package androidx.leanback.widget;

import Q0.AbstractC0116y;
import Q0.Z;
import Q0.c0;
import Q0.d0;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.FocusFinder;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.leanback.widget.picker.DatePicker;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.UN;
import d.X;
import j.C2907C;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import o0.C3292h;
import org.videolan.libvlc.interfaces.IMediaList;
import v0.C3627b;

/* renamed from: androidx.leanback.widget.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0329p extends Q0.L {

    /* renamed from: e0, reason: collision with root package name */
    public static final Rect f7416e0 = new Rect();

    /* renamed from: f0, reason: collision with root package name */
    public static final int[] f7417f0 = new int[2];

    /* renamed from: D, reason: collision with root package name */
    public AbstractC0325l f7421D;

    /* renamed from: E, reason: collision with root package name */
    public C0327n f7422E;

    /* renamed from: G, reason: collision with root package name */
    public int f7424G;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f7426J;

    /* renamed from: K, reason: collision with root package name */
    public int f7427K;

    /* renamed from: L, reason: collision with root package name */
    public int[] f7428L;

    /* renamed from: M, reason: collision with root package name */
    public int f7429M;

    /* renamed from: N, reason: collision with root package name */
    public int f7430N;

    /* renamed from: O, reason: collision with root package name */
    public int f7431O;

    /* renamed from: P, reason: collision with root package name */
    public int f7432P;

    /* renamed from: Q, reason: collision with root package name */
    public int f7433Q;

    /* renamed from: S, reason: collision with root package name */
    public int f7435S;

    /* renamed from: U, reason: collision with root package name */
    public AbstractC0323j f7437U;

    /* renamed from: Y, reason: collision with root package name */
    public int f7441Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f7442Z;

    /* renamed from: q, reason: collision with root package name */
    public final AbstractC0319f f7448q;

    /* renamed from: t, reason: collision with root package name */
    public Z f7451t;

    /* renamed from: u, reason: collision with root package name */
    public int f7452u;

    /* renamed from: v, reason: collision with root package name */
    public int f7453v;

    /* renamed from: x, reason: collision with root package name */
    public int[] f7455x;

    /* renamed from: y, reason: collision with root package name */
    public Q0.T f7456y;

    /* renamed from: p, reason: collision with root package name */
    public final int f7447p = 10;

    /* renamed from: r, reason: collision with root package name */
    public int f7449r = 0;

    /* renamed from: s, reason: collision with root package name */
    public Q0.A f7450s = new Q0.A(this, 0);

    /* renamed from: w, reason: collision with root package name */
    public final SparseIntArray f7454w = new SparseIntArray();

    /* renamed from: z, reason: collision with root package name */
    public int f7457z = 221696;

    /* renamed from: A, reason: collision with root package name */
    public ArrayList f7418A = null;

    /* renamed from: B, reason: collision with root package name */
    public int f7419B = -1;

    /* renamed from: C, reason: collision with root package name */
    public int f7420C = 0;

    /* renamed from: F, reason: collision with root package name */
    public int f7423F = 0;

    /* renamed from: R, reason: collision with root package name */
    public int f7434R = 8388659;

    /* renamed from: T, reason: collision with root package name */
    public int f7436T = 1;

    /* renamed from: V, reason: collision with root package name */
    public int f7438V = 0;

    /* renamed from: W, reason: collision with root package name */
    public final C2907C f7439W = new C2907C(2);

    /* renamed from: X, reason: collision with root package name */
    public final C2907C f7440X = new C2907C(1);

    /* renamed from: a0, reason: collision with root package name */
    public final int[] f7443a0 = new int[2];

    /* renamed from: b0, reason: collision with root package name */
    public final C3627b f7444b0 = new C3627b(1);

    /* renamed from: c0, reason: collision with root package name */
    public final androidx.activity.f f7445c0 = new androidx.activity.f(this, 6);

    /* renamed from: d0, reason: collision with root package name */
    public final X f7446d0 = new X(this, 11);

    /* renamed from: H, reason: collision with root package name */
    public int f7425H = -1;

    public C0329p(AbstractC0319f abstractC0319f) {
        this.f7448q = abstractC0319f;
        if (this.f2647i) {
            this.f2647i = false;
            this.f2648j = 0;
            RecyclerView recyclerView = this.f2640b;
            if (recyclerView != null) {
                recyclerView.f7704z.n();
            }
        }
    }

    public static int V0(View view) {
        C0326m c0326m;
        if (view == null || (c0326m = (C0326m) view.getLayoutParams()) == null || c0326m.f2654a.j()) {
            return -1;
        }
        return c0326m.f2654a.c();
    }

    public static int W0(View view) {
        C0326m c0326m = (C0326m) view.getLayoutParams();
        return Q0.L.D(view) + ((ViewGroup.MarginLayoutParams) c0326m).topMargin + ((ViewGroup.MarginLayoutParams) c0326m).bottomMargin;
    }

    public static int X0(View view) {
        C0326m c0326m = (C0326m) view.getLayoutParams();
        return Q0.L.E(view) + ((ViewGroup.MarginLayoutParams) c0326m).leftMargin + ((ViewGroup.MarginLayoutParams) c0326m).rightMargin;
    }

    @Override // Q0.L
    public final int A(View view) {
        return super.A(view) - ((C0326m) view.getLayoutParams()).f7408h;
    }

    @Override // Q0.L
    public final boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z7) {
        return false;
    }

    public final void A1() {
        int i7 = (this.f7457z & (-1025)) | (l1(false) ? 1024 : 0);
        this.f7457z = i7;
        if ((i7 & 1024) != 0) {
            WeakHashMap weakHashMap = n0.T.f26009a;
            AbstractC3238B.m(this.f7448q, this.f7445c0);
        }
    }

    @Override // Q0.L
    public final void B(View view, Rect rect) {
        RecyclerView.L(view, rect);
        C0326m c0326m = (C0326m) view.getLayoutParams();
        rect.left += c0326m.f7405e;
        rect.top += c0326m.f7406f;
        rect.right -= c0326m.f7407g;
        rect.bottom -= c0326m.f7408h;
    }

    public final void B1() {
        int i7;
        int i8;
        int b6;
        int i9;
        int i10;
        int i11;
        int top;
        int i12;
        int top2;
        int i13;
        if (this.f7451t.b() == 0) {
            return;
        }
        if ((this.f7457z & 262144) == 0) {
            i9 = this.f7437U.f7399g;
            int b7 = this.f7451t.b() - 1;
            i7 = this.f7437U.f7398f;
            i8 = b7;
            b6 = 0;
        } else {
            AbstractC0323j abstractC0323j = this.f7437U;
            int i14 = abstractC0323j.f7398f;
            i7 = abstractC0323j.f7399g;
            i8 = 0;
            b6 = this.f7451t.b() - 1;
            i9 = i14;
        }
        if (i9 < 0 || i7 < 0) {
            return;
        }
        boolean z7 = i9 == i8;
        boolean z8 = i7 == b6;
        int i15 = Integer.MIN_VALUE;
        int i16 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        C2907C c2907c = this.f7439W;
        if (!z7) {
            Object obj = c2907c.f24011e;
            if (((W) obj).f7372a == Integer.MAX_VALUE && !z8 && ((W) obj).f7373b == Integer.MIN_VALUE) {
                return;
            }
        }
        int[] iArr = f7417f0;
        if (z7) {
            i16 = this.f7437U.f(true, iArr);
            View s7 = s(iArr[1]);
            if (this.f7449r == 0) {
                C0326m c0326m = (C0326m) s7.getLayoutParams();
                c0326m.getClass();
                top2 = s7.getLeft() + c0326m.f7405e;
                i13 = c0326m.f7409i;
            } else {
                C0326m c0326m2 = (C0326m) s7.getLayoutParams();
                c0326m2.getClass();
                top2 = s7.getTop() + c0326m2.f7406f;
                i13 = c0326m2.f7410j;
            }
            i10 = top2 + i13;
            ((C0326m) s7.getLayoutParams()).getClass();
        } else {
            i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (z8) {
            i15 = this.f7437U.h(false, iArr);
            View s8 = s(iArr[1]);
            if (this.f7449r == 0) {
                C0326m c0326m3 = (C0326m) s8.getLayoutParams();
                c0326m3.getClass();
                top = s8.getLeft() + c0326m3.f7405e;
                i12 = c0326m3.f7409i;
            } else {
                C0326m c0326m4 = (C0326m) s8.getLayoutParams();
                c0326m4.getClass();
                top = s8.getTop() + c0326m4.f7406f;
                i12 = c0326m4.f7410j;
            }
            i11 = top + i12;
        } else {
            i11 = Integer.MIN_VALUE;
        }
        ((W) c2907c.f24011e).c(i15, i16, i11, i10);
    }

    @Override // Q0.L
    public final int C(View view) {
        return super.C(view) + ((C0326m) view.getLayoutParams()).f7405e;
    }

    public final void C1() {
        W w7 = (W) this.f7439W.f24012f;
        int i7 = w7.f7381j - this.I;
        int c12 = c1() + i7;
        w7.c(i7, c12, i7, c12);
    }

    @Override // Q0.L
    public final int E0(int i7, Q0.T t7, Z z7) {
        if ((this.f7457z & IMediaList.Event.ItemAdded) == 0 || this.f7437U == null) {
            return 0;
        }
        p1(t7, z7);
        this.f7457z = (this.f7457z & (-4)) | 2;
        int q1 = this.f7449r == 0 ? q1(i7) : r1(i7);
        h1();
        this.f7457z &= -4;
        return q1;
    }

    @Override // Q0.L
    public final int F(View view) {
        return super.F(view) - ((C0326m) view.getLayoutParams()).f7407g;
    }

    @Override // Q0.L
    public final void F0(int i7) {
        w1(i7, false);
    }

    @Override // Q0.L
    public final int G(View view) {
        return super.G(view) + ((C0326m) view.getLayoutParams()).f7406f;
    }

    @Override // Q0.L
    public final int G0(int i7, Q0.T t7, Z z7) {
        int i8 = this.f7457z;
        if ((i8 & IMediaList.Event.ItemAdded) == 0 || this.f7437U == null) {
            return 0;
        }
        this.f7457z = (i8 & (-4)) | 2;
        p1(t7, z7);
        int q1 = this.f7449r == 1 ? q1(i7) : r1(i7);
        h1();
        this.f7457z &= -4;
        return q1;
    }

    @Override // Q0.L
    public final int P(Q0.T t7, Z z7) {
        AbstractC0323j abstractC0323j;
        if (this.f7449r != 0 || (abstractC0323j = this.f7437U) == null) {
            return -1;
        }
        return abstractC0323j.f7397e;
    }

    @Override // Q0.L
    public final void P0(AbstractC0116y abstractC0116y) {
        AbstractC0325l abstractC0325l = this.f7421D;
        if (abstractC0325l != null) {
            abstractC0325l.f7403p = true;
        }
        super.P0(abstractC0116y);
        if (!abstractC0116y.f2920e || !(abstractC0116y instanceof AbstractC0325l)) {
            this.f7421D = null;
            this.f7422E = null;
            return;
        }
        AbstractC0325l abstractC0325l2 = (AbstractC0325l) abstractC0116y;
        this.f7421D = abstractC0325l2;
        if (abstractC0325l2 instanceof C0327n) {
            this.f7422E = (C0327n) abstractC0325l2;
        } else {
            this.f7422E = null;
        }
    }

    @Override // Q0.L
    public final boolean Q0() {
        return true;
    }

    public final void R0() {
        this.f7437U.b((this.f7457z & 262144) != 0 ? (-this.f7442Z) - this.f7453v : this.f7441Y + this.f7442Z + this.f7453v, false);
    }

    public final void S0() {
        ArrayList arrayList = this.f7418A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i7 = this.f7419B;
        View s7 = i7 == -1 ? null : s(i7);
        AbstractC0319f abstractC0319f = this.f7448q;
        if (s7 != null) {
            U0(abstractC0319f, abstractC0319f.J(s7), this.f7419B);
        } else {
            U0(abstractC0319f, null, -1);
        }
        if ((this.f7457z & 3) == 1 || abstractC0319f.isLayoutRequested()) {
            return;
        }
        int x7 = x();
        for (int i8 = 0; i8 < x7; i8++) {
            if (w(i8).isLayoutRequested()) {
                WeakHashMap weakHashMap = n0.T.f26009a;
                AbstractC3238B.m(abstractC0319f, this.f7445c0);
                return;
            }
        }
    }

    public final void T0() {
        ArrayList arrayList = this.f7418A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i7 = this.f7419B;
        View s7 = i7 == -1 ? null : s(i7);
        if (s7 == null) {
            ArrayList arrayList2 = this.f7418A;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((y) this.f7418A.get(size)).getClass();
            }
            return;
        }
        this.f7448q.J(s7);
        ArrayList arrayList3 = this.f7418A;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ((y) this.f7418A.get(size2)).getClass();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void U0(AbstractC0319f abstractC0319f, d0 d0Var, int i7) {
        ArrayList arrayList = this.f7418A;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            A0.b bVar = (A0.b) ((y) this.f7418A.get(size));
            bVar.getClass();
            A0.e eVar = bVar.f9a;
            int indexOf = eVar.f30z.indexOf(abstractC0319f);
            eVar.d(indexOf);
            if (d0Var != null) {
                int i8 = ((A0.f) eVar.f16A.get(indexOf)).f32b + i7;
                DatePicker datePicker = (DatePicker) eVar;
                datePicker.f7471c0.setTimeInMillis(datePicker.f7470b0.getTimeInMillis());
                ArrayList arrayList2 = datePicker.f16A;
                int i9 = (arrayList2 == null ? null : (A0.f) arrayList2.get(indexOf)).f31a;
                if (indexOf == datePicker.f7464S) {
                    datePicker.f7471c0.add(5, i8 - i9);
                } else if (indexOf == datePicker.f7463R) {
                    datePicker.f7471c0.add(2, i8 - i9);
                } else {
                    if (indexOf != datePicker.f7465T) {
                        throw new IllegalArgumentException();
                    }
                    datePicker.f7471c0.add(1, i8 - i9);
                }
                datePicker.f7470b0.set(datePicker.f7471c0.get(1), datePicker.f7471c0.get(2), datePicker.f7471c0.get(5));
                if (datePicker.f7470b0.before(datePicker.f7468W)) {
                    datePicker.f7470b0.setTimeInMillis(datePicker.f7468W.getTimeInMillis());
                } else if (datePicker.f7470b0.after(datePicker.f7469a0)) {
                    datePicker.f7470b0.setTimeInMillis(datePicker.f7469a0.getTimeInMillis());
                }
                datePicker.post(new A0.a(0, datePicker, 0 == true ? 1 : 0));
            }
        }
    }

    @Override // Q0.L
    public final void Y(Q0.E e7) {
        if (e7 != null) {
            this.f7437U = null;
            this.f7428L = null;
            this.f7457z &= -1025;
            this.f7419B = -1;
            this.f7423F = 0;
            this.f7444b0.e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if ((r9.f7457z & 262144) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        if ((r9.f7457z & 262144) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
    
        if ((r9.f7457z & 524288) == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if ((r9.f7457z & 524288) == 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int Y0(int i7) {
        int i8 = this.f7449r;
        int i9 = 2;
        if (i8 == 0) {
            if (i7 != 17) {
                if (i7 != 33) {
                    if (i7 != 66) {
                        if (i7 != 130) {
                            i9 = 17;
                        }
                        i9 = 3;
                    }
                }
            }
            return i9;
        }
        if (i8 == 1) {
            if (i7 != 17) {
                if (i7 == 33) {
                    return 0;
                }
                if (i7 != 66) {
                    if (i7 == 130) {
                        return 1;
                    }
                }
            }
        }
        return 17;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d1  */
    @Override // Q0.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Z(RecyclerView recyclerView, ArrayList arrayList, int i7, int i8) {
        int i9;
        View w7;
        int i10;
        View r7;
        if ((this.f7457z & 32768) != 0) {
            return true;
        }
        if (!recyclerView.hasFocus()) {
            int size = arrayList.size();
            if (this.f7438V != 0) {
                W w8 = (W) this.f7439W.f24011e;
                int i11 = w8.f7381j;
                int i12 = ((w8.f7380i - i11) - w8.f7382k) + i11;
                int x7 = x();
                for (int i13 = 0; i13 < x7; i13++) {
                    View w9 = w(i13);
                    if (w9.getVisibility() == 0 && this.f7450s.d(w9) >= i11 && this.f7450s.b(w9) <= i12) {
                        w9.addFocusables(arrayList, i7, i8);
                    }
                }
                if (arrayList.size() == size) {
                    int x8 = x();
                    for (int i14 = 0; i14 < x8; i14++) {
                        View w10 = w(i14);
                        if (w10.getVisibility() == 0) {
                            w10.addFocusables(arrayList, i7, i8);
                        }
                    }
                }
            } else {
                View s7 = s(this.f7419B);
                if (s7 != null) {
                    s7.addFocusables(arrayList, i7, i8);
                }
            }
            if (arrayList.size() == size && recyclerView.isFocusable()) {
                arrayList.add(recyclerView);
            }
        } else {
            if (this.f7422E != null) {
                return true;
            }
            int Y02 = Y0(i7);
            View findFocus = recyclerView.findFocus();
            AbstractC0319f abstractC0319f = this.f7448q;
            if (abstractC0319f != null && findFocus != abstractC0319f && (r7 = r(findFocus)) != null) {
                int x9 = x();
                i9 = 0;
                while (i9 < x9) {
                    if (w(i9) == r7) {
                        break;
                    }
                    i9++;
                }
            }
            i9 = -1;
            int V02 = V0(w(i9));
            View s8 = V02 == -1 ? null : s(V02);
            if (s8 != null) {
                s8.addFocusables(arrayList, i7, i8);
            }
            if (this.f7437U == null || x() == 0) {
                return true;
            }
            if ((Y02 == 3 || Y02 == 2) && this.f7437U.f7397e <= 1) {
                return true;
            }
            AbstractC0323j abstractC0323j = this.f7437U;
            int i15 = (abstractC0323j == null || s8 == null) ? -1 : abstractC0323j.k(V02).f7392y;
            int size2 = arrayList.size();
            int i16 = (Y02 == 1 || Y02 == 3) ? 1 : -1;
            int x10 = i16 > 0 ? x() - 1 : 0;
            int x11 = i9 == -1 ? i16 > 0 ? 0 : x() - 1 : i9 + i16;
            while (true) {
                if (i16 > 0) {
                    if (x11 > x10) {
                        break;
                    }
                    w7 = w(x11);
                    if (w7.getVisibility() == 0 && w7.hasFocusable()) {
                        if (s8 != null) {
                            w7.addFocusables(arrayList, i7, i8);
                            if (arrayList.size() > size2) {
                                break;
                            }
                        } else {
                            int V03 = V0(w(x11));
                            C0322i k7 = this.f7437U.k(V03);
                            if (k7 != null) {
                                if (Y02 == 1) {
                                    if (k7.f7392y == i15 && V03 > V02) {
                                        w7.addFocusables(arrayList, i7, i8);
                                        if (arrayList.size() > size2) {
                                            break;
                                        }
                                    }
                                } else if (Y02 == 0) {
                                    if (k7.f7392y == i15 && V03 < V02) {
                                        w7.addFocusables(arrayList, i7, i8);
                                        if (arrayList.size() > size2) {
                                            break;
                                        }
                                    }
                                } else if (Y02 == 3) {
                                    int i17 = k7.f7392y;
                                    if (i17 != i15) {
                                        if (i17 < i15) {
                                            break;
                                        }
                                        w7.addFocusables(arrayList, i7, i8);
                                    }
                                } else if (Y02 == 2 && (i10 = k7.f7392y) != i15) {
                                    if (i10 > i15) {
                                        break;
                                    }
                                    w7.addFocusables(arrayList, i7, i8);
                                }
                            }
                        }
                    }
                    x11 += i16;
                } else {
                    if (x11 < x10) {
                        break;
                    }
                    w7 = w(x11);
                    if (w7.getVisibility() == 0) {
                        if (s8 != null) {
                        }
                    }
                    x11 += i16;
                }
            }
        }
        return true;
    }

    public final int Z0(int i7) {
        int i8 = this.f7427K;
        if (i8 != 0) {
            return i8;
        }
        int[] iArr = this.f7428L;
        if (iArr == null) {
            return 0;
        }
        return iArr[i7];
    }

    public final int a1(int i7) {
        int i8 = 0;
        if ((this.f7457z & 524288) != 0) {
            for (int i9 = this.f7435S - 1; i9 > i7; i9--) {
                i8 += Z0(i9) + this.f7433Q;
            }
            return i8;
        }
        int i10 = 0;
        while (i8 < i7) {
            i10 += Z0(i8) + this.f7433Q;
            i8++;
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x013b, code lost:
    
        if (r3 != null) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b1(View view, View view2, int[] iArr) {
        View view3;
        int i7;
        int b6;
        int left;
        int i8;
        int b7;
        int top;
        int i9;
        int left2;
        int i10;
        int i11 = this.f7438V;
        C2907C c2907c = this.f7439W;
        if (i11 != 1 && i11 != 2) {
            W w7 = (W) c2907c.f24011e;
            if (this.f7449r == 0) {
                C0326m c0326m = (C0326m) view.getLayoutParams();
                c0326m.getClass();
                top = view.getLeft() + c0326m.f7405e;
                i9 = c0326m.f7409i;
            } else {
                C0326m c0326m2 = (C0326m) view.getLayoutParams();
                c0326m2.getClass();
                top = view.getTop() + c0326m2.f7406f;
                i9 = c0326m2.f7410j;
            }
            int b8 = w7.b(top + i9);
            if (view2 != null) {
                ((C0326m) view.getLayoutParams()).getClass();
            }
            if (this.f7449r == 0) {
                C0326m c0326m3 = (C0326m) view.getLayoutParams();
                c0326m3.getClass();
                left2 = view.getTop() + c0326m3.f7406f;
                i10 = c0326m3.f7410j;
            } else {
                C0326m c0326m4 = (C0326m) view.getLayoutParams();
                c0326m4.getClass();
                left2 = view.getLeft() + c0326m4.f7405e;
                i10 = c0326m4.f7409i;
            }
            int b9 = ((W) c2907c.f24012f).b(left2 + i10);
            int i12 = b8 + this.f7424G;
            if (i12 == 0 && b9 == 0) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
            iArr[0] = i12;
            iArr[1] = b9;
            return true;
        }
        int V02 = V0(view);
        int d7 = this.f7450s.d(view);
        int b10 = this.f7450s.b(view);
        W w8 = (W) c2907c.f24011e;
        int i13 = w8.f7381j;
        int i14 = (w8.f7380i - i13) - w8.f7382k;
        C0322i k7 = this.f7437U.k(V02);
        int i15 = k7 == null ? -1 : k7.f7392y;
        View view4 = null;
        if (d7 < i13) {
            if (this.f7438V == 2) {
                View view5 = view;
                while (true) {
                    AbstractC0323j abstractC0323j = this.f7437U;
                    if (!abstractC0323j.m(abstractC0323j.f7395c ? Integer.MIN_VALUE : com.google.android.gms.common.api.d.API_PRIORITY_OTHER, true)) {
                        view3 = null;
                        view4 = view5;
                        break;
                    }
                    AbstractC0323j abstractC0323j2 = this.f7437U;
                    p.h hVar = abstractC0323j2.j(abstractC0323j2.f7398f, V02)[i15];
                    View s7 = s(hVar.d(0));
                    if (b10 - this.f7450s.d(s7) <= i14) {
                        view5 = s7;
                    } else if (hVar.g() > 2) {
                        view3 = null;
                        view4 = s(hVar.d(2));
                    } else {
                        view3 = null;
                        view4 = s7;
                    }
                }
            } else {
                view3 = null;
                view4 = view;
            }
        } else if (b10 <= i14 + i13) {
            view3 = null;
        } else if (this.f7438V == 2) {
            while (true) {
                AbstractC0323j abstractC0323j3 = this.f7437U;
                p.h hVar2 = abstractC0323j3.j(V02, abstractC0323j3.f7399g)[i15];
                view3 = s(hVar2.d(hVar2.g() - 1));
                if (this.f7450s.b(view3) - d7 > i14) {
                    view3 = null;
                    break;
                }
                if (!this.f7437U.a()) {
                    break;
                }
            }
        } else {
            view3 = view;
        }
        if (view4 != null) {
            b6 = this.f7450s.d(view4);
        } else {
            if (view3 == null) {
                i7 = 0;
                if (view4 == null) {
                    view = view4;
                } else if (view3 != null) {
                    view = view3;
                }
                if (this.f7449r != 0) {
                    C0326m c0326m5 = (C0326m) view.getLayoutParams();
                    c0326m5.getClass();
                    left = view.getTop() + c0326m5.f7406f;
                    i8 = c0326m5.f7410j;
                } else {
                    C0326m c0326m6 = (C0326m) view.getLayoutParams();
                    c0326m6.getClass();
                    left = view.getLeft() + c0326m6.f7405e;
                    i8 = c0326m6.f7409i;
                }
                b7 = ((W) c2907c.f24012f).b(left + i8);
                if (i7 != 0 && b7 == 0) {
                    return false;
                }
                iArr[0] = i7;
                iArr[1] = b7;
                return true;
            }
            b6 = this.f7450s.b(view3);
            i13 += i14;
        }
        i7 = b6 - i13;
        if (view4 == null) {
        }
        if (this.f7449r != 0) {
        }
        b7 = ((W) c2907c.f24012f).b(left + i8);
        if (i7 != 0) {
        }
        iArr[0] = i7;
        iArr[1] = b7;
        return true;
    }

    public final int c1() {
        int i7 = (this.f7457z & 524288) != 0 ? 0 : this.f7435S - 1;
        return Z0(i7) + a1(i7);
    }

    @Override // Q0.L
    public final void d0(Q0.T t7, Z z7, o0.n nVar) {
        p1(t7, z7);
        int b6 = z7.b();
        boolean z8 = (this.f7457z & 262144) != 0;
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f26251a;
        if (b6 > 1 && !f1(0)) {
            if (Build.VERSION.SDK_INT < 23) {
                accessibilityNodeInfo.addAction(8192);
            } else if (this.f7449r == 0) {
                nVar.a(z8 ? C3292h.f26246h : C3292h.f26244f);
            } else {
                nVar.a(C3292h.f26243e);
            }
            accessibilityNodeInfo.setScrollable(true);
        }
        if (b6 > 1 && !f1(b6 - 1)) {
            if (Build.VERSION.SDK_INT < 23) {
                accessibilityNodeInfo.addAction(4096);
            } else if (this.f7449r == 0) {
                nVar.a(z8 ? C3292h.f26244f : C3292h.f26246h);
            } else {
                nVar.a(C3292h.f26245g);
            }
            accessibilityNodeInfo.setScrollable(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(P(t7, z7), z(t7, z7), false, 0));
        h1();
    }

    public final boolean d1() {
        return H() == 0 || this.f7448q.H(0) != null;
    }

    @Override // Q0.L
    public final boolean e() {
        return this.f7449r == 0 || this.f7435S > 1;
    }

    @Override // Q0.L
    public final void e0(Q0.T t7, Z z7, View view, o0.n nVar) {
        int i7;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.f7437U == null || !(layoutParams instanceof C0326m)) {
            return;
        }
        int c7 = ((C0326m) layoutParams).f2654a.c();
        if (c7 >= 0) {
            C0322i k7 = this.f7437U.k(c7);
            i7 = k7 != null ? k7.f7392y : -1;
        } else {
            i7 = -1;
        }
        if (i7 < 0) {
            return;
        }
        int i8 = c7 / this.f7437U.f7397e;
        int i9 = this.f7449r;
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f26251a;
        if (i9 == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i7, 1, i8, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i8, 1, i7, 1, false, false));
        }
    }

    public final boolean e1() {
        int H7 = H();
        return H7 == 0 || this.f7448q.H(H7 - 1) != null;
    }

    @Override // Q0.L
    public final boolean f() {
        return this.f7449r == 1 || this.f7435S > 1;
    }

    public final boolean f1(int i7) {
        AbstractC0319f abstractC0319f = this.f7448q;
        d0 H7 = abstractC0319f.H(i7);
        if (H7 == null) {
            return false;
        }
        View view = H7.f2740x;
        return view.getLeft() >= 0 && view.getRight() <= abstractC0319f.getWidth() && view.getTop() >= 0 && view.getBottom() <= abstractC0319f.getHeight();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c2  */
    @Override // Q0.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View g0(View view, int i7) {
        View view2;
        View view3;
        if ((this.f7457z & 32768) != 0) {
            return view;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        AbstractC0319f abstractC0319f = this.f7448q;
        if (i7 == 2 || i7 == 1) {
            if (f()) {
                view2 = focusFinder.findNextFocus(abstractC0319f, view, i7 == 2 ? 130 : 33);
            } else {
                view2 = null;
            }
            if (e()) {
                view3 = focusFinder.findNextFocus(abstractC0319f, view, (I() == 1) ^ (i7 == 2) ? 66 : 17);
            } else {
                view3 = view2;
            }
        } else {
            view3 = focusFinder.findNextFocus(abstractC0319f, view, i7);
        }
        if (view3 != null) {
            return view3;
        }
        if (abstractC0319f.getDescendantFocusability() == 393216) {
            return abstractC0319f.getParent().focusSearch(view, i7);
        }
        int Y02 = Y0(i7);
        boolean z7 = abstractC0319f.getScrollState() != 0;
        if (Y02 == 1) {
            if (z7 || (this.f7457z & 4096) == 0) {
                view3 = view;
            }
            if ((this.f7457z & 131072) != 0 && !e1()) {
                k1(true);
                view3 = view;
            }
            if (view3 == null) {
                return view3;
            }
            View focusSearch = abstractC0319f.getParent().focusSearch(view, i7);
            return focusSearch != null ? focusSearch : view != null ? view : abstractC0319f;
        }
        if (Y02 == 0) {
            if (z7 || (this.f7457z & 2048) == 0) {
                view3 = view;
            }
            if ((this.f7457z & 131072) != 0 && !d1()) {
                k1(false);
                view3 = view;
            }
            if (view3 == null) {
            }
        } else if (Y02 == 3) {
            if (view3 == null) {
            }
        } else if (view3 == null) {
        }
    }

    public final void g1(View view, int i7, int i8, int i9, int i10) {
        int Z02;
        int i11;
        int W02 = this.f7449r == 0 ? W0(view) : X0(view);
        int i12 = this.f7427K;
        if (i12 > 0) {
            W02 = Math.min(W02, i12);
        }
        int i13 = this.f7434R;
        int i14 = i13 & 112;
        int absoluteGravity = (this.f7457z & 786432) != 0 ? Gravity.getAbsoluteGravity(i13 & 8388615, 1) : i13 & 7;
        int i15 = this.f7449r;
        if ((i15 != 0 || i14 != 48) && (i15 != 1 || absoluteGravity != 3)) {
            if ((i15 == 0 && i14 == 80) || (i15 == 1 && absoluteGravity == 5)) {
                Z02 = Z0(i7) - W02;
            } else if ((i15 == 0 && i14 == 16) || (i15 == 1 && absoluteGravity == 1)) {
                Z02 = (Z0(i7) - W02) / 2;
            }
            i10 += Z02;
        }
        if (this.f7449r == 0) {
            i11 = W02 + i10;
        } else {
            int i16 = W02 + i10;
            int i17 = i10;
            i10 = i8;
            i8 = i17;
            i11 = i9;
            i9 = i16;
        }
        C0326m c0326m = (C0326m) view.getLayoutParams();
        Q0.L.V(view, i8, i10, i9, i11);
        Rect rect = f7416e0;
        RecyclerView.L(view, rect);
        int i18 = i8 - rect.left;
        int i19 = i10 - rect.top;
        int i20 = rect.right - i9;
        int i21 = rect.bottom - i11;
        c0326m.f7405e = i18;
        c0326m.f7406f = i19;
        c0326m.f7407g = i20;
        c0326m.f7408h = i21;
        y1(view);
    }

    @Override // Q0.L
    public final void h0(int i7, int i8) {
        AbstractC0323j abstractC0323j;
        int i9;
        int i10 = this.f7419B;
        if (i10 != -1 && (abstractC0323j = this.f7437U) != null && abstractC0323j.f7398f >= 0 && (i9 = this.f7423F) != Integer.MIN_VALUE && i7 <= i10 + i9) {
            this.f7423F = i9 + i8;
        }
        this.f7444b0.e();
    }

    public final void h1() {
        this.f7456y = null;
        this.f7451t = null;
        this.f7452u = 0;
        this.f7453v = 0;
    }

    @Override // Q0.L
    public final void i(int i7, int i8, Z z7, p.h hVar) {
        try {
            p1(null, z7);
            if (this.f7449r != 0) {
                i7 = i8;
            }
            if (x() != 0 && i7 != 0) {
                this.f7437U.e(i7 < 0 ? -this.f7442Z : this.f7441Y + this.f7442Z, i7, hVar);
                h1();
            }
        } finally {
            h1();
        }
    }

    @Override // Q0.L
    public final void i0() {
        this.f7423F = 0;
        this.f7444b0.e();
    }

    public final void i1(View view) {
        int childMeasureSpec;
        int i7;
        C0326m c0326m = (C0326m) view.getLayoutParams();
        Rect rect = f7416e0;
        d(view, rect);
        int i8 = ((ViewGroup.MarginLayoutParams) c0326m).leftMargin + ((ViewGroup.MarginLayoutParams) c0326m).rightMargin + rect.left + rect.right;
        int i9 = ((ViewGroup.MarginLayoutParams) c0326m).topMargin + ((ViewGroup.MarginLayoutParams) c0326m).bottomMargin + rect.top + rect.bottom;
        int makeMeasureSpec = this.f7426J == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.f7427K, 1073741824);
        if (this.f7449r == 0) {
            childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i8, ((ViewGroup.MarginLayoutParams) c0326m).width);
            i7 = ViewGroup.getChildMeasureSpec(makeMeasureSpec, i9, ((ViewGroup.MarginLayoutParams) c0326m).height);
        } else {
            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i9, ((ViewGroup.MarginLayoutParams) c0326m).height);
            childMeasureSpec = ViewGroup.getChildMeasureSpec(makeMeasureSpec, i8, ((ViewGroup.MarginLayoutParams) c0326m).width);
            i7 = childMeasureSpec2;
        }
        view.measure(childMeasureSpec, i7);
    }

    @Override // Q0.L
    public final void j(int i7, p.h hVar) {
        int i8 = this.f7448q.f7390m1;
        if (i7 == 0 || i8 == 0) {
            return;
        }
        int max = Math.max(0, Math.min(this.f7419B - ((i8 - 1) / 2), i7 - i8));
        for (int i9 = max; i9 < i7 && i9 < max + i8; i9++) {
            hVar.b(i9, 0);
        }
    }

    @Override // Q0.L
    public final void j0(int i7, int i8) {
        int i9;
        int i10 = this.f7419B;
        if (i10 != -1 && (i9 = this.f7423F) != Integer.MIN_VALUE) {
            int i11 = i10 + i9;
            if (i7 <= i11 && i11 < i7 + 1) {
                this.f7423F = (i8 - i7) + i9;
            } else if (i7 < i11 && i8 > i11 - 1) {
                this.f7423F = i9 - 1;
            } else if (i7 > i11 && i8 < i11) {
                this.f7423F = i9 + 1;
            }
        }
        this.f7444b0.e();
    }

    public final void j1() {
        this.f7437U.m((this.f7457z & 262144) != 0 ? this.f7441Y + this.f7442Z + this.f7453v : (-this.f7442Z) - this.f7453v, false);
    }

    @Override // Q0.L
    public final void k0(int i7, int i8) {
        AbstractC0323j abstractC0323j;
        int i9;
        int i10;
        int i11 = this.f7419B;
        if (i11 != -1 && (abstractC0323j = this.f7437U) != null && abstractC0323j.f7398f >= 0 && (i9 = this.f7423F) != Integer.MIN_VALUE && i7 <= (i10 = i11 + i9)) {
            if (i7 + i8 > i10) {
                this.f7419B = (i7 - i10) + i9 + i11;
                this.f7423F = Integer.MIN_VALUE;
            } else {
                this.f7423F = i9 - i8;
            }
        }
        this.f7444b0.e();
    }

    public final void k1(boolean z7) {
        AbstractC0116y abstractC0116y;
        if (z7) {
            if (e1()) {
                return;
            }
        } else if (d1()) {
            return;
        }
        C0327n c0327n = this.f7422E;
        if (c0327n != null) {
            C0329p c0329p = c0327n.f7413t;
            if (z7) {
                int i7 = c0327n.f7412s;
                if (i7 < c0329p.f7447p) {
                    c0327n.f7412s = i7 + 1;
                    return;
                }
                return;
            }
            int i8 = c0327n.f7412s;
            if (i8 > (-c0329p.f7447p)) {
                c0327n.f7412s = i8 - 1;
                return;
            }
            return;
        }
        AbstractC0319f abstractC0319f = this.f7448q;
        abstractC0319f.setScrollState(0);
        c0 c0Var = abstractC0319f.f7635B0;
        c0Var.f2715D.removeCallbacks(c0Var);
        c0Var.f2718z.abortAnimation();
        Q0.L l7 = abstractC0319f.f7651K;
        if (l7 != null && (abstractC0116y = l7.f2643e) != null) {
            abstractC0116y.g();
        }
        C0327n c0327n2 = new C0327n(this, z7 ? 1 : -1, this.f7435S > 1);
        this.f7423F = 0;
        P0(c0327n2);
    }

    @Override // Q0.L
    public final void l0(int i7, int i8) {
        int i9;
        int i10 = i8 + i7;
        while (i7 < i10) {
            C3627b c3627b = this.f7444b0;
            p.l lVar = (p.l) c3627b.f27750c;
            if (lVar != null) {
                synchronized (lVar.f26439c) {
                    i9 = lVar.f26440d;
                }
                if (i9 != 0) {
                    ((p.l) c3627b.f27750c).e(Integer.toString(i7));
                }
            }
            i7++;
        }
    }

    public final boolean l1(boolean z7) {
        if (this.f7427K != 0 || this.f7428L == null) {
            return false;
        }
        AbstractC0323j abstractC0323j = this.f7437U;
        p.h[] j7 = abstractC0323j == null ? null : abstractC0323j.j(abstractC0323j.f7398f, abstractC0323j.f7399g);
        boolean z8 = false;
        int i7 = -1;
        for (int i8 = 0; i8 < this.f7435S; i8++) {
            p.h hVar = j7 == null ? null : j7[i8];
            int g7 = hVar == null ? 0 : hVar.g();
            int i9 = -1;
            for (int i10 = 0; i10 < g7; i10 += 2) {
                int d7 = hVar.d(i10 + 1);
                for (int d8 = hVar.d(i10); d8 <= d7; d8++) {
                    View s7 = s(d8 - this.f7452u);
                    if (s7 != null) {
                        if (z7) {
                            i1(s7);
                        }
                        int W02 = this.f7449r == 0 ? W0(s7) : X0(s7);
                        if (W02 > i9) {
                            i9 = W02;
                        }
                    }
                }
            }
            int b6 = this.f7451t.b();
            AbstractC0319f abstractC0319f = this.f7448q;
            if (!abstractC0319f.f7665R && z7 && i9 < 0 && b6 > 0) {
                if (i7 < 0) {
                    int i11 = this.f7419B;
                    if (i11 < 0) {
                        i11 = 0;
                    } else if (i11 >= b6) {
                        i11 = b6 - 1;
                    }
                    if (x() > 0) {
                        int d9 = abstractC0319f.J(w(0)).d();
                        int d10 = abstractC0319f.J(w(x() - 1)).d();
                        if (i11 >= d9 && i11 <= d10) {
                            i11 = i11 - d9 <= d10 - i11 ? d9 - 1 : d10 + 1;
                            if (i11 < 0 && d10 < b6 - 1) {
                                i11 = d10 + 1;
                            } else if (i11 >= b6 && d9 > 0) {
                                i11 = d9 - 1;
                            }
                        }
                    }
                    if (i11 >= 0 && i11 < b6) {
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        View d11 = this.f7456y.d(i11);
                        int[] iArr = this.f7443a0;
                        if (d11 != null) {
                            C0326m c0326m = (C0326m) d11.getLayoutParams();
                            Rect rect = f7416e0;
                            d(d11, rect);
                            d11.measure(ViewGroup.getChildMeasureSpec(makeMeasureSpec, L() + K() + ((ViewGroup.MarginLayoutParams) c0326m).leftMargin + ((ViewGroup.MarginLayoutParams) c0326m).rightMargin + rect.left + rect.right, ((ViewGroup.MarginLayoutParams) c0326m).width), ViewGroup.getChildMeasureSpec(makeMeasureSpec2, J() + M() + ((ViewGroup.MarginLayoutParams) c0326m).topMargin + ((ViewGroup.MarginLayoutParams) c0326m).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) c0326m).height));
                            iArr[0] = X0(d11);
                            iArr[1] = W0(d11);
                            this.f7456y.i(d11);
                        }
                        i7 = this.f7449r == 0 ? iArr[1] : iArr[0];
                    }
                }
                if (i7 >= 0) {
                    i9 = i7;
                }
            }
            if (i9 < 0) {
                i9 = 0;
            }
            int[] iArr2 = this.f7428L;
            if (iArr2[i8] != i9) {
                iArr2[i8] = i9;
                z8 = true;
            }
        }
        return z8;
    }

    public final int m1(int i7, boolean z7) {
        C0322i k7;
        AbstractC0323j abstractC0323j = this.f7437U;
        if (abstractC0323j == null) {
            return i7;
        }
        int i8 = this.f7419B;
        int i9 = (i8 == -1 || (k7 = abstractC0323j.k(i8)) == null) ? -1 : k7.f7392y;
        int x7 = x();
        View view = null;
        for (int i10 = 0; i10 < x7 && i7 != 0; i10++) {
            int i11 = i7 > 0 ? i10 : (x7 - 1) - i10;
            View w7 = w(i11);
            if (w7.getVisibility() == 0 && (!R() || w7.hasFocusable())) {
                int V02 = V0(w(i11));
                C0322i k8 = this.f7437U.k(V02);
                int i12 = k8 == null ? -1 : k8.f7392y;
                if (i9 == -1) {
                    i8 = V02;
                    view = w7;
                    i9 = i12;
                } else if (i12 == i9 && ((i7 > 0 && V02 > i8) || (i7 < 0 && V02 < i8))) {
                    i7 = i7 > 0 ? i7 - 1 : i7 + 1;
                    i8 = V02;
                    view = w7;
                }
            }
        }
        if (view != null) {
            if (z7) {
                if (R()) {
                    this.f7457z |= 32;
                    view.requestFocus();
                    this.f7457z &= -33;
                }
                this.f7419B = i8;
                this.f7420C = 0;
            } else {
                t1(view, view.findFocus(), true, 0, 0);
            }
        }
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:251:0x0627, code lost:
    
        if (r1 < 0) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0658, code lost:
    
        r0 = r0 + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0656, code lost:
    
        if (r1 < 0) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0358, code lost:
    
        if (((r1 & 262144) != 0) != r2.f7395c) goto L162;
     */
    @Override // Q0.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n0(Q0.T t7, Z z7) {
        int i7;
        int i8;
        int i9;
        AbstractC0319f abstractC0319f;
        SparseIntArray sparseIntArray;
        View view;
        int i10;
        int i11;
        int i12;
        AbstractC0323j abstractC0323j;
        int i13;
        AbstractC0319f abstractC0319f2;
        AbstractC0323j abstractC0323j2;
        int i14;
        int left;
        int right;
        int i15;
        List list;
        int size;
        SparseIntArray sparseIntArray2;
        AbstractC0323j abstractC0323j3;
        int i16;
        int i17;
        C0322i k7;
        int i18;
        int i19;
        C0322i k8;
        RecyclerView recyclerView;
        if (this.f7435S != 0 && z7.b() >= 0) {
            if ((this.f7457z & 64) != 0 && x() > 0) {
                this.f7457z |= 128;
                return;
            }
            int i20 = this.f7457z;
            if ((i20 & IMediaList.Event.ItemAdded) == 0) {
                this.f7437U = null;
                this.f7428L = null;
                this.f7457z = i20 & (-1025);
                v0(t7);
                return;
            }
            this.f7457z = (i20 & (-4)) | 1;
            p1(t7, z7);
            boolean z8 = z7.f2689g;
            int i21 = Integer.MIN_VALUE;
            AbstractC0319f abstractC0319f3 = this.f7448q;
            if (z8) {
                z1();
                int x7 = x();
                if (this.f7437U != null && x7 > 0) {
                    int i22 = abstractC0319f3.J(w(0)).f2725A;
                    int i23 = abstractC0319f3.J(w(x7 - 1)).f2725A;
                    int i24 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                    for (int i25 = 0; i25 < x7; i25++) {
                        View w7 = w(i25);
                        C0326m c0326m = (C0326m) w7.getLayoutParams();
                        d0 K7 = RecyclerView.K(w7);
                        int I = (K7 == null || (recyclerView = K7.f2738O) == null) ? -1 : recyclerView.I(K7);
                        if (c0326m.f2654a.m() || c0326m.f2654a.j() || w7.isLayoutRequested() || ((!w7.hasFocus() && this.f7419B == c0326m.f2654a.c()) || ((w7.hasFocus() && this.f7419B != c0326m.f2654a.c()) || I < i22 || I > i23))) {
                            i24 = Math.min(i24, this.f7450s.d(w7));
                            i21 = Math.max(i21, this.f7450s.b(w7));
                        }
                    }
                    if (i21 > i24) {
                        this.f7453v = i21 - i24;
                    }
                    R0();
                    j1();
                }
                this.f7457z &= -4;
                h1();
                return;
            }
            boolean z9 = z7.f2693k;
            SparseIntArray sparseIntArray3 = this.f7454w;
            if (z9) {
                sparseIntArray3.clear();
                int x8 = x();
                for (int i26 = 0; i26 < x8; i26++) {
                    int i27 = abstractC0319f3.J(w(i26)).f2725A;
                    if (i27 >= 0 && (k8 = this.f7437U.k(i27)) != null) {
                        sparseIntArray3.put(i27, k8.f7392y);
                    }
                }
            }
            boolean z10 = !U() && this.f7438V == 0;
            int i28 = this.f7419B;
            if (i28 != -1 && (i19 = this.f7423F) != Integer.MIN_VALUE) {
                this.f7419B = i28 + i19;
                this.f7420C = 0;
            }
            this.f7423F = 0;
            View s7 = s(this.f7419B);
            int i29 = this.f7419B;
            int i30 = this.f7420C;
            boolean hasFocus = abstractC0319f3.hasFocus();
            AbstractC0323j abstractC0323j4 = this.f7437U;
            int i31 = abstractC0323j4 != null ? abstractC0323j4.f7398f : -1;
            int i32 = abstractC0323j4 != null ? abstractC0323j4.f7399g : -1;
            if (this.f7449r == 0) {
                i8 = z7.f2697o;
                i7 = z7.f2698p;
            } else {
                i7 = z7.f2697o;
                i8 = z7.f2698p;
            }
            int i33 = i8;
            int i34 = i7;
            int i35 = i33;
            int b6 = this.f7451t.b();
            if (b6 == 0) {
                this.f7419B = -1;
                this.f7420C = 0;
            } else {
                int i36 = this.f7419B;
                if (i36 >= b6) {
                    this.f7419B = b6 - 1;
                    this.f7420C = 0;
                } else if (i36 == -1 && b6 > 0) {
                    this.f7419B = 0;
                    this.f7420C = 0;
                }
            }
            boolean z11 = this.f7451t.f2688f;
            C2907C c2907c = this.f7439W;
            if (z11 || (abstractC0323j3 = this.f7437U) == null || abstractC0323j3.f7398f < 0 || (this.f7457z & 256) != 0 || abstractC0323j3.f7397e != this.f7435S) {
                i9 = i34;
                abstractC0319f = abstractC0319f3;
                sparseIntArray = sparseIntArray3;
                view = s7;
                i10 = i29;
                i11 = i30;
                i12 = i35;
                int i37 = this.f7457z;
                this.f7457z = i37 & (-257);
                AbstractC0323j abstractC0323j5 = this.f7437U;
                if (abstractC0323j5 != null && this.f7435S == abstractC0323j5.f7397e) {
                }
                int i38 = this.f7435S;
                if (i38 == 1) {
                    abstractC0323j = new N();
                } else {
                    Q q7 = new Q();
                    q7.f7273j = new UN(64, 0);
                    q7.f7274k = -1;
                    q7.n(i38);
                    abstractC0323j = q7;
                }
                this.f7437U = abstractC0323j;
                abstractC0323j.f7394b = this.f7446d0;
                abstractC0323j.f7395c = (this.f7457z & 262144) != 0;
                W w8 = (W) c2907c.f24011e;
                w8.f7373b = Integer.MIN_VALUE;
                w8.f7372a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                W w9 = (W) c2907c.f24010d;
                w9.f7380i = this.f2652n;
                ((W) c2907c.f24009c).f7380i = this.f2653o;
                int K8 = K();
                int L7 = L();
                w9.f7381j = K8;
                w9.f7382k = L7;
                W w10 = (W) c2907c.f24009c;
                int M7 = M();
                int J5 = J();
                w10.f7381j = M7;
                w10.f7382k = J5;
                this.f7441Y = ((W) c2907c.f24011e).f7380i;
                this.I = 0;
                C1();
                this.f7437U.f7396d = this.f7432P;
                q(this.f7456y);
                AbstractC0323j abstractC0323j6 = this.f7437U;
                abstractC0323j6.f7399g = -1;
                abstractC0323j6.f7398f = -1;
                W w11 = (W) c2907c.f24011e;
                w11.f7373b = Integer.MIN_VALUE;
                w11.f7375d = Integer.MIN_VALUE;
                w11.f7372a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                w11.f7374c = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                int i39 = this.f7457z;
                this.f7457z = i39 & (-5);
                this.f7457z = (i39 & (-21)) | (hasFocus ? 16 : 0);
                if (z10 && (i31 < 0 || (i13 = this.f7419B) > i32 || i13 < i31)) {
                    i31 = this.f7419B;
                    i32 = i31;
                }
                abstractC0323j6.f7401i = i31;
                if (i32 != -1) {
                    while (this.f7437U.a() && s(i32) == null) {
                    }
                }
            } else {
                W w12 = (W) c2907c.f24010d;
                w12.f7380i = this.f2652n;
                ((W) c2907c.f24009c).f7380i = this.f2653o;
                int K9 = K();
                int L8 = L();
                w12.f7381j = K9;
                w12.f7382k = L8;
                W w13 = (W) c2907c.f24009c;
                int M8 = M();
                int J7 = J();
                w13.f7381j = M8;
                w13.f7382k = J7;
                this.f7441Y = ((W) c2907c.f24011e).f7380i;
                C1();
                AbstractC0323j abstractC0323j7 = this.f7437U;
                abstractC0323j7.f7396d = this.f7432P;
                this.f7457z |= 4;
                abstractC0323j7.f7401i = this.f7419B;
                int x9 = x();
                int i40 = this.f7437U.f7398f;
                this.f7457z &= -9;
                int i41 = i40;
                int i42 = 0;
                while (i42 < x9) {
                    View w14 = w(i42);
                    if (i41 == V0(w14) && (k7 = this.f7437U.k(i41)) != null) {
                        int i43 = i35;
                        int i44 = i34;
                        int a12 = (a1(k7.f7392y) + ((W) c2907c.f24012f).f7381j) - this.I;
                        int d7 = this.f7450s.d(w14);
                        Rect rect = f7416e0;
                        B(w14, rect);
                        C2907C c2907c2 = c2907c;
                        int width = this.f7449r == 0 ? rect.width() : rect.height();
                        if ((((C0326m) w14.getLayoutParams()).f2654a.f2731G & 2) != 0) {
                            this.f7457z |= 8;
                            i18 = width;
                            D0(this.f7456y, this.f2639a.j(w14), w14);
                            w14 = this.f7456y.d(i41);
                            b(i42, w14, false);
                        } else {
                            i18 = width;
                        }
                        View view2 = w14;
                        i1(view2);
                        int X0 = this.f7449r == 0 ? X0(view2) : W0(view2);
                        int i45 = d7 + X0;
                        int i46 = X0;
                        int i47 = k7.f7392y;
                        view = s7;
                        i16 = i42;
                        i11 = i30;
                        i12 = i43;
                        i9 = i44;
                        sparseIntArray = sparseIntArray3;
                        i10 = i29;
                        int i48 = i18;
                        abstractC0319f = abstractC0319f3;
                        i17 = i41;
                        g1(view2, i47, d7, i45, a12);
                        if (i48 == i46) {
                            i42 = i16 + 1;
                            i41 = i17 + 1;
                            i34 = i9;
                            c2907c = c2907c2;
                            i35 = i12;
                            i29 = i10;
                            sparseIntArray3 = sparseIntArray;
                            abstractC0319f3 = abstractC0319f;
                            s7 = view;
                            i30 = i11;
                        }
                    } else {
                        i9 = i34;
                        abstractC0319f = abstractC0319f3;
                        sparseIntArray = sparseIntArray3;
                        view = s7;
                        i10 = i29;
                        i11 = i30;
                        i16 = i42;
                        i12 = i35;
                        i17 = i41;
                    }
                    int i49 = this.f7437U.f7399g;
                    for (int i50 = x9 - 1; i50 >= i16; i50--) {
                        View w15 = w(i50);
                        D0(this.f7456y, this.f2639a.j(w15), w15);
                    }
                    this.f7437U.l(i17);
                    if ((this.f7457z & 65536) != 0) {
                        R0();
                        int i51 = this.f7419B;
                        if (i51 >= 0 && i51 <= i49) {
                            while (true) {
                                AbstractC0323j abstractC0323j8 = this.f7437U;
                                if (abstractC0323j8.f7399g >= this.f7419B) {
                                    break;
                                } else {
                                    abstractC0323j8.a();
                                }
                            }
                        }
                    } else {
                        while (this.f7437U.a() && this.f7437U.f7399g < i49) {
                        }
                    }
                    B1();
                    C1();
                }
                i9 = i34;
                abstractC0319f = abstractC0319f3;
                sparseIntArray = sparseIntArray3;
                view = s7;
                i10 = i29;
                i11 = i30;
                i12 = i35;
                B1();
                C1();
            }
            while (true) {
                B1();
                AbstractC0323j abstractC0323j9 = this.f7437U;
                int i52 = abstractC0323j9.f7398f;
                int i53 = abstractC0323j9.f7399g;
                int i54 = -i12;
                int i55 = -i9;
                View s8 = s(this.f7419B);
                if (s8 != null && z10) {
                    t1(s8, s8.findFocus(), false, i54, i55);
                }
                if (s8 != null && hasFocus && !s8.hasFocus()) {
                    s8.requestFocus();
                } else if (!hasFocus && !abstractC0319f.hasFocus()) {
                    if (s8 == null || !s8.hasFocusable()) {
                        abstractC0319f2 = abstractC0319f;
                        int x10 = x();
                        int i56 = 0;
                        while (true) {
                            if (i56 >= x10) {
                                break;
                            }
                            s8 = w(i56);
                            if (s8 != null && s8.hasFocusable()) {
                                abstractC0319f2.focusableViewAvailable(s8);
                                break;
                            }
                            i56++;
                        }
                    } else {
                        abstractC0319f2 = abstractC0319f;
                        abstractC0319f2.focusableViewAvailable(s8);
                    }
                    View view3 = s8;
                    if (z10 && view3 != null && view3.hasFocus()) {
                        t1(view3, view3.findFocus(), false, i54, i55);
                    }
                    R0();
                    j1();
                    abstractC0323j2 = this.f7437U;
                    if (abstractC0323j2.f7398f != i52 && abstractC0323j2.f7399g == i53) {
                        break;
                    } else {
                        abstractC0319f = abstractC0319f2;
                    }
                }
                abstractC0319f2 = abstractC0319f;
                R0();
                j1();
                abstractC0323j2 = this.f7437U;
                if (abstractC0323j2.f7398f != i52) {
                }
                abstractC0319f = abstractC0319f2;
            }
            o1();
            n1();
            if (z7.f2693k && (size = (list = (List) this.f7456y.f2670f).size()) != 0) {
                int[] iArr = this.f7455x;
                if (iArr == null || size > iArr.length) {
                    int length = iArr == null ? 16 : iArr.length;
                    while (length < size) {
                        length <<= 1;
                    }
                    this.f7455x = new int[length];
                }
                int i57 = 0;
                for (int i58 = 0; i58 < size; i58++) {
                    int c7 = ((d0) list.get(i58)).c();
                    if (c7 >= 0) {
                        this.f7455x[i57] = c7;
                        i57++;
                    }
                }
                if (i57 > 0) {
                    Arrays.sort(this.f7455x, 0, i57);
                    AbstractC0323j abstractC0323j10 = this.f7437U;
                    int[] iArr2 = this.f7455x;
                    int i59 = abstractC0323j10.f7399g;
                    int binarySearch = i59 >= 0 ? Arrays.binarySearch(iArr2, 0, i57, i59) : 0;
                    Object[] objArr = abstractC0323j10.f7393a;
                    if (binarySearch < 0) {
                        int i60 = (-binarySearch) - 1;
                        int E7 = abstractC0323j10.f7395c ? (abstractC0323j10.f7394b.E(i59) - abstractC0323j10.f7394b.F(i59)) - abstractC0323j10.f7396d : abstractC0323j10.f7396d + abstractC0323j10.f7394b.F(i59) + abstractC0323j10.f7394b.E(i59);
                        while (i60 < i57) {
                            int i61 = iArr2[i60];
                            SparseIntArray sparseIntArray4 = sparseIntArray;
                            int i62 = sparseIntArray4.get(i61);
                            int i63 = i62 < 0 ? 0 : i62;
                            int C7 = abstractC0323j10.f7394b.C(i61, true, objArr, true);
                            abstractC0323j10.f7394b.B(objArr[0], i61, C7, i63, E7);
                            E7 = abstractC0323j10.f7395c ? (E7 - C7) - abstractC0323j10.f7396d : E7 + C7 + abstractC0323j10.f7396d;
                            i60++;
                            sparseIntArray = sparseIntArray4;
                        }
                    }
                    sparseIntArray2 = sparseIntArray;
                    int i64 = abstractC0323j10.f7398f;
                    int binarySearch2 = i64 >= 0 ? Arrays.binarySearch(iArr2, 0, i57, i64) : 0;
                    if (binarySearch2 < 0) {
                        int E8 = abstractC0323j10.f7395c ? abstractC0323j10.f7394b.E(i64) : abstractC0323j10.f7394b.E(i64);
                        for (int i65 = (-binarySearch2) - 2; i65 >= 0; i65--) {
                            int i66 = iArr2[i65];
                            int i67 = sparseIntArray2.get(i66);
                            int i68 = i67 < 0 ? 0 : i67;
                            int C8 = abstractC0323j10.f7394b.C(i66, false, objArr, true);
                            E8 = abstractC0323j10.f7395c ? E8 + abstractC0323j10.f7396d + C8 : (E8 - abstractC0323j10.f7396d) - C8;
                            abstractC0323j10.f7394b.B(objArr[0], i66, C8, i68, E8);
                        }
                    }
                } else {
                    sparseIntArray2 = sparseIntArray;
                }
                sparseIntArray2.clear();
            }
            int i69 = this.f7457z;
            if ((i69 & 1024) != 0) {
                this.f7457z = i69 & (-1025);
            } else {
                A1();
            }
            if ((this.f7457z & 4) != 0 && ((i15 = this.f7419B) != i10 || this.f7420C != i11 || s(i15) != view || (this.f7457z & 8) != 0)) {
                S0();
            } else if ((this.f7457z & 20) == 16) {
                S0();
            }
            T0();
            int i70 = this.f7457z;
            if ((i70 & 64) != 0) {
                if (this.f7449r == 1) {
                    i14 = -this.f2653o;
                    if (x() > 0) {
                        left = w(0).getTop();
                    }
                    q1(i14);
                } else {
                    if ((i70 & 262144) != 0) {
                        i14 = this.f2652n;
                        if (x() > 0 && (right = w(0).getRight()) > i14) {
                            i14 = right;
                        }
                    } else {
                        i14 = -this.f2652n;
                        if (x() > 0) {
                            left = w(0).getLeft();
                        }
                    }
                    q1(i14);
                }
            }
            this.f7457z &= -4;
            h1();
        }
    }

    public final void n1() {
        int i7 = this.f7457z;
        if ((65600 & i7) == 65536) {
            AbstractC0323j abstractC0323j = this.f7437U;
            int i8 = this.f7419B;
            int i9 = (i7 & 262144) != 0 ? -this.f7442Z : this.f7441Y + this.f7442Z;
            while (true) {
                int i10 = abstractC0323j.f7399g;
                if (i10 < abstractC0323j.f7398f || i10 <= i8) {
                    break;
                }
                if (!abstractC0323j.f7395c) {
                    if (abstractC0323j.f7394b.E(i10) < i9) {
                        break;
                    }
                    abstractC0323j.f7394b.J(abstractC0323j.f7399g);
                    abstractC0323j.f7399g--;
                } else {
                    if (abstractC0323j.f7394b.E(i10) > i9) {
                        break;
                    }
                    abstractC0323j.f7394b.J(abstractC0323j.f7399g);
                    abstractC0323j.f7399g--;
                }
            }
            if (abstractC0323j.f7399g < abstractC0323j.f7398f) {
                abstractC0323j.f7399g = -1;
                abstractC0323j.f7398f = -1;
            }
        }
    }

    public final void o1() {
        int i7 = this.f7457z;
        if ((65600 & i7) == 65536) {
            AbstractC0323j abstractC0323j = this.f7437U;
            int i8 = this.f7419B;
            int i9 = (i7 & 262144) != 0 ? this.f7441Y + this.f7442Z : -this.f7442Z;
            while (true) {
                int i10 = abstractC0323j.f7399g;
                int i11 = abstractC0323j.f7398f;
                if (i10 < i11 || i11 >= i8) {
                    break;
                }
                int F7 = abstractC0323j.f7394b.F(i11);
                if (!abstractC0323j.f7395c) {
                    if (abstractC0323j.f7394b.E(abstractC0323j.f7398f) + F7 > i9) {
                        break;
                    }
                    abstractC0323j.f7394b.J(abstractC0323j.f7398f);
                    abstractC0323j.f7398f++;
                } else {
                    if (abstractC0323j.f7394b.E(abstractC0323j.f7398f) - F7 < i9) {
                        break;
                    }
                    abstractC0323j.f7394b.J(abstractC0323j.f7398f);
                    abstractC0323j.f7398f++;
                }
            }
            if (abstractC0323j.f7399g < abstractC0323j.f7398f) {
                abstractC0323j.f7399g = -1;
                abstractC0323j.f7398f = -1;
            }
        }
    }

    @Override // Q0.L
    public final void p0(Q0.T t7, Z z7, int i7, int i8) {
        int size;
        int size2;
        int mode;
        int K7;
        int L7;
        int i9;
        p1(t7, z7);
        if (this.f7449r == 0) {
            size2 = View.MeasureSpec.getSize(i7);
            size = View.MeasureSpec.getSize(i8);
            mode = View.MeasureSpec.getMode(i8);
            K7 = M();
            L7 = J();
        } else {
            size = View.MeasureSpec.getSize(i7);
            size2 = View.MeasureSpec.getSize(i8);
            mode = View.MeasureSpec.getMode(i7);
            K7 = K();
            L7 = L();
        }
        int i10 = L7 + K7;
        this.f7429M = size;
        int i11 = this.f7426J;
        if (i11 == -2) {
            int i12 = this.f7436T;
            if (i12 == 0) {
                i12 = 1;
            }
            this.f7435S = i12;
            this.f7427K = 0;
            int[] iArr = this.f7428L;
            if (iArr == null || iArr.length != i12) {
                this.f7428L = new int[i12];
            }
            if (this.f7451t.f2689g) {
                z1();
            }
            l1(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(c1() + i10, this.f7429M);
            } else if (mode == 0) {
                i9 = c1();
                size = i9 + i10;
            } else {
                if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
                size = this.f7429M;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i11 == 0) {
                        i11 = size - i10;
                    }
                    this.f7427K = i11;
                    int i13 = this.f7436T;
                    if (i13 == 0) {
                        i13 = 1;
                    }
                    this.f7435S = i13;
                    i9 = ((i13 - 1) * this.f7433Q) + (i11 * i13);
                    size = i9 + i10;
                } else if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
            }
            int i14 = this.f7436T;
            if (i14 == 0 && i11 == 0) {
                this.f7435S = 1;
                this.f7427K = size - i10;
            } else if (i14 == 0) {
                this.f7427K = i11;
                int i15 = this.f7433Q;
                this.f7435S = (size + i15) / (i11 + i15);
            } else if (i11 == 0) {
                this.f7435S = i14;
                this.f7427K = ((size - i10) - ((i14 - 1) * this.f7433Q)) / i14;
            } else {
                this.f7435S = i14;
                this.f7427K = i11;
            }
            if (mode == Integer.MIN_VALUE) {
                int i16 = this.f7427K;
                int i17 = this.f7435S;
                int i18 = ((i17 - 1) * this.f7433Q) + (i16 * i17) + i10;
                if (i18 < size) {
                    size = i18;
                }
            }
        }
        if (this.f7449r == 0) {
            this.f2640b.setMeasuredDimension(size2, size);
        } else {
            this.f2640b.setMeasuredDimension(size, size2);
        }
        h1();
    }

    public final void p1(Q0.T t7, Z z7) {
        if (this.f7456y != null || this.f7451t != null) {
            Log.e("GridLayoutManager", "Recycler information was not released, bug!");
        }
        this.f7456y = t7;
        this.f7451t = z7;
        this.f7452u = 0;
        this.f7453v = 0;
    }

    @Override // Q0.L
    public final boolean q0(RecyclerView recyclerView, View view, View view2) {
        if ((this.f7457z & 32768) == 0 && V0(view) != -1 && (this.f7457z & 35) == 0) {
            t1(view, view2, true, 0, 0);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r7 <= r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r7 >= r0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q1(int i7) {
        int i8;
        int i9 = this.f7457z;
        if ((i9 & 64) == 0 && (i9 & 3) != 1) {
            C2907C c2907c = this.f7439W;
            if (i7 > 0) {
                Object obj = c2907c.f24011e;
                if (((W) obj).f7372a != Integer.MAX_VALUE) {
                    i8 = ((W) obj).f7374c;
                }
            } else if (i7 < 0) {
                Object obj2 = c2907c.f24011e;
                if (((W) obj2).f7373b != Integer.MIN_VALUE) {
                    i8 = ((W) obj2).f7375d;
                }
            }
        }
        if (i7 == 0) {
            return 0;
        }
        int i10 = -i7;
        int x7 = x();
        if (this.f7449r == 1) {
            for (int i11 = 0; i11 < x7; i11++) {
                w(i11).offsetTopAndBottom(i10);
            }
        } else {
            for (int i12 = 0; i12 < x7; i12++) {
                w(i12).offsetLeftAndRight(i10);
            }
        }
        if ((this.f7457z & 3) == 1) {
            B1();
            return i7;
        }
        int x8 = x();
        if ((this.f7457z & 262144) == 0 ? i7 >= 0 : i7 <= 0) {
            R0();
        } else {
            j1();
        }
        boolean z7 = x() > x8;
        int x9 = x();
        if ((262144 & this.f7457z) == 0 ? i7 >= 0 : i7 <= 0) {
            o1();
        } else {
            n1();
        }
        if (z7 | (x() < x9)) {
            A1();
        }
        this.f7448q.invalidate();
        B1();
        return i7;
    }

    @Override // Q0.L
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof C0328o) {
            C0328o c0328o = (C0328o) parcelable;
            this.f7419B = c0328o.f7414x;
            this.f7423F = 0;
            Bundle bundle = c0328o.f7415y;
            C3627b c3627b = this.f7444b0;
            p.l lVar = (p.l) c3627b.f27750c;
            if (lVar != null && bundle != null) {
                lVar.h(-1);
                for (String str : bundle.keySet()) {
                    ((p.l) c3627b.f27750c).d(str, bundle.getSparseParcelableArray(str));
                }
            }
            this.f7457z |= 256;
            C0();
        }
    }

    public final int r1(int i7) {
        int i8 = 0;
        if (i7 == 0) {
            return 0;
        }
        int i9 = -i7;
        int x7 = x();
        if (this.f7449r == 0) {
            while (i8 < x7) {
                w(i8).offsetTopAndBottom(i9);
                i8++;
            }
        } else {
            while (i8 < x7) {
                w(i8).offsetLeftAndRight(i9);
                i8++;
            }
        }
        this.I += i7;
        C1();
        this.f7448q.invalidate();
        return i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    @Override // Q0.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable s0() {
        Bundle bundle;
        int x7;
        int i7;
        int i8;
        C0328o c0328o = new C0328o();
        c0328o.f7415y = Bundle.EMPTY;
        c0328o.f7414x = this.f7419B;
        C3627b c3627b = this.f7444b0;
        p.l lVar = (p.l) c3627b.f27750c;
        if (lVar != null) {
            synchronized (lVar.f26439c) {
                i8 = lVar.f26440d;
            }
            if (i8 != 0) {
                LinkedHashMap g7 = ((p.l) c3627b.f27750c).g();
                bundle = new Bundle();
                for (Map.Entry entry : g7.entrySet()) {
                    bundle.putSparseParcelableArray((String) entry.getKey(), (SparseArray) entry.getValue());
                }
                x7 = x();
                for (i7 = 0; i7 < x7; i7++) {
                    View w7 = w(i7);
                    int V02 = V0(w7);
                    if (V02 != -1 && c3627b.f27748a != 0) {
                        String num = Integer.toString(V02);
                        SparseArray<Parcelable> sparseArray = new SparseArray<>();
                        w7.saveHierarchyState(sparseArray);
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putSparseParcelableArray(num, sparseArray);
                    }
                }
                c0328o.f7415y = bundle;
                return c0328o;
            }
        }
        bundle = null;
        x7 = x();
        while (i7 < x7) {
        }
        c0328o.f7415y = bundle;
        return c0328o;
    }

    public final void s1(int i7, int i8, int i9, boolean z7) {
        AbstractC0116y abstractC0116y;
        this.f7424G = i9;
        View s7 = s(i7);
        boolean z8 = !U();
        AbstractC0319f abstractC0319f = this.f7448q;
        if (z8 && !abstractC0319f.isLayoutRequested() && s7 != null && V0(s7) == i7) {
            this.f7457z |= 32;
            t1(s7, s7.findFocus(), z7, 0, 0);
            this.f7457z &= -33;
            return;
        }
        int i10 = this.f7457z;
        if ((i10 & IMediaList.Event.ItemAdded) == 0 || (i10 & 64) != 0) {
            this.f7419B = i7;
            this.f7420C = i8;
            this.f7423F = Integer.MIN_VALUE;
            return;
        }
        if (z7 && !abstractC0319f.isLayoutRequested()) {
            this.f7419B = i7;
            this.f7420C = i8;
            this.f7423F = Integer.MIN_VALUE;
            if (this.f7437U == null) {
                Log.w("GridLayoutManager:" + abstractC0319f.getId(), "setSelectionSmooth should not be called before first layout pass");
                return;
            }
            C0324k c0324k = new C0324k(this);
            c0324k.f2916a = i7;
            P0(c0324k);
            int i11 = c0324k.f2916a;
            if (i11 != this.f7419B) {
                this.f7419B = i11;
                this.f7420C = 0;
                return;
            }
            return;
        }
        if (!z8) {
            AbstractC0325l abstractC0325l = this.f7421D;
            if (abstractC0325l != null) {
                abstractC0325l.f7403p = true;
            }
            abstractC0319f.setScrollState(0);
            c0 c0Var = abstractC0319f.f7635B0;
            c0Var.f2715D.removeCallbacks(c0Var);
            c0Var.f2718z.abortAnimation();
            Q0.L l7 = abstractC0319f.f7651K;
            if (l7 != null && (abstractC0116y = l7.f2643e) != null) {
                abstractC0116y.g();
            }
        }
        if (!abstractC0319f.isLayoutRequested() && s7 != null && V0(s7) == i7) {
            this.f7457z |= 32;
            t1(s7, s7.findFocus(), z7, 0, 0);
            this.f7457z &= -33;
        } else {
            this.f7419B = i7;
            this.f7420C = i8;
            this.f7423F = Integer.MIN_VALUE;
            this.f7457z |= 256;
            C0();
        }
    }

    @Override // Q0.L
    public final Q0.M t() {
        return new C0326m(-2, -2);
    }

    public final void t1(View view, View view2, boolean z7, int i7, int i8) {
        if ((this.f7457z & 64) != 0) {
            return;
        }
        int V02 = V0(view);
        if (view != null && view2 != null) {
            ((C0326m) view.getLayoutParams()).getClass();
        }
        int i9 = this.f7419B;
        AbstractC0319f abstractC0319f = this.f7448q;
        if (V02 != i9 || this.f7420C != 0) {
            this.f7419B = V02;
            this.f7420C = 0;
            this.f7423F = 0;
            if ((this.f7457z & 3) != 1) {
                S0();
            }
            if (abstractC0319f.O()) {
                abstractC0319f.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && abstractC0319f.hasFocus()) {
            view.requestFocus();
        }
        if ((this.f7457z & 131072) == 0 && z7) {
            return;
        }
        int[] iArr = f7417f0;
        if (!b1(view, view2, iArr) && i7 == 0 && i8 == 0) {
            return;
        }
        int i10 = iArr[0] + i7;
        int i11 = iArr[1] + i8;
        if ((this.f7457z & 3) == 1) {
            q1(i10);
            r1(i11);
            return;
        }
        if (this.f7449r != 0) {
            i11 = i10;
            i10 = i11;
        }
        if (z7) {
            abstractC0319f.h0(i10, i11);
        } else {
            abstractC0319f.scrollBy(i10, i11);
            T0();
        }
    }

    @Override // Q0.L
    public final Q0.M u(Context context, AttributeSet attributeSet) {
        return new C0326m(context, attributeSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r6 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r8 = 4096;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r6 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r8 == o0.C3292h.f26245g.a()) goto L25;
     */
    @Override // Q0.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u0(Q0.T t7, Z z7, int i7) {
        if ((this.f7457z & 131072) != 0) {
            p1(t7, z7);
            boolean z8 = (this.f7457z & 262144) != 0;
            if (Build.VERSION.SDK_INT >= 23) {
                if (this.f7449r != 0) {
                    if (i7 != C3292h.f26243e.a()) {
                    }
                    i7 = 8192;
                } else if (i7 != C3292h.f26244f.a()) {
                    if (i7 == C3292h.f26246h.a()) {
                    }
                }
            }
            if (i7 == 4096) {
                k1(true);
                m1(1, false);
            } else if (i7 == 8192) {
                k1(false);
                m1(-1, false);
            }
            h1();
        }
        return true;
    }

    public final void u1(int i7) {
        if (i7 == 0 || i7 == 1) {
            this.f7449r = i7;
            this.f7450s = Q0.B.a(this, i7);
            this.f7439W.h(i7);
            this.f7440X.h(i7);
            this.f7457z |= 256;
        }
    }

    @Override // Q0.L
    public final Q0.M v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0326m ? new C0326m((C0326m) layoutParams) : layoutParams instanceof Q0.M ? new C0326m((Q0.M) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0326m((ViewGroup.MarginLayoutParams) layoutParams) : new C0326m(layoutParams);
    }

    @Override // Q0.L
    public final void v0(Q0.T t7) {
        for (int x7 = x() - 1; x7 >= 0; x7--) {
            y0(x7, t7);
        }
    }

    public final void v1(int i7) {
        if (i7 < 0 && i7 != -2) {
            throw new IllegalArgumentException(B2.y.h("Invalid row height: ", i7));
        }
        this.f7426J = i7;
    }

    public final void w1(int i7, boolean z7) {
        if ((this.f7419B == i7 || i7 == -1) && this.f7420C == 0 && this.f7424G == 0) {
            return;
        }
        s1(i7, 0, 0, z7);
    }

    public final void x1() {
        int x7 = x();
        for (int i7 = 0; i7 < x7; i7++) {
            y1(w(i7));
        }
    }

    public final void y1(View view) {
        C0326m c0326m = (C0326m) view.getLayoutParams();
        c0326m.getClass();
        C2907C c2907c = this.f7440X;
        C0332t c0332t = (C0332t) c2907c.f24010d;
        c0326m.f7409i = AbstractC0333u.a(view, c0332t, c0332t.f7476e);
        C0332t c0332t2 = (C0332t) c2907c.f24009c;
        c0326m.f7410j = AbstractC0333u.a(view, c0332t2, c0332t2.f7476e);
    }

    @Override // Q0.L
    public final int z(Q0.T t7, Z z7) {
        AbstractC0323j abstractC0323j;
        if (this.f7449r != 1 || (abstractC0323j = this.f7437U) == null) {
            return -1;
        }
        return abstractC0323j.f7397e;
    }

    public final void z1() {
        if (x() <= 0) {
            this.f7452u = 0;
        } else {
            this.f7452u = this.f7437U.f7398f - ((C0326m) w(0).getLayoutParams()).f2654a.d();
        }
    }

    @Override // Q0.L
    public final void o0(Z z7) {
    }
}
