package X3;

import android.app.Application;
import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class r implements P {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4984x;

    /* renamed from: y, reason: collision with root package name */
    public final S f4985y;

    public /* synthetic */ r(Q q7, int i7) {
        this.f4984x = i7;
        this.f4985y = q7;
    }

    @Override // X3.S
    public final Object zza() {
        switch (this.f4984x) {
            case 0:
                return new C0151q((Application) this.f4985y.zza());
            default:
                z zVar = A.f4878b;
                Cv.f1(zVar);
                return new T(zVar);
        }
    }
}
