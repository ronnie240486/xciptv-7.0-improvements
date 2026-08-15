package androidx.fragment.app;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class I implements H {

    /* renamed from: a, reason: collision with root package name */
    public final int f6845a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6846b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J f6847c;

    public I(J j7, int i7) {
        this.f6847c = j7;
        this.f6845a = i7;
    }

    @Override // androidx.fragment.app.H
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        J j7 = this.f6847c;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = j7.f6876t;
        int i7 = this.f6845a;
        if (abstractComponentCallbacksC0305q == null || i7 >= 0 || !abstractComponentCallbacksC0305q.l().K()) {
            return j7.L(arrayList, arrayList2, i7, this.f6846b);
        }
        return false;
    }
}
