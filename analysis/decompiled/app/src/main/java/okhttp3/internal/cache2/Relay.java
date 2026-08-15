package okhttp3.internal.cache2;

import F6.B;
import F6.E;
import F6.h;
import F6.k;
import R5.b;
import h6.i;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import okhttp3.internal.Util;
import r6.f;

/* loaded from: classes2.dex */
public final class Relay {
    public static final Companion Companion = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final k PREFIX_CLEAN;
    public static final k PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final h buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final k metadata;
    private int sourceCount;
    private B upstream;
    private final h upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Relay edit(File file, B b6, k kVar, long j7) {
            i.l(file, "file");
            i.l(b6, "upstream");
            i.l(kVar, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, b6, 0L, kVar, j7, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) {
            i.l(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            i.k(channel, "randomAccessFile.channel");
            FileOperator fileOperator = new FileOperator(channel);
            h hVar = new h();
            fileOperator.read(0L, hVar, 32L);
            if (!i.c(hVar.e(r1.c()), Relay.PREFIX_CLEAN)) {
                throw new IOException("unreadable cache file");
            }
            long readLong = hVar.readLong();
            long readLong2 = hVar.readLong();
            h hVar2 = new h();
            fileOperator.read(readLong + 32, hVar2, readLong2);
            return new Relay(randomAccessFile, null, readLong, hVar2.e(hVar2.f957y), 0L, null);
        }
    }

    public final class RelaySource implements B {
        private FileOperator fileOperator;
        private long sourcePos;
        final /* synthetic */ Relay this$0;
        private final E timeout;

        public RelaySource(Relay relay) {
            i.l(relay, "this$0");
            this.this$0 = relay;
            this.timeout = new E();
            RandomAccessFile file = relay.getFile();
            i.i(file);
            FileChannel channel = file.getChannel();
            i.k(channel, "file!!.channel");
            this.fileOperator = new FileOperator(channel);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = this.this$0;
            synchronized (relay) {
                relay.setSourceCount(relay.getSourceCount() - 1);
                if (relay.getSourceCount() == 0) {
                    RandomAccessFile file = relay.getFile();
                    relay.setFile(null);
                    randomAccessFile = file;
                }
            }
            if (randomAccessFile == null) {
                return;
            }
            Util.closeQuietly(randomAccessFile);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
        
            if (r4 != 2) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
        
            r10 = java.lang.Math.min(r21, r19.this$0.getUpstreamPos() - r19.sourcePos);
            r2 = r19.fileOperator;
            h6.i.i(r2);
            r2.read(r19.sourcePos + 32, r20, r10);
            r19.sourcePos += r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
        
            return r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
        
            r0 = r19.this$0.getUpstream();
            h6.i.i(r0);
            r14 = r0.read(r19.this$0.getUpstreamBuffer(), r19.this$0.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00b2, code lost:
        
            if (r14 != (-1)) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00b4, code lost:
        
            r0 = r19.this$0;
            r0.commit(r0.getUpstreamPos());
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
        
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00c0, code lost:
        
            r2.setUpstreamReader(null);
            r2.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00c7, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00ce, code lost:
        
            r11 = java.lang.Math.min(r14, r21);
            r19.this$0.getUpstreamBuffer().B(0, r20, r11);
            r19.sourcePos += r11;
            r13 = r19.fileOperator;
            h6.i.i(r13);
            r13.write(r19.this$0.getUpstreamPos() + 32, r19.this$0.getUpstreamBuffer().clone(), r14);
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0104, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0105, code lost:
        
            r2.getBuffer().write(r2.getUpstreamBuffer(), r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x011c, code lost:
        
            if (r2.getBuffer().f957y <= r2.getBufferMaxSize()) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x011e, code lost:
        
            r2.getBuffer().b(r2.getBuffer().f957y - r2.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0133, code lost:
        
            r2.setUpstreamPos(r2.getUpstreamPos() + r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x013b, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x013c, code lost:
        
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x013e, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x013f, code lost:
        
            r2.setUpstreamReader(null);
            r2.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0145, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0146, code lost:
        
            return r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0131, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x014b, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00cb, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x014c, code lost:
        
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x014e, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x014f, code lost:
        
            r2.setUpstreamReader(null);
            r2.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
        
            throw r0;
         */
        @Override // F6.B
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public long read(h hVar, long j7) {
            char c7;
            i.l(hVar, "sink");
            if (this.fileOperator == null) {
                throw new IllegalStateException("Check failed.".toString());
            }
            Relay relay = this.this$0;
            synchronized (relay) {
                while (true) {
                    if (this.sourcePos == relay.getUpstreamPos()) {
                        if (!relay.getComplete()) {
                            if (relay.getUpstreamReader() == null) {
                                relay.setUpstreamReader(Thread.currentThread());
                                c7 = 1;
                                break;
                            }
                            this.timeout.waitUntilNotified(relay);
                        } else {
                            return -1L;
                        }
                    } else {
                        long upstreamPos = relay.getUpstreamPos() - relay.getBuffer().f957y;
                        if (this.sourcePos >= upstreamPos) {
                            long min = Math.min(j7, relay.getUpstreamPos() - this.sourcePos);
                            relay.getBuffer().B(this.sourcePos - upstreamPos, hVar, min);
                            this.sourcePos += min;
                            return min;
                        }
                        c7 = 2;
                    }
                }
            }
        }

        @Override // F6.B
        public E timeout() {
            return this.timeout;
        }
    }

    static {
        k kVar = k.f958A;
        PREFIX_CLEAN = b.h("OkHttp cache v1\n");
        PREFIX_DIRTY = b.h("OkHttp DIRTY :(\n");
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, B b6, long j7, k kVar, long j8, f fVar) {
        this(randomAccessFile, b6, j7, kVar, j8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(k kVar, long j7, long j8) {
        h hVar = new h();
        hVar.U(kVar);
        hVar.a0(j7);
        hVar.a0(j8);
        if (hVar.f957y != 32) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        RandomAccessFile randomAccessFile = this.file;
        i.i(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        i.k(channel, "file!!.channel");
        new FileOperator(channel).write(0L, hVar, 32L);
    }

    private final void writeMetadata(long j7) {
        h hVar = new h();
        hVar.U(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        i.i(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        i.k(channel, "file!!.channel");
        new FileOperator(channel).write(32 + j7, hVar, this.metadata.c());
    }

    public final void commit(long j7) {
        writeMetadata(j7);
        RandomAccessFile randomAccessFile = this.file;
        i.i(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, j7, this.metadata.c());
        RandomAccessFile randomAccessFile2 = this.file;
        i.i(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            setComplete(true);
        }
        B b6 = this.upstream;
        if (b6 != null) {
            Util.closeQuietly(b6);
        }
        this.upstream = null;
    }

    public final h getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final B getUpstream() {
        return this.upstream;
    }

    public final h getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    public final k metadata() {
        return this.metadata;
    }

    public final B newSource() {
        synchronized (this) {
            if (getFile() == null) {
                return null;
            }
            setSourceCount(getSourceCount() + 1);
            return new RelaySource(this);
        }
    }

    public final void setComplete(boolean z7) {
        this.complete = z7;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i7) {
        this.sourceCount = i7;
    }

    public final void setUpstream(B b6) {
        this.upstream = b6;
    }

    public final void setUpstreamPos(long j7) {
        this.upstreamPos = j7;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    private Relay(RandomAccessFile randomAccessFile, B b6, long j7, k kVar, long j8) {
        this.file = randomAccessFile;
        this.upstream = b6;
        this.upstreamPos = j7;
        this.metadata = kVar;
        this.bufferMaxSize = j8;
        this.upstreamBuffer = new h();
        this.complete = b6 == null;
        this.buffer = new h();
    }
}
