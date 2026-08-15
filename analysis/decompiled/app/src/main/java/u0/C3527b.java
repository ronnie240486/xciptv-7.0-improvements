package u0;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.activity.f;
import h6.i;
import java.util.Arrays;
import n0.T;

/* renamed from: u0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3527b {

    /* renamed from: v, reason: collision with root package name */
    public static final InterpolatorC3526a f27447v = new InterpolatorC3526a(0);

    /* renamed from: a, reason: collision with root package name */
    public int f27448a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27449b;

    /* renamed from: d, reason: collision with root package name */
    public float[] f27451d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f27452e;

    /* renamed from: f, reason: collision with root package name */
    public float[] f27453f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f27454g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f27455h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f27456i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f27457j;

    /* renamed from: k, reason: collision with root package name */
    public int f27458k;

    /* renamed from: l, reason: collision with root package name */
    public VelocityTracker f27459l;

    /* renamed from: m, reason: collision with root package name */
    public final float f27460m;

    /* renamed from: n, reason: collision with root package name */
    public final float f27461n;

    /* renamed from: o, reason: collision with root package name */
    public final int f27462o;

    /* renamed from: p, reason: collision with root package name */
    public final OverScroller f27463p;

    /* renamed from: q, reason: collision with root package name */
    public final i f27464q;

    /* renamed from: r, reason: collision with root package name */
    public View f27465r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f27466s;

    /* renamed from: t, reason: collision with root package name */
    public final ViewGroup f27467t;

    /* renamed from: c, reason: collision with root package name */
    public int f27450c = -1;

    /* renamed from: u, reason: collision with root package name */
    public final f f27468u = new f(this, 5);

    public C3527b(Context context, ViewGroup viewGroup, i iVar) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (iVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f27467t = viewGroup;
        this.f27464q = iVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f27462o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f27449b = viewConfiguration.getScaledTouchSlop();
        this.f27460m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f27461n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f27463p = new OverScroller(context, f27447v);
    }

    public final void a() {
        this.f27450c = -1;
        float[] fArr = this.f27451d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f27452e, 0.0f);
            Arrays.fill(this.f27453f, 0.0f);
            Arrays.fill(this.f27454g, 0.0f);
            Arrays.fill(this.f27455h, 0);
            Arrays.fill(this.f27456i, 0);
            Arrays.fill(this.f27457j, 0);
            this.f27458k = 0;
        }
        VelocityTracker velocityTracker = this.f27459l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f27459l = null;
        }
    }

    public final void b(View view, int i7) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f27467t;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f27465r = view;
        this.f27450c = i7;
        this.f27464q.x(view, i7);
        n(1);
    }

    public final boolean c(View view, float f7, float f8) {
        if (view == null) {
            return false;
        }
        i iVar = this.f27464q;
        boolean z7 = iVar.s(view) > 0;
        boolean z8 = iVar.t() > 0;
        if (!z7 || !z8) {
            return z7 ? Math.abs(f7) > ((float) this.f27449b) : z8 && Math.abs(f8) > ((float) this.f27449b);
        }
        float f9 = (f8 * f8) + (f7 * f7);
        int i7 = this.f27449b;
        return f9 > ((float) (i7 * i7));
    }

    public final void d(int i7) {
        float[] fArr = this.f27451d;
        if (fArr != null) {
            int i8 = this.f27458k;
            int i9 = 1 << i7;
            if ((i8 & i9) != 0) {
                fArr[i7] = 0.0f;
                this.f27452e[i7] = 0.0f;
                this.f27453f[i7] = 0.0f;
                this.f27454g[i7] = 0.0f;
                this.f27455h[i7] = 0;
                this.f27456i[i7] = 0;
                this.f27457j[i7] = 0;
                this.f27458k = (~i9) & i8;
            }
        }
    }

    public final int e(int i7, int i8, int i9) {
        if (i7 == 0) {
            return 0;
        }
        float width = this.f27467t.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i7) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int abs = Math.abs(i8);
        return Math.min(abs > 0 ? Math.round(Math.abs(sin / abs) * 1000.0f) * 4 : (int) (((Math.abs(i7) / i9) + 1.0f) * 256.0f), 600);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r2 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f() {
        if (this.f27448a == 2) {
            OverScroller overScroller = this.f27463p;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f27465r.getLeft();
            int top = currY - this.f27465r.getTop();
            if (left != 0) {
                T.g(this.f27465r, left);
            }
            if (top != 0) {
                T.h(this.f27465r, top);
            }
            if (left != 0 || top != 0) {
                this.f27464q.z(this.f27465r, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
            }
            this.f27467t.post(this.f27468u);
        }
        return this.f27448a == 2;
    }

    public final View g(int i7, int i8) {
        ViewGroup viewGroup = this.f27467t;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f27464q.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i7 >= childAt.getLeft() && i7 < childAt.getRight() && i8 >= childAt.getTop() && i8 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i7, int i8, int i9, int i10) {
        float f7;
        float f8;
        float f9;
        float f10;
        int left = this.f27465r.getLeft();
        int top = this.f27465r.getTop();
        int i11 = i7 - left;
        int i12 = i8 - top;
        OverScroller overScroller = this.f27463p;
        if (i11 == 0 && i12 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f27465r;
        int i13 = (int) this.f27461n;
        int i14 = (int) this.f27460m;
        int abs = Math.abs(i9);
        if (abs < i13) {
            i9 = 0;
        } else if (abs > i14) {
            i9 = i9 > 0 ? i14 : -i14;
        }
        int abs2 = Math.abs(i10);
        if (abs2 < i13) {
            i10 = 0;
        } else if (abs2 > i14) {
            i10 = i10 > 0 ? i14 : -i14;
        }
        int abs3 = Math.abs(i11);
        int abs4 = Math.abs(i12);
        int abs5 = Math.abs(i9);
        int abs6 = Math.abs(i10);
        int i15 = abs5 + abs6;
        int i16 = abs3 + abs4;
        if (i9 != 0) {
            f7 = abs5;
            f8 = i15;
        } else {
            f7 = abs3;
            f8 = i16;
        }
        float f11 = f7 / f8;
        if (i10 != 0) {
            f9 = abs6;
            f10 = i15;
        } else {
            f9 = abs4;
            f10 = i16;
        }
        float f12 = f9 / f10;
        i iVar = this.f27464q;
        overScroller.startScroll(left, top, i11, i12, (int) ((e(i12, i10, iVar.t()) * f12) + (e(i11, i9, iVar.s(view)) * f11)));
        n(2);
        return true;
    }

    public final boolean i(int i7) {
        if ((this.f27458k & (1 << i7)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i7 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        if (r9.f27450c == (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
    
        k();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f27459l == null) {
            this.f27459l = VelocityTracker.obtain();
        }
        this.f27459l.addMovement(motionEvent);
        int i7 = 0;
        if (actionMasked == 0) {
            float x7 = motionEvent.getX();
            float y7 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View g7 = g((int) x7, (int) y7);
            l(x7, y7, pointerId);
            q(g7, pointerId);
            int i8 = this.f27455h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f27448a == 1) {
                k();
            }
            a();
            return;
        }
        i iVar = this.f27464q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f27448a == 1) {
                    this.f27466s = true;
                    iVar.A(this.f27465r, 0.0f, 0.0f);
                    this.f27466s = false;
                    if (this.f27448a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked != 5) {
                if (actionMasked != 6) {
                    return;
                }
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                if (this.f27448a == 1 && pointerId2 == this.f27450c) {
                    int pointerCount = motionEvent.getPointerCount();
                    while (true) {
                        if (i7 >= pointerCount) {
                            break;
                        }
                        int pointerId3 = motionEvent.getPointerId(i7);
                        if (pointerId3 != this.f27450c) {
                            View g8 = g((int) motionEvent.getX(i7), (int) motionEvent.getY(i7));
                            View view = this.f27465r;
                            if (g8 == view && q(view, pointerId3)) {
                            }
                        }
                        i7++;
                    }
                }
                d(pointerId2);
                return;
            }
            int pointerId4 = motionEvent.getPointerId(actionIndex);
            float x8 = motionEvent.getX(actionIndex);
            float y8 = motionEvent.getY(actionIndex);
            l(x8, y8, pointerId4);
            if (this.f27448a == 0) {
                q(g((int) x8, (int) y8), pointerId4);
                int i9 = this.f27455h[pointerId4];
                return;
            }
            int i10 = (int) x8;
            int i11 = (int) y8;
            View view2 = this.f27465r;
            if (view2 != null && i10 >= view2.getLeft() && i10 < view2.getRight() && i11 >= view2.getTop() && i11 < view2.getBottom()) {
                q(this.f27465r, pointerId4);
                return;
            }
            return;
        }
        if (this.f27448a == 1) {
            if (i(this.f27450c)) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f27450c);
                float x9 = motionEvent.getX(findPointerIndex);
                float y9 = motionEvent.getY(findPointerIndex);
                float[] fArr = this.f27453f;
                int i12 = this.f27450c;
                int i13 = (int) (x9 - fArr[i12]);
                int i14 = (int) (y9 - this.f27454g[i12]);
                int left = this.f27465r.getLeft() + i13;
                int top = this.f27465r.getTop() + i14;
                int left2 = this.f27465r.getLeft();
                int top2 = this.f27465r.getTop();
                if (i13 != 0) {
                    left = iVar.m(this.f27465r, left);
                    T.g(this.f27465r, left - left2);
                }
                if (i14 != 0) {
                    top = iVar.n(this.f27465r, top);
                    T.h(this.f27465r, top - top2);
                }
                if (i13 != 0 || i14 != 0) {
                    iVar.z(this.f27465r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i7 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i7);
            if (i(pointerId5)) {
                float x10 = motionEvent.getX(i7);
                float y10 = motionEvent.getY(i7);
                float f7 = x10 - this.f27451d[pointerId5];
                float f8 = y10 - this.f27452e[pointerId5];
                Math.abs(f7);
                Math.abs(f8);
                int i15 = this.f27455h[pointerId5];
                Math.abs(f8);
                Math.abs(f7);
                int i16 = this.f27455h[pointerId5];
                Math.abs(f7);
                Math.abs(f8);
                int i17 = this.f27455h[pointerId5];
                Math.abs(f8);
                Math.abs(f7);
                int i18 = this.f27455h[pointerId5];
                if (this.f27448a != 1) {
                    View g9 = g((int) x10, (int) y10);
                    if (c(g9, f7, f8) && q(g9, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i7++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f27459l;
        float f7 = this.f27460m;
        velocityTracker.computeCurrentVelocity(1000, f7);
        float xVelocity = this.f27459l.getXVelocity(this.f27450c);
        float f8 = this.f27461n;
        float abs = Math.abs(xVelocity);
        float f9 = 0.0f;
        if (abs < f8) {
            xVelocity = 0.0f;
        } else if (abs > f7) {
            xVelocity = xVelocity > 0.0f ? f7 : -f7;
        }
        float yVelocity = this.f27459l.getYVelocity(this.f27450c);
        float abs2 = Math.abs(yVelocity);
        if (abs2 >= f8) {
            if (abs2 > f7) {
                if (yVelocity <= 0.0f) {
                    f7 = -f7;
                }
                f9 = f7;
            } else {
                f9 = yVelocity;
            }
        }
        this.f27466s = true;
        this.f27464q.A(this.f27465r, xVelocity, f9);
        this.f27466s = false;
        if (this.f27448a == 1) {
            n(0);
        }
    }

    public final void l(float f7, float f8, int i7) {
        float[] fArr = this.f27451d;
        if (fArr == null || fArr.length <= i7) {
            int i8 = i7 + 1;
            float[] fArr2 = new float[i8];
            float[] fArr3 = new float[i8];
            float[] fArr4 = new float[i8];
            float[] fArr5 = new float[i8];
            int[] iArr = new int[i8];
            int[] iArr2 = new int[i8];
            int[] iArr3 = new int[i8];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f27452e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f27453f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f27454g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f27455h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f27456i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f27457j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f27451d = fArr2;
            this.f27452e = fArr3;
            this.f27453f = fArr4;
            this.f27454g = fArr5;
            this.f27455h = iArr;
            this.f27456i = iArr2;
            this.f27457j = iArr3;
        }
        float[] fArr9 = this.f27451d;
        this.f27453f[i7] = f7;
        fArr9[i7] = f7;
        float[] fArr10 = this.f27452e;
        this.f27454g[i7] = f8;
        fArr10[i7] = f8;
        int[] iArr7 = this.f27455h;
        int i9 = (int) f7;
        int i10 = (int) f8;
        ViewGroup viewGroup = this.f27467t;
        int left = viewGroup.getLeft();
        int i11 = this.f27462o;
        int i12 = i9 < left + i11 ? 1 : 0;
        if (i10 < viewGroup.getTop() + i11) {
            i12 |= 4;
        }
        if (i9 > viewGroup.getRight() - i11) {
            i12 |= 2;
        }
        if (i10 > viewGroup.getBottom() - i11) {
            i12 |= 8;
        }
        iArr7[i7] = i12;
        this.f27458k |= 1 << i7;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i7 = 0; i7 < pointerCount; i7++) {
            int pointerId = motionEvent.getPointerId(i7);
            if (i(pointerId)) {
                float x7 = motionEvent.getX(i7);
                float y7 = motionEvent.getY(i7);
                this.f27453f[pointerId] = x7;
                this.f27454g[pointerId] = y7;
            }
        }
    }

    public final void n(int i7) {
        this.f27467t.removeCallbacks(this.f27468u);
        if (this.f27448a != i7) {
            this.f27448a = i7;
            this.f27464q.y(i7);
            if (this.f27448a == 0) {
                this.f27465r = null;
            }
        }
    }

    public final boolean o(int i7, int i8) {
        if (this.f27466s) {
            return h(i7, i8, (int) this.f27459l.getXVelocity(this.f27450c), (int) this.f27459l.getYVelocity(this.f27450c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
    
        if (r12 != r11) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(MotionEvent motionEvent) {
        View g7;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f27459l == null) {
            this.f27459l = VelocityTracker.obtain();
        }
        this.f27459l.addMovement(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 5) {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x7 = motionEvent.getX(actionIndex);
                            float y7 = motionEvent.getY(actionIndex);
                            l(x7, y7, pointerId);
                            int i7 = this.f27448a;
                            if (i7 == 0) {
                                int i8 = this.f27455h[pointerId];
                            } else if (i7 == 2 && (g7 = g((int) x7, (int) y7)) == this.f27465r) {
                                q(g7, pointerId);
                            }
                        } else if (actionMasked == 6) {
                            d(motionEvent.getPointerId(actionIndex));
                        }
                    }
                } else if (this.f27451d != null && this.f27452e != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i9 = 0; i9 < pointerCount; i9++) {
                        int pointerId2 = motionEvent.getPointerId(i9);
                        if (i(pointerId2)) {
                            float x8 = motionEvent.getX(i9);
                            float y8 = motionEvent.getY(i9);
                            float f7 = x8 - this.f27451d[pointerId2];
                            float f8 = y8 - this.f27452e[pointerId2];
                            View g8 = g((int) x8, (int) y8);
                            boolean z7 = g8 != null && c(g8, f7, f8);
                            if (z7) {
                                int left = g8.getLeft();
                                i iVar = this.f27464q;
                                int m7 = iVar.m(g8, ((int) f7) + left);
                                int top = g8.getTop();
                                int n7 = iVar.n(g8, ((int) f8) + top);
                                int s7 = iVar.s(g8);
                                int t7 = iVar.t();
                                if (s7 != 0) {
                                    if (s7 > 0) {
                                    }
                                }
                                if (t7 == 0) {
                                    break;
                                }
                                if (t7 > 0 && n7 == top) {
                                    break;
                                }
                            }
                            Math.abs(f7);
                            Math.abs(f8);
                            int i10 = this.f27455h[pointerId2];
                            Math.abs(f8);
                            Math.abs(f7);
                            int i11 = this.f27455h[pointerId2];
                            Math.abs(f7);
                            Math.abs(f8);
                            int i12 = this.f27455h[pointerId2];
                            Math.abs(f8);
                            Math.abs(f7);
                            int i13 = this.f27455h[pointerId2];
                            if (this.f27448a == 1) {
                                break;
                            }
                            if (z7 && q(g8, pointerId2)) {
                                break;
                            }
                        }
                    }
                    m(motionEvent);
                }
            }
            a();
        } else {
            float x9 = motionEvent.getX();
            float y9 = motionEvent.getY();
            int pointerId3 = motionEvent.getPointerId(0);
            l(x9, y9, pointerId3);
            View g9 = g((int) x9, (int) y9);
            if (g9 == this.f27465r && this.f27448a == 2) {
                q(g9, pointerId3);
            }
            int i14 = this.f27455h[pointerId3];
        }
        return this.f27448a == 1;
    }

    public final boolean q(View view, int i7) {
        if (view == this.f27465r && this.f27450c == i7) {
            return true;
        }
        if (view == null || !this.f27464q.H(view, i7)) {
            return false;
        }
        this.f27450c = i7;
        b(view, i7);
        return true;
    }
}
