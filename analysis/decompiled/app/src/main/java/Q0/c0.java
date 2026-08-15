package Q0;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import u0.InterpolatorC3526a;

/* loaded from: classes.dex */
public final class c0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public Interpolator f2712A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f2713B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f2714C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2715D;

    /* renamed from: x, reason: collision with root package name */
    public int f2716x;

    /* renamed from: y, reason: collision with root package name */
    public int f2717y;

    /* renamed from: z, reason: collision with root package name */
    public OverScroller f2718z;

    public c0(RecyclerView recyclerView) {
        this.f2715D = recyclerView;
        InterpolatorC3526a interpolatorC3526a = RecyclerView.f7630f1;
        this.f2712A = interpolatorC3526a;
        this.f2713B = false;
        this.f2714C = false;
        this.f2718z = new OverScroller(recyclerView.getContext(), interpolatorC3526a);
    }

    public final void a(int i7, int i8) {
        RecyclerView recyclerView = this.f2715D;
        recyclerView.setScrollState(2);
        this.f2717y = 0;
        this.f2716x = 0;
        Interpolator interpolator = this.f2712A;
        InterpolatorC3526a interpolatorC3526a = RecyclerView.f7630f1;
        if (interpolator != interpolatorC3526a) {
            this.f2712A = interpolatorC3526a;
            this.f2718z = new OverScroller(recyclerView.getContext(), interpolatorC3526a);
        }
        this.f2718z.fling(0, 0, i7, i8, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        b();
    }

    public final void b() {
        if (this.f2713B) {
            this.f2714C = true;
            return;
        }
        RecyclerView recyclerView = this.f2715D;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = n0.T.f26009a;
        AbstractC3238B.m(recyclerView, this);
    }

    public final void c(int i7, int i8, int i9, Interpolator interpolator) {
        RecyclerView recyclerView = this.f2715D;
        if (i9 == Integer.MIN_VALUE) {
            int abs = Math.abs(i7);
            int abs2 = Math.abs(i8);
            boolean z7 = abs > abs2;
            int width = z7 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z7) {
                abs = abs2;
            }
            i9 = Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        }
        int i10 = i9;
        if (interpolator == null) {
            interpolator = RecyclerView.f7630f1;
        }
        if (this.f2712A != interpolator) {
            this.f2712A = interpolator;
            this.f2718z = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f2717y = 0;
        this.f2716x = 0;
        recyclerView.setScrollState(2);
        this.f2718z.startScroll(0, 0, i7, i8, i10);
        if (Build.VERSION.SDK_INT < 23) {
            this.f2718z.computeScrollOffset();
        }
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7;
        int i8;
        int i9;
        int i10;
        boolean awakenScrollBars;
        RecyclerView recyclerView = this.f2715D;
        if (recyclerView.f7651K == null) {
            recyclerView.removeCallbacks(this);
            this.f2718z.abortAnimation();
            return;
        }
        this.f2714C = false;
        this.f2713B = true;
        recyclerView.p();
        OverScroller overScroller = this.f2718z;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i11 = currX - this.f2716x;
            int i12 = currY - this.f2717y;
            this.f2716x = currX;
            this.f2717y = currY;
            int o7 = RecyclerView.o(i11, recyclerView.f7685i0, recyclerView.f7687k0, recyclerView.getWidth());
            int o8 = RecyclerView.o(i12, recyclerView.f7686j0, recyclerView.f7688l0, recyclerView.getHeight());
            int[] iArr = recyclerView.f7664Q0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean u7 = recyclerView.u(o7, o8, 1, iArr, null);
            int[] iArr2 = recyclerView.f7664Q0;
            if (u7) {
                o7 -= iArr2[0];
                o8 -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.n(o7, o8);
            }
            if (recyclerView.f7649J != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                recyclerView.f0(o7, o8, iArr2);
                int i13 = iArr2[0];
                int i14 = iArr2[1];
                int i15 = o7 - i13;
                int i16 = o8 - i14;
                AbstractC0116y abstractC0116y = recyclerView.f7651K.f2643e;
                if (abstractC0116y != null && !abstractC0116y.f2919d && abstractC0116y.f2920e) {
                    int b6 = recyclerView.f7641E0.b();
                    if (b6 == 0) {
                        abstractC0116y.g();
                    } else if (abstractC0116y.f2916a >= b6) {
                        abstractC0116y.f2916a = b6 - 1;
                        abstractC0116y.d(i13, i14);
                    } else {
                        abstractC0116y.d(i13, i14);
                    }
                }
                i10 = i13;
                i7 = i15;
                i8 = i16;
                i9 = i14;
            } else {
                i7 = o7;
                i8 = o8;
                i9 = 0;
                i10 = 0;
            }
            if (!recyclerView.f7657N.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f7664Q0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            int i17 = i9;
            recyclerView.v(i10, i9, i7, i8, null, 1, iArr3);
            int i18 = i7 - iArr2[0];
            int i19 = i8 - iArr2[1];
            if (i10 != 0 || i17 != 0) {
                recyclerView.w(i10, i17);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            boolean z7 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i18 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i19 != 0));
            AbstractC0116y abstractC0116y2 = recyclerView.f7651K.f2643e;
            if ((abstractC0116y2 == null || !abstractC0116y2.f2919d) && z7) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i20 = i18 < 0 ? -currVelocity : i18 > 0 ? currVelocity : 0;
                    if (i19 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i19 <= 0) {
                        currVelocity = 0;
                    }
                    if (i20 < 0) {
                        recyclerView.y();
                        if (recyclerView.f7685i0.isFinished()) {
                            recyclerView.f7685i0.onAbsorb(-i20);
                        }
                    } else if (i20 > 0) {
                        recyclerView.z();
                        if (recyclerView.f7687k0.isFinished()) {
                            recyclerView.f7687k0.onAbsorb(i20);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.A();
                        if (recyclerView.f7686j0.isFinished()) {
                            recyclerView.f7686j0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.x();
                        if (recyclerView.f7688l0.isFinished()) {
                            recyclerView.f7688l0.onAbsorb(currVelocity);
                        }
                    }
                    if (i20 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = n0.T.f26009a;
                        AbstractC3238B.k(recyclerView);
                    }
                }
                if (RecyclerView.f7628d1) {
                    p.h hVar = recyclerView.f7639D0;
                    int[] iArr4 = hVar.f26427d;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    hVar.f26428e = 0;
                }
            } else {
                b();
                RunnableC0110s runnableC0110s = recyclerView.f7637C0;
                if (runnableC0110s != null) {
                    runnableC0110s.a(recyclerView, i10, i17);
                }
            }
        }
        AbstractC0116y abstractC0116y3 = recyclerView.f7651K.f2643e;
        if (abstractC0116y3 != null && abstractC0116y3.f2919d) {
            abstractC0116y3.d(0, 0);
        }
        this.f2713B = false;
        if (!this.f2714C) {
            recyclerView.setScrollState(0);
            recyclerView.l0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = n0.T.f26009a;
            AbstractC3238B.m(recyclerView, this);
        }
    }
}
