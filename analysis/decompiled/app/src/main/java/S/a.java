package S;

import java.util.Arrays;
import k1.h;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: b, reason: collision with root package name */
    public final c f3381b;

    /* renamed from: c, reason: collision with root package name */
    public final h f3382c;

    /* renamed from: a, reason: collision with root package name */
    public int f3380a = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f3383d = 8;

    /* renamed from: e, reason: collision with root package name */
    public int[] f3384e = new int[8];

    /* renamed from: f, reason: collision with root package name */
    public int[] f3385f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    public float[] f3386g = new float[8];

    /* renamed from: h, reason: collision with root package name */
    public int f3387h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f3388i = -1;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3389j = false;

    public a(c cVar, h hVar) {
        this.f3381b = cVar;
        this.f3382c = hVar;
    }

    @Override // S.b
    public final float a(int i7) {
        int i8 = this.f3387h;
        for (int i9 = 0; i8 != -1 && i9 < this.f3380a; i9++) {
            if (i9 == i7) {
                return this.f3386g[i8];
            }
            i8 = this.f3385f[i8];
        }
        return 0.0f;
    }

    @Override // S.b
    public final void b(g gVar, float f7) {
        if (f7 == 0.0f) {
            e(gVar, true);
            return;
        }
        int i7 = this.f3387h;
        c cVar = this.f3381b;
        if (i7 == -1) {
            this.f3387h = 0;
            this.f3386g[0] = f7;
            this.f3384e[0] = gVar.f3428y;
            this.f3385f[0] = -1;
            gVar.f3426H++;
            gVar.a(cVar);
            this.f3380a++;
            if (this.f3389j) {
                return;
            }
            int i8 = this.f3388i + 1;
            this.f3388i = i8;
            int[] iArr = this.f3384e;
            if (i8 >= iArr.length) {
                this.f3389j = true;
                this.f3388i = iArr.length - 1;
                return;
            }
            return;
        }
        int i9 = -1;
        for (int i10 = 0; i7 != -1 && i10 < this.f3380a; i10++) {
            int i11 = this.f3384e[i7];
            int i12 = gVar.f3428y;
            if (i11 == i12) {
                this.f3386g[i7] = f7;
                return;
            }
            if (i11 < i12) {
                i9 = i7;
            }
            i7 = this.f3385f[i7];
        }
        int i13 = this.f3388i;
        int i14 = i13 + 1;
        if (this.f3389j) {
            int[] iArr2 = this.f3384e;
            if (iArr2[i13] != -1) {
                i13 = iArr2.length;
            }
        } else {
            i13 = i14;
        }
        int[] iArr3 = this.f3384e;
        if (i13 >= iArr3.length && this.f3380a < iArr3.length) {
            int i15 = 0;
            while (true) {
                int[] iArr4 = this.f3384e;
                if (i15 >= iArr4.length) {
                    break;
                }
                if (iArr4[i15] == -1) {
                    i13 = i15;
                    break;
                }
                i15++;
            }
        }
        int[] iArr5 = this.f3384e;
        if (i13 >= iArr5.length) {
            i13 = iArr5.length;
            int i16 = this.f3383d * 2;
            this.f3383d = i16;
            this.f3389j = false;
            this.f3388i = i13 - 1;
            this.f3386g = Arrays.copyOf(this.f3386g, i16);
            this.f3384e = Arrays.copyOf(this.f3384e, this.f3383d);
            this.f3385f = Arrays.copyOf(this.f3385f, this.f3383d);
        }
        this.f3384e[i13] = gVar.f3428y;
        this.f3386g[i13] = f7;
        if (i9 != -1) {
            int[] iArr6 = this.f3385f;
            iArr6[i13] = iArr6[i9];
            iArr6[i9] = i13;
        } else {
            this.f3385f[i13] = this.f3387h;
            this.f3387h = i13;
        }
        gVar.f3426H++;
        gVar.a(cVar);
        int i17 = this.f3380a + 1;
        this.f3380a = i17;
        if (!this.f3389j) {
            this.f3388i++;
        }
        int[] iArr7 = this.f3384e;
        if (i17 >= iArr7.length) {
            this.f3389j = true;
        }
        if (this.f3388i >= iArr7.length) {
            this.f3389j = true;
            this.f3388i = iArr7.length - 1;
        }
    }

    @Override // S.b
    public final boolean c(g gVar) {
        int i7 = this.f3387h;
        if (i7 == -1) {
            return false;
        }
        for (int i8 = 0; i7 != -1 && i8 < this.f3380a; i8++) {
            if (this.f3384e[i7] == gVar.f3428y) {
                return true;
            }
            i7 = this.f3385f[i7];
        }
        return false;
    }

    @Override // S.b
    public final void clear() {
        int i7 = this.f3387h;
        for (int i8 = 0; i7 != -1 && i8 < this.f3380a; i8++) {
            g gVar = ((g[]) this.f3382c.f25305A)[this.f3384e[i7]];
            if (gVar != null) {
                gVar.b(this.f3381b);
            }
            i7 = this.f3385f[i7];
        }
        this.f3387h = -1;
        this.f3388i = -1;
        this.f3389j = false;
        this.f3380a = 0;
    }

    @Override // S.b
    public final int d() {
        return this.f3380a;
    }

    @Override // S.b
    public final float e(g gVar, boolean z7) {
        int i7 = this.f3387h;
        if (i7 == -1) {
            return 0.0f;
        }
        int i8 = 0;
        int i9 = -1;
        while (i7 != -1 && i8 < this.f3380a) {
            if (this.f3384e[i7] == gVar.f3428y) {
                if (i7 == this.f3387h) {
                    this.f3387h = this.f3385f[i7];
                } else {
                    int[] iArr = this.f3385f;
                    iArr[i9] = iArr[i7];
                }
                if (z7) {
                    gVar.b(this.f3381b);
                }
                gVar.f3426H--;
                this.f3380a--;
                this.f3384e[i7] = -1;
                if (this.f3389j) {
                    this.f3388i = i7;
                }
                return this.f3386g[i7];
            }
            i8++;
            i9 = i7;
            i7 = this.f3385f[i7];
        }
        return 0.0f;
    }

    @Override // S.b
    public final float f(c cVar, boolean z7) {
        float g7 = g(cVar.f3390a);
        e(cVar.f3390a, z7);
        b bVar = cVar.f3393d;
        int d7 = bVar.d();
        for (int i7 = 0; i7 < d7; i7++) {
            g h7 = bVar.h(i7);
            j(h7, bVar.g(h7) * g7, z7);
        }
        return g7;
    }

    @Override // S.b
    public final float g(g gVar) {
        int i7 = this.f3387h;
        for (int i8 = 0; i7 != -1 && i8 < this.f3380a; i8++) {
            if (this.f3384e[i7] == gVar.f3428y) {
                return this.f3386g[i7];
            }
            i7 = this.f3385f[i7];
        }
        return 0.0f;
    }

    @Override // S.b
    public final g h(int i7) {
        int i8 = this.f3387h;
        for (int i9 = 0; i8 != -1 && i9 < this.f3380a; i9++) {
            if (i9 == i7) {
                return ((g[]) this.f3382c.f25305A)[this.f3384e[i8]];
            }
            i8 = this.f3385f[i8];
        }
        return null;
    }

    @Override // S.b
    public final void i(float f7) {
        int i7 = this.f3387h;
        for (int i8 = 0; i7 != -1 && i8 < this.f3380a; i8++) {
            float[] fArr = this.f3386g;
            fArr[i7] = fArr[i7] / f7;
            i7 = this.f3385f[i7];
        }
    }

    @Override // S.b
    public final void j(g gVar, float f7, boolean z7) {
        if (f7 <= -0.001f || f7 >= 0.001f) {
            int i7 = this.f3387h;
            c cVar = this.f3381b;
            if (i7 == -1) {
                this.f3387h = 0;
                this.f3386g[0] = f7;
                this.f3384e[0] = gVar.f3428y;
                this.f3385f[0] = -1;
                gVar.f3426H++;
                gVar.a(cVar);
                this.f3380a++;
                if (this.f3389j) {
                    return;
                }
                int i8 = this.f3388i + 1;
                this.f3388i = i8;
                int[] iArr = this.f3384e;
                if (i8 >= iArr.length) {
                    this.f3389j = true;
                    this.f3388i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i9 = -1;
            for (int i10 = 0; i7 != -1 && i10 < this.f3380a; i10++) {
                int i11 = this.f3384e[i7];
                int i12 = gVar.f3428y;
                if (i11 == i12) {
                    float[] fArr = this.f3386g;
                    float f8 = fArr[i7] + f7;
                    if (f8 > -0.001f && f8 < 0.001f) {
                        f8 = 0.0f;
                    }
                    fArr[i7] = f8;
                    if (f8 == 0.0f) {
                        if (i7 == this.f3387h) {
                            this.f3387h = this.f3385f[i7];
                        } else {
                            int[] iArr2 = this.f3385f;
                            iArr2[i9] = iArr2[i7];
                        }
                        if (z7) {
                            gVar.b(cVar);
                        }
                        if (this.f3389j) {
                            this.f3388i = i7;
                        }
                        gVar.f3426H--;
                        this.f3380a--;
                        return;
                    }
                    return;
                }
                if (i11 < i12) {
                    i9 = i7;
                }
                i7 = this.f3385f[i7];
            }
            int i13 = this.f3388i;
            int i14 = i13 + 1;
            if (this.f3389j) {
                int[] iArr3 = this.f3384e;
                if (iArr3[i13] != -1) {
                    i13 = iArr3.length;
                }
            } else {
                i13 = i14;
            }
            int[] iArr4 = this.f3384e;
            if (i13 >= iArr4.length && this.f3380a < iArr4.length) {
                int i15 = 0;
                while (true) {
                    int[] iArr5 = this.f3384e;
                    if (i15 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i15] == -1) {
                        i13 = i15;
                        break;
                    }
                    i15++;
                }
            }
            int[] iArr6 = this.f3384e;
            if (i13 >= iArr6.length) {
                i13 = iArr6.length;
                int i16 = this.f3383d * 2;
                this.f3383d = i16;
                this.f3389j = false;
                this.f3388i = i13 - 1;
                this.f3386g = Arrays.copyOf(this.f3386g, i16);
                this.f3384e = Arrays.copyOf(this.f3384e, this.f3383d);
                this.f3385f = Arrays.copyOf(this.f3385f, this.f3383d);
            }
            this.f3384e[i13] = gVar.f3428y;
            this.f3386g[i13] = f7;
            if (i9 != -1) {
                int[] iArr7 = this.f3385f;
                iArr7[i13] = iArr7[i9];
                iArr7[i9] = i13;
            } else {
                this.f3385f[i13] = this.f3387h;
                this.f3387h = i13;
            }
            gVar.f3426H++;
            gVar.a(cVar);
            this.f3380a++;
            if (!this.f3389j) {
                this.f3388i++;
            }
            int i17 = this.f3388i;
            int[] iArr8 = this.f3384e;
            if (i17 >= iArr8.length) {
                this.f3389j = true;
                this.f3388i = iArr8.length - 1;
            }
        }
    }

    @Override // S.b
    public final void k() {
        int i7 = this.f3387h;
        for (int i8 = 0; i7 != -1 && i8 < this.f3380a; i8++) {
            float[] fArr = this.f3386g;
            fArr[i7] = fArr[i7] * (-1.0f);
            i7 = this.f3385f[i7];
        }
    }

    public final String toString() {
        int i7 = this.f3387h;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i8 = 0; i7 != -1 && i8 < this.f3380a; i8++) {
            StringBuilder r7 = android.support.v4.media.a.r(android.support.v4.media.a.B(str, " -> "));
            r7.append(this.f3386g[i7]);
            r7.append(" : ");
            StringBuilder r8 = android.support.v4.media.a.r(r7.toString());
            r8.append(((g[]) this.f3382c.f25305A)[this.f3384e[i7]]);
            str = r8.toString();
            i7 = this.f3385f[i7];
        }
        return str;
    }
}
