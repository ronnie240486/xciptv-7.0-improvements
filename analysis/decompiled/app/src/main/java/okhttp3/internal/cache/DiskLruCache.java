package okhttp3.internal.cache;

import F6.B;
import F6.C0035e;
import F6.i;
import F6.n;
import F6.u;
import F6.v;
import F6.z;
import androidx.fragment.app.C0304p;
import com.bumptech.glide.c;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import okhttp3.internal.Util;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;
import r6.f;
import y6.d;

/* loaded from: classes2.dex */
public final class DiskLruCache implements Closeable, Flushable {
    private final int appVersion;
    private boolean civilizedFileSystem;
    private final TaskQueue cleanupQueue;
    private final DiskLruCache$cleanupTask$1 cleanupTask;
    private boolean closed;
    private final File directory;
    private final FileSystem fileSystem;
    private boolean hasJournalErrors;
    private boolean initialized;
    private final File journalFile;
    private final File journalFileBackup;
    private final File journalFileTmp;
    private i journalWriter;
    private final LinkedHashMap<String, Entry> lruEntries;
    private long maxSize;
    private boolean mostRecentRebuildFailed;
    private boolean mostRecentTrimFailed;
    private long nextSequenceNumber;
    private int redundantOpCount;
    private long size;
    private final int valueCount;
    public static final Companion Companion = new Companion(null);
    public static final String JOURNAL_FILE = "journal";
    public static final String JOURNAL_FILE_TEMP = "journal.tmp";
    public static final String JOURNAL_FILE_BACKUP = "journal.bkp";
    public static final String MAGIC = "libcore.io.DiskLruCache";
    public static final String VERSION_1 = "1";
    public static final long ANY_SEQUENCE_NUMBER = -1;
    public static final d LEGAL_KEY_PATTERN = new d("[a-z0-9_-]{1,120}");
    public static final String CLEAN = "CLEAN";
    public static final String DIRTY = "DIRTY";
    public static final String REMOVE = "REMOVE";
    public static final String READ = "READ";

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public final class Editor {
        private boolean done;
        private final Entry entry;
        final /* synthetic */ DiskLruCache this$0;
        private final boolean[] written;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            h6.i.l(diskLruCache, "this$0");
            h6.i.l(entry, "entry");
            this.this$0 = diskLruCache;
            this.entry = entry;
            this.written = entry.getReadable$okhttp() ? null : new boolean[diskLruCache.getValueCount$okhttp()];
        }

        public final void abort() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!(!this.done)) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    if (h6.i.c(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                        diskLruCache.completeEdit$okhttp(this, false);
                    }
                    this.done = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void commit() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!(!this.done)) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    if (h6.i.c(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                        diskLruCache.completeEdit$okhttp(this, true);
                    }
                    this.done = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void detach$okhttp() {
            if (h6.i.c(this.entry.getCurrentEditor$okhttp(), this)) {
                if (this.this$0.civilizedFileSystem) {
                    this.this$0.completeEdit$okhttp(this, false);
                } else {
                    this.entry.setZombie$okhttp(true);
                }
            }
        }

        public final Entry getEntry$okhttp() {
            return this.entry;
        }

        public final boolean[] getWritten$okhttp() {
            return this.written;
        }

        public final z newSink(int i7) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!(!this.done)) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    if (!h6.i.c(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                        return new C0035e();
                    }
                    if (!getEntry$okhttp().getReadable$okhttp()) {
                        boolean[] written$okhttp = getWritten$okhttp();
                        h6.i.i(written$okhttp);
                        written$okhttp[i7] = true;
                    }
                    try {
                        return new FaultHidingSink(diskLruCache.getFileSystem$okhttp().sink(getEntry$okhttp().getDirtyFiles$okhttp().get(i7)), new DiskLruCache$Editor$newSink$1$1(diskLruCache, this));
                    } catch (FileNotFoundException unused) {
                        return new C0035e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final B newSource(int i7) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (!(!this.done)) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                B b6 = null;
                if (!getEntry$okhttp().getReadable$okhttp() || !h6.i.c(getEntry$okhttp().getCurrentEditor$okhttp(), this) || getEntry$okhttp().getZombie$okhttp()) {
                    return null;
                }
                try {
                    b6 = diskLruCache.getFileSystem$okhttp().source(getEntry$okhttp().getCleanFiles$okhttp().get(i7));
                } catch (FileNotFoundException unused) {
                }
                return b6;
            }
        }
    }

    public final class Entry {
        private final List<File> cleanFiles;
        private Editor currentEditor;
        private final List<File> dirtyFiles;
        private final String key;
        private final long[] lengths;
        private int lockingSourceCount;
        private boolean readable;
        private long sequenceNumber;
        final /* synthetic */ DiskLruCache this$0;
        private boolean zombie;

        public Entry(DiskLruCache diskLruCache, String str) {
            h6.i.l(diskLruCache, "this$0");
            h6.i.l(str, "key");
            this.this$0 = diskLruCache;
            this.key = str;
            this.lengths = new long[diskLruCache.getValueCount$okhttp()];
            this.cleanFiles = new ArrayList();
            this.dirtyFiles = new ArrayList();
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            int valueCount$okhttp = diskLruCache.getValueCount$okhttp();
            for (int i7 = 0; i7 < valueCount$okhttp; i7++) {
                sb.append(i7);
                this.cleanFiles.add(new File(this.this$0.getDirectory(), sb.toString()));
                sb.append(".tmp");
                this.dirtyFiles.add(new File(this.this$0.getDirectory(), sb.toString()));
                sb.setLength(length);
            }
        }

        private final Void invalidLengths(List<String> list) {
            throw new IOException(h6.i.F(list, "unexpected journal line: "));
        }

        private final B newSource(int i7) {
            final B source = this.this$0.getFileSystem$okhttp().source(this.cleanFiles.get(i7));
            if (this.this$0.civilizedFileSystem) {
                return source;
            }
            this.lockingSourceCount++;
            final DiskLruCache diskLruCache = this.this$0;
            return new n(diskLruCache, this) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1
                private boolean closed;
                final /* synthetic */ DiskLruCache this$0;
                final /* synthetic */ DiskLruCache.Entry this$1;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(B.this);
                    this.this$0 = diskLruCache;
                    this.this$1 = this;
                }

                @Override // F6.n, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    super.close();
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    DiskLruCache diskLruCache2 = this.this$0;
                    DiskLruCache.Entry entry = this.this$1;
                    synchronized (diskLruCache2) {
                        entry.setLockingSourceCount$okhttp(entry.getLockingSourceCount$okhttp() - 1);
                        if (entry.getLockingSourceCount$okhttp() == 0 && entry.getZombie$okhttp()) {
                            diskLruCache2.removeEntry$okhttp(entry);
                        }
                    }
                }
            };
        }

        public final List<File> getCleanFiles$okhttp() {
            return this.cleanFiles;
        }

        public final Editor getCurrentEditor$okhttp() {
            return this.currentEditor;
        }

        public final List<File> getDirtyFiles$okhttp() {
            return this.dirtyFiles;
        }

        public final String getKey$okhttp() {
            return this.key;
        }

        public final long[] getLengths$okhttp() {
            return this.lengths;
        }

        public final int getLockingSourceCount$okhttp() {
            return this.lockingSourceCount;
        }

        public final boolean getReadable$okhttp() {
            return this.readable;
        }

        public final long getSequenceNumber$okhttp() {
            return this.sequenceNumber;
        }

        public final boolean getZombie$okhttp() {
            return this.zombie;
        }

        public final void setCurrentEditor$okhttp(Editor editor) {
            this.currentEditor = editor;
        }

        public final void setLengths$okhttp(List<String> list) {
            h6.i.l(list, "strings");
            if (list.size() != this.this$0.getValueCount$okhttp()) {
                invalidLengths(list);
                throw new C0304p(13, (Object) null);
            }
            try {
                int size = list.size();
                int i7 = 0;
                while (i7 < size) {
                    int i8 = i7 + 1;
                    this.lengths[i7] = Long.parseLong(list.get(i7));
                    i7 = i8;
                }
            } catch (NumberFormatException unused) {
                invalidLengths(list);
                throw new C0304p(13, (Object) null);
            }
        }

        public final void setLockingSourceCount$okhttp(int i7) {
            this.lockingSourceCount = i7;
        }

        public final void setReadable$okhttp(boolean z7) {
            this.readable = z7;
        }

        public final void setSequenceNumber$okhttp(long j7) {
            this.sequenceNumber = j7;
        }

        public final void setZombie$okhttp(boolean z7) {
            this.zombie = z7;
        }

        public final Snapshot snapshot$okhttp() {
            DiskLruCache diskLruCache = this.this$0;
            if (Util.assertionsEnabled && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + diskLruCache);
            }
            if (!this.readable) {
                return null;
            }
            if (!this.this$0.civilizedFileSystem && (this.currentEditor != null || this.zombie)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.lengths.clone();
            try {
                int valueCount$okhttp = this.this$0.getValueCount$okhttp();
                for (int i7 = 0; i7 < valueCount$okhttp; i7++) {
                    arrayList.add(newSource(i7));
                }
                return new Snapshot(this.this$0, this.key, this.sequenceNumber, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Util.closeQuietly((B) it.next());
                }
                try {
                    this.this$0.removeEntry$okhttp(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void writeLengths$okhttp(i iVar) {
            h6.i.l(iVar, "writer");
            long[] jArr = this.lengths;
            int length = jArr.length;
            int i7 = 0;
            while (i7 < length) {
                long j7 = jArr[i7];
                i7++;
                iVar.r(32).F(j7);
            }
        }
    }

    public final class Snapshot implements Closeable {
        private final String key;
        private final long[] lengths;
        private final long sequenceNumber;
        private final List<B> sources;
        final /* synthetic */ DiskLruCache this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public Snapshot(DiskLruCache diskLruCache, String str, long j7, List<? extends B> list, long[] jArr) {
            h6.i.l(diskLruCache, "this$0");
            h6.i.l(str, "key");
            h6.i.l(list, "sources");
            h6.i.l(jArr, "lengths");
            this.this$0 = diskLruCache;
            this.key = str;
            this.sequenceNumber = j7;
            this.sources = list;
            this.lengths = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator<B> it = this.sources.iterator();
            while (it.hasNext()) {
                Util.closeQuietly(it.next());
            }
        }

        public final Editor edit() {
            return this.this$0.edit(this.key, this.sequenceNumber);
        }

        public final long getLength(int i7) {
            return this.lengths[i7];
        }

        public final B getSource(int i7) {
            return this.sources.get(i7);
        }

        public final String key() {
            return this.key;
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [okhttp3.internal.cache.DiskLruCache$cleanupTask$1] */
    public DiskLruCache(FileSystem fileSystem, File file, int i7, int i8, long j7, TaskRunner taskRunner) {
        h6.i.l(fileSystem, "fileSystem");
        h6.i.l(file, "directory");
        h6.i.l(taskRunner, "taskRunner");
        this.fileSystem = fileSystem;
        this.directory = file;
        this.appVersion = i7;
        this.valueCount = i8;
        this.maxSize = j7;
        this.lruEntries = new LinkedHashMap<>(0, 0.75f, true);
        this.cleanupQueue = taskRunner.newQueue();
        final String F7 = h6.i.F(" Cache", Util.okHttpName);
        this.cleanupTask = new Task(F7) { // from class: okhttp3.internal.cache.DiskLruCache$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                boolean z7;
                boolean journalRebuildRequired;
                DiskLruCache diskLruCache = DiskLruCache.this;
                synchronized (diskLruCache) {
                    z7 = diskLruCache.initialized;
                    if (!z7 || diskLruCache.getClosed$okhttp()) {
                        return -1L;
                    }
                    try {
                        diskLruCache.trimToSize();
                    } catch (IOException unused) {
                        diskLruCache.mostRecentTrimFailed = true;
                    }
                    try {
                        journalRebuildRequired = diskLruCache.journalRebuildRequired();
                        if (journalRebuildRequired) {
                            diskLruCache.rebuildJournal$okhttp();
                            diskLruCache.redundantOpCount = 0;
                        }
                    } catch (IOException unused2) {
                        diskLruCache.mostRecentRebuildFailed = true;
                        diskLruCache.journalWriter = c.c(new C0035e());
                    }
                    return -1L;
                }
            }
        };
        if (j7 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        if (i8 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0".toString());
        }
        this.journalFile = new File(file, JOURNAL_FILE);
        this.journalFileTmp = new File(file, JOURNAL_FILE_TEMP);
        this.journalFileBackup = new File(file, JOURNAL_FILE_BACKUP);
    }

    private final synchronized void checkNotClosed() {
        if (!(!this.closed)) {
            throw new IllegalStateException("cache is closed".toString());
        }
    }

    public static /* synthetic */ Editor edit$default(DiskLruCache diskLruCache, String str, long j7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            j7 = ANY_SEQUENCE_NUMBER;
        }
        return diskLruCache.edit(str, j7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean journalRebuildRequired() {
        int i7 = this.redundantOpCount;
        return i7 >= 2000 && i7 >= this.lruEntries.size();
    }

    private final i newJournalWriter() {
        return c.c(new FaultHidingSink(this.fileSystem.appendingSink(this.journalFile), new DiskLruCache$newJournalWriter$faultHidingSink$1(this)));
    }

    private final void processJournal() {
        this.fileSystem.delete(this.journalFileTmp);
        Iterator<Entry> it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            Entry next = it.next();
            h6.i.k(next, "i.next()");
            Entry entry = next;
            int i7 = 0;
            if (entry.getCurrentEditor$okhttp() == null) {
                int i8 = this.valueCount;
                while (i7 < i8) {
                    this.size += entry.getLengths$okhttp()[i7];
                    i7++;
                }
            } else {
                entry.setCurrentEditor$okhttp(null);
                int i9 = this.valueCount;
                while (i7 < i9) {
                    this.fileSystem.delete(entry.getCleanFiles$okhttp().get(i7));
                    this.fileSystem.delete(entry.getDirtyFiles$okhttp().get(i7));
                    i7++;
                }
                it.remove();
            }
        }
    }

    private final void readJournal() {
        v d7 = c.d(this.fileSystem.source(this.journalFile));
        try {
            String x7 = d7.x(Long.MAX_VALUE);
            String x8 = d7.x(Long.MAX_VALUE);
            String x9 = d7.x(Long.MAX_VALUE);
            String x10 = d7.x(Long.MAX_VALUE);
            String x11 = d7.x(Long.MAX_VALUE);
            if (!h6.i.c(MAGIC, x7) || !h6.i.c(VERSION_1, x8) || !h6.i.c(String.valueOf(this.appVersion), x9) || !h6.i.c(String.valueOf(getValueCount$okhttp()), x10) || x11.length() > 0) {
                throw new IOException("unexpected journal header: [" + x7 + ", " + x8 + ", " + x10 + ", " + x11 + ']');
            }
            int i7 = 0;
            while (true) {
                try {
                    readJournalLine(d7.x(Long.MAX_VALUE));
                    i7++;
                } catch (EOFException unused) {
                    this.redundantOpCount = i7 - getLruEntries$okhttp().size();
                    if (d7.q()) {
                        this.journalWriter = newJournalWriter();
                    } else {
                        rebuildJournal$okhttp();
                    }
                    h6.i.o(d7, null);
                    return;
                }
            }
        } finally {
        }
    }

    private final void readJournalLine(String str) {
        String substring;
        int F7 = y6.i.F(str, ' ', 0, false, 6);
        if (F7 == -1) {
            throw new IOException(h6.i.F(str, "unexpected journal line: "));
        }
        int i7 = F7 + 1;
        int F8 = y6.i.F(str, ' ', i7, false, 4);
        if (F8 == -1) {
            substring = str.substring(i7);
            h6.i.k(substring, "this as java.lang.String).substring(startIndex)");
            String str2 = REMOVE;
            if (F7 == str2.length() && y6.i.S(str, str2, false)) {
                this.lruEntries.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i7, F8);
            h6.i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = this.lruEntries.get(substring);
        if (entry == null) {
            entry = new Entry(this, substring);
            this.lruEntries.put(substring, entry);
        }
        if (F8 != -1) {
            String str3 = CLEAN;
            if (F7 == str3.length() && y6.i.S(str, str3, false)) {
                String substring2 = str.substring(F8 + 1);
                h6.i.k(substring2, "this as java.lang.String).substring(startIndex)");
                List<String> Q6 = y6.i.Q(substring2, new char[]{' '});
                entry.setReadable$okhttp(true);
                entry.setCurrentEditor$okhttp(null);
                entry.setLengths$okhttp(Q6);
                return;
            }
        }
        if (F8 == -1) {
            String str4 = DIRTY;
            if (F7 == str4.length() && y6.i.S(str, str4, false)) {
                entry.setCurrentEditor$okhttp(new Editor(this, entry));
                return;
            }
        }
        if (F8 == -1) {
            String str5 = READ;
            if (F7 == str5.length() && y6.i.S(str, str5, false)) {
                return;
            }
        }
        throw new IOException(h6.i.F(str, "unexpected journal line: "));
    }

    private final boolean removeOldestEntry() {
        for (Entry entry : this.lruEntries.values()) {
            if (!entry.getZombie$okhttp()) {
                removeEntry$okhttp(entry);
                return true;
            }
        }
        return false;
    }

    private final void validateKey(String str) {
        d dVar = LEGAL_KEY_PATTERN;
        dVar.getClass();
        h6.i.l(str, "input");
        if (dVar.f28678x.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Editor currentEditor$okhttp;
        try {
            if (this.initialized && !this.closed) {
                Collection<Entry> values = this.lruEntries.values();
                h6.i.k(values, "lruEntries.values");
                int i7 = 0;
                Object[] array = values.toArray(new Entry[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                Entry[] entryArr = (Entry[]) array;
                int length = entryArr.length;
                while (i7 < length) {
                    Entry entry = entryArr[i7];
                    i7++;
                    if (entry.getCurrentEditor$okhttp() != null && (currentEditor$okhttp = entry.getCurrentEditor$okhttp()) != null) {
                        currentEditor$okhttp.detach$okhttp();
                    }
                }
                trimToSize();
                i iVar = this.journalWriter;
                h6.i.i(iVar);
                iVar.close();
                this.journalWriter = null;
                this.closed = true;
                return;
            }
            this.closed = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void completeEdit$okhttp(Editor editor, boolean z7) {
        h6.i.l(editor, "editor");
        Entry entry$okhttp = editor.getEntry$okhttp();
        if (!h6.i.c(entry$okhttp.getCurrentEditor$okhttp(), editor)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        int i7 = 0;
        if (z7 && !entry$okhttp.getReadable$okhttp()) {
            int i8 = this.valueCount;
            int i9 = 0;
            while (i9 < i8) {
                int i10 = i9 + 1;
                boolean[] written$okhttp = editor.getWritten$okhttp();
                h6.i.i(written$okhttp);
                if (!written$okhttp[i9]) {
                    editor.abort();
                    throw new IllegalStateException(h6.i.F(Integer.valueOf(i9), "Newly created entry didn't create value for index "));
                }
                if (!this.fileSystem.exists(entry$okhttp.getDirtyFiles$okhttp().get(i9))) {
                    editor.abort();
                    return;
                }
                i9 = i10;
            }
        }
        int i11 = this.valueCount;
        while (i7 < i11) {
            int i12 = i7 + 1;
            File file = entry$okhttp.getDirtyFiles$okhttp().get(i7);
            if (!z7 || entry$okhttp.getZombie$okhttp()) {
                this.fileSystem.delete(file);
            } else if (this.fileSystem.exists(file)) {
                File file2 = entry$okhttp.getCleanFiles$okhttp().get(i7);
                this.fileSystem.rename(file, file2);
                long j7 = entry$okhttp.getLengths$okhttp()[i7];
                long size = this.fileSystem.size(file2);
                entry$okhttp.getLengths$okhttp()[i7] = size;
                this.size = (this.size - j7) + size;
            }
            i7 = i12;
        }
        entry$okhttp.setCurrentEditor$okhttp(null);
        if (entry$okhttp.getZombie$okhttp()) {
            removeEntry$okhttp(entry$okhttp);
            return;
        }
        this.redundantOpCount++;
        i iVar = this.journalWriter;
        h6.i.i(iVar);
        if (!entry$okhttp.getReadable$okhttp() && !z7) {
            getLruEntries$okhttp().remove(entry$okhttp.getKey$okhttp());
            iVar.E(REMOVE).r(32);
            iVar.E(entry$okhttp.getKey$okhttp());
            iVar.r(10);
            iVar.flush();
            if (this.size <= this.maxSize || journalRebuildRequired()) {
                TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
            }
        }
        entry$okhttp.setReadable$okhttp(true);
        iVar.E(CLEAN).r(32);
        iVar.E(entry$okhttp.getKey$okhttp());
        entry$okhttp.writeLengths$okhttp(iVar);
        iVar.r(10);
        if (z7) {
            long j8 = this.nextSequenceNumber;
            this.nextSequenceNumber = 1 + j8;
            entry$okhttp.setSequenceNumber$okhttp(j8);
        }
        iVar.flush();
        if (this.size <= this.maxSize) {
        }
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
    }

    public final void delete() {
        close();
        this.fileSystem.deleteContents(this.directory);
    }

    public final Editor edit(String str) {
        h6.i.l(str, "key");
        return edit$default(this, str, 0L, 2, null);
    }

    public final synchronized void evictAll() {
        try {
            initialize();
            Collection<Entry> values = this.lruEntries.values();
            h6.i.k(values, "lruEntries.values");
            Object[] array = values.toArray(new Entry[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            Entry[] entryArr = (Entry[]) array;
            int length = entryArr.length;
            int i7 = 0;
            while (i7 < length) {
                Entry entry = entryArr[i7];
                i7++;
                h6.i.k(entry, "entry");
                removeEntry$okhttp(entry);
            }
            this.mostRecentTrimFailed = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.initialized) {
            checkNotClosed();
            trimToSize();
            i iVar = this.journalWriter;
            h6.i.i(iVar);
            iVar.flush();
        }
    }

    public final synchronized Snapshot get(String str) {
        h6.i.l(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (entry == null) {
            return null;
        }
        Snapshot snapshot$okhttp = entry.snapshot$okhttp();
        if (snapshot$okhttp == null) {
            return null;
        }
        this.redundantOpCount++;
        i iVar = this.journalWriter;
        h6.i.i(iVar);
        iVar.E(READ).r(32).E(str).r(10);
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return snapshot$okhttp;
    }

    public final boolean getClosed$okhttp() {
        return this.closed;
    }

    public final File getDirectory() {
        return this.directory;
    }

    public final FileSystem getFileSystem$okhttp() {
        return this.fileSystem;
    }

    public final LinkedHashMap<String, Entry> getLruEntries$okhttp() {
        return this.lruEntries;
    }

    public final synchronized long getMaxSize() {
        return this.maxSize;
    }

    public final int getValueCount$okhttp() {
        return this.valueCount;
    }

    public final synchronized void initialize() {
        try {
            if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
            }
            if (this.initialized) {
                return;
            }
            if (this.fileSystem.exists(this.journalFileBackup)) {
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.delete(this.journalFileBackup);
                } else {
                    this.fileSystem.rename(this.journalFileBackup, this.journalFile);
                }
            }
            this.civilizedFileSystem = Util.isCivilized(this.fileSystem, this.journalFileBackup);
            if (this.fileSystem.exists(this.journalFile)) {
                try {
                    readJournal();
                    processJournal();
                    this.initialized = true;
                    return;
                } catch (IOException e7) {
                    Platform.Companion.get().log("DiskLruCache " + this.directory + " is corrupt: " + ((Object) e7.getMessage()) + ", removing", 5, e7);
                    try {
                        delete();
                        this.closed = false;
                    } catch (Throwable th) {
                        this.closed = false;
                        throw th;
                    }
                }
            }
            rebuildJournal$okhttp();
            this.initialized = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean isClosed() {
        return this.closed;
    }

    public final synchronized void rebuildJournal$okhttp() {
        try {
            i iVar = this.journalWriter;
            if (iVar != null) {
                iVar.close();
            }
            u c7 = c.c(this.fileSystem.sink(this.journalFileTmp));
            try {
                c7.E(MAGIC);
                c7.r(10);
                c7.E(VERSION_1);
                c7.r(10);
                c7.F(this.appVersion);
                c7.r(10);
                c7.F(getValueCount$okhttp());
                c7.r(10);
                c7.r(10);
                for (Entry entry : getLruEntries$okhttp().values()) {
                    if (entry.getCurrentEditor$okhttp() != null) {
                        c7.E(DIRTY);
                        c7.r(32);
                        c7.E(entry.getKey$okhttp());
                        c7.r(10);
                    } else {
                        c7.E(CLEAN);
                        c7.r(32);
                        c7.E(entry.getKey$okhttp());
                        entry.writeLengths$okhttp(c7);
                        c7.r(10);
                    }
                }
                h6.i.o(c7, null);
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.rename(this.journalFile, this.journalFileBackup);
                }
                this.fileSystem.rename(this.journalFileTmp, this.journalFile);
                this.fileSystem.delete(this.journalFileBackup);
                this.journalWriter = newJournalWriter();
                this.hasJournalErrors = false;
                this.mostRecentRebuildFailed = false;
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean remove(String str) {
        h6.i.l(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (entry == null) {
            return false;
        }
        boolean removeEntry$okhttp = removeEntry$okhttp(entry);
        if (removeEntry$okhttp && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return removeEntry$okhttp;
    }

    public final boolean removeEntry$okhttp(Entry entry) {
        i iVar;
        h6.i.l(entry, "entry");
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount$okhttp() > 0 && (iVar = this.journalWriter) != null) {
                iVar.E(DIRTY);
                iVar.r(32);
                iVar.E(entry.getKey$okhttp());
                iVar.r(10);
                iVar.flush();
            }
            if (entry.getLockingSourceCount$okhttp() > 0 || entry.getCurrentEditor$okhttp() != null) {
                entry.setZombie$okhttp(true);
                return true;
            }
        }
        Editor currentEditor$okhttp = entry.getCurrentEditor$okhttp();
        if (currentEditor$okhttp != null) {
            currentEditor$okhttp.detach$okhttp();
        }
        int i7 = this.valueCount;
        for (int i8 = 0; i8 < i7; i8++) {
            this.fileSystem.delete(entry.getCleanFiles$okhttp().get(i8));
            this.size -= entry.getLengths$okhttp()[i8];
            entry.getLengths$okhttp()[i8] = 0;
        }
        this.redundantOpCount++;
        i iVar2 = this.journalWriter;
        if (iVar2 != null) {
            iVar2.E(REMOVE);
            iVar2.r(32);
            iVar2.E(entry.getKey$okhttp());
            iVar2.r(10);
        }
        this.lruEntries.remove(entry.getKey$okhttp());
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return true;
    }

    public final void setClosed$okhttp(boolean z7) {
        this.closed = z7;
    }

    public final synchronized void setMaxSize(long j7) {
        this.maxSize = j7;
        if (this.initialized) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final synchronized long size() {
        initialize();
        return this.size;
    }

    public final synchronized Iterator<Snapshot> snapshots() {
        initialize();
        return new DiskLruCache$snapshots$1(this);
    }

    public final void trimToSize() {
        while (this.size > this.maxSize) {
            if (!removeOldestEntry()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    public final synchronized Editor edit(String str, long j7) {
        h6.i.l(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (j7 != ANY_SEQUENCE_NUMBER && (entry == null || entry.getSequenceNumber$okhttp() != j7)) {
            return null;
        }
        if ((entry == null ? null : entry.getCurrentEditor$okhttp()) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount$okhttp() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            i iVar = this.journalWriter;
            h6.i.i(iVar);
            iVar.E(DIRTY).r(32).E(str).r(10);
            iVar.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, str);
                this.lruEntries.put(str, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.setCurrentEditor$okhttp(editor);
            return editor;
        }
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        return null;
    }
}
