package M1;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class f implements i {

    /* renamed from: x, reason: collision with root package name */
    public final e f1817x;

    /* renamed from: y, reason: collision with root package name */
    public final View f1818y;

    public f(View view) {
        com.bumptech.glide.d.f(view, "Argument must not be null");
        this.f1818y = view;
        this.f1817x = new e(view);
    }

    @Override // M1.i
    public final void b(h hVar) {
        this.f1817x.f1815b.remove(hVar);
    }

    @Override // M1.i
    public final void f(h hVar) {
        e eVar = this.f1817x;
        View view = eVar.f1814a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int a7 = eVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        View view2 = eVar.f1814a;
        int paddingBottom = view2.getPaddingBottom() + view2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        int a8 = eVar.a(view2.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((a7 > 0 || a7 == Integer.MIN_VALUE) && (a8 > 0 || a8 == Integer.MIN_VALUE)) {
            ((L1.h) hVar).n(a7, a8);
            return;
        }
        ArrayList arrayList = eVar.f1815b;
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (eVar.f1816c == null) {
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            d dVar = new d(eVar);
            eVar.f1816c = dVar;
            viewTreeObserver.addOnPreDrawListener(dVar);
        }
    }

    @Override // M1.i
    public final L1.c g() {
        Object tag = this.f1818y.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof L1.c) {
            return (L1.c) tag;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // M1.i
    public final void h(Drawable drawable) {
        e eVar = this.f1817x;
        ViewTreeObserver viewTreeObserver = eVar.f1814a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(eVar.f1816c);
        }
        eVar.f1816c = null;
        eVar.f1815b.clear();
        ((n4.c) this).f26220z.f19694q0.setImageDrawable(drawable);
    }

    @Override // M1.i
    public final void i(L1.c cVar) {
        this.f1818y.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    public final String toString() {
        return "Target for: " + this.f1818y;
    }

    @Override // com.bumptech.glide.manager.h
    public final void c() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
    }

    @Override // M1.i
    public final void e(Drawable drawable) {
    }
}
