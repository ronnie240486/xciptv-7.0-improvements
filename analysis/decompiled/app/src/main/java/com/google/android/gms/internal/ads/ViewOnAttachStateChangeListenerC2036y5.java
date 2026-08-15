package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.y5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2036y5 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {

    /* renamed from: L, reason: collision with root package name */
    public static final long f17916L = ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17543a1)).longValue();

    /* renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ int f17917M = 0;

    /* renamed from: A, reason: collision with root package name */
    public final KeyguardManager f17918A;

    /* renamed from: B, reason: collision with root package name */
    public d.E f17919B;

    /* renamed from: C, reason: collision with root package name */
    public WeakReference f17920C;

    /* renamed from: D, reason: collision with root package name */
    public final WeakReference f17921D;

    /* renamed from: E, reason: collision with root package name */
    public final H4 f17922E;

    /* renamed from: F, reason: collision with root package name */
    public final i2.S f17923F = new i2.S(1, f17916L);

    /* renamed from: G, reason: collision with root package name */
    public boolean f17924G = false;

    /* renamed from: H, reason: collision with root package name */
    public int f17925H = -1;
    public final HashSet I = new HashSet();

    /* renamed from: J, reason: collision with root package name */
    public final DisplayMetrics f17926J;

    /* renamed from: K, reason: collision with root package name */
    public final Rect f17927K;

    /* renamed from: x, reason: collision with root package name */
    public final Context f17928x;

    /* renamed from: y, reason: collision with root package name */
    public final Application f17929y;

    /* renamed from: z, reason: collision with root package name */
    public final PowerManager f17930z;

    public ViewOnAttachStateChangeListenerC2036y5(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.f17928x = applicationContext;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        this.f17930z = (PowerManager) applicationContext.getSystemService("power");
        this.f17918A = (KeyguardManager) context.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.f17929y = application;
            this.f17922E = new H4(application, this, 1);
        }
        this.f17926J = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.f17927K = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.f17921D;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            f(view2);
        }
        this.f17921D = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        float f7 = rect.left;
        float f8 = this.f17926J.density;
        return new Rect((int) (f7 / f8), (int) (rect.top / f8), (int) (rect.right / f8), (int) (rect.bottom / f8));
    }

    public final void b(Activity activity, int i7) {
        Window window;
        WeakReference weakReference = this.f17921D;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View peekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || peekDecorView == null || view.getRootView() != peekDecorView.getRootView()) {
            return;
        }
        this.f17925H = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0150, code lost:
    
        if (r10 == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0132, code lost:
    
        if (r10 == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0134, code lost:
    
        r4 = true;
        r10 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0213 A[LOOP:1: B:83:0x020d->B:85:0x0213, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a5  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i7) {
        WeakReference weakReference;
        View view;
        boolean z7;
        boolean z8;
        ?? emptyList;
        boolean z9;
        boolean z10;
        boolean z11;
        Iterator it;
        int i8;
        HashSet hashSet = this.I;
        if (hashSet.isEmpty() || (weakReference = this.f17921D) == null) {
            return;
        }
        View view2 = (View) weakReference.get();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (view2 != null) {
            z7 = view2.getGlobalVisibleRect(rect2);
            z8 = view2.getLocalVisibleRect(rect3);
            view2.getHitRect(rect4);
            try {
                view2.getLocationOnScreen(iArr);
                view2.getLocationInWindow(iArr2);
            } catch (Exception e7) {
                AbstractC1295je.e("Failure getting view location.", e7);
            }
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17609i4)).booleanValue()) {
                rect.left = iArr2[0];
                rect.top = iArr2[1];
            } else {
                rect.left = iArr[0];
                rect.top = iArr[1];
            }
            rect.right = view2.getWidth() + rect.left;
            rect.bottom = view2.getHeight() + rect.top;
            view = view2;
        } else {
            view = null;
            z7 = false;
            z8 = false;
        }
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17566d1)).booleanValue() || view == null) {
            emptyList = Collections.emptyList();
        } else {
            try {
                emptyList = new ArrayList();
                ViewParent parent = view.getParent();
                while (parent instanceof View) {
                    View view3 = (View) parent;
                    Rect rect5 = new Rect();
                    if (view3.isScrollContainer() && view3.getGlobalVisibleRect(rect5)) {
                        emptyList.add(a(rect5));
                    }
                    parent = parent.getParent();
                }
            } catch (Exception e8) {
                t3.k.f27396A.f27403g.h("PositionWatcher.getParentScrollViewRects", e8);
                emptyList = Collections.emptyList();
            }
        }
        List list = emptyList;
        int windowVisibility = view != null ? view.getWindowVisibility() : 8;
        int i9 = this.f17925H;
        if (i9 != -1) {
            windowVisibility = i9;
        }
        t3.k kVar = t3.k.f27396A;
        C3709L c3709l = kVar.f27399c;
        long H7 = C3709L.H(view);
        C1783t7 c1783t7 = AbstractC1987x7.e9;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        KeyguardManager keyguardManager = this.f17918A;
        PowerManager powerManager = this.f17930z;
        if (!booleanValue) {
            if (view2 != null && C3709L.n(view, powerManager, keyguardManager)) {
                if (z7) {
                    if (z8) {
                    }
                    z9 = 0;
                    z7 = true;
                    z8 = false;
                    if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
                    }
                    if (i7 == 1) {
                    }
                    if (z9 != 0) {
                    }
                    kVar.f27406j.getClass();
                    SystemClock.elapsedRealtime();
                    powerManager.isScreenOn();
                    if (view == null) {
                    }
                    if (view != null) {
                    }
                    Rect a7 = a(this.f17927K);
                    Rect a8 = a(rect);
                    Rect a9 = a(rect2);
                    Rect a10 = a(rect3);
                    Rect a11 = a(rect4);
                    float f7 = this.f17926J.density;
                    C1934w5 c1934w5 = new C1934w5(r17, r18, a7, a8, a9, z10, a10, z11, a11, z9, list);
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                    }
                    this.f17924G = z9;
                }
                z9 = 0;
                z7 = false;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
                }
                if (i7 == 1) {
                }
                if (z9 != 0) {
                }
                kVar.f27406j.getClass();
                SystemClock.elapsedRealtime();
                powerManager.isScreenOn();
                if (view == null) {
                }
                if (view != null) {
                }
                Rect a72 = a(this.f17927K);
                Rect a82 = a(rect);
                Rect a92 = a(rect2);
                Rect a102 = a(rect3);
                Rect a112 = a(rect4);
                float f72 = this.f17926J.density;
                C1934w5 c1934w52 = new C1934w5(r17, r18, a72, a82, a92, z10, a102, z11, a112, z9, list);
                it = hashSet.iterator();
                while (it.hasNext()) {
                }
                this.f17924G = z9;
            }
            z9 = 0;
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
            }
            if (i7 == 1) {
            }
            if (z9 != 0) {
            }
            kVar.f27406j.getClass();
            SystemClock.elapsedRealtime();
            powerManager.isScreenOn();
            if (view == null) {
            }
            if (view != null) {
            }
            Rect a722 = a(this.f17927K);
            Rect a822 = a(rect);
            Rect a922 = a(rect2);
            Rect a1022 = a(rect3);
            Rect a1122 = a(rect4);
            float f722 = this.f17926J.density;
            C1934w5 c1934w522 = new C1934w5(r17, r18, a722, a822, a922, z10, a1022, z11, a1122, z9, list);
            it = hashSet.iterator();
            while (it.hasNext()) {
            }
            this.f17924G = z9;
        }
        if (view2 != null && C3709L.n(view, powerManager, keyguardManager)) {
            if (z7) {
                if (z8) {
                    if (H7 >= ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.h9)).intValue()) {
                    }
                    boolean z12 = false;
                    z7 = true;
                    z8 = true;
                    z9 = z12;
                    if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
                        int i10 = true != C3709L.n(view, powerManager, keyguardManager) ? 0 : 64;
                        int i11 = true != z7 ? 0 : 8;
                        int i12 = true != z8 ? 0 : 16;
                        if (windowVisibility == 0) {
                            i8 = 128;
                            z11 = z8;
                        } else {
                            z11 = z8;
                            i8 = 0;
                        }
                        z10 = z7;
                        C3709L.g(view, (H7 >= ((long) ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.h9)).intValue()) ? 32 : 0) | i8 | i10 | i11 | i12 | z9);
                    } else {
                        z10 = z7;
                        z11 = z8;
                    }
                    if (i7 == 1 || this.f17923F.c() || z9 != this.f17924G) {
                        if (z9 != 0 && !this.f17924G) {
                            if (i7 == 1) {
                                return;
                            }
                        }
                        kVar.f27406j.getClass();
                        SystemClock.elapsedRealtime();
                        powerManager.isScreenOn();
                        boolean z13 = view == null && view.isAttachedToWindow();
                        int windowVisibility2 = view != null ? view.getWindowVisibility() : 8;
                        Rect a7222 = a(this.f17927K);
                        Rect a8222 = a(rect);
                        Rect a9222 = a(rect2);
                        Rect a10222 = a(rect3);
                        Rect a11222 = a(rect4);
                        float f7222 = this.f17926J.density;
                        C1934w5 c1934w5222 = new C1934w5(z13, windowVisibility2, a7222, a8222, a9222, z10, a10222, z11, a11222, z9, list);
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC1985x5) it.next()).s(c1934w5222);
                        }
                        this.f17924G = z9;
                    }
                    return;
                }
                z9 = 0;
                z7 = true;
                z8 = false;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
                }
                if (i7 == 1) {
                }
                if (z9 != 0) {
                }
                kVar.f27406j.getClass();
                SystemClock.elapsedRealtime();
                powerManager.isScreenOn();
                if (view == null) {
                }
                if (view != null) {
                }
                Rect a72222 = a(this.f17927K);
                Rect a82222 = a(rect);
                Rect a92222 = a(rect2);
                Rect a102222 = a(rect3);
                Rect a112222 = a(rect4);
                float f72222 = this.f17926J.density;
                C1934w5 c1934w52222 = new C1934w5(z13, windowVisibility2, a72222, a82222, a92222, z10, a102222, z11, a112222, z9, list);
                it = hashSet.iterator();
                while (it.hasNext()) {
                }
                this.f17924G = z9;
            }
            z9 = 0;
            z7 = false;
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
            }
            if (i7 == 1) {
            }
            if (z9 != 0) {
            }
            kVar.f27406j.getClass();
            SystemClock.elapsedRealtime();
            powerManager.isScreenOn();
            if (view == null) {
            }
            if (view != null) {
            }
            Rect a722222 = a(this.f17927K);
            Rect a822222 = a(rect);
            Rect a922222 = a(rect2);
            Rect a1022222 = a(rect3);
            Rect a1122222 = a(rect4);
            float f722222 = this.f17926J.density;
            C1934w5 c1934w522222 = new C1934w5(z13, windowVisibility2, a722222, a822222, a922222, z10, a1022222, z11, a1122222, z9, list);
            it = hashSet.iterator();
            while (it.hasNext()) {
            }
            this.f17924G = z9;
        }
        z9 = 0;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.j9)).booleanValue()) {
        }
        if (i7 == 1) {
        }
        if (z9 != 0) {
        }
        kVar.f27406j.getClass();
        SystemClock.elapsedRealtime();
        powerManager.isScreenOn();
        if (view == null) {
        }
        if (view != null) {
        }
        Rect a7222222 = a(this.f17927K);
        Rect a8222222 = a(rect);
        Rect a9222222 = a(rect2);
        Rect a10222222 = a(rect3);
        Rect a11222222 = a(rect4);
        float f7222222 = this.f17926J.density;
        C1934w5 c1934w5222222 = new C1934w5(z13, windowVisibility2, a7222222, a8222222, a9222222, z10, a10222222, z11, a11222222, z9, list);
        it = hashSet.iterator();
        while (it.hasNext()) {
        }
        this.f17924G = z9;
    }

    public final void d() {
        C3709L.f28307l.post(new RunnableC1831u4(this, 4));
    }

    public final void e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f17920C = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f17919B == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            d.E e7 = new d.E(this, 10);
            this.f17919B = e7;
            Context context = this.f17928x;
            R0.e eVar = t3.k.f27396A.f27420x;
            synchronized (eVar) {
                if (eVar.f3103z) {
                    ((Map) eVar.f3099B).put(e7, intentFilter);
                } else {
                    AbstractC1987x7.a(context);
                    if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                        context.registerReceiver(e7, intentFilter);
                    } else {
                        context.registerReceiver(e7, intentFilter, 4);
                    }
                }
            }
        }
        Application application = this.f17929y;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f17922E);
            } catch (Exception e8) {
                AbstractC1295je.e("Error registering activity lifecycle callbacks.", e8);
            }
        }
    }

    public final void f(View view) {
        try {
            WeakReference weakReference = this.f17920C;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f17920C = null;
            }
        } catch (Exception e7) {
            AbstractC1295je.e("Error while unregistering listeners from the last ViewTreeObserver.", e7);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e8) {
            AbstractC1295je.e("Error while unregistering listeners from the ViewTreeObserver.", e8);
        }
        d.E e9 = this.f17919B;
        if (e9 != null) {
            try {
                t3.k.f27396A.f27420x.f(this.f17928x, e9);
            } catch (IllegalStateException e10) {
                AbstractC1295je.e("Failed trying to unregister the receiver", e10);
            } catch (Exception e11) {
                t3.k.f27396A.f27403g.h("ActiveViewUnit.stopScreenStatusMonitoring", e11);
            }
            this.f17919B = null;
        }
        Application application = this.f17929y;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f17922E);
            } catch (Exception e12) {
                AbstractC1295je.e("Error registering activity lifecycle callbacks.", e12);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(activity, 4);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        c(3);
        d();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        c(2);
        d();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        c(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f17925H = -1;
        e(view);
        c(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f17925H = -1;
        c(3);
        d();
        f(view);
    }
}
