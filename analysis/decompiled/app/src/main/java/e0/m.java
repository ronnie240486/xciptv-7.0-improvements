package e0;

import android.content.res.Resources;
import m0.AbstractC3183b;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f21607a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f21608b;

    public m(Resources resources, Resources.Theme theme) {
        this.f21607a = resources;
        this.f21608b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f21607a.equals(mVar.f21607a) && AbstractC3183b.a(this.f21608b, mVar.f21608b);
    }

    public final int hashCode() {
        return AbstractC3183b.b(this.f21607a, this.f21608b);
    }
}
