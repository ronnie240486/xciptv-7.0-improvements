package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.pal.C2486z;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;
import r1.C3431b;

/* renamed from: com.google.android.gms.internal.ads.u3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1830u3 {

    /* renamed from: a, reason: collision with root package name */
    public long f16643a;

    /* renamed from: b, reason: collision with root package name */
    public int f16644b;

    /* renamed from: c, reason: collision with root package name */
    public Object f16645c;

    /* renamed from: d, reason: collision with root package name */
    public Object f16646d;

    public C1830u3(long j7, int i7, String str, String str2) {
        this.f16643a = j7;
        this.f16645c = str;
        this.f16646d = str2;
        this.f16644b = i7;
    }

    public static int d(InputStream inputStream) {
        return (m(inputStream) << 24) | m(inputStream) | (m(inputStream) << 8) | (m(inputStream) << 16);
    }

    public static long e(InputStream inputStream) {
        return (m(inputStream) & 255) | ((m(inputStream) & 255) << 8) | ((m(inputStream) & 255) << 16) | ((m(inputStream) & 255) << 24) | ((m(inputStream) & 255) << 32) | ((m(inputStream) & 255) << 40) | ((m(inputStream) & 255) << 48) | ((m(inputStream) & 255) << 56);
    }

    public static String g(C1430mA c1430mA) {
        return new String(l(c1430mA, e(c1430mA)), "UTF-8");
    }

    public static void i(BufferedOutputStream bufferedOutputStream, int i7) {
        bufferedOutputStream.write(i7 & 255);
        bufferedOutputStream.write((i7 >> 8) & 255);
        bufferedOutputStream.write((i7 >> 16) & 255);
        bufferedOutputStream.write((i7 >> 24) & 255);
    }

    public static void j(BufferedOutputStream bufferedOutputStream, long j7) {
        bufferedOutputStream.write((byte) j7);
        bufferedOutputStream.write((byte) (j7 >>> 8));
        bufferedOutputStream.write((byte) (j7 >>> 16));
        bufferedOutputStream.write((byte) (j7 >>> 24));
        bufferedOutputStream.write((byte) (j7 >>> 32));
        bufferedOutputStream.write((byte) (j7 >>> 40));
        bufferedOutputStream.write((byte) (j7 >>> 48));
        bufferedOutputStream.write((byte) (j7 >>> 56));
    }

    public static void k(BufferedOutputStream bufferedOutputStream, String str) {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        j(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    public static byte[] l(C1430mA c1430mA, long j7) {
        long j8 = c1430mA.f14792y - c1430mA.f14793z;
        if (j7 >= 0 && j7 <= j8) {
            int i7 = (int) j7;
            if (i7 == j7) {
                byte[] bArr = new byte[i7];
                new DataInputStream(c1430mA).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder m7 = B2.y.m("streamToBytes length=", j7, ", maxLength=");
        m7.append(j8);
        throw new IOException(m7.toString());
    }

    public static int m(InputStream inputStream) {
        int read = inputStream.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException();
    }

    public static final String o(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    public final synchronized C3431b a(String str) {
        C1728s3 c1728s3 = (C1728s3) ((Map) this.f16645c).get(str);
        if (c1728s3 == null) {
            return null;
        }
        File f7 = f(str);
        try {
            C1430mA c1430mA = new C1430mA(new BufferedInputStream(new FileInputStream(f7)), f7.length(), 1);
            try {
                C1728s3 a7 = C1728s3.a(c1430mA);
                if (!TextUtils.equals(str, a7.f16104b)) {
                    AbstractC1627q3.a("%s: key=%s, found=%s", f7.getAbsolutePath(), str, a7.f16104b);
                    C1728s3 c1728s32 = (C1728s3) ((Map) this.f16645c).remove(str);
                    if (c1728s32 != null) {
                        this.f16643a -= c1728s32.f16103a;
                    }
                    return null;
                }
                byte[] l7 = l(c1430mA, c1430mA.f14792y - c1430mA.f14793z);
                C3431b c3431b = new C3431b(1);
                c3431b.f26793a = l7;
                c3431b.f26794b = c1728s3.f16105c;
                c3431b.f26795c = c1728s3.f16106d;
                c3431b.f26796d = c1728s3.f16107e;
                c3431b.f26797e = c1728s3.f16108f;
                c3431b.f26798f = c1728s3.f16109g;
                List<C1065f3> list = c1728s3.f16110h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (C1065f3 c1065f3 : list) {
                    treeMap.put(c1065f3.f13430a, c1065f3.f13431b);
                }
                c3431b.f26799g = treeMap;
                c3431b.f26800h = Collections.unmodifiableList(c1728s3.f16110h);
                return c3431b;
            } finally {
                c1430mA.close();
            }
        } catch (IOException e7) {
            AbstractC1627q3.a("%s: %s", f7.getAbsolutePath(), e7.toString());
            h(str);
            return null;
        }
    }

    public final synchronized void b() {
        long length;
        C1430mA c1430mA;
        File mo7zza = ((InterfaceC1779t3) this.f16646d).mo7zza();
        if (mo7zza.exists()) {
            File[] listFiles = mo7zza.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    try {
                        length = file.length();
                        c1430mA = new C1430mA(new BufferedInputStream(new FileInputStream(file)), length, 1);
                    } catch (IOException unused) {
                        file.delete();
                    }
                    try {
                        C1728s3 a7 = C1728s3.a(c1430mA);
                        a7.f16103a = length;
                        n(a7.f16104b, a7);
                        c1430mA.close();
                    } catch (Throwable th) {
                        c1430mA.close();
                        throw th;
                    }
                }
            }
        } else if (!mo7zza.mkdirs()) {
            AbstractC1627q3.b("Unable to create cache dir %s", mo7zza.getAbsolutePath());
        }
    }

    public final synchronized void c(String str, C3431b c3431b) {
        long j7;
        try {
            long j8 = this.f16643a;
            int length = c3431b.f26793a.length;
            long j9 = j8 + length;
            int i7 = this.f16644b;
            if (j9 <= i7 || length <= i7 * 0.9f) {
                File f7 = f(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(f7));
                    C1728s3 c1728s3 = new C1728s3(str, c3431b);
                    try {
                        i(bufferedOutputStream, 538247942);
                        k(bufferedOutputStream, str);
                        String str2 = c1728s3.f16105c;
                        if (str2 == null) {
                            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        k(bufferedOutputStream, str2);
                        j(bufferedOutputStream, c1728s3.f16106d);
                        j(bufferedOutputStream, c1728s3.f16107e);
                        j(bufferedOutputStream, c1728s3.f16108f);
                        j(bufferedOutputStream, c1728s3.f16109g);
                        List<C1065f3> list = c1728s3.f16110h;
                        if (list != null) {
                            i(bufferedOutputStream, list.size());
                            for (C1065f3 c1065f3 : list) {
                                k(bufferedOutputStream, c1065f3.f13430a);
                                k(bufferedOutputStream, c1065f3.f13431b);
                            }
                        } else {
                            i(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(c3431b.f26793a);
                        bufferedOutputStream.close();
                        c1728s3.f16103a = f7.length();
                        n(str, c1728s3);
                        if (this.f16643a >= this.f16644b) {
                            if (AbstractC1627q3.f15564a) {
                                AbstractC1627q3.c("Pruning old cache entries.", new Object[0]);
                            }
                            long j10 = this.f16643a;
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = ((Map) this.f16645c).entrySet().iterator();
                            int i8 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    j7 = elapsedRealtime;
                                    break;
                                }
                                C1728s3 c1728s32 = (C1728s3) ((Map.Entry) it.next()).getValue();
                                if (f(c1728s32.f16104b).delete()) {
                                    j7 = elapsedRealtime;
                                    this.f16643a -= c1728s32.f16103a;
                                } else {
                                    j7 = elapsedRealtime;
                                    String str3 = c1728s32.f16104b;
                                    AbstractC1627q3.a("Could not delete cache entry for key=%s, filename=%s", str3, o(str3));
                                }
                                it.remove();
                                i8++;
                                if (this.f16643a < this.f16644b * 0.9f) {
                                    break;
                                } else {
                                    elapsedRealtime = j7;
                                }
                            }
                            if (AbstractC1627q3.f15564a) {
                                AbstractC1627q3.c("pruned %d files, %d bytes, %d ms", Integer.valueOf(i8), Long.valueOf(this.f16643a - j10), Long.valueOf(SystemClock.elapsedRealtime() - j7));
                            }
                        }
                    } catch (IOException e7) {
                        AbstractC1627q3.a("%s", e7.toString());
                        bufferedOutputStream.close();
                        AbstractC1627q3.a("Failed to write header for %s", f7.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!f7.delete()) {
                        AbstractC1627q3.a("Could not clean up file %s", f7.getAbsolutePath());
                    }
                    if (!((InterfaceC1779t3) this.f16646d).mo7zza().exists()) {
                        AbstractC1627q3.a("Re-initializing cache after external clearing.", new Object[0]);
                        ((Map) this.f16645c).clear();
                        this.f16643a = 0L;
                        b();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final File f(String str) {
        return new File(((InterfaceC1779t3) this.f16646d).mo7zza(), o(str));
    }

    public final synchronized void h(String str) {
        boolean delete = f(str).delete();
        C1728s3 c1728s3 = (C1728s3) ((Map) this.f16645c).remove(str);
        if (c1728s3 != null) {
            this.f16643a -= c1728s3.f16103a;
        }
        if (delete) {
            return;
        }
        AbstractC1627q3.a("Could not delete cache entry for key=%s, filename=%s", str, o(str));
    }

    public final void n(String str, C1728s3 c1728s3) {
        if (((Map) this.f16645c).containsKey(str)) {
            this.f16643a = (c1728s3.f16103a - ((C1728s3) ((Map) this.f16645c).get(str)).f16103a) + this.f16643a;
        } else {
            this.f16643a += c1728s3.f16103a;
        }
        ((Map) this.f16645c).put(str, c1728s3);
    }

    public C1830u3(C2486z c2486z) {
        c2486z.getClass();
        this.f16646d = c2486z;
    }

    public C1830u3(C1690rG c1690rG) {
        c1690rG.getClass();
        this.f16646d = c1690rG;
    }
}
