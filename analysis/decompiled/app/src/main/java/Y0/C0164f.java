package Y0;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import j.v1;
import java.util.HashMap;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.T;

/* renamed from: Y0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0164f extends p {

    /* renamed from: U, reason: collision with root package name */
    public static final String[] f5051U = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: V, reason: collision with root package name */
    public static final v1 f5052V;

    /* renamed from: W, reason: collision with root package name */
    public static final v1 f5053W;

    /* renamed from: X, reason: collision with root package name */
    public static final v1 f5054X;

    /* renamed from: Y, reason: collision with root package name */
    public static final v1 f5055Y;

    /* renamed from: Z, reason: collision with root package name */
    public static final v1 f5056Z;

    static {
        new C0160b(PointF.class, "boundsOrigin").f5042a = new Rect();
        f5052V = new v1(PointF.class, "topLeft", 5);
        f5053W = new v1(PointF.class, "bottomRight", 6);
        f5054X = new v1(PointF.class, "bottomRight", 7);
        f5055Y = new v1(PointF.class, "topLeft", 8);
        f5056Z = new v1(PointF.class, "position", 9);
    }

    public static void I(w wVar) {
        View view = wVar.f5117b;
        WeakHashMap weakHashMap = T.f26009a;
        if (!AbstractC3241E.c(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        HashMap hashMap = wVar.f5116a;
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", wVar.f5117b.getParent());
    }

    @Override // Y0.p
    public final void d(w wVar) {
        I(wVar);
    }

    @Override // Y0.p
    public final void g(w wVar) {
        I(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Y0.p
    public final Animator k(ViewGroup viewGroup, w wVar, w wVar2) {
        int i7;
        C0164f c0164f;
        ObjectAnimator ofObject;
        if (wVar == null || wVar2 == null) {
            return null;
        }
        HashMap hashMap = wVar.f5116a;
        HashMap hashMap2 = wVar2.f5116a;
        ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = wVar2.f5117b;
        Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
        int i8 = rect.left;
        int i9 = rect2.left;
        int i10 = rect.top;
        int i11 = rect2.top;
        int i12 = rect.right;
        int i13 = rect2.right;
        int i14 = rect.bottom;
        int i15 = rect2.bottom;
        int i16 = i12 - i8;
        int i17 = i14 - i10;
        int i18 = i13 - i9;
        int i19 = i15 - i11;
        Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
        Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
        if ((i16 == 0 || i17 == 0) && (i18 == 0 || i19 == 0)) {
            i7 = 0;
        } else {
            i7 = (i8 == i9 && i10 == i11) ? 0 : 1;
            if (i12 != i13 || i14 != i15) {
                i7++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i7++;
        }
        if (i7 <= 0) {
            return null;
        }
        z.a(view, i8, i10, i12, i14);
        if (i7 != 2) {
            c0164f = this;
            if (i8 == i9 && i10 == i11) {
                c0164f.f5098Q.getClass();
                ofObject = ObjectAnimator.ofObject(view, f5054X, (TypeConverter) null, D6.i.w(i12, i14, i13, i15));
            } else {
                c0164f.f5098Q.getClass();
                ofObject = ObjectAnimator.ofObject(view, f5055Y, (TypeConverter) null, D6.i.w(i8, i10, i9, i11));
            }
        } else if (i16 == i18 && i17 == i19) {
            c0164f = this;
            c0164f.f5098Q.getClass();
            ofObject = ObjectAnimator.ofObject(view, f5056Z, (TypeConverter) null, D6.i.w(i8, i10, i9, i11));
        } else {
            c0164f = this;
            C0163e c0163e = new C0163e();
            c0163e.f5048e = view;
            c0164f.f5098Q.getClass();
            ObjectAnimator ofObject2 = ObjectAnimator.ofObject(c0163e, f5052V, (TypeConverter) null, D6.i.w(i8, i10, i9, i11));
            c0164f.f5098Q.getClass();
            ObjectAnimator ofObject3 = ObjectAnimator.ofObject(c0163e, f5053W, (TypeConverter) null, D6.i.w(i12, i14, i13, i15));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofObject2, ofObject3);
            animatorSet.addListener(new C0161c(c0163e));
            ofObject = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            R3.f.u(viewGroup4, true);
            c0164f.a(new C0162d(viewGroup4));
        }
        return ofObject;
    }

    @Override // Y0.p
    public final String[] q() {
        return f5051U;
    }
}
