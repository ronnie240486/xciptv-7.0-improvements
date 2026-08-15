package Y0;

import Q0.C0107o;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import d.X;
import java.util.HashMap;
import n0.d0;

/* loaded from: classes.dex */
public final class h extends p {

    /* renamed from: V, reason: collision with root package name */
    public static final String[] f5060V = {"android:visibility:visibility", "android:visibility:parent"};

    /* renamed from: U, reason: collision with root package name */
    public final int f5061U;

    public h(int i7) {
        this.f5061U = i7;
    }

    public static void I(w wVar) {
        int visibility = wVar.f5117b.getVisibility();
        HashMap hashMap = wVar.f5116a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", wVar.f5117b.getParent());
        int[] iArr = new int[2];
        wVar.f5117b.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static E K(w wVar, w wVar2) {
        E e7 = new E();
        e7.f5035a = false;
        e7.f5036b = false;
        if (wVar != null) {
            HashMap hashMap = wVar.f5116a;
            if (hashMap.containsKey("android:visibility:visibility")) {
                e7.f5037c = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
                e7.f5039e = (ViewGroup) hashMap.get("android:visibility:parent");
                if (wVar2 != null) {
                    HashMap hashMap2 = wVar2.f5116a;
                    if (hashMap2.containsKey("android:visibility:visibility")) {
                        e7.f5038d = ((Integer) hashMap2.get("android:visibility:visibility")).intValue();
                        e7.f5040f = (ViewGroup) hashMap2.get("android:visibility:parent");
                        if (wVar == null && wVar2 != null) {
                            int i7 = e7.f5037c;
                            int i8 = e7.f5038d;
                            if (i7 != i8 || e7.f5039e != e7.f5040f) {
                                if (i7 != i8) {
                                    if (i7 == 0) {
                                        e7.f5036b = false;
                                        e7.f5035a = true;
                                    } else if (i8 == 0) {
                                        e7.f5036b = true;
                                        e7.f5035a = true;
                                    }
                                } else if (e7.f5040f == null) {
                                    e7.f5036b = false;
                                    e7.f5035a = true;
                                } else if (e7.f5039e == null) {
                                    e7.f5036b = true;
                                    e7.f5035a = true;
                                }
                            }
                        } else if (wVar != null && e7.f5038d == 0) {
                            e7.f5036b = true;
                            e7.f5035a = true;
                        } else if (wVar2 == null && e7.f5037c == 0) {
                            e7.f5036b = false;
                            e7.f5035a = true;
                        }
                        return e7;
                    }
                }
                e7.f5038d = -1;
                e7.f5040f = null;
                if (wVar == null) {
                }
                if (wVar != null) {
                }
                if (wVar2 == null) {
                    e7.f5036b = false;
                    e7.f5035a = true;
                }
                return e7;
            }
        }
        e7.f5037c = -1;
        e7.f5039e = null;
        if (wVar2 != null) {
        }
        e7.f5038d = -1;
        e7.f5040f = null;
        if (wVar == null) {
        }
        if (wVar != null) {
        }
        if (wVar2 == null) {
        }
        return e7;
    }

    public final ObjectAnimator J(View view, float f7, float f8) {
        if (f7 == f8) {
            return null;
        }
        z.f5120a.K(view, f7);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, z.f5123d, f8);
        ofFloat.addListener(new C0107o(view));
        a(new C0165g(0, this, view));
        return ofFloat;
    }

    @Override // Y0.p
    public final void d(w wVar) {
        I(wVar);
    }

    @Override // Y0.p
    public final void g(w wVar) {
        I(wVar);
        wVar.f5116a.put("android:fade:transitionAlpha", Float.valueOf(z.f5120a.x(wVar.f5117b)));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    @Override // Y0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator k(ViewGroup viewGroup, w wVar, w wVar2) {
        int id;
        Float f7;
        Float f8;
        E K7 = K(wVar, wVar2);
        if (!K7.f5035a) {
            return null;
        }
        if (K7.f5039e == null && K7.f5040f == null) {
            return null;
        }
        if (K7.f5036b) {
            if ((this.f5061U & 1) != 1 || wVar2 == null) {
                return null;
            }
            if (wVar == null) {
                View view = (View) wVar2.f5117b.getParent();
                if (K(o(view, false), r(view, false)).f5035a) {
                    return null;
                }
            }
            View view2 = wVar2.f5117b;
            float floatValue = (wVar == null || (f8 = (Float) wVar.f5116a.get("android:fade:transitionAlpha")) == null) ? 0.0f : f8.floatValue();
            return J(view2, floatValue != 1.0f ? floatValue : 0.0f, 1.0f);
        }
        int i7 = K7.f5038d;
        if ((this.f5061U & 2) != 2) {
            return null;
        }
        View view3 = wVar != null ? wVar.f5117b : null;
        View view4 = wVar2 != null ? wVar2.f5117b : null;
        if (view4 == null || view4.getParent() == null) {
            if (view4 == null) {
                if (view3 != null) {
                    if (view3.getParent() != null) {
                        if (view3.getParent() instanceof View) {
                            View view5 = (View) view3.getParent();
                            if (K(r(view5, true), o(view5, true)).f5035a) {
                                if (view5.getParent() == null && (id = view5.getId()) != -1) {
                                    viewGroup.findViewById(id);
                                }
                                view3 = null;
                            } else {
                                view4 = v.a(viewGroup, view3, view5);
                            }
                        }
                    }
                    view4 = null;
                    if (view3 != null || wVar == null) {
                        if (view4 == null) {
                            return null;
                        }
                        int visibility = view4.getVisibility();
                        z.b(view4, 0);
                        z.f5120a.getClass();
                        if (wVar != null && (f7 = (Float) wVar.f5116a.get("android:fade:transitionAlpha")) != null) {
                            r3 = f7.floatValue();
                        }
                        ObjectAnimator J5 = J(view4, r3, 0.0f);
                        if (J5 == null) {
                            z.b(view4, visibility);
                            return J5;
                        }
                        D d7 = new D(i7, view4);
                        J5.addListener(d7);
                        J5.addPauseListener(d7);
                        a(d7);
                        return J5;
                    }
                    HashMap hashMap = wVar.f5116a;
                    int[] iArr = (int[]) hashMap.get("android:visibility:screenLocation");
                    int i8 = iArr[0];
                    int i9 = iArr[1];
                    int[] iArr2 = new int[2];
                    viewGroup.getLocationOnScreen(iArr2);
                    view3.offsetLeftAndRight((i8 - iArr2[0]) - view3.getLeft());
                    view3.offsetTopAndBottom((i9 - iArr2[1]) - view3.getTop());
                    X x7 = new X(viewGroup);
                    ((ViewGroupOverlay) x7.f21322y).add(view3);
                    z.f5120a.getClass();
                    Float f9 = (Float) hashMap.get("android:fade:transitionAlpha");
                    ObjectAnimator J7 = J(view3, f9 != null ? f9.floatValue() : 1.0f, 0.0f);
                    if (J7 == null) {
                        x7.x(view3);
                        return J7;
                    }
                    J7.addListener(new d0(this, x7, view3, 1));
                    return J7;
                }
                view4 = null;
                view3 = null;
                if (view3 != null) {
                }
                if (view4 == null) {
                }
            }
            view3 = view4;
            view4 = null;
            if (view3 != null) {
            }
            if (view4 == null) {
            }
        } else if (i7 == 4 || view3 == view4) {
            view3 = null;
            if (view3 != null) {
            }
            if (view4 == null) {
            }
        } else {
            view3 = v.a(viewGroup, view3, (View) view3.getParent());
            view4 = null;
            if (view3 != null) {
            }
            if (view4 == null) {
            }
        }
    }

    @Override // Y0.p
    public final /* bridge */ /* synthetic */ String[] q() {
        return f5060V;
    }

    @Override // Y0.p
    public final boolean s(w wVar, w wVar2) {
        if (wVar == null && wVar2 == null) {
            return false;
        }
        if (wVar != null && wVar2 != null && wVar2.f5116a.containsKey("android:visibility:visibility") != wVar.f5116a.containsKey("android:visibility:visibility")) {
            return false;
        }
        E K7 = K(wVar, wVar2);
        if (K7.f5035a) {
            return K7.f5037c == 0 || K7.f5038d == 0;
        }
        return false;
    }
}
