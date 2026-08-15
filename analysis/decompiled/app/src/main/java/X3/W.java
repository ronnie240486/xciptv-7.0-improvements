package X3;

import android.app.Application;

/* loaded from: classes.dex */
public final class W implements P {

    /* renamed from: x, reason: collision with root package name */
    public final S f4913x;

    /* renamed from: y, reason: collision with root package name */
    public final S f4914y;

    public W(Q q7, Q q8) {
        this.f4913x = q7;
        this.f4914y = q8;
    }

    @Override // X3.S
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0145k zza() {
        return new C0145k((Application) this.f4913x.zza(), (C0139e) this.f4914y.zza());
    }
}
