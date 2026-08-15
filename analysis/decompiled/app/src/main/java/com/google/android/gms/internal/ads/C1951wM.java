package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Map;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.wM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1951wM {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17079a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17080b;

    /* renamed from: c, reason: collision with root package name */
    public Object f17081c;

    /* renamed from: d, reason: collision with root package name */
    public Object f17082d;

    public C1951wM(P p7) {
        this.f17080b = p7;
    }

    public final long a() {
        switch (this.f17079a) {
            case 0:
                L l7 = (L) this.f17082d;
                if (l7 != null) {
                    return l7.zzf();
                }
                return -1L;
            default:
                return ((KL) this.f17081c).f10367q;
        }
    }

    public final void b(EF ef, Uri uri, Map map, long j7, long j8, M m7) {
        boolean z7;
        E e7 = new E(ef, j7, j8);
        this.f17082d = e7;
        if (((K) this.f17081c) != null) {
            return;
        }
        K[] j9 = ((P) this.f17080b).j(uri, map);
        int length = j9.length;
        boolean z8 = true;
        if (length == 1) {
            this.f17081c = j9[0];
        } else {
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    break;
                }
                K k7 = j9[i7];
                try {
                } catch (EOFException unused) {
                    z7 = ((K) this.f17081c) != null || e7.f9248A == j7;
                } catch (Throwable th) {
                    if (((K) this.f17081c) == null && e7.f9248A != j7) {
                        z8 = false;
                    }
                    AbstractC3153d.e0(z8);
                    e7.f9250C = 0;
                    throw th;
                }
                if (k7.d(e7)) {
                    this.f17081c = k7;
                    e7.f9250C = 0;
                    break;
                } else {
                    z7 = ((K) this.f17081c) != null || e7.f9248A == j7;
                    AbstractC3153d.e0(z7);
                    e7.f9250C = 0;
                    i7++;
                }
            }
            if (((K) this.f17081c) == null) {
                StringBuilder sb = new StringBuilder();
                int i8 = 0;
                while (true) {
                    int length2 = j9.length;
                    if (i8 >= length2) {
                        throw new C1878v0(android.support.v4.media.a.p("None of the available extractors (", sb.toString(), ") could read the stream."), null, false, 1);
                    }
                    sb.append(j9[i8].getClass().getSimpleName());
                    if (i8 < length2 - 1) {
                        sb.append(", ");
                    }
                    i8++;
                }
            }
        }
        ((K) this.f17081c).e(m7);
    }

    public C1951wM(InterfaceC2068yn[] interfaceC2068ynArr) {
        KL kl = new KL();
        byte[] bArr = Ry.f11440f;
        kl.f10361k = bArr;
        kl.f10362l = bArr;
        C0746Vn c0746Vn = new C0746Vn();
        c0746Vn.f11906c = 1.0f;
        c0746Vn.f11907d = 1.0f;
        C0945cn c0945cn = C0945cn.f13066e;
        c0746Vn.f11908e = c0945cn;
        c0746Vn.f11909f = c0945cn;
        c0746Vn.f11910g = c0945cn;
        c0746Vn.f11911h = c0945cn;
        ByteBuffer byteBuffer = InterfaceC2068yn.f18188a;
        c0746Vn.f11914k = byteBuffer;
        c0746Vn.f11915l = byteBuffer.asShortBuffer();
        c0746Vn.f11916m = byteBuffer;
        c0746Vn.f11905b = -1;
        InterfaceC2068yn[] interfaceC2068ynArr2 = new InterfaceC2068yn[2];
        this.f17080b = interfaceC2068ynArr2;
        InterfaceC2068yn[] interfaceC2068ynArr3 = interfaceC2068ynArr2;
        System.arraycopy(interfaceC2068ynArr, 0, interfaceC2068ynArr3, 0, 0);
        this.f17081c = kl;
        this.f17082d = c0746Vn;
        interfaceC2068ynArr3[0] = kl;
        interfaceC2068ynArr3[1] = c0746Vn;
    }
}
