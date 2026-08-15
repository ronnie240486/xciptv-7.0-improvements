package n0;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

/* renamed from: n0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3258o {

    /* renamed from: a, reason: collision with root package name */
    public ViewParent f26067a;

    /* renamed from: b, reason: collision with root package name */
    public ViewParent f26068b;

    /* renamed from: c, reason: collision with root package name */
    public final View f26069c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f26070d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f26071e;

    public C3258o(View view) {
        this.f26069c = view;
    }

    public final boolean a(float f7, float f8, boolean z7) {
        ViewParent f9;
        if (!this.f26070d || (f9 = f(0)) == null) {
            return false;
        }
        try {
            return b0.a(f9, this.f26069c, f7, f8, z7);
        } catch (AbstractMethodError e7) {
            Log.e("ViewParentCompat", "ViewParent " + f9 + " does not implement interface method onNestedFling", e7);
            return false;
        }
    }

    public final boolean b(float f7, float f8) {
        ViewParent f9;
        if (!this.f26070d || (f9 = f(0)) == null) {
            return false;
        }
        try {
            return b0.b(f9, this.f26069c, f7, f8);
        } catch (AbstractMethodError e7) {
            Log.e("ViewParentCompat", "ViewParent " + f9 + " does not implement interface method onNestedPreFling", e7);
            return false;
        }
    }

    public final boolean c(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        ViewParent f7;
        int i10;
        int i11;
        int[] iArr3;
        if (!this.f26070d || (f7 = f(i9)) == null) {
            return false;
        }
        if (i7 == 0 && i8 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        View view = this.f26069c;
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            i10 = iArr2[0];
            i11 = iArr2[1];
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (iArr == null) {
            if (this.f26071e == null) {
                this.f26071e = new int[2];
            }
            iArr3 = this.f26071e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        boolean z7 = f7 instanceof InterfaceC3259p;
        View view2 = this.f26069c;
        if (z7) {
            ((InterfaceC3259p) f7).c(view2, i7, i8, iArr3, i9);
        } else if (i9 == 0) {
            try {
                b0.c(f7, view2, i7, i8, iArr3);
            } catch (AbstractMethodError e7) {
                Log.e("ViewParentCompat", "ViewParent " + f7 + " does not implement interface method onNestedPreScroll", e7);
            }
        }
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i10;
            iArr2[1] = iArr2[1] - i11;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final void d(int i7, int i8, int i9, int[] iArr) {
        e(0, i7, 0, i8, null, i9, iArr);
    }

    public final boolean e(int i7, int i8, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        ViewParent f7;
        int i12;
        int i13;
        int[] iArr3;
        if (!this.f26070d || (f7 = f(i11)) == null) {
            return false;
        }
        if (i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        View view = this.f26069c;
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            i12 = iArr[0];
            i13 = iArr[1];
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (iArr2 == null) {
            if (this.f26071e == null) {
                this.f26071e = new int[2];
            }
            int[] iArr4 = this.f26071e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        boolean z7 = f7 instanceof InterfaceC3260q;
        View view2 = this.f26069c;
        if (z7) {
            ((InterfaceC3260q) f7).d(view2, i7, i8, i9, i10, i11, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i9;
            iArr3[1] = iArr3[1] + i10;
            if (f7 instanceof InterfaceC3259p) {
                ((InterfaceC3259p) f7).e(view2, i7, i8, i9, i10, i11);
            } else if (i11 == 0) {
                try {
                    b0.d(f7, view2, i7, i8, i9, i10);
                } catch (AbstractMethodError e7) {
                    Log.e("ViewParentCompat", "ViewParent " + f7 + " does not implement interface method onNestedScroll", e7);
                }
            }
        }
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i12;
            iArr[1] = iArr[1] - i13;
        }
        return true;
    }

    public final ViewParent f(int i7) {
        if (i7 == 0) {
            return this.f26067a;
        }
        if (i7 != 1) {
            return null;
        }
        return this.f26068b;
    }

    public final boolean g(int i7) {
        return f(i7) != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(int i7, int i8) {
        boolean f7;
        if (g(i8)) {
            return true;
        }
        if (!this.f26070d) {
            return false;
        }
        View view = this.f26069c;
        View view2 = view;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            boolean z7 = parent instanceof InterfaceC3259p;
            if (z7) {
                f7 = ((InterfaceC3259p) parent).f(view2, view, i7, i8);
            } else {
                if (i8 == 0) {
                    try {
                        f7 = b0.f(parent, view2, view, i7);
                    } catch (AbstractMethodError e7) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e7);
                    }
                }
                if (!(parent instanceof View)) {
                    view2 = parent;
                }
            }
            if (f7) {
                if (i8 == 0) {
                    this.f26067a = parent;
                } else if (i8 == 1) {
                    this.f26068b = parent;
                }
                if (z7) {
                    ((InterfaceC3259p) parent).a(view2, view, i7, i8);
                } else if (i8 == 0) {
                    try {
                        b0.e(parent, view2, view, i7);
                    } catch (AbstractMethodError e8) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e8);
                    }
                }
                return true;
            }
            if (!(parent instanceof View)) {
            }
        }
        return false;
    }

    public final void i(int i7) {
        ViewParent f7 = f(i7);
        if (f7 != null) {
            boolean z7 = f7 instanceof InterfaceC3259p;
            View view = this.f26069c;
            if (z7) {
                ((InterfaceC3259p) f7).b(view, i7);
            } else if (i7 == 0) {
                try {
                    b0.g(f7, view);
                } catch (AbstractMethodError e7) {
                    Log.e("ViewParentCompat", "ViewParent " + f7 + " does not implement interface method onStopNestedScroll", e7);
                }
            }
            if (i7 == 0) {
                this.f26067a = null;
            } else {
                if (i7 != 1) {
                    return;
                }
                this.f26068b = null;
            }
        }
    }
}
