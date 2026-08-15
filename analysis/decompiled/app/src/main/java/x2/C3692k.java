package x2;

import l3.C3147B;
import l3.M;
import p2.z;

/* renamed from: x2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3692k {

    /* renamed from: a, reason: collision with root package name */
    public final z f28133a;

    /* renamed from: d, reason: collision with root package name */
    public u f28136d;

    /* renamed from: e, reason: collision with root package name */
    public C3689h f28137e;

    /* renamed from: f, reason: collision with root package name */
    public int f28138f;

    /* renamed from: g, reason: collision with root package name */
    public int f28139g;

    /* renamed from: h, reason: collision with root package name */
    public int f28140h;

    /* renamed from: i, reason: collision with root package name */
    public int f28141i;

    /* renamed from: l, reason: collision with root package name */
    public boolean f28144l;

    /* renamed from: b, reason: collision with root package name */
    public final t f28134b = new t();

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f28135c = new C3147B();

    /* renamed from: j, reason: collision with root package name */
    public final C3147B f28142j = new C3147B(1);

    /* renamed from: k, reason: collision with root package name */
    public final C3147B f28143k = new C3147B();

    public C3692k(z zVar, u uVar, C3689h c3689h) {
        this.f28133a = zVar;
        this.f28136d = uVar;
        this.f28137e = c3689h;
        this.f28136d = uVar;
        this.f28137e = c3689h;
        zVar.a(uVar.f28251a.f28223f);
        d();
    }

    public final s a() {
        if (!this.f28144l) {
            return null;
        }
        t tVar = this.f28134b;
        C3689h c3689h = tVar.f28234a;
        int i7 = M.f25544a;
        int i8 = c3689h.f28125a;
        s sVar = tVar.f28246m;
        if (sVar == null) {
            s[] sVarArr = this.f28136d.f28251a.f28228k;
            sVar = sVarArr == null ? null : sVarArr[i8];
        }
        if (sVar == null || !sVar.f28229a) {
            return null;
        }
        return sVar;
    }

    public final boolean b() {
        this.f28138f++;
        if (!this.f28144l) {
            return false;
        }
        int i7 = this.f28139g + 1;
        this.f28139g = i7;
        int[] iArr = this.f28134b.f28240g;
        int i8 = this.f28140h;
        if (i7 != iArr[i8]) {
            return true;
        }
        this.f28140h = i8 + 1;
        this.f28139g = 0;
        return false;
    }

    public final int c(int i7, int i8) {
        C3147B c3147b;
        s a7 = a();
        if (a7 == null) {
            return 0;
        }
        t tVar = this.f28134b;
        int i9 = a7.f28232d;
        if (i9 != 0) {
            c3147b = tVar.f28247n;
        } else {
            int i10 = M.f25544a;
            byte[] bArr = a7.f28233e;
            int length = bArr.length;
            C3147B c3147b2 = this.f28143k;
            c3147b2.E(length, bArr);
            i9 = bArr.length;
            c3147b = c3147b2;
        }
        boolean z7 = tVar.f28244k && tVar.f28245l[this.f28138f];
        boolean z8 = z7 || i8 != 0;
        C3147B c3147b3 = this.f28142j;
        c3147b3.f25521a[0] = (byte) ((z8 ? 128 : 0) | i9);
        c3147b3.G(0);
        z zVar = this.f28133a;
        zVar.c(1, c3147b3);
        zVar.c(i9, c3147b);
        if (!z8) {
            return i9 + 1;
        }
        C3147B c3147b4 = this.f28135c;
        if (!z7) {
            c3147b4.D(8);
            byte[] bArr2 = c3147b4.f25521a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i8 & 255);
            bArr2[4] = (byte) ((i7 >> 24) & 255);
            bArr2[5] = (byte) ((i7 >> 16) & 255);
            bArr2[6] = (byte) ((i7 >> 8) & 255);
            bArr2[7] = (byte) (i7 & 255);
            zVar.c(8, c3147b4);
            return i9 + 9;
        }
        C3147B c3147b5 = tVar.f28247n;
        int A7 = c3147b5.A();
        c3147b5.H(-2);
        int i11 = (A7 * 6) + 2;
        if (i8 != 0) {
            c3147b4.D(i11);
            byte[] bArr3 = c3147b4.f25521a;
            c3147b5.f(0, bArr3, i11);
            int i12 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i8;
            bArr3[2] = (byte) ((i12 >> 8) & 255);
            bArr3[3] = (byte) (i12 & 255);
        } else {
            c3147b4 = c3147b5;
        }
        zVar.c(i11, c3147b4);
        return i9 + 1 + i11;
    }

    public final void d() {
        t tVar = this.f28134b;
        tVar.f28237d = 0;
        tVar.f28249p = 0L;
        tVar.f28250q = false;
        tVar.f28244k = false;
        tVar.f28248o = false;
        tVar.f28246m = null;
        this.f28138f = 0;
        this.f28140h = 0;
        this.f28139g = 0;
        this.f28141i = 0;
        this.f28144l = false;
    }
}
