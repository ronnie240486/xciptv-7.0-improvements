package X3;

import M2.C0064l;
import android.app.Application;
import android.os.Handler;
import com.google.android.gms.internal.ads.Cv;

/* renamed from: X3.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0152s implements P {

    /* renamed from: A, reason: collision with root package name */
    public final S f4986A;

    /* renamed from: B, reason: collision with root package name */
    public final S f4987B;

    /* renamed from: C, reason: collision with root package name */
    public final S f4988C;

    /* renamed from: x, reason: collision with root package name */
    public final S f4989x;

    /* renamed from: y, reason: collision with root package name */
    public final S f4990y;

    /* renamed from: z, reason: collision with root package name */
    public final S f4991z;

    public C0152s(Q q7, Q q8, Q q9, Q q10, Q q11, Q q12) {
        this.f4989x = q7;
        this.f4990y = q8;
        this.f4991z = q9;
        this.f4986A = q10;
        this.f4987B = q11;
        this.f4988C = q12;
    }

    @Override // X3.S
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0064l zza() {
        Application application = (Application) this.f4989x.zza();
        C0151q c0151q = (C0151q) this.f4990y.zza();
        Handler handler = A.f4877a;
        Cv.f1(handler);
        z zVar = A.f4878b;
        Cv.f1(zVar);
        return new C0064l(application, c0151q, handler, zVar, (T) this.f4991z.zza(), ((C0138d) this.f4986A).zza(), (C0142h) this.f4987B.zza(), (C0139e) this.f4988C.zza());
    }
}
