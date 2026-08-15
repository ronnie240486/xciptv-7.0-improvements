package n0;

import android.view.DisplayCutout;
import m0.AbstractC3183b;

/* renamed from: n0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3253j {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f26051a;

    public C3253j(DisplayCutout displayCutout) {
        this.f26051a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3253j.class != obj.getClass()) {
            return false;
        }
        return AbstractC3183b.a(this.f26051a, ((C3253j) obj).f26051a);
    }

    public final int hashCode() {
        int hashCode;
        DisplayCutout displayCutout = this.f26051a;
        if (displayCutout == null) {
            return 0;
        }
        hashCode = displayCutout.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f26051a + "}";
    }
}
