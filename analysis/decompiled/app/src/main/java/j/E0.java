package j;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import q0.ViewOnTouchListenerC3391g;

/* loaded from: classes.dex */
public class E0 extends ListView {

    /* renamed from: A, reason: collision with root package name */
    public int f24026A;

    /* renamed from: B, reason: collision with root package name */
    public int f24027B;

    /* renamed from: C, reason: collision with root package name */
    public int f24028C;

    /* renamed from: D, reason: collision with root package name */
    public C0 f24029D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f24030E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f24031F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f24032G;

    /* renamed from: H, reason: collision with root package name */
    public ViewOnTouchListenerC3391g f24033H;
    public androidx.activity.f I;

    /* renamed from: x, reason: collision with root package name */
    public final Rect f24034x;

    /* renamed from: y, reason: collision with root package name */
    public int f24035y;

    /* renamed from: z, reason: collision with root package name */
    public int f24036z;

    public E0(Context context, boolean z7) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f24034x = new Rect();
        this.f24035y = 0;
        this.f24036z = 0;
        this.f24026A = 0;
        this.f24027B = 0;
        this.f24031F = z7;
        setCacheColorHint(0);
    }

    public final int a(int i7, int i8) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i9 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i10 = 0;
        for (int i11 = 0; i11 < count; i11++) {
            int itemViewType = adapter.getItemViewType(i11);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = adapter.getView(i11, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i12 = layoutParams.height;
            view.measure(i7, i12 > 0 ? View.MeasureSpec.makeMeasureSpec(i12, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i11 > 0) {
                i9 += dividerHeight;
            }
            i9 += view.getMeasuredHeight();
            if (i9 >= i8) {
                return i8;
            }
        }
        return i9;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0147 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(MotionEvent motionEvent, int i7) {
        boolean z7;
        boolean z8;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z9 = false;
        if (actionMasked == 1) {
            z7 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z7 = true;
                    if (z7 || z9) {
                        this.f24032G = false;
                        setPressed(false);
                        drawableStateChanged();
                        childAt2 = getChildAt(this.f24028C - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            childAt2.setPressed(false);
                        }
                    }
                    if (z7) {
                        ViewOnTouchListenerC3391g viewOnTouchListenerC3391g = this.f24033H;
                        if (viewOnTouchListenerC3391g != null) {
                            if (viewOnTouchListenerC3391g.f26734M) {
                                viewOnTouchListenerC3391g.e();
                            }
                            viewOnTouchListenerC3391g.f26734M = false;
                        }
                    } else {
                        if (this.f24033H == null) {
                            this.f24033H = new ViewOnTouchListenerC3391g(this);
                        }
                        ViewOnTouchListenerC3391g viewOnTouchListenerC3391g2 = this.f24033H;
                        boolean z10 = viewOnTouchListenerC3391g2.f26734M;
                        viewOnTouchListenerC3391g2.f26734M = true;
                        viewOnTouchListenerC3391g2.d(this, motionEvent);
                    }
                    return z7;
                }
                z7 = false;
                if (z7) {
                }
                this.f24032G = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f24028C - getFirstVisiblePosition());
                if (childAt2 != null) {
                }
                if (z7) {
                }
                return z7;
            }
            z7 = true;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i7);
        if (findPointerIndex >= 0) {
            int x7 = (int) motionEvent.getX(findPointerIndex);
            int y7 = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x7, y7);
            if (pointToPosition == -1) {
                z9 = true;
            } else {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f7 = x7;
                float f8 = y7;
                this.f24032G = true;
                AbstractC2981z0.a(this, f7, f8);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i8 = this.f24028C;
                if (i8 != -1 && (childAt = getChildAt(i8 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f24028C = pointToPosition;
                AbstractC2981z0.a(childAt3, f7 - childAt3.getLeft(), f8 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z11 = (selector == null || pointToPosition == -1) ? false : true;
                if (z11) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f24034x;
                rect.set(left, top, right, bottom);
                rect.left -= this.f24035y;
                rect.top -= this.f24036z;
                rect.right += this.f24026A;
                rect.bottom += this.f24027B;
                if (j0.b.c()) {
                    z8 = B0.a(this);
                } else {
                    Field field = D0.f24018a;
                    if (field != null) {
                        try {
                            z8 = field.getBoolean(this);
                        } catch (IllegalAccessException e7) {
                            e7.printStackTrace();
                        }
                    }
                    z8 = false;
                }
                if (childAt3.isEnabled() != z8) {
                    boolean z12 = !z8;
                    if (j0.b.c()) {
                        B0.b(this, z12);
                    } else {
                        Field field2 = D0.f24018a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z12));
                            } catch (IllegalAccessException e8) {
                                e8.printStackTrace();
                            }
                        }
                    }
                    if (pointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z11) {
                    float exactCenterX = rect.exactCenterX();
                    float exactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    g0.b.e(selector, exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    g0.b.e(selector2, f7, f8);
                }
                C0 c02 = this.f24029D;
                if (c02 != null) {
                    c02.f24014y = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z7 = true;
                z9 = false;
            }
            if (z7) {
            }
            this.f24032G = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f24028C - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
            if (z7) {
            }
            return z7;
        }
        z7 = false;
        if (z7) {
        }
        this.f24032G = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.f24028C - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (z7) {
        }
        return z7;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f24034x;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.I != null) {
            return;
        }
        super.drawableStateChanged();
        C0 c02 = this.f24029D;
        if (c02 != null) {
            c02.f24014y = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f24032G && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f24031F || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f24031F || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f24031F || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f24031F && this.f24030E) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.I = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        int i8 = 2;
        if (actionMasked == 10 && this.I == null) {
            androidx.activity.f fVar = new androidx.activity.f(this, i8);
            this.I = fVar;
            post(fVar);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i7 < 30 || !A0.f24001d) {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    } else {
                        try {
                            A0.f23998a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                            A0.f23999b.invoke(this, Integer.valueOf(pointToPosition));
                            A0.f24000c.invoke(this, Integer.valueOf(pointToPosition));
                        } catch (IllegalAccessException e7) {
                            e7.printStackTrace();
                        } catch (InvocationTargetException e8) {
                            e8.printStackTrace();
                        }
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.f24032G && isPressed()) {
                    selector.setState(getDrawableState());
                }
            }
        } else {
            setSelection(-1);
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f24028C = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        androidx.activity.f fVar = this.I;
        if (fVar != null) {
            E0 e02 = (E0) fVar.f6376y;
            e02.I = null;
            e02.removeCallbacks(fVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z7) {
        this.f24030E = z7;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C0 c02 = null;
        if (drawable != null) {
            C0 c03 = new C0();
            Drawable drawable2 = c03.f24013x;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c03.f24013x = drawable;
            drawable.setCallback(c03);
            c03.f24014y = true;
            c02 = c03;
        }
        this.f24029D = c02;
        super.setSelector(c02);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f24035y = rect.left;
        this.f24036z = rect.top;
        this.f24026A = rect.right;
        this.f24027B = rect.bottom;
    }
}
