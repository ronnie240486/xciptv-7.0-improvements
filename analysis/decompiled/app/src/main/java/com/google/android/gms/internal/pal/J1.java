package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class J1 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {

    /* renamed from: J, reason: collision with root package name */
    public static final Handler f19105J = new Handler(Looper.getMainLooper());

    /* renamed from: A, reason: collision with root package name */
    public final KeyguardManager f19106A;

    /* renamed from: B, reason: collision with root package name */
    public d.E f19107B;

    /* renamed from: C, reason: collision with root package name */
    public final com.google.android.gms.internal.ads.J4 f19108C;

    /* renamed from: D, reason: collision with root package name */
    public WeakReference f19109D;

    /* renamed from: E, reason: collision with root package name */
    public WeakReference f19110E;

    /* renamed from: F, reason: collision with root package name */
    public final com.google.android.gms.internal.ads.H4 f19111F;

    /* renamed from: G, reason: collision with root package name */
    public byte f19112G = -1;

    /* renamed from: H, reason: collision with root package name */
    public int f19113H = -1;
    public long I = -3;

    /* renamed from: x, reason: collision with root package name */
    public final Context f19114x;

    /* renamed from: y, reason: collision with root package name */
    public final Application f19115y;

    /* renamed from: z, reason: collision with root package name */
    public final PowerManager f19116z;

    public J1(Context context, com.google.android.gms.internal.ads.J4 j42) {
        Context applicationContext = context.getApplicationContext();
        this.f19114x = applicationContext;
        this.f19108C = j42;
        this.f19116z = (PowerManager) applicationContext.getSystemService("power");
        this.f19106A = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.f19115y = application;
            this.f19111F = new com.google.android.gms.internal.ads.H4(application, this, 2);
        }
        a(null);
    }

    public final void a(View view) {
        long j7;
        WeakReference weakReference = this.f19110E;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            e(view2);
        }
        this.f19110E = new WeakReference(view);
        if (view != null) {
            if (view.getWindowToken() != null || view.getWindowVisibility() != 8) {
                d(view);
            }
            view.addOnAttachStateChangeListener(this);
            j7 = -2;
        } else {
            j7 = -3;
        }
        this.I = j7;
    }

    public final void b(Activity activity, int i7) {
        Window window;
        if (this.f19110E == null || (window = activity.getWindow()) == null) {
            return;
        }
        View peekDecorView = window.peekDecorView();
        WeakReference weakReference = this.f19110E;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || peekDecorView == null || view.getRootView() != peekDecorView.getRootView()) {
            return;
        }
        this.f19113H = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if ((r1.flags & 524288) != 0) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        boolean z7;
        Activity activity;
        WeakReference weakReference = this.f19110E;
        if (weakReference == null) {
            return;
        }
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null) {
            this.I = -3L;
            this.f19112G = (byte) -1;
            return;
        }
        int i7 = view.getVisibility() != 0 ? 1 : 0;
        if (!view.isShown()) {
            i7 |= 2;
        }
        PowerManager powerManager = this.f19116z;
        if (powerManager != null && !powerManager.isScreenOn()) {
            i7 |= 4;
        }
        com.google.android.gms.internal.ads.J4 j42 = this.f19108C;
        switch (j42.f10138a) {
            case 0:
                z7 = j42.f10139b;
                break;
            default:
                z7 = j42.f10139b;
                break;
        }
        if (!z7) {
            KeyguardManager keyguardManager = this.f19106A;
            if (keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode()) {
                char[] cArr = G1.f19072a;
                View rootView = view.getRootView();
                if (rootView == null) {
                    rootView = view;
                }
                Context context = rootView.getContext();
                for (int i8 = 0; (context instanceof ContextWrapper) && i8 < 10; i8++) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        if (activity != null) {
                            Window window = activity.getWindow();
                            WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                            if (attributes != null) {
                            }
                        }
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                activity = null;
                if (activity != null) {
                }
            }
            i7 |= 8;
        }
        if (!view.getGlobalVisibleRect(new Rect())) {
            i7 |= 16;
        }
        if (!view.getLocalVisibleRect(new Rect())) {
            i7 |= 32;
        }
        int windowVisibility = view.getWindowVisibility();
        int i9 = this.f19113H;
        if (i9 != -1) {
            windowVisibility = i9;
        }
        if (windowVisibility != 0) {
            i7 |= 64;
        }
        if (this.f19112G != i7) {
            this.f19112G = (byte) i7;
            this.I = i7 == 0 ? SystemClock.elapsedRealtime() : (-3) - i7;
        }
    }

    public final void d(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f19109D = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f19107B == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            d.E e7 = new d.E(this, 12);
            this.f19107B = e7;
            this.f19114x.registerReceiver(e7, intentFilter);
        }
        Application application = this.f19115y;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f19111F);
            } catch (Exception unused) {
            }
        }
    }

    public final void e(View view) {
        try {
            WeakReference weakReference = this.f19109D;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f19109D = null;
            }
        } catch (Exception unused) {
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception unused2) {
        }
        d.E e7 = this.f19107B;
        if (e7 != null) {
            try {
                this.f19114x.unregisterReceiver(e7);
            } catch (Exception unused3) {
            }
            this.f19107B = null;
        }
        Application application = this.f19115y;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f19111F);
            } catch (Exception unused4) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(activity, 4);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity, 0);
        c();
        f19105J.post(new RunnableC2305c1(this, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f19113H = -1;
        d(view);
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f19113H = -1;
        c();
        f19105J.post(new RunnableC2305c1(this, 2));
        e(view);
    }
}
