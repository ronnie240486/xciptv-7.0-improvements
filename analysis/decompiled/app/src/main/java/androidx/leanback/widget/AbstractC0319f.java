package androidx.leanback.widget;

import Q0.C0103k;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import v0.C3627b;
import z0.AbstractC3778a;

/* renamed from: androidx.leanback.widget.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0319f extends RecyclerView {

    /* renamed from: h1, reason: collision with root package name */
    public final C0329p f7385h1;

    /* renamed from: i1, reason: collision with root package name */
    public boolean f7386i1;

    /* renamed from: j1, reason: collision with root package name */
    public boolean f7387j1;

    /* renamed from: k1, reason: collision with root package name */
    public Q0.I f7388k1;

    /* renamed from: l1, reason: collision with root package name */
    public Q0.U f7389l1;

    /* renamed from: m1, reason: collision with root package name */
    public int f7390m1;

    public AbstractC0319f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7386i1 = true;
        this.f7387j1 = true;
        this.f7390m1 = 4;
        C0329p c0329p = new C0329p(this);
        this.f7385h1 = c0329p;
        setLayoutManager(c0329p);
        setPreserveFocusAfterLayout(false);
        setDescendantFocusability(262144);
        setHasFixedSize(true);
        setChildrenDrawingOrderEnabled(true);
        setWillNotDraw(true);
        setOverScrollMode(2);
        ((C0103k) getItemAnimator()).f2789g = false;
        super.setRecyclerListener(new C0314a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericFocusedEvent(MotionEvent motionEvent) {
        return super.dispatchGenericFocusedEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final View focusSearch(int i7) {
        if (isFocused()) {
            C0329p c0329p = this.f7385h1;
            View s7 = c0329p.s(c0329p.f7419B);
            if (s7 != null) {
                return focusSearch(s7, i7);
            }
        }
        return super.focusSearch(i7);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i7, int i8) {
        int indexOfChild;
        C0329p c0329p = this.f7385h1;
        View s7 = c0329p.s(c0329p.f7419B);
        return (s7 != null && i8 >= (indexOfChild = indexOfChild(s7))) ? i8 < i7 + (-1) ? ((indexOfChild + i7) - 1) - i8 : indexOfChild : i8;
    }

    public int getExtraLayoutSpace() {
        return this.f7385h1.f7442Z;
    }

    public int getFocusScrollStrategy() {
        return this.f7385h1.f7438V;
    }

    @Deprecated
    public int getHorizontalMargin() {
        return this.f7385h1.f7430N;
    }

    public int getHorizontalSpacing() {
        return this.f7385h1.f7430N;
    }

    public int getInitialPrefetchItemCount() {
        return this.f7390m1;
    }

    public int getItemAlignmentOffset() {
        return ((C0332t) this.f7385h1.f7440X.f24011e).f7473b;
    }

    public float getItemAlignmentOffsetPercent() {
        return ((C0332t) this.f7385h1.f7440X.f24011e).f7474c;
    }

    public int getItemAlignmentViewId() {
        return ((C0332t) this.f7385h1.f7440X.f24011e).f7472a;
    }

    public InterfaceC0318e getOnUnhandledKeyListener() {
        return null;
    }

    public final int getSaveChildrenLimitNumber() {
        return this.f7385h1.f7444b0.f27749b;
    }

    public final int getSaveChildrenPolicy() {
        return this.f7385h1.f7444b0.f27748a;
    }

    public int getSelectedPosition() {
        return this.f7385h1.f7419B;
    }

    public int getSelectedSubPosition() {
        return this.f7385h1.f7420C;
    }

    @Deprecated
    public int getVerticalMargin() {
        return this.f7385h1.f7431O;
    }

    public int getVerticalSpacing() {
        return this.f7385h1.f7431O;
    }

    public int getWindowAlignment() {
        return ((W) this.f7385h1.f7439W.f24011e).f7377f;
    }

    public int getWindowAlignmentOffset() {
        return ((W) this.f7385h1.f7439W.f24011e).f7378g;
    }

    public float getWindowAlignmentOffsetPercent() {
        return ((W) this.f7385h1.f7439W.f24011e).f7379h;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f7387j1;
    }

    public final void m0(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28687c);
        boolean z7 = obtainStyledAttributes.getBoolean(4, false);
        boolean z8 = obtainStyledAttributes.getBoolean(3, false);
        C0329p c0329p = this.f7385h1;
        c0329p.f7457z = (z7 ? 2048 : 0) | (c0329p.f7457z & (-6145)) | (z8 ? 4096 : 0);
        boolean z9 = obtainStyledAttributes.getBoolean(6, true);
        boolean z10 = obtainStyledAttributes.getBoolean(5, true);
        c0329p.f7457z = (z9 ? 8192 : 0) | (c0329p.f7457z & (-24577)) | (z10 ? Http2.INITIAL_MAX_FRAME_SIZE : 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, obtainStyledAttributes.getDimensionPixelSize(8, 0));
        if (c0329p.f7449r == 1) {
            c0329p.f7431O = dimensionPixelSize;
            c0329p.f7432P = dimensionPixelSize;
        } else {
            c0329p.f7431O = dimensionPixelSize;
            c0329p.f7433Q = dimensionPixelSize;
        }
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(1, obtainStyledAttributes.getDimensionPixelSize(7, 0));
        if (c0329p.f7449r == 0) {
            c0329p.f7430N = dimensionPixelSize2;
            c0329p.f7432P = dimensionPixelSize2;
        } else {
            c0329p.f7430N = dimensionPixelSize2;
            c0329p.f7433Q = dimensionPixelSize2;
        }
        if (obtainStyledAttributes.hasValue(0)) {
            setGravity(obtainStyledAttributes.getInt(0, 0));
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z7, int i7, Rect rect) {
        super.onFocusChanged(z7, i7, rect);
        C0329p c0329p = this.f7385h1;
        if (!z7) {
            c0329p.getClass();
            return;
        }
        int i8 = c0329p.f7419B;
        while (true) {
            View s7 = c0329p.s(i8);
            if (s7 == null) {
                return;
            }
            if (s7.getVisibility() == 0 && s7.hasFocusable()) {
                s7.requestFocus();
                return;
            }
            i8++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        int i8;
        int i9;
        int i10;
        C0329p c0329p = this.f7385h1;
        int i11 = c0329p.f7438V;
        boolean z7 = true;
        if (i11 != 1 && i11 != 2) {
            View s7 = c0329p.s(c0329p.f7419B);
            if (s7 != null) {
                return s7.requestFocus(i7, rect);
            }
            return false;
        }
        int x7 = c0329p.x();
        if ((i7 & 2) != 0) {
            i9 = x7;
            i8 = 0;
            i10 = 1;
        } else {
            i8 = x7 - 1;
            i9 = -1;
            i10 = -1;
        }
        W w7 = (W) c0329p.f7439W.f24011e;
        int i12 = w7.f7381j;
        int i13 = ((w7.f7380i - i12) - w7.f7382k) + i12;
        while (true) {
            if (i8 == i9) {
                z7 = false;
                break;
            }
            View w8 = c0329p.w(i8);
            if (w8.getVisibility() == 0 && c0329p.f7450s.d(w8) >= i12 && c0329p.f7450s.b(w8) <= i13 && w8.requestFocus(i7, rect)) {
                break;
            }
            i8 += i10;
        }
        return z7;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        int i8;
        C0329p c0329p = this.f7385h1;
        if (c0329p.f7449r == 0) {
            if (i7 == 1) {
                i8 = 262144;
            }
            i8 = 0;
        } else {
            if (i7 == 1) {
                i8 = 524288;
            }
            i8 = 0;
        }
        int i9 = c0329p.f7457z;
        if ((786432 & i9) == i8) {
            return;
        }
        c0329p.f7457z = i8 | (i9 & (-786433)) | 256;
        ((W) c0329p.f7439W.f24010d).f7383l = i7 == 1;
    }

    public void setAnimateChildLayout(boolean z7) {
        if (this.f7386i1 != z7) {
            this.f7386i1 = z7;
            if (z7) {
                super.setItemAnimator(this.f7388k1);
            } else {
                this.f7388k1 = getItemAnimator();
                super.setItemAnimator(null);
            }
        }
    }

    public void setChildrenVisibility(int i7) {
        C0329p c0329p = this.f7385h1;
        c0329p.f7425H = i7;
        if (i7 != -1) {
            int x7 = c0329p.x();
            for (int i8 = 0; i8 < x7; i8++) {
                c0329p.w(i8).setVisibility(c0329p.f7425H);
            }
        }
    }

    public void setExtraLayoutSpace(int i7) {
        C0329p c0329p = this.f7385h1;
        int i8 = c0329p.f7442Z;
        if (i8 == i7) {
            return;
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("ExtraLayoutSpace must >= 0");
        }
        c0329p.f7442Z = i7;
        c0329p.C0();
    }

    public void setFocusDrawingOrderEnabled(boolean z7) {
        super.setChildrenDrawingOrderEnabled(z7);
    }

    public void setFocusScrollStrategy(int i7) {
        if (i7 != 0 && i7 != 1 && i7 != 2) {
            throw new IllegalArgumentException("Invalid scrollStrategy");
        }
        this.f7385h1.f7438V = i7;
        requestLayout();
    }

    public final void setFocusSearchDisabled(boolean z7) {
        setDescendantFocusability(z7 ? 393216 : 262144);
        C0329p c0329p = this.f7385h1;
        c0329p.f7457z = (z7 ? 32768 : 0) | (c0329p.f7457z & (-32769));
    }

    public void setGravity(int i7) {
        this.f7385h1.f7434R = i7;
        requestLayout();
    }

    public void setHasOverlappingRendering(boolean z7) {
        this.f7387j1 = z7;
    }

    @Deprecated
    public void setHorizontalMargin(int i7) {
        setHorizontalSpacing(i7);
    }

    public void setHorizontalSpacing(int i7) {
        C0329p c0329p = this.f7385h1;
        if (c0329p.f7449r == 0) {
            c0329p.f7430N = i7;
            c0329p.f7432P = i7;
        } else {
            c0329p.f7430N = i7;
            c0329p.f7433Q = i7;
        }
        requestLayout();
    }

    public void setInitialPrefetchItemCount(int i7) {
        this.f7390m1 = i7;
    }

    public void setItemAlignmentOffset(int i7) {
        C0329p c0329p = this.f7385h1;
        ((C0332t) c0329p.f7440X.f24011e).f7473b = i7;
        c0329p.x1();
        requestLayout();
    }

    public void setItemAlignmentOffsetPercent(float f7) {
        C0329p c0329p = this.f7385h1;
        C0332t c0332t = (C0332t) c0329p.f7440X.f24011e;
        c0332t.getClass();
        if ((f7 < 0.0f || f7 > 100.0f) && f7 != -1.0f) {
            throw new IllegalArgumentException();
        }
        c0332t.f7474c = f7;
        c0329p.x1();
        requestLayout();
    }

    public void setItemAlignmentOffsetWithPadding(boolean z7) {
        C0329p c0329p = this.f7385h1;
        ((C0332t) c0329p.f7440X.f24011e).f7475d = z7;
        c0329p.x1();
        requestLayout();
    }

    public void setItemAlignmentViewId(int i7) {
        C0329p c0329p = this.f7385h1;
        ((C0332t) c0329p.f7440X.f24011e).f7472a = i7;
        c0329p.x1();
    }

    @Deprecated
    public void setItemMargin(int i7) {
        setItemSpacing(i7);
    }

    public void setItemSpacing(int i7) {
        C0329p c0329p = this.f7385h1;
        c0329p.f7430N = i7;
        c0329p.f7431O = i7;
        c0329p.f7433Q = i7;
        c0329p.f7432P = i7;
        requestLayout();
    }

    public void setLayoutEnabled(boolean z7) {
        C0329p c0329p = this.f7385h1;
        int i7 = c0329p.f7457z;
        if (((i7 & IMediaList.Event.ItemAdded) != 0) != z7) {
            c0329p.f7457z = (i7 & (-513)) | (z7 ? IMediaList.Event.ItemAdded : 0);
            c0329p.C0();
        }
    }

    public void setOnChildLaidOutListener(InterfaceC0335w interfaceC0335w) {
        this.f7385h1.getClass();
    }

    public void setOnChildSelectedListener(x xVar) {
        this.f7385h1.getClass();
    }

    public void setOnChildViewHolderSelectedListener(y yVar) {
        C0329p c0329p = this.f7385h1;
        if (yVar == null) {
            c0329p.f7418A = null;
            return;
        }
        ArrayList arrayList = c0329p.f7418A;
        if (arrayList == null) {
            c0329p.f7418A = new ArrayList();
        } else {
            arrayList.clear();
        }
        c0329p.f7418A.add(yVar);
    }

    public void setOnKeyInterceptListener(InterfaceC0315b interfaceC0315b) {
    }

    public void setOnMotionInterceptListener(InterfaceC0316c interfaceC0316c) {
    }

    public void setOnTouchInterceptListener(InterfaceC0317d interfaceC0317d) {
    }

    public void setOnUnhandledKeyListener(InterfaceC0318e interfaceC0318e) {
    }

    public void setPruneChild(boolean z7) {
        C0329p c0329p = this.f7385h1;
        int i7 = c0329p.f7457z;
        if (((i7 & 65536) != 0) != z7) {
            c0329p.f7457z = (i7 & (-65537)) | (z7 ? 65536 : 0);
            if (z7) {
                c0329p.C0();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setRecyclerListener(Q0.U u7) {
        this.f7389l1 = u7;
    }

    public final void setSaveChildrenLimitNumber(int i7) {
        C3627b c3627b = this.f7385h1.f7444b0;
        c3627b.f27749b = i7;
        c3627b.d();
    }

    public final void setSaveChildrenPolicy(int i7) {
        C3627b c3627b = this.f7385h1.f7444b0;
        c3627b.f27748a = i7;
        c3627b.d();
    }

    public void setScrollEnabled(boolean z7) {
        int i7;
        C0329p c0329p = this.f7385h1;
        int i8 = c0329p.f7457z;
        if (((i8 & 131072) != 0) != z7) {
            int i9 = (i8 & (-131073)) | (z7 ? 131072 : 0);
            c0329p.f7457z = i9;
            if ((i9 & 131072) == 0 || c0329p.f7438V != 0 || (i7 = c0329p.f7419B) == -1) {
                return;
            }
            c0329p.s1(i7, c0329p.f7420C, c0329p.f7424G, true);
        }
    }

    public void setSelectedPosition(int i7) {
        this.f7385h1.w1(i7, false);
    }

    public void setSelectedPositionSmooth(int i7) {
        this.f7385h1.w1(i7, true);
    }

    @Deprecated
    public void setVerticalMargin(int i7) {
        setVerticalSpacing(i7);
    }

    public void setVerticalSpacing(int i7) {
        C0329p c0329p = this.f7385h1;
        if (c0329p.f7449r == 1) {
            c0329p.f7431O = i7;
            c0329p.f7432P = i7;
        } else {
            c0329p.f7431O = i7;
            c0329p.f7433Q = i7;
        }
        requestLayout();
    }

    public void setWindowAlignment(int i7) {
        ((W) this.f7385h1.f7439W.f24011e).f7377f = i7;
        requestLayout();
    }

    public void setWindowAlignmentOffset(int i7) {
        ((W) this.f7385h1.f7439W.f24011e).f7378g = i7;
        requestLayout();
    }

    public void setWindowAlignmentOffsetPercent(float f7) {
        W w7 = (W) this.f7385h1.f7439W.f24011e;
        w7.getClass();
        if ((f7 < 0.0f || f7 > 100.0f) && f7 != -1.0f) {
            throw new IllegalArgumentException();
        }
        w7.f7379h = f7;
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverHighEdge(boolean z7) {
        W w7 = (W) this.f7385h1.f7439W.f24011e;
        w7.f7376e = z7 ? w7.f7376e | 2 : w7.f7376e & (-3);
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverLowEdge(boolean z7) {
        W w7 = (W) this.f7385h1.f7439W.f24011e;
        w7.f7376e = z7 ? w7.f7376e | 1 : w7.f7376e & (-2);
        requestLayout();
    }
}
