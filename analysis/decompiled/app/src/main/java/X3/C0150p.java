package X3;

import android.os.Handler;
import com.google.android.gms.internal.ads.Cv;

/* renamed from: X3.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0150p implements P {

    /* renamed from: x, reason: collision with root package name */
    public final S f4981x;

    /* renamed from: y, reason: collision with root package name */
    public final S f4982y;

    public C0150p(Q q7, Q q8) {
        this.f4981x = q7;
        this.f4982y = q8;
    }

    @Override // X3.S
    public final Object zza() {
        C0151q c0151q = (C0151q) this.f4981x.zza();
        Handler handler = A.f4877a;
        Cv.f1(handler);
        return new C0149o(c0151q, handler, ((C0152s) this.f4982y).zza());
    }
}
