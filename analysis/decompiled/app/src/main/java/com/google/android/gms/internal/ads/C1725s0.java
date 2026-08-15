package com.google.android.gms.internal.ads;

import i2.C2825a;
import java.util.Collections;

/* renamed from: com.google.android.gms.internal.ads.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1725s0 extends BH {

    /* renamed from: B, reason: collision with root package name */
    public static final int[] f16094B = {5512, 11025, 22050, 44100};

    /* renamed from: A, reason: collision with root package name */
    public int f16095A;

    /* renamed from: y, reason: collision with root package name */
    public boolean f16096y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f16097z;

    public final boolean T0(Yw yw) {
        if (this.f16096y) {
            yw.j(1);
        } else {
            int v7 = yw.v();
            int i7 = v7 >> 4;
            this.f16095A = i7;
            Object obj = this.f8692x;
            if (i7 == 2) {
                int i8 = f16094B[(v7 >> 2) & 3];
                L1 l12 = new L1();
                l12.f("audio/mpeg");
                l12.f10460x = 1;
                l12.f10461y = i8;
                ((InterfaceC0959d0) obj).e(new C1473n2(l12));
                this.f16097z = true;
            } else if (i7 == 7 || i7 == 8) {
                L1 l13 = new L1();
                l13.f(i7 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw");
                l13.f10460x = 1;
                l13.f10461y = 8000;
                ((InterfaceC0959d0) obj).e(new C1473n2(l13));
                this.f16097z = true;
            } else if (i7 != 10) {
                throw new C1878v0(B2.y.h("Audio format not supported: ", i7));
            }
            this.f16096y = true;
        }
        return true;
    }

    public final boolean U0(long j7, Yw yw) {
        int i7 = this.f16095A;
        Object obj = this.f8692x;
        if (i7 == 2) {
            int n7 = yw.n();
            InterfaceC0959d0 interfaceC0959d0 = (InterfaceC0959d0) obj;
            interfaceC0959d0.c(n7, yw);
            interfaceC0959d0.d(j7, 1, n7, 0, null);
            return true;
        }
        int v7 = yw.v();
        if (v7 != 0 || this.f16097z) {
            if (this.f16095A == 10 && v7 != 1) {
                return false;
            }
            int n8 = yw.n();
            InterfaceC0959d0 interfaceC0959d02 = (InterfaceC0959d0) obj;
            interfaceC0959d02.c(n8, yw);
            interfaceC0959d02.d(j7, 1, n8, 0, null);
            return true;
        }
        int n9 = yw.n();
        byte[] bArr = new byte[n9];
        yw.e(0, bArr, n9);
        C2825a e7 = AbstractC1877v.e(new C1010e0(bArr, n9), false);
        L1 l12 = new L1();
        l12.f("audio/mp4a-latm");
        l12.f10444h = e7.f23522a;
        l12.f10460x = e7.f23524c;
        l12.f10461y = e7.f23523b;
        l12.f10449m = Collections.singletonList(bArr);
        ((InterfaceC0959d0) obj).e(new C1473n2(l12));
        this.f16097z = true;
        return false;
    }
}
