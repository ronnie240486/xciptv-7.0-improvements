package M2;

import android.content.Context;
import android.media.MediaCodec;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.Bz;
import com.google.android.gms.internal.ads.C0788Yn;
import com.google.android.gms.internal.ads.C1601pe;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.CallableC0809a5;
import com.google.android.gms.internal.ads.Gt;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.RunnableC1822tw;
import com.google.android.gms.internal.ads.RunnableC1924vw;
import com.google.android.gms.internal.ads.VA;
import com.google.android.gms.internal.ads.WA;
import j3.C3010a;
import j3.C3027r;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import l3.C3147B;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    public long f1943a;

    /* renamed from: b, reason: collision with root package name */
    public int f1944b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1945c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f1946d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1947e;

    /* renamed from: f, reason: collision with root package name */
    public Object f1948f;

    /* renamed from: g, reason: collision with root package name */
    public Object f1949g;

    public X(Context context, C1601pe c1601pe, Set set, RunnableC1822tw runnableC1822tw, C0788Yn c0788Yn) {
        this.f1943a = 0L;
        this.f1944b = 0;
        this.f1945c = context;
        this.f1947e = c1601pe;
        this.f1946d = set;
        this.f1948f = runnableC1822tw;
        this.f1949g = c0788Yn;
    }

    public static W d(W w7, long j7, ByteBuffer byteBuffer, int i7) {
        while (j7 >= w7.f1940b) {
            w7 = w7.f1942d;
        }
        while (i7 > 0) {
            int min = Math.min(i7, (int) (w7.f1940b - j7));
            C3010a c3010a = w7.f1941c;
            byteBuffer.put(c3010a.f24492a, ((int) (j7 - w7.f1939a)) + c3010a.f24493b, min);
            i7 -= min;
            j7 += min;
            if (j7 == w7.f1940b) {
                w7 = w7.f1942d;
            }
        }
        return w7;
    }

    public static W e(W w7, long j7, byte[] bArr, int i7) {
        while (j7 >= w7.f1940b) {
            w7 = w7.f1942d;
        }
        int i8 = i7;
        while (i8 > 0) {
            int min = Math.min(i8, (int) (w7.f1940b - j7));
            C3010a c3010a = w7.f1941c;
            System.arraycopy(c3010a.f24492a, ((int) (j7 - w7.f1939a)) + c3010a.f24493b, bArr, i7 - i8, min);
            i8 -= min;
            j7 += min;
            if (j7 == w7.f1940b) {
                w7 = w7.f1942d;
            }
        }
        return w7;
    }

    public static W f(W w7, l2.i iVar, Y y7, C3147B c3147b) {
        if (iVar.h(1073741824)) {
            long j7 = y7.f1953z;
            int i7 = 1;
            c3147b.D(1);
            W e7 = e(w7, j7, c3147b.f25521a, 1);
            long j8 = j7 + 1;
            byte b6 = c3147b.f25521a[0];
            boolean z7 = (b6 & 128) != 0;
            int i8 = b6 & Byte.MAX_VALUE;
            l2.d dVar = iVar.f25489z;
            byte[] bArr = dVar.f25460a;
            if (bArr == null) {
                dVar.f25460a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            w7 = e(e7, j8, dVar.f25460a, i8);
            long j9 = j8 + i8;
            if (z7) {
                c3147b.D(2);
                w7 = e(w7, j9, c3147b.f25521a, 2);
                j9 += 2;
                i7 = c3147b.A();
            }
            int[] iArr = dVar.f25463d;
            if (iArr == null || iArr.length < i7) {
                iArr = new int[i7];
            }
            int[] iArr2 = dVar.f25464e;
            if (iArr2 == null || iArr2.length < i7) {
                iArr2 = new int[i7];
            }
            if (z7) {
                int i9 = i7 * 6;
                c3147b.D(i9);
                w7 = e(w7, j9, c3147b.f25521a, i9);
                j9 += i9;
                c3147b.G(0);
                for (int i10 = 0; i10 < i7; i10++) {
                    iArr[i10] = c3147b.A();
                    iArr2[i10] = c3147b.y();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = y7.f1952y - ((int) (j9 - y7.f1953z));
            }
            p2.y yVar = (p2.y) y7.f1950A;
            int i11 = l3.M.f25544a;
            byte[] bArr2 = yVar.f26552b;
            byte[] bArr3 = dVar.f25460a;
            dVar.f25465f = i7;
            dVar.f25463d = iArr;
            dVar.f25464e = iArr2;
            dVar.f25461b = bArr2;
            dVar.f25460a = bArr3;
            int i12 = yVar.f26551a;
            dVar.f25462c = i12;
            int i13 = yVar.f26553c;
            dVar.f25466g = i13;
            int i14 = yVar.f26554d;
            dVar.f25467h = i14;
            MediaCodec.CryptoInfo cryptoInfo = dVar.f25468i;
            cryptoInfo.numSubSamples = i7;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i12;
            if (l3.M.f25544a >= 24) {
                l2.c cVar = (l2.c) dVar.f25469j;
                cVar.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = cVar.f25459b;
                pattern.set(i13, i14);
                cVar.f25458a.setPattern(pattern);
            }
            long j10 = y7.f1953z;
            int i15 = (int) (j9 - j10);
            y7.f1953z = j10 + i15;
            y7.f1952y -= i15;
        }
        if (!iVar.h(268435456)) {
            iVar.n(y7.f1952y);
            return d(w7, y7.f1953z, iVar.f25483A, y7.f1952y);
        }
        c3147b.D(4);
        W e8 = e(w7, y7.f1953z, c3147b.f25521a, 4);
        int y8 = c3147b.y();
        y7.f1953z += 4;
        y7.f1952y -= 4;
        iVar.n(y8);
        W d7 = d(e8, y7.f1953z, iVar.f25483A, y8);
        y7.f1953z += y8;
        int i16 = y7.f1952y - y8;
        y7.f1952y = i16;
        ByteBuffer byteBuffer = iVar.f25486D;
        if (byteBuffer == null || byteBuffer.capacity() < i16) {
            iVar.f25486D = ByteBuffer.allocate(i16);
        } else {
            iVar.f25486D.clear();
        }
        return d(d7, y7.f1953z, iVar.f25486D, y7.f1952y);
    }

    public final void a(W w7) {
        if (w7.f1941c == null) {
            return;
        }
        C3027r c3027r = (C3027r) this.f1945c;
        synchronized (c3027r) {
            W w8 = w7;
            while (w8 != null) {
                try {
                    C3010a[] c3010aArr = c3027r.f24560f;
                    int i7 = c3027r.f24559e;
                    c3027r.f24559e = i7 + 1;
                    C3010a c3010a = w8.f1941c;
                    c3010a.getClass();
                    c3010aArr[i7] = c3010a;
                    c3027r.f24558d--;
                    w8 = w8.f1942d;
                    if (w8 == null || w8.f1941c == null) {
                        w8 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c3027r.notifyAll();
        }
        w7.f1941c = null;
        w7.f1942d = null;
    }

    public final void b(long j7) {
        W w7;
        if (j7 == -1) {
            return;
        }
        while (true) {
            w7 = (W) this.f1947e;
            if (j7 < w7.f1940b) {
                break;
            }
            C3027r c3027r = (C3027r) this.f1945c;
            C3010a c3010a = w7.f1941c;
            synchronized (c3027r) {
                C3010a[] c3010aArr = c3027r.f24560f;
                int i7 = c3027r.f24559e;
                c3027r.f24559e = i7 + 1;
                c3010aArr[i7] = c3010a;
                c3027r.f24558d--;
                c3027r.notifyAll();
            }
            W w8 = (W) this.f1947e;
            w8.f1941c = null;
            W w9 = w8.f1942d;
            w8.f1942d = null;
            this.f1947e = w9;
        }
        if (((W) this.f1948f).f1939a < w7.f1939a) {
            this.f1948f = w7;
        }
    }

    public final int c(int i7) {
        C3010a c3010a;
        Object obj = this.f1949g;
        if (((W) obj).f1941c == null) {
            W w7 = (W) obj;
            C3027r c3027r = (C3027r) this.f1945c;
            synchronized (c3027r) {
                try {
                    int i8 = c3027r.f24558d + 1;
                    c3027r.f24558d = i8;
                    int i9 = c3027r.f24559e;
                    if (i9 > 0) {
                        C3010a[] c3010aArr = c3027r.f24560f;
                        int i10 = i9 - 1;
                        c3027r.f24559e = i10;
                        c3010a = c3010aArr[i10];
                        c3010a.getClass();
                        c3027r.f24560f[c3027r.f24559e] = null;
                    } else {
                        C3010a c3010a2 = new C3010a(new byte[c3027r.f24556b], 0);
                        C3010a[] c3010aArr2 = c3027r.f24560f;
                        if (i8 > c3010aArr2.length) {
                            c3027r.f24560f = (C3010a[]) Arrays.copyOf(c3010aArr2, c3010aArr2.length * 2);
                        }
                        c3010a = c3010a2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            W w8 = new W(this.f1944b, ((W) this.f1949g).f1940b);
            w7.f1941c = c3010a;
            w7.f1942d = w8;
        }
        return Math.min(i7, (int) (((W) this.f1949g).f1940b - this.f1943a));
    }

    public final WA g(Object obj) {
        InterfaceC1670qw u7 = com.bumptech.glide.f.u((Context) this.f1945c, 8);
        u7.zzh();
        Set<Gt> set = (Set) this.f1946d;
        ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        C1783t7 c1783t7 = AbstractC1987x7.ia;
        C3591p c3591p = C3591p.f27694d;
        if (!((String) c3591p.f27697c.a(c1783t7)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) c3591p.f27697c.a(c1783t7)).split(","));
        }
        t3.k.f27396A.f27406j.getClass();
        this.f1943a = SystemClock.elapsedRealtime();
        for (Gt gt : set) {
            if (!arrayList2.contains(String.valueOf(gt.zza()))) {
                t3.k.f27396A.f27406j.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                InterfaceFutureC3674a zzb = gt.zzb();
                zzb.a(new com.google.android.gms.internal.ads.r(this, elapsedRealtime, gt), AbstractC1652qe.f15611f);
                arrayList.add(zzb);
            }
        }
        Bz t7 = Bz.t(arrayList);
        CallableC0809a5 callableC0809a5 = new CallableC0809a5(9, arrayList, obj);
        Executor executor = (Executor) this.f1947e;
        WA wa = new WA(t7, true, false);
        wa.f11999M = new VA(wa, callableC0809a5, executor);
        wa.w();
        if (RunnableC1924vw.a()) {
            AbstractC3153d.g0(wa, (RunnableC1822tw) this.f1948f, u7, false);
        }
        return wa;
    }

    public X(C3027r c3027r) {
        this.f1945c = c3027r;
        this.f1944b = c3027r.f24556b;
        this.f1946d = new C3147B(32);
        W w7 = new W(this.f1944b, 0L);
        this.f1947e = w7;
        this.f1948f = w7;
        this.f1949g = w7;
    }
}
