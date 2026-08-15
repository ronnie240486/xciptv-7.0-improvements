package X3;

import android.app.Application;
import com.google.android.gms.internal.ads.Cv;

/* renamed from: X3.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0138d implements P {

    /* renamed from: x, reason: collision with root package name */
    public final S f4941x;

    /* renamed from: y, reason: collision with root package name */
    public final S f4942y;

    public C0138d(Q q7, Q q8) {
        this.f4941x = q7;
        this.f4942y = q8;
    }

    @Override // X3.S
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S2.o zza() {
        Application application = (Application) this.f4941x.zza();
        C0139e c0139e = (C0139e) this.f4942y.zza();
        z zVar = A.f4878b;
        Cv.f1(zVar);
        return new S2.o(application, c0139e, zVar, 6, 0);
    }
}
