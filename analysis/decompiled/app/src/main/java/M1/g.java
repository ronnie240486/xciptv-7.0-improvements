package M1;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class g extends a implements N1.d {

    /* renamed from: x, reason: collision with root package name */
    public final View f1819x;

    /* renamed from: y, reason: collision with root package name */
    public final j f1820y;

    /* renamed from: z, reason: collision with root package name */
    public Animatable f1821z;

    public g(ImageView imageView) {
        com.bumptech.glide.d.f(imageView, "Argument must not be null");
        this.f1819x = imageView;
        this.f1820y = new j(imageView);
    }

    @Override // M1.i
    public final void a(Drawable drawable) {
        k(null);
        ((ImageView) this.f1819x).setImageDrawable(drawable);
    }

    @Override // M1.i
    public final void b(h hVar) {
        this.f1820y.f1824b.remove(hVar);
    }

    @Override // com.bumptech.glide.manager.h
    public final void c() {
        Animatable animatable = this.f1821z;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // M1.i
    public final void d(Object obj, N1.e eVar) {
        if (eVar == null || !eVar.a(obj, this)) {
            k(obj);
        } else {
            if (!(obj instanceof Animatable)) {
                this.f1821z = null;
                return;
            }
            Animatable animatable = (Animatable) obj;
            this.f1821z = animatable;
            animatable.start();
        }
    }

    @Override // M1.i
    public final void e(Drawable drawable) {
        k(null);
        ((ImageView) this.f1819x).setImageDrawable(drawable);
    }

    @Override // M1.i
    public final void f(h hVar) {
        j jVar = this.f1820y;
        View view = jVar.f1823a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int a7 = jVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        View view2 = jVar.f1823a;
        int paddingBottom = view2.getPaddingBottom() + view2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        int a8 = jVar.a(view2.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((a7 > 0 || a7 == Integer.MIN_VALUE) && (a8 > 0 || a8 == Integer.MIN_VALUE)) {
            ((L1.h) hVar).n(a7, a8);
            return;
        }
        ArrayList arrayList = jVar.f1824b;
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (jVar.f1825c == null) {
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            d dVar = new d(jVar);
            jVar.f1825c = dVar;
            viewTreeObserver.addOnPreDrawListener(dVar);
        }
    }

    @Override // M1.i
    public final L1.c g() {
        Object tag = this.f1819x.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof L1.c) {
            return (L1.c) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // M1.i
    public final void h(Drawable drawable) {
        j jVar = this.f1820y;
        ViewTreeObserver viewTreeObserver = jVar.f1823a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(jVar.f1825c);
        }
        jVar.f1825c = null;
        jVar.f1824b.clear();
        Animatable animatable = this.f1821z;
        if (animatable != null) {
            animatable.stop();
        }
        k(null);
        ((ImageView) this.f1819x).setImageDrawable(drawable);
    }

    @Override // M1.i
    public final void i(L1.c cVar) {
        this.f1819x.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
        Animatable animatable = this.f1821z;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final void k(Object obj) {
        b bVar = (b) this;
        int i7 = bVar.f1807A;
        View view = bVar.f1819x;
        switch (i7) {
            case 0:
                ((ImageView) view).setImageBitmap((Bitmap) obj);
                break;
            default:
                ((ImageView) view).setImageDrawable((Drawable) obj);
                break;
        }
        if (!(obj instanceof Animatable)) {
            this.f1821z = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f1821z = animatable;
        animatable.start();
    }

    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        return "Target for: " + this.f1819x;
    }
}
