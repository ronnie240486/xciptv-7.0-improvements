package s1;

import B2.y;
import android.os.SystemClock;
import android.text.TextUtils;
import j.Z;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import r1.C3431b;
import r1.s;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public final Z f27039c;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f27037a = new LinkedHashMap(16, 0.75f, true);

    /* renamed from: b, reason: collision with root package name */
    public long f27038b = 0;

    /* renamed from: d, reason: collision with root package name */
    public final int f27040d = 5242880;

    public d(Z z7) {
        this.f27039c = z7;
    }

    public static String c(String str) {
        int length = str.length() / 2;
        StringBuilder r7 = android.support.v4.media.a.r(String.valueOf(str.substring(0, length).hashCode()));
        r7.append(String.valueOf(str.substring(length).hashCode()));
        return r7.toString();
    }

    public static int h(InputStream inputStream) {
        int read = inputStream.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException();
    }

    public static int i(InputStream inputStream) {
        return (h(inputStream) << 24) | h(inputStream) | (h(inputStream) << 8) | (h(inputStream) << 16);
    }

    public static long j(InputStream inputStream) {
        return (h(inputStream) & 255) | ((h(inputStream) & 255) << 8) | ((h(inputStream) & 255) << 16) | ((h(inputStream) & 255) << 24) | ((h(inputStream) & 255) << 32) | ((h(inputStream) & 255) << 40) | ((h(inputStream) & 255) << 48) | ((255 & h(inputStream)) << 56);
    }

    public static String k(c cVar) {
        return new String(m(cVar, j(cVar)), "UTF-8");
    }

    public static byte[] m(c cVar, long j7) {
        long j8 = cVar.f27035x - cVar.f27036y;
        if (j7 >= 0 && j7 <= j8) {
            int i7 = (int) j7;
            if (i7 == j7) {
                byte[] bArr = new byte[i7];
                new DataInputStream(cVar).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder m7 = y.m("streamToBytes length=", j7, ", maxLength=");
        m7.append(j8);
        throw new IOException(m7.toString());
    }

    public static void n(BufferedOutputStream bufferedOutputStream, int i7) {
        bufferedOutputStream.write(i7 & 255);
        bufferedOutputStream.write((i7 >> 8) & 255);
        bufferedOutputStream.write((i7 >> 16) & 255);
        bufferedOutputStream.write((i7 >> 24) & 255);
    }

    public static void o(BufferedOutputStream bufferedOutputStream, long j7) {
        bufferedOutputStream.write((byte) j7);
        bufferedOutputStream.write((byte) (j7 >>> 8));
        bufferedOutputStream.write((byte) (j7 >>> 16));
        bufferedOutputStream.write((byte) (j7 >>> 24));
        bufferedOutputStream.write((byte) (j7 >>> 32));
        bufferedOutputStream.write((byte) (j7 >>> 40));
        bufferedOutputStream.write((byte) (j7 >>> 48));
        bufferedOutputStream.write((byte) (j7 >>> 56));
    }

    public static void p(BufferedOutputStream bufferedOutputStream, String str) {
        byte[] bytes = str.getBytes("UTF-8");
        o(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    public final synchronized C3431b a(String str) {
        b bVar = (b) this.f27037a.get(str);
        if (bVar == null) {
            return null;
        }
        File b6 = b(str);
        try {
            c cVar = new c(new BufferedInputStream(new FileInputStream(b6)), b6.length());
            try {
                b a7 = b.a(cVar);
                if (TextUtils.equals(str, a7.f27028b)) {
                    return bVar.b(m(cVar, cVar.f27035x - cVar.f27036y));
                }
                s.b("%s: key=%s, found=%s", b6.getAbsolutePath(), str, a7.f27028b);
                b bVar2 = (b) this.f27037a.remove(str);
                if (bVar2 != null) {
                    this.f27038b -= bVar2.f27027a;
                }
                return null;
            } finally {
                cVar.close();
            }
        } catch (IOException e7) {
            s.b("%s: %s", b6.getAbsolutePath(), e7.toString());
            l(str);
            return null;
        }
    }

    public final File b(String str) {
        return new File(this.f27039c.I(), c(str));
    }

    public final synchronized void d() {
        File I = this.f27039c.I();
        if (!I.exists()) {
            if (!I.mkdirs()) {
                s.c("Unable to create cache dir %s", I.getAbsolutePath());
            }
            return;
        }
        File[] listFiles = I.listFiles();
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            try {
                long length = file.length();
                c cVar = new c(new BufferedInputStream(new FileInputStream(file)), length);
                try {
                    b a7 = b.a(cVar);
                    a7.f27027a = length;
                    g(a7.f27028b, a7);
                    cVar.close();
                } catch (Throwable th) {
                    cVar.close();
                    throw th;
                }
            } catch (IOException unused) {
                file.delete();
            }
        }
    }

    public final void e() {
        long j7 = this.f27038b;
        int i7 = this.f27040d;
        if (j7 < i7) {
            return;
        }
        if (s.f26859a) {
            s.d("Pruning old cache entries.", new Object[0]);
        }
        long j8 = this.f27038b;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.f27037a.entrySet().iterator();
        int i8 = 0;
        while (it.hasNext()) {
            b bVar = (b) ((Map.Entry) it.next()).getValue();
            if (b(bVar.f27028b).delete()) {
                this.f27038b -= bVar.f27027a;
            } else {
                String str = bVar.f27028b;
                s.b("Could not delete cache entry for key=%s, filename=%s", str, c(str));
            }
            it.remove();
            i8++;
            if (this.f27038b < i7 * 0.9f) {
                break;
            }
        }
        if (s.f26859a) {
            s.d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i8), Long.valueOf(this.f27038b - j8), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
        }
    }

    public final synchronized void f(String str, C3431b c3431b) {
        BufferedOutputStream bufferedOutputStream;
        b bVar;
        long j7 = this.f27038b;
        byte[] bArr = c3431b.f26793a;
        long length = j7 + bArr.length;
        int i7 = this.f27040d;
        if (length <= i7 || bArr.length <= i7 * 0.9f) {
            File b6 = b(str);
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(b6));
                bVar = new b(str, c3431b);
            } catch (IOException unused) {
                if (!b6.delete()) {
                    s.b("Could not clean up file %s", b6.getAbsolutePath());
                }
                if (!this.f27039c.I().exists()) {
                    s.b("Re-initializing cache after external clearing.", new Object[0]);
                    this.f27037a.clear();
                    this.f27038b = 0L;
                    d();
                }
            }
            if (!bVar.c(bufferedOutputStream)) {
                bufferedOutputStream.close();
                s.b("Failed to write header for %s", b6.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(c3431b.f26793a);
            bufferedOutputStream.close();
            bVar.f27027a = b6.length();
            g(str, bVar);
            e();
        }
    }

    public final void g(String str, b bVar) {
        LinkedHashMap linkedHashMap = this.f27037a;
        if (linkedHashMap.containsKey(str)) {
            this.f27038b = (bVar.f27027a - ((b) linkedHashMap.get(str)).f27027a) + this.f27038b;
        } else {
            this.f27038b += bVar.f27027a;
        }
        linkedHashMap.put(str, bVar);
    }

    public final synchronized void l(String str) {
        boolean delete = b(str).delete();
        b bVar = (b) this.f27037a.remove(str);
        if (bVar != null) {
            this.f27038b -= bVar.f27027a;
        }
        if (!delete) {
            s.b("Could not delete cache entry for key=%s, filename=%s", str, c(str));
        }
    }
}
