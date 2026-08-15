package j;

/* renamed from: j.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2927d1 {

    /* renamed from: a, reason: collision with root package name */
    public int f24216a;

    /* renamed from: b, reason: collision with root package name */
    public int f24217b;

    /* renamed from: c, reason: collision with root package name */
    public int f24218c;

    /* renamed from: d, reason: collision with root package name */
    public int f24219d;

    /* renamed from: e, reason: collision with root package name */
    public int f24220e;

    /* renamed from: f, reason: collision with root package name */
    public int f24221f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f24222g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f24223h;

    public final void a(int i7, int i8) {
        this.f24218c = i7;
        this.f24219d = i8;
        this.f24223h = true;
        if (this.f24222g) {
            if (i8 != Integer.MIN_VALUE) {
                this.f24216a = i8;
            }
            if (i7 != Integer.MIN_VALUE) {
                this.f24217b = i7;
                return;
            }
            return;
        }
        if (i7 != Integer.MIN_VALUE) {
            this.f24216a = i7;
        }
        if (i8 != Integer.MIN_VALUE) {
            this.f24217b = i8;
        }
    }
}
