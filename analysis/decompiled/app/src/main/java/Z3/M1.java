package Z3;

/* loaded from: classes.dex */
public final class M1 {

    /* renamed from: a, reason: collision with root package name */
    public final X1 f5648a;

    public M1(b3 b3Var) {
        this.f5648a = b3Var.f5829l;
    }

    public final boolean a() {
        X1 x12 = this.f5648a;
        try {
            e1.f a7 = P3.b.a(x12.f5749a);
            if (a7 != null) {
                return a7.d(128, "com.android.vending").versionCode >= 80837300;
            }
            B1 b12 = x12.f5757i;
            X1.d(b12);
            b12.f5494n.c("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e7) {
            B1 b13 = x12.f5757i;
            X1.d(b13);
            b13.f5494n.b(e7, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }
}
