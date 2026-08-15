package n0;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public class p0 extends o0 {
    public p0(t0 t0Var, WindowInsets windowInsets) {
        super(t0Var, windowInsets);
    }

    @Override // n0.s0
    public t0 a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f26064c.consumeDisplayCutout();
        return t0.g(consumeDisplayCutout, null);
    }

    @Override // n0.s0
    public C3253j e() {
        DisplayCutout displayCutout;
        displayCutout = this.f26064c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C3253j(displayCutout);
    }

    @Override // n0.n0, n0.s0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Objects.equals(this.f26064c, p0Var.f26064c) && Objects.equals(this.f26066e, p0Var.f26066e);
    }

    @Override // n0.s0
    public int hashCode() {
        return this.f26064c.hashCode();
    }
}
