package t1;

import android.os.Build;
import android.os.StrictMode;
import c1.CallableC0399i;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import r1.o;

/* loaded from: classes.dex */
public final class d implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    public final File f27304A;

    /* renamed from: C, reason: collision with root package name */
    public final long f27306C;

    /* renamed from: F, reason: collision with root package name */
    public BufferedWriter f27309F;

    /* renamed from: H, reason: collision with root package name */
    public int f27311H;

    /* renamed from: x, reason: collision with root package name */
    public final File f27314x;

    /* renamed from: y, reason: collision with root package name */
    public final File f27315y;

    /* renamed from: z, reason: collision with root package name */
    public final File f27316z;

    /* renamed from: E, reason: collision with root package name */
    public long f27308E = 0;

    /* renamed from: G, reason: collision with root package name */
    public final LinkedHashMap f27310G = new LinkedHashMap(0, 0.75f, true);
    public long I = 0;

    /* renamed from: J, reason: collision with root package name */
    public final ThreadPoolExecutor f27312J = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC3506a());

    /* renamed from: K, reason: collision with root package name */
    public final CallableC0399i f27313K = new CallableC0399i(this, 1);

    /* renamed from: B, reason: collision with root package name */
    public final int f27305B = 1;

    /* renamed from: D, reason: collision with root package name */
    public final int f27307D = 1;

    public d(File file, long j7) {
        this.f27314x = file;
        this.f27315y = new File(file, "journal");
        this.f27316z = new File(file, "journal.tmp");
        this.f27304A = new File(file, "journal.bkp");
        this.f27306C = j7;
    }

    public static void B(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static d K(File file, long j7) {
        if (j7 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                P(file2, file3, false);
            }
        }
        d dVar = new d(file, j7);
        if (dVar.f27315y.exists()) {
            try {
                dVar.M();
                dVar.L();
                return dVar;
            } catch (IOException e7) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e7.getMessage() + ", removing");
                dVar.close();
                g.a(dVar.f27314x);
            }
        }
        file.mkdirs();
        d dVar2 = new d(file, j7);
        dVar2.O();
        return dVar2;
    }

    public static void P(File file, File file2, boolean z7) {
        if (z7) {
            y(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void g(d dVar, o oVar, boolean z7) {
        synchronized (dVar) {
            C3507b c3507b = (C3507b) oVar.f26850y;
            if (c3507b.f27296f != oVar) {
                throw new IllegalStateException();
            }
            if (z7 && !c3507b.f27295e) {
                for (int i7 = 0; i7 < dVar.f27307D; i7++) {
                    if (!((boolean[]) oVar.f26851z)[i7]) {
                        oVar.c();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i7);
                    }
                    if (!c3507b.f27294d[i7].exists()) {
                        oVar.c();
                        return;
                    }
                }
            }
            for (int i8 = 0; i8 < dVar.f27307D; i8++) {
                File file = c3507b.f27294d[i8];
                if (!z7) {
                    y(file);
                } else if (file.exists()) {
                    File file2 = c3507b.f27293c[i8];
                    file.renameTo(file2);
                    long j7 = c3507b.f27292b[i8];
                    long length = file2.length();
                    c3507b.f27292b[i8] = length;
                    dVar.f27308E = (dVar.f27308E - j7) + length;
                }
            }
            dVar.f27311H++;
            c3507b.f27296f = null;
            if (c3507b.f27295e || z7) {
                c3507b.f27295e = true;
                dVar.f27309F.append((CharSequence) "CLEAN");
                dVar.f27309F.append(' ');
                dVar.f27309F.append((CharSequence) c3507b.f27291a);
                dVar.f27309F.append((CharSequence) c3507b.a());
                dVar.f27309F.append('\n');
                if (z7) {
                    long j8 = dVar.I;
                    dVar.I = 1 + j8;
                    c3507b.f27297g = j8;
                }
            } else {
                dVar.f27310G.remove(c3507b.f27291a);
                dVar.f27309F.append((CharSequence) "REMOVE");
                dVar.f27309F.append(' ');
                dVar.f27309F.append((CharSequence) c3507b.f27291a);
                dVar.f27309F.append('\n');
            }
            B(dVar.f27309F);
            if (dVar.f27308E > dVar.f27306C || dVar.J()) {
                dVar.f27312J.submit(dVar.f27313K);
            }
        }
    }

    public static void l(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void y(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, long[]] */
    public final synchronized C3508c C(String str) {
        if (this.f27309F == null) {
            throw new IllegalStateException("cache is closed");
        }
        C3507b c3507b = (C3507b) this.f27310G.get(str);
        if (c3507b == null) {
            return null;
        }
        if (!c3507b.f27295e) {
            return null;
        }
        for (File file : c3507b.f27293c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f27311H++;
        this.f27309F.append((CharSequence) "READ");
        this.f27309F.append(' ');
        this.f27309F.append((CharSequence) str);
        this.f27309F.append('\n');
        if (J()) {
            this.f27312J.submit(this.f27313K);
        }
        long j7 = c3507b.f27297g;
        File[] fileArr = c3507b.f27293c;
        ?? r02 = c3507b.f27292b;
        C3508c c3508c = new C3508c();
        c3508c.f27302y = this;
        c3508c.f27303z = str;
        c3508c.f27301x = j7;
        c3508c.f27300B = fileArr;
        c3508c.f27299A = r02;
        return c3508c;
    }

    public final boolean J() {
        int i7 = this.f27311H;
        return i7 >= 2000 && i7 >= this.f27310G.size();
    }

    public final void L() {
        y(this.f27316z);
        Iterator it = this.f27310G.values().iterator();
        while (it.hasNext()) {
            C3507b c3507b = (C3507b) it.next();
            o oVar = c3507b.f27296f;
            int i7 = this.f27307D;
            int i8 = 0;
            if (oVar == null) {
                while (i8 < i7) {
                    this.f27308E += c3507b.f27292b[i8];
                    i8++;
                }
            } else {
                c3507b.f27296f = null;
                while (i8 < i7) {
                    y(c3507b.f27293c[i8]);
                    y(c3507b.f27294d[i8]);
                    i8++;
                }
                it.remove();
            }
        }
    }

    public final void M() {
        File file = this.f27315y;
        f fVar = new f(new FileInputStream(file), g.f27323a);
        try {
            String g7 = fVar.g();
            String g8 = fVar.g();
            String g9 = fVar.g();
            String g10 = fVar.g();
            String g11 = fVar.g();
            if (!"libcore.io.DiskLruCache".equals(g7) || !"1".equals(g8) || !Integer.toString(this.f27305B).equals(g9) || !Integer.toString(this.f27307D).equals(g10) || !HttpUrl.FRAGMENT_ENCODE_SET.equals(g11)) {
                throw new IOException("unexpected journal header: [" + g7 + ", " + g8 + ", " + g10 + ", " + g11 + "]");
            }
            int i7 = 0;
            while (true) {
                try {
                    N(fVar.g());
                    i7++;
                } catch (EOFException unused) {
                    this.f27311H = i7 - this.f27310G.size();
                    if (fVar.f27319B == -1) {
                        O();
                    } else {
                        this.f27309F = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), g.f27323a));
                    }
                    try {
                        fVar.close();
                        return;
                    } catch (RuntimeException e7) {
                        throw e7;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                fVar.close();
            } catch (RuntimeException e8) {
                throw e8;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void N(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i7 = indexOf + 1;
        int indexOf2 = str.indexOf(32, i7);
        LinkedHashMap linkedHashMap = this.f27310G;
        if (indexOf2 == -1) {
            substring = str.substring(i7);
            if (indexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i7, indexOf2);
        }
        C3507b c3507b = (C3507b) linkedHashMap.get(substring);
        if (c3507b == null) {
            c3507b = new C3507b(this, substring);
            linkedHashMap.put(substring, c3507b);
        }
        if (indexOf2 == -1 || indexOf != 5 || !str.startsWith("CLEAN")) {
            if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
                c3507b.f27296f = new o(this, c3507b);
                return;
            } else {
                if (indexOf2 != -1 || indexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] split = str.substring(indexOf2 + 1).split(" ");
        c3507b.f27295e = true;
        c3507b.f27296f = null;
        if (split.length != c3507b.f27298h.f27307D) {
            throw new IOException("unexpected journal line: " + Arrays.toString(split));
        }
        for (int i8 = 0; i8 < split.length; i8++) {
            try {
                c3507b.f27292b[i8] = Long.parseLong(split[i8]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(split));
            }
        }
    }

    public final synchronized void O() {
        try {
            BufferedWriter bufferedWriter = this.f27309F;
            if (bufferedWriter != null) {
                l(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f27316z), g.f27323a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f27305B));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f27307D));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (C3507b c3507b : this.f27310G.values()) {
                    if (c3507b.f27296f != null) {
                        bufferedWriter2.write("DIRTY " + c3507b.f27291a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + c3507b.f27291a + c3507b.a() + '\n');
                    }
                }
                l(bufferedWriter2);
                if (this.f27315y.exists()) {
                    P(this.f27315y, this.f27304A, true);
                }
                P(this.f27316z, this.f27315y, false);
                this.f27304A.delete();
                this.f27309F = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f27315y, true), g.f27323a));
            } catch (Throwable th) {
                l(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void Q() {
        while (this.f27308E > this.f27306C) {
            String str = (String) ((Map.Entry) this.f27310G.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f27309F == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    C3507b c3507b = (C3507b) this.f27310G.get(str);
                    if (c3507b != null && c3507b.f27296f == null) {
                        for (int i7 = 0; i7 < this.f27307D; i7++) {
                            File file = c3507b.f27293c[i7];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j7 = this.f27308E;
                            long[] jArr = c3507b.f27292b;
                            this.f27308E = j7 - jArr[i7];
                            jArr[i7] = 0;
                        }
                        this.f27311H++;
                        this.f27309F.append((CharSequence) "REMOVE");
                        this.f27309F.append(' ');
                        this.f27309F.append((CharSequence) str);
                        this.f27309F.append('\n');
                        this.f27310G.remove(str);
                        if (J()) {
                            this.f27312J.submit(this.f27313K);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f27309F == null) {
                return;
            }
            Iterator it = new ArrayList(this.f27310G.values()).iterator();
            while (it.hasNext()) {
                o oVar = ((C3507b) it.next()).f27296f;
                if (oVar != null) {
                    oVar.c();
                }
            }
            Q();
            l(this.f27309F);
            this.f27309F = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final o z(String str) {
        synchronized (this) {
            try {
                if (this.f27309F == null) {
                    throw new IllegalStateException("cache is closed");
                }
                C3507b c3507b = (C3507b) this.f27310G.get(str);
                if (c3507b == null) {
                    c3507b = new C3507b(this, str);
                    this.f27310G.put(str, c3507b);
                } else if (c3507b.f27296f != null) {
                    return null;
                }
                o oVar = new o(this, c3507b);
                c3507b.f27296f = oVar;
                this.f27309F.append((CharSequence) "DIRTY");
                this.f27309F.append(' ');
                this.f27309F.append((CharSequence) str);
                this.f27309F.append('\n');
                B(this.f27309F);
                return oVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
