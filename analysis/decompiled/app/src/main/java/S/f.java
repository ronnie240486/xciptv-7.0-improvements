package S;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class f extends c {

    /* renamed from: f, reason: collision with root package name */
    public g[] f3415f;

    /* renamed from: g, reason: collision with root package name */
    public g[] f3416g;

    /* renamed from: h, reason: collision with root package name */
    public int f3417h;

    /* renamed from: i, reason: collision with root package name */
    public androidx.activity.result.d f3418i;

    @Override // S.c
    public final g d(boolean[] zArr) {
        int i7 = -1;
        for (int i8 = 0; i8 < this.f3417h; i8++) {
            g[] gVarArr = this.f3415f;
            g gVar = gVarArr[i8];
            if (!zArr[gVar.f3428y]) {
                androidx.activity.result.d dVar = this.f3418i;
                dVar.f6424y = gVar;
                int i9 = 8;
                if (i7 == -1) {
                    while (i9 >= 0) {
                        float f7 = ((g) dVar.f6424y).f3423E[i9];
                        if (f7 <= 0.0f) {
                            if (f7 < 0.0f) {
                                i7 = i8;
                                break;
                            }
                            i9--;
                        }
                    }
                } else {
                    g gVar2 = gVarArr[i7];
                    while (true) {
                        if (i9 >= 0) {
                            float f8 = gVar2.f3423E[i9];
                            float f9 = ((g) dVar.f6424y).f3423E[i9];
                            if (f9 == f8) {
                                i9--;
                            } else if (f9 >= f8) {
                            }
                        }
                    }
                }
            }
        }
        if (i7 == -1) {
            return null;
        }
        return this.f3415f[i7];
    }

    @Override // S.c
    public final boolean e() {
        return this.f3417h == 0;
    }

    @Override // S.c
    public final void i(d dVar, c cVar, boolean z7) {
        g gVar = cVar.f3390a;
        if (gVar == null) {
            return;
        }
        b bVar = cVar.f3393d;
        int d7 = bVar.d();
        for (int i7 = 0; i7 < d7; i7++) {
            g h7 = bVar.h(i7);
            float a7 = bVar.a(i7);
            androidx.activity.result.d dVar2 = this.f3418i;
            dVar2.f6424y = h7;
            boolean z8 = h7.f3427x;
            float[] fArr = gVar.f3423E;
            if (z8) {
                boolean z9 = true;
                for (int i8 = 0; i8 < 9; i8++) {
                    float[] fArr2 = ((g) dVar2.f6424y).f3423E;
                    float f7 = (fArr[i8] * a7) + fArr2[i8];
                    fArr2[i8] = f7;
                    if (Math.abs(f7) < 1.0E-4f) {
                        ((g) dVar2.f6424y).f3423E[i8] = 0.0f;
                    } else {
                        z9 = false;
                    }
                }
                if (z9) {
                    ((f) dVar2.f6422A).k((g) dVar2.f6424y);
                }
            } else {
                for (int i9 = 0; i9 < 9; i9++) {
                    float f8 = fArr[i9];
                    if (f8 != 0.0f) {
                        float f9 = f8 * a7;
                        if (Math.abs(f9) < 1.0E-4f) {
                            f9 = 0.0f;
                        }
                        ((g) dVar2.f6424y).f3423E[i9] = f9;
                    } else {
                        ((g) dVar2.f6424y).f3423E[i9] = 0.0f;
                    }
                }
                j(h7);
            }
            this.f3391b = (cVar.f3391b * a7) + this.f3391b;
        }
        k(gVar);
    }

    public final void j(g gVar) {
        int i7;
        int i8 = this.f3417h + 1;
        g[] gVarArr = this.f3415f;
        if (i8 > gVarArr.length) {
            g[] gVarArr2 = (g[]) Arrays.copyOf(gVarArr, gVarArr.length * 2);
            this.f3415f = gVarArr2;
            this.f3416g = (g[]) Arrays.copyOf(gVarArr2, gVarArr2.length * 2);
        }
        g[] gVarArr3 = this.f3415f;
        int i9 = this.f3417h;
        gVarArr3[i9] = gVar;
        int i10 = i9 + 1;
        this.f3417h = i10;
        if (i10 > 1 && gVarArr3[i9].f3428y > gVar.f3428y) {
            int i11 = 0;
            while (true) {
                i7 = this.f3417h;
                if (i11 >= i7) {
                    break;
                }
                this.f3416g[i11] = this.f3415f[i11];
                i11++;
            }
            Arrays.sort(this.f3416g, 0, i7, new androidx.compose.ui.platform.g(this, 1));
            for (int i12 = 0; i12 < this.f3417h; i12++) {
                this.f3415f[i12] = this.f3416g[i12];
            }
        }
        gVar.f3427x = true;
        gVar.a(this);
    }

    public final void k(g gVar) {
        int i7 = 0;
        while (i7 < this.f3417h) {
            if (this.f3415f[i7] == gVar) {
                while (true) {
                    int i8 = this.f3417h;
                    if (i7 >= i8 - 1) {
                        this.f3417h = i8 - 1;
                        gVar.f3427x = false;
                        return;
                    } else {
                        g[] gVarArr = this.f3415f;
                        int i9 = i7 + 1;
                        gVarArr[i7] = gVarArr[i9];
                        i7 = i9;
                    }
                }
            } else {
                i7++;
            }
        }
    }

    @Override // S.c
    public final String toString() {
        String str = " goal -> (" + this.f3391b + ") : ";
        for (int i7 = 0; i7 < this.f3417h; i7++) {
            g gVar = this.f3415f[i7];
            androidx.activity.result.d dVar = this.f3418i;
            dVar.f6424y = gVar;
            str = str + dVar + " ";
        }
        return str;
    }
}
