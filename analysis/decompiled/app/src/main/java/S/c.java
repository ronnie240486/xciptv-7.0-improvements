package S;

import java.util.ArrayList;
import k1.h;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class c {

    /* renamed from: d, reason: collision with root package name */
    public final b f3393d;

    /* renamed from: a, reason: collision with root package name */
    public g f3390a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f3391b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f3392c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f3394e = false;

    public c(h hVar) {
        this.f3393d = new a(this, hVar);
    }

    public final void a(d dVar, int i7) {
        this.f3393d.b(dVar.j(i7), 1.0f);
        this.f3393d.b(dVar.j(i7), -1.0f);
    }

    public final void b(g gVar, g gVar2, g gVar3, int i7) {
        boolean z7;
        if (i7 != 0) {
            if (i7 < 0) {
                i7 *= -1;
                z7 = true;
            } else {
                z7 = false;
            }
            this.f3391b = i7;
            if (z7) {
                this.f3393d.b(gVar, 1.0f);
                this.f3393d.b(gVar2, -1.0f);
                this.f3393d.b(gVar3, -1.0f);
                return;
            }
        }
        this.f3393d.b(gVar, -1.0f);
        this.f3393d.b(gVar2, 1.0f);
        this.f3393d.b(gVar3, 1.0f);
    }

    public final void c(g gVar, g gVar2, g gVar3, int i7) {
        boolean z7;
        if (i7 != 0) {
            if (i7 < 0) {
                i7 *= -1;
                z7 = true;
            } else {
                z7 = false;
            }
            this.f3391b = i7;
            if (z7) {
                this.f3393d.b(gVar, 1.0f);
                this.f3393d.b(gVar2, -1.0f);
                this.f3393d.b(gVar3, 1.0f);
                return;
            }
        }
        this.f3393d.b(gVar, -1.0f);
        this.f3393d.b(gVar2, 1.0f);
        this.f3393d.b(gVar3, -1.0f);
    }

    public g d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f3390a == null && this.f3391b == 0.0f && this.f3393d.d() == 0;
    }

    public final g f(boolean[] zArr, g gVar) {
        int i7;
        int d7 = this.f3393d.d();
        g gVar2 = null;
        float f7 = 0.0f;
        for (int i8 = 0; i8 < d7; i8++) {
            float a7 = this.f3393d.a(i8);
            if (a7 < 0.0f) {
                g h7 = this.f3393d.h(i8);
                if ((zArr == null || !zArr[h7.f3428y]) && h7 != gVar && (((i7 = h7.I) == 3 || i7 == 4) && a7 < f7)) {
                    f7 = a7;
                    gVar2 = h7;
                }
            }
        }
        return gVar2;
    }

    public final void g(g gVar) {
        g gVar2 = this.f3390a;
        if (gVar2 != null) {
            this.f3393d.b(gVar2, -1.0f);
            this.f3390a.f3429z = -1;
            this.f3390a = null;
        }
        float e7 = this.f3393d.e(gVar, true) * (-1.0f);
        this.f3390a = gVar;
        if (e7 == 1.0f) {
            return;
        }
        this.f3391b /= e7;
        this.f3393d.i(e7);
    }

    public final void h(d dVar, g gVar, boolean z7) {
        if (gVar == null || !gVar.f3421C) {
            return;
        }
        float g7 = this.f3393d.g(gVar);
        this.f3391b = (gVar.f3420B * g7) + this.f3391b;
        this.f3393d.e(gVar, z7);
        if (z7) {
            gVar.b(this);
        }
        if (this.f3393d.d() == 0) {
            this.f3394e = true;
            dVar.f3397a = true;
        }
    }

    public void i(d dVar, c cVar, boolean z7) {
        float f7 = this.f3393d.f(cVar, z7);
        this.f3391b = (cVar.f3391b * f7) + this.f3391b;
        if (z7) {
            cVar.f3390a.b(this);
        }
        if (this.f3390a == null || this.f3393d.d() != 0) {
            return;
        }
        this.f3394e = true;
        dVar.f3397a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z7;
        String B7 = android.support.v4.media.a.B(this.f3390a == null ? "0" : HttpUrl.FRAGMENT_ENCODE_SET + this.f3390a, " = ");
        if (this.f3391b != 0.0f) {
            StringBuilder r7 = android.support.v4.media.a.r(B7);
            r7.append(this.f3391b);
            B7 = r7.toString();
            z7 = true;
        } else {
            z7 = false;
        }
        int d7 = this.f3393d.d();
        for (int i7 = 0; i7 < d7; i7++) {
            g h7 = this.f3393d.h(i7);
            if (h7 != null) {
                float a7 = this.f3393d.a(i7);
                if (a7 != 0.0f) {
                    String gVar = h7.toString();
                    if (!z7) {
                        if (a7 < 0.0f) {
                            B7 = android.support.v4.media.a.B(B7, "- ");
                            a7 *= -1.0f;
                        }
                        B7 = a7 == 1.0f ? android.support.v4.media.a.B(B7, gVar) : B7 + a7 + " " + gVar;
                        z7 = true;
                    } else if (a7 > 0.0f) {
                        B7 = android.support.v4.media.a.B(B7, " + ");
                        if (a7 == 1.0f) {
                        }
                        z7 = true;
                    } else {
                        B7 = android.support.v4.media.a.B(B7, " - ");
                        a7 *= -1.0f;
                        if (a7 == 1.0f) {
                        }
                        z7 = true;
                    }
                }
            }
        }
        return !z7 ? android.support.v4.media.a.B(B7, "0.0") : B7;
    }
}
