package g2;

import l3.C3160k;

/* loaded from: classes.dex */
public final class G0 {

    /* renamed from: a, reason: collision with root package name */
    public final C3160k f21944a;

    public G0(C3160k c3160k) {
        this.f21944a = c3160k;
    }

    public final boolean a(int... iArr) {
        C3160k c3160k = this.f21944a;
        c3160k.getClass();
        for (int i7 : iArr) {
            if (c3160k.f25591a.get(i7)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof G0) {
            return this.f21944a.equals(((G0) obj).f21944a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21944a.hashCode();
    }
}
