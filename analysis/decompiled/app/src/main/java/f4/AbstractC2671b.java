package f4;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* renamed from: f4.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2671b extends AbstractC2672c {

    /* renamed from: c, reason: collision with root package name */
    public boolean f21834c;

    /* renamed from: d, reason: collision with root package name */
    public int f21835d;

    /* renamed from: e, reason: collision with root package name */
    public int f21836e;

    /* renamed from: f, reason: collision with root package name */
    public int f21837f;

    /* renamed from: g, reason: collision with root package name */
    public VelocityTracker f21838g;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r0 != 3) goto L37;
     */
    @Override // Z.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f21837f < 0) {
            this.f21837f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getAction() == 2 && this.f21834c) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i7 = this.f21835d;
                    if (i7 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i7)) != -1) {
                        int y7 = (int) motionEvent.getY(findPointerIndex);
                        if (Math.abs(y7 - this.f21836e) > this.f21837f) {
                            this.f21834c = true;
                            this.f21836e = y7;
                        }
                    }
                }
            }
            this.f21834c = false;
            this.f21835d = -1;
            VelocityTracker velocityTracker = this.f21838g;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f21838g = null;
            }
        } else {
            this.f21834c = false;
            int x7 = (int) motionEvent.getX();
            int y8 = (int) motionEvent.getY();
            if (t(view) && coordinatorLayout.o(view, x7, y8)) {
                this.f21836e = y8;
                this.f21835d = motionEvent.getPointerId(0);
                if (this.f21838g == null) {
                    this.f21838g = VelocityTracker.obtain();
                }
            }
        }
        VelocityTracker velocityTracker2 = this.f21838g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return this.f21834c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r0 != 3) goto L41;
     */
    @Override // Z.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f21837f < 0) {
            this.f21837f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f21838g;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                    this.f21838g.computeCurrentVelocity(1000);
                    this.f21838g.getYVelocity(this.f21835d);
                    android.support.v4.media.a.v(view);
                    throw null;
                }
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f21835d);
                if (findPointerIndex == -1) {
                    return false;
                }
                int y7 = (int) motionEvent.getY(findPointerIndex);
                int i7 = this.f21836e - y7;
                if (!this.f21834c && Math.abs(i7) > this.f21837f) {
                    this.f21834c = true;
                }
                if (this.f21834c) {
                    this.f21836e = y7;
                    android.support.v4.media.a.v(view);
                    throw null;
                }
            }
            this.f21834c = false;
            this.f21835d = -1;
            VelocityTracker velocityTracker2 = this.f21838g;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f21838g = null;
            }
        } else {
            int x7 = (int) motionEvent.getX();
            int y8 = (int) motionEvent.getY();
            if (!coordinatorLayout.o(view, x7, y8) || !t(view)) {
                return false;
            }
            this.f21836e = y8;
            this.f21835d = motionEvent.getPointerId(0);
            if (this.f21838g == null) {
                this.f21838g = VelocityTracker.obtain();
            }
        }
        VelocityTracker velocityTracker3 = this.f21838g;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
        }
        return true;
    }

    public abstract boolean t(View view);
}
