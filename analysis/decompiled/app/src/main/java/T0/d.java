package T0;

/* loaded from: classes.dex */
public final class d implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public final String f3604A;

    /* renamed from: x, reason: collision with root package name */
    public final int f3605x;

    /* renamed from: y, reason: collision with root package name */
    public final int f3606y;

    /* renamed from: z, reason: collision with root package name */
    public final String f3607z;

    public d(int i7, int i8, String str, String str2) {
        this.f3605x = i7;
        this.f3606y = i8;
        this.f3607z = str;
        this.f3604A = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        int i7 = this.f3605x - dVar.f3605x;
        return i7 == 0 ? this.f3606y - dVar.f3606y : i7;
    }
}
