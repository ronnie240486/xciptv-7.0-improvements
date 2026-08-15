package androidx.fragment.app;

import android.view.View;

/* renamed from: androidx.fragment.app.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0302n extends h6.i {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0305q f7064x;

    public C0302n(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        this.f7064x = abstractComponentCallbacksC0305q;
    }

    @Override // h6.i
    public final View v(int i7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f7064x;
        View view = abstractComponentCallbacksC0305q.f7108b0;
        if (view != null) {
            return view.findViewById(i7);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0305q + " does not have a view");
    }

    @Override // h6.i
    public final boolean w() {
        return this.f7064x.f7108b0 != null;
    }
}
