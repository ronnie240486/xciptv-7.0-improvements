package androidx.lifecycle;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;
import u0.C3527b;

/* loaded from: classes.dex */
public final class H implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final Object f7505A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7506x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7507y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f7508z;

    public /* synthetic */ H(Object obj, Object obj2, boolean z7, int i7) {
        this.f7506x = i7;
        this.f7505A = obj;
        this.f7508z = obj2;
        this.f7507y = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f7506x;
        Object obj = this.f7508z;
        Object obj2 = this.f7505A;
        switch (i7) {
            case 0:
                if (this.f7507y) {
                    return;
                }
                ((q) obj).e((EnumC0346k) obj2);
                this.f7507y = true;
                return;
            case 1:
                C3527b c3527b = ((SwipeDismissBehavior) obj2).f19639a;
                if (c3527b == null || !c3527b.f()) {
                    return;
                }
                WeakHashMap weakHashMap = T.f26009a;
                AbstractC3238B.m((View) obj, this);
                return;
            default:
                ((E5.l) obj2).getClass();
                throw null;
        }
    }

    public H(q qVar, EnumC0346k enumC0346k) {
        this.f7506x = 0;
        h6.i.l(qVar, "registry");
        h6.i.l(enumC0346k, "event");
        this.f7508z = qVar;
        this.f7505A = enumC0346k;
    }
}
