package j;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public abstract class H0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: A, reason: collision with root package name */
    public final View f24045A;

    /* renamed from: B, reason: collision with root package name */
    public G0 f24046B;

    /* renamed from: C, reason: collision with root package name */
    public G0 f24047C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f24048D;

    /* renamed from: E, reason: collision with root package name */
    public int f24049E;

    /* renamed from: F, reason: collision with root package name */
    public final int[] f24050F = new int[2];

    /* renamed from: x, reason: collision with root package name */
    public final float f24051x;

    /* renamed from: y, reason: collision with root package name */
    public final int f24052y;

    /* renamed from: z, reason: collision with root package name */
    public final int f24053z;

    public H0(View view) {
        this.f24045A = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f24051x = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f24052y = tapTimeout;
        this.f24053z = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        G0 g02 = this.f24047C;
        View view = this.f24045A;
        if (g02 != null) {
            view.removeCallbacks(g02);
        }
        G0 g03 = this.f24046B;
        if (g03 != null) {
            view.removeCallbacks(g03);
        }
    }

    public abstract i.G b();

    public abstract boolean c();

    public boolean d() {
        i.G b6 = b();
        if (b6 == null || !b6.a()) {
            return true;
        }
        b6.dismiss();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z7;
        E0 e02;
        boolean z8 = this.f24048D;
        View view2 = this.f24045A;
        if (z8) {
            i.G b6 = b();
            if (b6 != null && b6.a() && (e02 = (E0) b6.f()) != null && e02.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f24050F;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                e02.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean b7 = e02.b(obtainNoHistory, this.f24049E);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z9 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (b7) {
                }
            }
            if (d()) {
                z7 = false;
            }
            z7 = true;
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f24049E);
                            if (findPointerIndex >= 0) {
                                float x7 = motionEvent.getX(findPointerIndex);
                                float y7 = motionEvent.getY(findPointerIndex);
                                float f7 = this.f24051x;
                                float f8 = -f7;
                                if (x7 < f8 || y7 < f8 || x7 >= (view2.getRight() - view2.getLeft()) + f7 || y7 >= (view2.getBottom() - view2.getTop()) + f7) {
                                    a();
                                    view2.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (c()) {
                                        z7 = true;
                                        if (z7) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                            view2.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a();
                } else {
                    this.f24049E = motionEvent.getPointerId(0);
                    if (this.f24046B == null) {
                        this.f24046B = new G0(this, 0);
                    }
                    view2.postDelayed(this.f24046B, this.f24052y);
                    if (this.f24047C == null) {
                        this.f24047C = new G0(this, 1);
                    }
                    view2.postDelayed(this.f24047C, this.f24053z);
                }
            }
            z7 = false;
            if (z7) {
            }
        }
        this.f24048D = z7;
        return z7 || z8;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f24048D = false;
        this.f24049E = -1;
        G0 g02 = this.f24046B;
        if (g02 != null) {
            this.f24045A.removeCallbacks(g02);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
