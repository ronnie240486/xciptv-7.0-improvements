package Z3;

import com.google.android.gms.internal.measurement.C2237r3;
import j.AbstractC2948k1;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class P1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5677a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O1 f5678b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5679c;

    public /* synthetic */ P1(O1 o12, String str, int i7) {
        this.f5677a = i7;
        this.f5678b = o12;
        this.f5679c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str = this.f5679c;
        O1 o12 = this.f5678b;
        switch (this.f5677a) {
            case 0:
                return new C2237r3(new A3.e(o12, str, 0), 0);
            case 1:
                I1 c02 = o12.q().c0(str);
                HashMap i7 = AbstractC2948k1.i("platform", "android", "package_name", str);
                i7.put("gmp_version", 84002L);
                if (c02 != null) {
                    String d7 = c02.d();
                    if (d7 != null) {
                        i7.put("app_version", d7);
                    }
                    i7.put("app_version_int", Long.valueOf(c02.l()));
                    i7.put("dynamite_version", Long.valueOf(c02.C()));
                }
                return i7;
            default:
                return new com.google.android.gms.internal.measurement.P2(new P1(o12, str, 1));
        }
    }
}
