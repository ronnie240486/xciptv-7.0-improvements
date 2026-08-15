package J;

import h6.InterfaceC2803a;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1399a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC2803a f1400b;

    public a(String str, InterfaceC2803a interfaceC2803a) {
        this.f1399a = str;
        this.f1400b = interfaceC2803a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return h6.i.c(this.f1399a, aVar.f1399a) && h6.i.c(this.f1400b, aVar.f1400b);
    }

    public final int hashCode() {
        String str = this.f1399a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        InterfaceC2803a interfaceC2803a = this.f1400b;
        return hashCode + (interfaceC2803a != null ? interfaceC2803a.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f1399a + ", action=" + this.f1400b + ')';
    }
}
