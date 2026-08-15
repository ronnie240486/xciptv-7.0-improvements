package h;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import n0.f0;
import n0.g0;

/* renamed from: h.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2764l {

    /* renamed from: c, reason: collision with root package name */
    public Interpolator f22841c;

    /* renamed from: d, reason: collision with root package name */
    public g0 f22842d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f22843e;

    /* renamed from: b, reason: collision with root package name */
    public long f22840b = -1;

    /* renamed from: f, reason: collision with root package name */
    public final C2763k f22844f = new C2763k(this);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f22839a = new ArrayList();

    public final void a() {
        if (this.f22843e) {
            Iterator it = this.f22839a.iterator();
            while (it.hasNext()) {
                ((f0) it.next()).b();
            }
            this.f22843e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f22843e) {
            return;
        }
        Iterator it = this.f22839a.iterator();
        while (it.hasNext()) {
            f0 f0Var = (f0) it.next();
            long j7 = this.f22840b;
            if (j7 >= 0) {
                f0Var.c(j7);
            }
            Interpolator interpolator = this.f22841c;
            if (interpolator != null && (view = (View) f0Var.f26039a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f22842d != null) {
                f0Var.d(this.f22844f);
            }
            View view2 = (View) f0Var.f26039a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f22843e = true;
    }
}
