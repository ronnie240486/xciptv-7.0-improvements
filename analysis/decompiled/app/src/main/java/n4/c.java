package n4;

import M1.f;
import N1.e;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.C0289a;
import com.google.android.tv.ads.controls.ErrorMessageFragment;
import com.google.android.tv.ads.controls.WhyThisAdFragment;

/* loaded from: classes.dex */
public final class c extends f {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ WhyThisAdFragment f26220z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(WhyThisAdFragment whyThisAdFragment, ImageView imageView) {
        super(imageView);
        this.f26220z = whyThisAdFragment;
    }

    @Override // M1.i
    public final void a(Drawable drawable) {
        C0289a c0289a = new C0289a(this.f26220z.o());
        c0289a.f6977q = true;
        c0289a.l(ErrorMessageFragment.class, null);
        c0289a.d(false);
    }

    @Override // M1.i
    public final /* bridge */ /* synthetic */ void d(Object obj, e eVar) {
        this.f26220z.f19694q0.setImageDrawable((Drawable) obj);
    }
}
