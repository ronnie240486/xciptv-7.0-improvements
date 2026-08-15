package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import java.util.WeakHashMap;
import n0.AbstractC3242F;

/* loaded from: classes.dex */
public final class A implements View.OnAttachStateChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6833x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O f6834y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6835z;

    public A(B b6, O o7) {
        this.f6835z = b6;
        this.f6834y = o7;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i7 = this.f6833x;
        Object obj = this.f6835z;
        switch (i7) {
            case 0:
                O o7 = this.f6834y;
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
                o7.k();
                h0.f((ViewGroup) abstractComponentCallbacksC0305q.f7108b0.getParent(), ((B) obj).f6836x.C()).e();
                break;
            default:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = n0.T.f26009a;
                AbstractC3242F.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    public A(O o7, View view) {
        this.f6834y = o7;
        this.f6835z = view;
    }
}
