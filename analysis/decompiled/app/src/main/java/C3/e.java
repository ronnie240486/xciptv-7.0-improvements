package C3;

import M2.C0064l;
import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0636Ob;
import com.google.android.gms.internal.ads.J8;
import m2.C3212h;
import okhttp3.HttpUrl;
import u3.C3581k;
import u3.C3587n;
import u3.C3591p;
import v2.C3636c;

/* loaded from: classes.dex */
public final class e extends FrameLayout {

    /* renamed from: x, reason: collision with root package name */
    public final FrameLayout f426x;

    /* renamed from: y, reason: collision with root package name */
    public final J8 f427y;

    public e(Context context) {
        super(context);
        J8 j8;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.f426x = frameLayout;
        if (isInEditMode()) {
            j8 = null;
        } else {
            C0064l c0064l = C3587n.f27687f.f27689b;
            Context context2 = frameLayout.getContext();
            c0064l.getClass();
            j8 = (J8) new C3581k(c0064l, this, frameLayout, context2).d(context2, false);
        }
        this.f427y = j8;
    }

    public final View a(String str) {
        J8 j8 = this.f427y;
        if (j8 != null) {
            try {
                Q3.a k7 = j8.k(str);
                if (k7 != null) {
                    return (View) Q3.b.m1(k7);
                }
            } catch (RemoteException e7) {
                AbstractC1295je.e("Unable to call getAssetView on delegate", e7);
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i7, layoutParams);
        super.bringChildToFront(this.f426x);
    }

    public final void b(View view, String str) {
        J8 j8 = this.f427y;
        if (j8 == null) {
            return;
        }
        try {
            j8.G2(new Q3.b(view), str);
        } catch (RemoteException e7) {
            AbstractC1295je.e("Unable to call setAssetView on delegate", e7);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.f426x;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        J8 j8 = this.f427y;
        if (j8 != null) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.V9)).booleanValue()) {
                try {
                    j8.r2(new Q3.b(motionEvent));
                } catch (RemoteException e7) {
                    AbstractC1295je.e("Unable to call handleTouchEvent on delegate", e7);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public a getAdChoicesView() {
        a("3011");
        return null;
    }

    public final View getAdvertiserView() {
        return a("3005");
    }

    public final View getBodyView() {
        return a("3004");
    }

    public final View getCallToActionView() {
        return a("3002");
    }

    public final View getHeadlineView() {
        return a("3001");
    }

    public final View getIconView() {
        return a("3003");
    }

    public final View getImageView() {
        return a("3008");
    }

    public final b getMediaView() {
        View a7 = a("3010");
        if (a7 instanceof b) {
            return (b) a7;
        }
        if (a7 == null) {
            return null;
        }
        AbstractC1295je.b("View is not an instance of MediaView");
        return null;
    }

    public final View getPriceView() {
        return a("3007");
    }

    public final View getStarRatingView() {
        return a("3009");
    }

    public final View getStoreView() {
        return a("3006");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i7) {
        super.onVisibilityChanged(view, i7);
        J8 j8 = this.f427y;
        if (j8 == null) {
            return;
        }
        try {
            j8.f2(new Q3.b(view), i7);
        } catch (RemoteException e7) {
            AbstractC1295je.e("Unable to call onVisibilityChanged on delegate", e7);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.f426x);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f426x == view) {
            return;
        }
        super.removeView(view);
    }

    public void setAdChoicesView(a aVar) {
        b(aVar, "3011");
    }

    public final void setAdvertiserView(View view) {
        b(view, "3005");
    }

    public final void setBodyView(View view) {
        b(view, "3004");
    }

    public final void setCallToActionView(View view) {
        b(view, "3002");
    }

    public final void setClickConfirmingView(View view) {
        J8 j8 = this.f427y;
        if (j8 == null) {
            return;
        }
        try {
            j8.j2(new Q3.b(view));
        } catch (RemoteException e7) {
            AbstractC1295je.e("Unable to call setClickConfirmingView on delegate", e7);
        }
    }

    public final void setHeadlineView(View view) {
        b(view, "3001");
    }

    public final void setIconView(View view) {
        b(view, "3003");
    }

    public final void setImageView(View view) {
        b(view, "3008");
    }

    public final void setMediaView(b bVar) {
        J8 j8;
        b(bVar, "3010");
        if (bVar == null) {
            return;
        }
        C3212h c3212h = new C3212h(this, 8);
        synchronized (bVar) {
            bVar.f412A = c3212h;
            if (bVar.f414x && (j8 = ((e) c3212h.f25789y).f427y) != null) {
                try {
                    j8.Z0(null);
                } catch (RemoteException e7) {
                    AbstractC1295je.e("Unable to call setMediaContent on delegate", e7);
                }
            }
        }
        bVar.a(new C3636c(this, 5));
    }

    public void setNativeAd(c cVar) {
        Q3.a aVar;
        J8 j8 = this.f427y;
        if (j8 == null) {
            return;
        }
        try {
            C0636Ob c0636Ob = (C0636Ob) cVar;
            c0636Ob.getClass();
            try {
                aVar = c0636Ob.f11005a.zzm();
            } catch (RemoteException e7) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                aVar = null;
            }
            j8.e1(aVar);
        } catch (RemoteException e8) {
            AbstractC1295je.e("Unable to call setNativeAd on delegate", e8);
        }
    }

    public final void setPriceView(View view) {
        b(view, "3007");
    }

    public final void setStarRatingView(View view) {
        b(view, "3009");
    }

    public final void setStoreView(View view) {
        b(view, "3006");
    }
}
