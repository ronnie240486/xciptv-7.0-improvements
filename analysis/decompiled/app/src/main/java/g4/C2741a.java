package g4;

import android.view.View;
import android.view.ViewParent;
import androidx.lifecycle.H;
import com.google.android.material.behavior.SwipeDismissBehavior;
import h6.i;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.AbstractC3239C;
import n0.T;

/* renamed from: g4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2741a extends i {

    /* renamed from: x, reason: collision with root package name */
    public int f22772x;

    /* renamed from: y, reason: collision with root package name */
    public int f22773y = -1;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f22774z;

    public C2741a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f22774z = swipeDismissBehavior;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0051, code lost:
    
        if (java.lang.Math.abs(r9.getLeft() - r8.f22772x) >= java.lang.Math.round(r9.getWidth() * r1.f19642d)) goto L27;
     */
    @Override // h6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(View view, float f7, float f8) {
        int i7;
        boolean z7;
        this.f22773y = -1;
        int width = view.getWidth();
        int i8 = 1;
        SwipeDismissBehavior swipeDismissBehavior = this.f22774z;
        if (f7 != 0.0f) {
            WeakHashMap weakHashMap = T.f26009a;
            boolean z8 = AbstractC3239C.d(view) == 1;
            int i9 = swipeDismissBehavior.f19641c;
            if (i9 != 2) {
                if (i9 == 0) {
                    i7 = this.f22772x;
                    z7 = false;
                } else {
                    i7 = this.f22772x;
                    z7 = false;
                }
            }
            int left = view.getLeft();
            int i10 = this.f22772x;
            i7 = left < i10 ? i10 - width : i10 + width;
            z7 = true;
        }
        if (swipeDismissBehavior.f19639a.o(i7, view.getTop())) {
            H h7 = new H(swipeDismissBehavior, view, z7, i8);
            WeakHashMap weakHashMap2 = T.f26009a;
            AbstractC3238B.m(view, h7);
        }
    }

    @Override // h6.i
    public final boolean H(View view, int i7) {
        return this.f22773y == -1 && this.f22774z.s(view);
    }

    @Override // h6.i
    public final int m(View view, int i7) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = T.f26009a;
        boolean z7 = AbstractC3239C.d(view) == 1;
        int i8 = this.f22774z.f19641c;
        if (i8 == 0) {
            if (z7) {
                width = this.f22772x - view.getWidth();
                width2 = this.f22772x;
            } else {
                width = this.f22772x;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i8 != 1) {
            width = this.f22772x - view.getWidth();
            width2 = view.getWidth() + this.f22772x;
        } else if (z7) {
            width = this.f22772x;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f22772x - view.getWidth();
            width2 = this.f22772x;
        }
        return Math.min(Math.max(width, i7), width2);
    }

    @Override // h6.i
    public final int n(View view, int i7) {
        return view.getTop();
    }

    @Override // h6.i
    public final int s(View view) {
        return view.getWidth();
    }

    @Override // h6.i
    public final void x(View view, int i7) {
        this.f22773y = i7;
        this.f22772x = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // h6.i
    public final void y(int i7) {
        this.f22774z.getClass();
    }

    @Override // h6.i
    public final void z(View view, int i7, int i8) {
        float f7 = this.f22772x;
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f22774z;
        float f8 = (width * swipeDismissBehavior.f19643e) + f7;
        float width2 = (view.getWidth() * swipeDismissBehavior.f19644f) + this.f22772x;
        float f9 = i7;
        if (f9 <= f8) {
            view.setAlpha(1.0f);
        } else if (f9 >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f9 - f8) / (width2 - f8))), 1.0f));
        }
    }
}
