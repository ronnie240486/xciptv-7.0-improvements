package m2;

import android.os.Handler;
import l3.M;

/* renamed from: m2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3211g implements InterfaceC3223s {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C3213i f25784A;

    /* renamed from: x, reason: collision with root package name */
    public final C3221q f25785x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC3218n f25786y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f25787z;

    public C3211g(C3213i c3213i, C3221q c3221q) {
        this.f25784A = c3213i;
        this.f25785x = c3221q;
    }

    @Override // m2.InterfaceC3223s
    public final void release() {
        Handler handler = this.f25784A.f25809v;
        handler.getClass();
        M.T(handler, new androidx.activity.b(this, 8));
    }
}
