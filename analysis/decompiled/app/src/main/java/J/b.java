package J;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f1401a;

    public static final boolean a(int i7, int i8) {
        return i7 == i8;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f1401a == ((b) obj).f1401a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1401a;
    }

    public final String toString() {
        int i7 = this.f1401a;
        return a(i7, 0) ? "Button" : a(i7, 1) ? "Checkbox" : a(i7, 2) ? "Switch" : a(i7, 3) ? "RadioButton" : a(i7, 4) ? "Tab" : a(i7, 5) ? "Image" : a(i7, 6) ? "DropdownList" : "Unknown";
    }
}
