package X3;

/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public final C0139e f4909a;

    /* renamed from: b, reason: collision with root package name */
    public final e1.m f4910b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4911c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public boolean f4912d = false;

    public V(C0139e c0139e, e1.m mVar) {
        this.f4909a = c0139e;
        this.f4910b = mVar;
    }

    public final boolean a() {
        boolean z7;
        synchronized (this.f4911c) {
            z7 = this.f4912d;
        }
        int i7 = !z7 ? 0 : this.f4909a.f4945b.getInt("consent_status", 0);
        return i7 == 1 || i7 == 3;
    }
}
