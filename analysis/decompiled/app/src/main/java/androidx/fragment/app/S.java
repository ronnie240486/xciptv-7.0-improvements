package androidx.fragment.app;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class S implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f6926A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6927x = 2;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6928y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6929z;

    public S(C0296h c0296h, ArrayList arrayList, g0 g0Var) {
        this.f6926A = c0296h;
        this.f6928y = arrayList;
        this.f6929z = g0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f6927x;
        Object obj = this.f6926A;
        Object obj2 = this.f6929z;
        Object obj3 = this.f6928y;
        switch (i7) {
            case 0:
                ((C) obj3).c((AbstractComponentCallbacksC0305q) obj2, (j0.e) obj);
                break;
            case 1:
                ((C) obj3).c((AbstractComponentCallbacksC0305q) obj2, (j0.e) obj);
                break;
            default:
                List list = (List) obj3;
                g0 g0Var = (g0) obj2;
                if (list.contains(g0Var)) {
                    list.remove(g0Var);
                    ((C0296h) obj).getClass();
                    android.support.v4.media.a.a(g0Var.f7031a, g0Var.f7033c.f7108b0);
                    break;
                }
                break;
        }
    }
}
