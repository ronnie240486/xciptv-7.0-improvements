package P4;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.Cv;
import i.AbstractC2810d;

/* loaded from: classes.dex */
public final class b extends M1.c {

    /* renamed from: A, reason: collision with root package name */
    public ImageView f2608A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC2810d f2609B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Activity f2610C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f2611D;

    public b(d dVar, AbstractC2810d abstractC2810d, Activity activity, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.f2609B = abstractC2810d;
        this.f2610C = activity;
        this.f2611D = onGlobalLayoutListener;
    }

    @Override // M1.c, M1.i
    public final void a(Drawable drawable) {
        Cv.f0("Downloading Image Failed");
        ImageView imageView = this.f2608A;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        new Exception("Image loading failed!");
        Cv.i0("Image download failure ");
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.f2611D;
        if (onGlobalLayoutListener != null) {
            this.f2609B.f().getViewTreeObserver().removeGlobalOnLayoutListener(onGlobalLayoutListener);
        }
        throw null;
    }

    @Override // M1.i
    public final void d(Object obj, N1.e eVar) {
        Drawable drawable = (Drawable) obj;
        Cv.f0("Downloading Image Success!!!");
        ImageView imageView = this.f2608A;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        k();
    }

    @Override // M1.i
    public final void h(Drawable drawable) {
        Cv.f0("Downloading Image Cleared");
        ImageView imageView = this.f2608A;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        k();
    }

    public final void k() {
        this.f2609B.c().getClass();
        throw null;
    }
}
