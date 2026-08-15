package j;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import com.google.ads.interactivemedia.R;
import d.C2595e;
import i.ViewTreeObserverOnGlobalLayoutListenerC2811e;

/* loaded from: classes.dex */
public final class U extends R0 implements W {

    /* renamed from: Z, reason: collision with root package name */
    public CharSequence f24163Z;

    /* renamed from: a0, reason: collision with root package name */
    public ListAdapter f24164a0;

    /* renamed from: b0, reason: collision with root package name */
    public final Rect f24165b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f24166c0;

    /* renamed from: d0, reason: collision with root package name */
    public final /* synthetic */ X f24167d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(X x7, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f24167d0 = x7;
        this.f24165b0 = new Rect();
        this.f24145L = x7;
        this.f24154U = true;
        this.f24155V.setFocusable(true);
        this.f24146M = new C2595e(1, this, x7);
    }

    @Override // j.W
    public final void g(CharSequence charSequence) {
        this.f24163Z = charSequence;
    }

    @Override // j.W
    public final void k(int i7) {
        this.f24166c0 = i7;
    }

    @Override // j.W
    public final void m(int i7, int i8) {
        ViewTreeObserver viewTreeObserver;
        C2910F c2910f = this.f24155V;
        boolean isShowing = c2910f.isShowing();
        s();
        this.f24155V.setInputMethodMode(2);
        c();
        E0 e02 = this.f24158z;
        e02.setChoiceMode(1);
        O.d(e02, i7);
        O.c(e02, i8);
        X x7 = this.f24167d0;
        int selectedItemPosition = x7.getSelectedItemPosition();
        E0 e03 = this.f24158z;
        if (c2910f.isShowing() && e03 != null) {
            e03.setListSelectionHidden(false);
            e03.setSelection(selectedItemPosition);
            if (e03.getChoiceMode() != 0) {
                e03.setItemChecked(selectedItemPosition, true);
            }
        }
        if (isShowing || (viewTreeObserver = x7.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC2811e viewTreeObserverOnGlobalLayoutListenerC2811e = new ViewTreeObserverOnGlobalLayoutListenerC2811e(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2811e);
        this.f24155V.setOnDismissListener(new T(this, viewTreeObserverOnGlobalLayoutListenerC2811e));
    }

    @Override // j.W
    public final CharSequence o() {
        return this.f24163Z;
    }

    @Override // j.R0, j.W
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.f24164a0 = listAdapter;
    }

    public final void s() {
        int i7;
        C2910F c2910f = this.f24155V;
        Drawable background = c2910f.getBackground();
        X x7 = this.f24167d0;
        if (background != null) {
            background.getPadding(x7.f24178E);
            boolean a7 = O1.a(x7);
            Rect rect = x7.f24178E;
            i7 = a7 ? rect.right : -rect.left;
        } else {
            Rect rect2 = x7.f24178E;
            rect2.right = 0;
            rect2.left = 0;
            i7 = 0;
        }
        int paddingLeft = x7.getPaddingLeft();
        int paddingRight = x7.getPaddingRight();
        int width = x7.getWidth();
        int i8 = x7.f24177D;
        if (i8 == -2) {
            int a8 = x7.a((SpinnerAdapter) this.f24164a0, c2910f.getBackground());
            int i9 = x7.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = x7.f24178E;
            int i10 = (i9 - rect3.left) - rect3.right;
            if (a8 > i10) {
                a8 = i10;
            }
            r(Math.max(a8, (width - paddingLeft) - paddingRight));
        } else if (i8 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i8);
        }
        this.f24137C = O1.a(x7) ? (((width - paddingRight) - this.f24136B) - this.f24166c0) + i7 : paddingLeft + this.f24166c0 + i7;
    }
}
