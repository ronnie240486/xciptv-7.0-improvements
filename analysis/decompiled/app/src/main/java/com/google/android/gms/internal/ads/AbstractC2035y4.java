package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import okhttp3.internal.ws.WebSocketProtocol;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.y4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2035y4 implements InterfaceC1984x4 {

    /* renamed from: R, reason: collision with root package name */
    public static volatile M4 f17896R;

    /* renamed from: G, reason: collision with root package name */
    public double f17903G;

    /* renamed from: H, reason: collision with root package name */
    public double f17904H;
    public double I;

    /* renamed from: J, reason: collision with root package name */
    public float f17905J;

    /* renamed from: K, reason: collision with root package name */
    public float f17906K;

    /* renamed from: L, reason: collision with root package name */
    public float f17907L;

    /* renamed from: M, reason: collision with root package name */
    public float f17908M;

    /* renamed from: P, reason: collision with root package name */
    public final DisplayMetrics f17911P;

    /* renamed from: Q, reason: collision with root package name */
    public final D4 f17912Q;

    /* renamed from: x, reason: collision with root package name */
    public MotionEvent f17913x;

    /* renamed from: y, reason: collision with root package name */
    public final LinkedList f17914y = new LinkedList();

    /* renamed from: z, reason: collision with root package name */
    public long f17915z = 0;

    /* renamed from: A, reason: collision with root package name */
    public long f17897A = 0;

    /* renamed from: B, reason: collision with root package name */
    public long f17898B = 0;

    /* renamed from: C, reason: collision with root package name */
    public long f17899C = 0;

    /* renamed from: D, reason: collision with root package name */
    public long f17900D = 0;

    /* renamed from: E, reason: collision with root package name */
    public long f17901E = 0;

    /* renamed from: F, reason: collision with root package name */
    public long f17902F = 0;

    /* renamed from: N, reason: collision with root package name */
    public boolean f17909N = false;

    /* renamed from: O, reason: collision with root package name */
    public boolean f17910O = false;

    public AbstractC2035y4(Context context) {
        try {
            AbstractC1373l4.b();
            this.f17911P = context.getResources().getDisplayMetrics();
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17615j2)).booleanValue()) {
                this.f17912Q = new D4(3, 0);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void b(StackTraceElement[] stackTraceElementArr) {
        D4 d42;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17615j2)).booleanValue() || (d42 = this.f17912Q) == null) {
            return;
        }
        d42.f9081y = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String c(Context context) {
        char[] cArr = O4.f10973a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return l(context, null, 1, null, null);
        }
        throw new IllegalStateException("The caller must not be called from the UI thread.");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String d(Context context, String str, View view) {
        return l(context, str, 3, view, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String e(Context context, String str, View view, Activity activity) {
        return l(context, str, 3, view, activity);
    }

    public abstract long f(StackTraceElement[] stackTraceElementArr);

    public abstract J3 g(Context context, View view, Activity activity);

    public abstract J3 h(Context context);

    public abstract J3 i(Context context, View view, Activity activity);

    public abstract N4 j(MotionEvent motionEvent);

    public final void k() {
        this.f17900D = 0L;
        this.f17915z = 0L;
        this.f17897A = 0L;
        this.f17898B = 0L;
        this.f17899C = 0L;
        this.f17901E = 0L;
        this.f17902F = 0L;
        LinkedList linkedList = this.f17914y;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.f17913x;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.f17913x = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String l(Context context, String str, int i7, View view, Activity activity) {
        C1933w4 c1933w4;
        String str2;
        int i8;
        Exception exc;
        int i9;
        int i10;
        String a7;
        int i11;
        int i12 = i7;
        long currentTimeMillis = System.currentTimeMillis();
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17559c2)).booleanValue();
        J3 j32 = null;
        if (booleanValue) {
            c1933w4 = f17896R != null ? f17896R.f10623l : null;
            str2 = "be";
        } else {
            c1933w4 = null;
            str2 = null;
        }
        try {
            if (i12 == 3) {
                j32 = g(context, view, activity);
                try {
                    this.f17909N = true;
                    i11 = 1002;
                } catch (Exception e7) {
                    exc = e7;
                    i8 = 3;
                    if (booleanValue && c1933w4 != null) {
                        if (i12 != i8) {
                            i9 = 2;
                            i10 = 1003;
                        } else {
                            i9 = 2;
                            if (i12 == 2) {
                                i10 = 1009;
                            } else {
                                i12 = 1;
                                i10 = WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
                            }
                        }
                        c1933w4.a(i10, -1, System.currentTimeMillis() - currentTimeMillis, str2, exc);
                        long currentTimeMillis2 = System.currentTimeMillis();
                        if (j32 != null) {
                        }
                        a7 = Integer.toString(5);
                        return a7;
                    }
                    i9 = 2;
                    long currentTimeMillis22 = System.currentTimeMillis();
                    if (j32 != null) {
                    }
                    a7 = Integer.toString(5);
                    return a7;
                }
            } else if (i12 == 2) {
                j32 = i(context, view, activity);
                i11 = 1008;
            } else {
                j32 = h(context);
                i11 = 1000;
            }
            if (!booleanValue || c1933w4 == null) {
                i8 = 3;
            } else {
                i8 = 3;
                try {
                    c1933w4.a(i11, -1, System.currentTimeMillis() - currentTimeMillis, str2, null);
                } catch (Exception e8) {
                    e = e8;
                    exc = e;
                    if (booleanValue) {
                        if (i12 != i8) {
                        }
                        c1933w4.a(i10, -1, System.currentTimeMillis() - currentTimeMillis, str2, exc);
                        long currentTimeMillis222 = System.currentTimeMillis();
                        if (j32 != null) {
                        }
                        a7 = Integer.toString(5);
                        return a7;
                    }
                    i9 = 2;
                    long currentTimeMillis2222 = System.currentTimeMillis();
                    if (j32 != null) {
                    }
                    a7 = Integer.toString(5);
                    return a7;
                }
            }
        } catch (Exception e9) {
            e = e9;
            i8 = 3;
        }
        i9 = 2;
        long currentTimeMillis22222 = System.currentTimeMillis();
        if (j32 != null) {
            try {
            } catch (Exception e10) {
                a7 = Integer.toString(7);
                if (booleanValue && c1933w4 != null) {
                    c1933w4.a(i12 == i8 ? 1007 : i12 == i9 ? 1011 : WebSocketProtocol.CLOSE_NO_STATUS_CODE, -1, System.currentTimeMillis() - currentTimeMillis22222, str2, e10);
                }
            }
            if (((X3) j32.b()).f() != 0) {
                X3 x32 = (X3) j32.b();
                boolean z7 = AbstractC1373l4.f14577a;
                a7 = AbstractC1373l4.a(x32.e(), str);
                if (booleanValue && c1933w4 != null) {
                    c1933w4.a(i12 == i8 ? 1006 : i12 == i9 ? 1010 : 1004, -1, System.currentTimeMillis() - currentTimeMillis22222, str2, null);
                }
                return a7;
            }
        }
        a7 = Integer.toString(5);
        return a7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String zzh(Context context, View view, Activity activity) {
        return l(context, null, 2, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final synchronized void zzk(MotionEvent motionEvent) {
        Long l7;
        try {
            if (this.f17909N) {
                k();
                this.f17909N = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f17903G = 0.0d;
                this.f17904H = motionEvent.getRawX();
                this.I = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d7 = rawX - this.f17904H;
                double d8 = rawY - this.I;
                this.f17903G += Math.sqrt((d8 * d8) + (d7 * d7));
                this.f17904H = rawX;
                this.I = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent obtain = MotionEvent.obtain(motionEvent);
                        this.f17913x = obtain;
                        this.f17914y.add(obtain);
                        if (this.f17914y.size() > 6) {
                            ((MotionEvent) this.f17914y.remove()).recycle();
                        }
                        this.f17898B++;
                        this.f17900D = f(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.f17897A += motionEvent.getHistorySize() + 1;
                        N4 j7 = j(motionEvent);
                        Long l8 = j7.f10835d;
                        if (l8 != null && j7.f10838g != null) {
                            this.f17901E = l8.longValue() + j7.f10838g.longValue() + this.f17901E;
                        }
                        if (this.f17911P != null && (l7 = j7.f10836e) != null && j7.f10839h != null) {
                            this.f17902F = l7.longValue() + j7.f10839h.longValue() + this.f17902F;
                        }
                    } else if (action2 == 3) {
                        this.f17899C++;
                    }
                } catch (I4 unused) {
                }
            } else {
                this.f17905J = motionEvent.getX();
                this.f17906K = motionEvent.getY();
                this.f17907L = motionEvent.getRawX();
                this.f17908M = motionEvent.getRawY();
                this.f17915z++;
            }
            this.f17910O = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final synchronized void zzl(int i7, int i8, int i9) {
        try {
            if (this.f17913x != null) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17544a2)).booleanValue()) {
                    k();
                } else {
                    this.f17913x.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.f17911P;
            if (displayMetrics != null) {
                float f7 = displayMetrics.density;
                this.f17913x = MotionEvent.obtain(0L, i9, 1, i7 * f7, i8 * f7, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.f17913x = null;
            }
            this.f17910O = false;
        } catch (Throwable th) {
            throw th;
        }
    }
}
