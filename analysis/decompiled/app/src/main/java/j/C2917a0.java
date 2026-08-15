package j;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import e0.AbstractC2639b;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import n0.AbstractC3241E;

/* renamed from: j.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2917a0 extends AbstractC2639b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24191e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f24192f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ WeakReference f24193g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2938h0 f24194h;

    public C2917a0(C2938h0 c2938h0, int i7, int i8, WeakReference weakReference) {
        this.f24194h = c2938h0;
        this.f24191e = i7;
        this.f24192f = i8;
        this.f24193g = weakReference;
    }

    @Override // e0.AbstractC2639b
    public final void e(Typeface typeface) {
        int i7;
        if (Build.VERSION.SDK_INT >= 28 && (i7 = this.f24191e) != -1) {
            typeface = AbstractC2935g0.a(typeface, i7, (this.f24192f & 2) != 0);
        }
        C2938h0 c2938h0 = this.f24194h;
        if (c2938h0.f24243m) {
            c2938h0.f24242l = typeface;
            TextView textView = (TextView) this.f24193g.get();
            if (textView != null) {
                WeakHashMap weakHashMap = n0.T.f26009a;
                if (AbstractC3241E.b(textView)) {
                    textView.post(new RunnableC2920b0(c2938h0, textView, typeface, c2938h0.f24240j));
                } else {
                    textView.setTypeface(typeface, c2938h0.f24240j);
                }
            }
        }
    }
}
