package p2;

import com.google.android.gms.internal.ads.C0856b0;
import com.google.android.gms.internal.ads.InterfaceC0959d0;
import com.google.android.gms.internal.ads.L;

/* renamed from: p2.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3324A {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f26458a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f26459b;

    /* renamed from: c, reason: collision with root package name */
    public int f26460c;

    /* renamed from: d, reason: collision with root package name */
    public long f26461d;

    /* renamed from: e, reason: collision with root package name */
    public int f26462e;

    /* renamed from: f, reason: collision with root package name */
    public int f26463f;

    /* renamed from: g, reason: collision with root package name */
    public int f26464g;

    public C3324A(int i7) {
        if (i7 != 1) {
            this.f26458a = new byte[10];
        } else {
            this.f26458a = new byte[10];
        }
    }

    public final void a(z zVar, y yVar) {
        if (this.f26460c > 0) {
            zVar.d(this.f26461d, this.f26462e, this.f26463f, this.f26464g, yVar);
            this.f26460c = 0;
        }
    }

    public final void b(z zVar, long j7, int i7, int i8, int i9, y yVar) {
        if (!(this.f26464g <= i8 + i9)) {
            throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
        }
        if (this.f26459b) {
            int i10 = this.f26460c;
            int i11 = i10 + 1;
            this.f26460c = i11;
            if (i10 == 0) {
                this.f26461d = j7;
                this.f26462e = i7;
                this.f26463f = 0;
            }
            this.f26463f += i8;
            this.f26464g = i9;
            if (i11 >= 16) {
                a(zVar, yVar);
            }
        }
    }

    public final void c(InterfaceC3340n interfaceC3340n) {
        if (this.f26459b) {
            return;
        }
        byte[] bArr = this.f26458a;
        interfaceC3340n.g(0, bArr, 10);
        interfaceC3340n.i();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b6 = bArr[7];
            if ((b6 & 254) != 186) {
                return;
            }
            if ((40 << ((bArr[(b6 & 255) == 187 ? '\t' : '\b'] >> 4) & 7)) == 0) {
                return;
            }
            this.f26459b = true;
        }
    }

    public final void d(InterfaceC0959d0 interfaceC0959d0, C0856b0 c0856b0) {
        if (this.f26460c > 0) {
            interfaceC0959d0.d(this.f26461d, this.f26462e, this.f26463f, this.f26464g, c0856b0);
            this.f26460c = 0;
        }
    }

    public final void e(InterfaceC0959d0 interfaceC0959d0, long j7, int i7, int i8, int i9, C0856b0 c0856b0) {
        if (this.f26464g > i8 + i9) {
            throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
        }
        if (this.f26459b) {
            int i10 = this.f26460c;
            int i11 = i10 + 1;
            this.f26460c = i11;
            if (i10 == 0) {
                this.f26461d = j7;
                this.f26462e = i7;
                this.f26463f = 0;
            }
            this.f26463f += i8;
            this.f26464g = i9;
            if (i11 >= 16) {
                d(interfaceC0959d0, c0856b0);
            }
        }
    }

    public final void f(L l7) {
        if (this.f26459b) {
            return;
        }
        byte[] bArr = this.f26458a;
        l7.j(0, bArr, 10);
        l7.h();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.f26459b = true;
        }
    }
}
