package h4;

import android.view.View;
import androidx.activity.g;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import h6.i;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;

/* renamed from: h4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2791a extends i {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f23179x;

    public C2791a(BottomSheetBehavior bottomSheetBehavior) {
        this.f23179x = bottomSheetBehavior;
    }

    @Override // h6.i
    public final void A(View view, float f7, float f8) {
        int i7;
        int i8;
        int i9 = 0;
        int i10 = 6;
        BottomSheetBehavior bottomSheetBehavior = this.f23179x;
        if (f8 < 0.0f) {
            if (bottomSheetBehavior.f19646a) {
                i7 = bottomSheetBehavior.f19652g;
                i8 = 3;
            } else {
                int top = view.getTop();
                int i11 = bottomSheetBehavior.f19653h;
                if (top > i11) {
                    i9 = i11;
                    i7 = i9;
                    i8 = i10;
                }
                i10 = 3;
                i7 = i9;
                i8 = i10;
            }
        } else if (bottomSheetBehavior.f19655j && bottomSheetBehavior.w(view, f8) && (view.getTop() > bottomSheetBehavior.f19654i || Math.abs(f7) < Math.abs(f8))) {
            i7 = bottomSheetBehavior.f19662q;
            i8 = 5;
        } else if (f8 == 0.0f || Math.abs(f7) > Math.abs(f8)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.f19646a) {
                int i12 = bottomSheetBehavior.f19653h;
                if (top2 < i12) {
                    if (top2 >= Math.abs(top2 - bottomSheetBehavior.f19654i)) {
                        i9 = bottomSheetBehavior.f19653h;
                    }
                    i10 = 3;
                } else if (Math.abs(top2 - i12) < Math.abs(top2 - bottomSheetBehavior.f19654i)) {
                    i9 = bottomSheetBehavior.f19653h;
                } else {
                    i9 = bottomSheetBehavior.f19654i;
                    i10 = 4;
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.f19652g) < Math.abs(top2 - bottomSheetBehavior.f19654i)) {
                i9 = bottomSheetBehavior.f19652g;
                i10 = 3;
            } else {
                i9 = bottomSheetBehavior.f19654i;
                i10 = 4;
            }
            i7 = i9;
            i8 = i10;
        } else {
            i7 = bottomSheetBehavior.f19654i;
            i8 = 4;
        }
        if (!bottomSheetBehavior.f19658m.o(view.getLeft(), i7)) {
            bottomSheetBehavior.v(i8);
            return;
        }
        bottomSheetBehavior.v(2);
        g gVar = new g(this.f23179x, view, i8, 7, 0);
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3238B.m(view, gVar);
    }

    @Override // h6.i
    public final boolean H(View view, int i7) {
        WeakReference weakReference;
        View view2;
        BottomSheetBehavior bottomSheetBehavior = this.f23179x;
        int i8 = bottomSheetBehavior.f19657l;
        if (i8 == 1 || bottomSheetBehavior.f19668w) {
            return false;
        }
        return ((i8 == 3 && bottomSheetBehavior.f19666u == i7 && (view2 = (View) bottomSheetBehavior.f19664s.get()) != null && view2.canScrollVertically(-1)) || (weakReference = bottomSheetBehavior.f19663r) == null || weakReference.get() != view) ? false : true;
    }

    @Override // h6.i
    public final int m(View view, int i7) {
        return view.getLeft();
    }

    @Override // h6.i
    public final int n(View view, int i7) {
        BottomSheetBehavior bottomSheetBehavior = this.f23179x;
        int t7 = bottomSheetBehavior.t();
        int i8 = bottomSheetBehavior.f19655j ? bottomSheetBehavior.f19662q : bottomSheetBehavior.f19654i;
        return i7 < t7 ? t7 : i7 > i8 ? i8 : i7;
    }

    @Override // h6.i
    public final int t() {
        BottomSheetBehavior bottomSheetBehavior = this.f23179x;
        return bottomSheetBehavior.f19655j ? bottomSheetBehavior.f19662q : bottomSheetBehavior.f19654i;
    }

    @Override // h6.i
    public final void y(int i7) {
        if (i7 == 1) {
            this.f23179x.v(1);
        }
    }

    @Override // h6.i
    public final void z(View view, int i7, int i8) {
    }
}
