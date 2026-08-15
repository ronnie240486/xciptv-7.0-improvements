package androidx.fragment.app;

import android.content.Context;

/* renamed from: androidx.fragment.app.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0294f extends d.F {

    /* renamed from: c, reason: collision with root package name */
    public boolean f7022c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7023d;

    /* renamed from: e, reason: collision with root package name */
    public C0311x f7024e;

    public final C0311x q(Context context) {
        if (this.f7023d) {
            return this.f7024e;
        }
        g0 g0Var = (g0) this.f21224a;
        C0311x n7 = com.bumptech.glide.f.n(context, g0Var.f7033c, g0Var.f7031a == 2, this.f7022c);
        this.f7024e = n7;
        this.f7023d = true;
        return n7;
    }
}
