package Q0;

import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.View;
import com.google.android.gms.internal.pal.C2370k2;
import java.util.Collection;

/* loaded from: classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    public int f2621a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2622b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2623c;

    public B(int i7, String str, Object obj) {
        this.f2621a = i7;
        this.f2622b = str;
        this.f2623c = obj;
        ((Collection) C2370k2.f19412d.f19413a.f19427a).add(this);
    }

    public static A a(L l7, int i7) {
        if (i7 == 0) {
            return new A(l7, 0);
        }
        int i8 = 1;
        if (i7 == 1) {
            return new A(l7, i8);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static void o(int i7, String str) {
        new A(str, 1, Integer.valueOf(i7));
    }

    public static A p(long j7, String str) {
        return new A(str, 2, Long.valueOf(j7));
    }

    public static A q(int i7, String str, Boolean bool) {
        return new A(i7, str, bool);
    }

    public static A r(String str, String str2) {
        return new A(str, 4, str2);
    }

    public static void s() {
        ((Collection) C2370k2.f19412d.f19413a.f19428b).add(r("gads:sdk_core_constants:experiment_id", null));
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public final int j() {
        if (Integer.MIN_VALUE == this.f2621a) {
            return 0;
        }
        return i() - this.f2621a;
    }

    public abstract int k(View view);

    public abstract int l(View view);

    public abstract void m(int i7);

    public abstract Object n(SharedPreferences sharedPreferences);

    public B(L l7) {
        this.f2621a = Integer.MIN_VALUE;
        this.f2623c = new Rect();
        this.f2622b = l7;
    }
}
