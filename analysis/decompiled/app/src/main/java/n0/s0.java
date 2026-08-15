package n0;

import android.os.Build;
import android.view.View;
import f0.C2660c;
import m0.AbstractC3183b;

/* loaded from: classes.dex */
public class s0 {

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f26076b;

    /* renamed from: a, reason: collision with root package name */
    public final t0 f26077a;

    static {
        int i7 = Build.VERSION.SDK_INT;
        f26076b = (i7 >= 30 ? new l0() : i7 >= 29 ? new k0() : new j0()).b().f26079a.a().f26079a.b().f26079a.c();
    }

    public s0(t0 t0Var) {
        this.f26077a = t0Var;
    }

    public t0 a() {
        return this.f26077a;
    }

    public t0 b() {
        return this.f26077a;
    }

    public t0 c() {
        return this.f26077a;
    }

    public C3253j e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return j() == s0Var.j() && i() == s0Var.i() && AbstractC3183b.a(g(), s0Var.g()) && AbstractC3183b.a(f(), s0Var.f()) && AbstractC3183b.a(e(), s0Var.e());
    }

    public C2660c f() {
        return C2660c.f21781e;
    }

    public C2660c g() {
        return C2660c.f21781e;
    }

    public t0 h(int i7, int i8, int i9, int i10) {
        return f26076b;
    }

    public int hashCode() {
        return AbstractC3183b.b(Boolean.valueOf(j()), Boolean.valueOf(i()), g(), f(), e());
    }

    public boolean i() {
        return false;
    }

    public boolean j() {
        return false;
    }

    public void d(View view) {
    }

    public void k(C2660c[] c2660cArr) {
    }

    public void l(t0 t0Var) {
    }

    public void m(C2660c c2660c) {
    }
}
