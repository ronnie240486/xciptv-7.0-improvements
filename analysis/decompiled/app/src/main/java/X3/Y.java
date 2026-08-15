package X3;

import android.app.Application;
import android.os.Handler;
import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class Y implements P {

    /* renamed from: A, reason: collision with root package name */
    public final S f4918A;

    /* renamed from: B, reason: collision with root package name */
    public final S f4919B;

    /* renamed from: C, reason: collision with root package name */
    public final S f4920C;

    /* renamed from: D, reason: collision with root package name */
    public final S f4921D;

    /* renamed from: x, reason: collision with root package name */
    public final S f4922x;

    /* renamed from: y, reason: collision with root package name */
    public final S f4923y;

    /* renamed from: z, reason: collision with root package name */
    public final S f4924z;

    public Y(Q q7, Q q8, Q q9, Q q10, Q q11, Q q12, Q q13) {
        this.f4922x = q7;
        this.f4923y = q8;
        this.f4924z = q9;
        this.f4918A = q10;
        this.f4919B = q11;
        this.f4920C = q12;
        this.f4921D = q13;
    }

    @Override // X3.S
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e1.m zza() {
        Application application = (Application) this.f4922x.zza();
        C0136b c0136b = (C0136b) this.f4923y.zza();
        Handler handler = A.f4877a;
        Cv.f1(handler);
        z zVar = A.f4878b;
        Cv.f1(zVar);
        return new e1.m(application, c0136b, handler, zVar, (C0139e) this.f4924z.zza(), (C0146l) this.f4918A.zza(), ((W) this.f4919B).zza(), ((C0135a) this.f4920C).zza(), (T) this.f4921D.zza());
    }
}
