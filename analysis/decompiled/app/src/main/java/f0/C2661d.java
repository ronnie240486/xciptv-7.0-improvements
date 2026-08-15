package f0;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;
import com.bumptech.glide.manager.s;
import com.google.android.gms.internal.ads.C1631q7;
import com.google.android.gms.internal.ads.C1681r7;
import com.google.android.gms.internal.ads.H6;
import com.google.android.gms.internal.ads.I6;
import com.google.android.gms.internal.ads.InterfaceC1120g6;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC0542Hf;
import l3.M;
import l3.r;
import l3.u;

/* renamed from: f0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2661d implements N1.e, B2.l, InterfaceC1120g6 {

    /* renamed from: x, reason: collision with root package name */
    public int f21786x = 0;

    /* renamed from: y, reason: collision with root package name */
    public boolean f21787y;

    @Override // N1.e
    public final boolean a(Object obj, N1.d dVar) {
        Drawable drawable = (Drawable) obj;
        M1.g gVar = (M1.g) dVar;
        Drawable drawable2 = ((ImageView) gVar.f1819x).getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(this.f21787y);
        transitionDrawable.startTransition(this.f21786x);
        ((ImageView) gVar.f1819x).setImageDrawable(transitionDrawable);
        return true;
    }

    @Override // B2.l
    public final B2.m j(B2.k kVar) {
        int i7;
        int i8 = M.f25544a;
        if (i8 < 23 || ((i7 = this.f21786x) != 1 && (i7 != 0 || i8 < 31))) {
            return new Q1.c(5).j(kVar);
        }
        int i9 = u.i(kVar.f218c.I);
        r.e("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + M.G(i9));
        return new s(i9, this.f21787y).j(kVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1120g6
    public final void q(H6 h62) {
        int i7 = ViewTreeObserverOnGlobalLayoutListenerC0542Hf.f9826x0;
        C1631q7 v7 = C1681r7.v();
        boolean y7 = ((C1681r7) v7.f17962y).y();
        boolean z7 = this.f21787y;
        if (y7 != z7) {
            v7.d();
            C1681r7.w((C1681r7) v7.f17962y, z7);
        }
        int i8 = this.f21786x;
        v7.d();
        C1681r7.x((C1681r7) v7.f17962y, i8);
        C1681r7 c1681r7 = (C1681r7) v7.b();
        h62.d();
        I6.F((I6) h62.f17962y, c1681r7);
    }
}
