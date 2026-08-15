package g3;

/* loaded from: classes.dex */
public final class f implements Comparable {

    /* renamed from: x, reason: collision with root package name */
    public final int f22749x;

    /* renamed from: y, reason: collision with root package name */
    public final C2737b f22750y;

    public f(int i7, C2737b c2737b) {
        this.f22749x = i7;
        this.f22750y = c2737b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f22749x, ((f) obj).f22749x);
    }
}
