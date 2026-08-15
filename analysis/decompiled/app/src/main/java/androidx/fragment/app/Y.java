package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class Y implements Transition.TransitionListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f6953a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6954b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6955c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6956d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6957e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6958f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a0 f6959g;

    public Y(a0 a0Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.f6959g = a0Var;
        this.f6953a = obj;
        this.f6954b = arrayList;
        this.f6955c = obj2;
        this.f6956d = arrayList2;
        this.f6957e = obj3;
        this.f6958f = arrayList3;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        a0 a0Var = this.f6959g;
        Object obj = this.f6953a;
        if (obj != null) {
            a0Var.n(obj, this.f6954b, null);
        }
        Object obj2 = this.f6955c;
        if (obj2 != null) {
            a0Var.n(obj2, this.f6956d, null);
        }
        Object obj3 = this.f6957e;
        if (obj3 != null) {
            a0Var.n(obj3, this.f6958f, null);
        }
    }
}
