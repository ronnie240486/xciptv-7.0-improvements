package com.google.android.gms.internal.ads;

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
public final class Q4 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {

    /* renamed from: J, reason: collision with root package name */
    public static final Handler f11189J = new Handler(Looper.getMainLooper());

    /* renamed from: A, reason: collision with root package name */
    public final KeyguardManager f11190A;

    /* renamed from: B, reason: collision with root package name */
    public d.E f11191B;

    /* renamed from: C, reason: collision with root package name */
    public final J4 f11192C;

    /* renamed from: D, reason: collision with root package name */
    public WeakReference f11193D;

    /* renamed from: E, reason: collision with root package name */
    public WeakReference f11194E;

    /* renamed from: F, reason: collision with root package name */
    public final H4 f11195F;

    /* renamed from: G, reason: collision with root package name */
    public byte f11196G = -1;

    /* renamed from: H, reason: collision with root package name */
    public int f11197H = -1;
    public long I = -3;

    /* renamed from: x, reason: collision with root package name */
    public final Context f11198x;

    /* renamed from: y, reason: collision with root package name */
    public final Application f11199y;

    /* renamed from: z, reason: collision with root package name */
    public final PowerManager f11200z;

    public Q4(Context context, J4 j42) {
        Context applicationContext = context.getApplicationContext();
        this.f11198x = applicationContext;
        this.f11192C = j42;
        this.f11200z = (PowerManager) applicationContext.getSystemService("power");
        this.f11190A = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.f11199y = application;
            this.f11195F = new H4(application, this, 0);
        }
        a(null);
    }

    public final void a(View view) {
        long j7;
        WeakReference weakReference = this.f11194E;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            e(view2);
        }
        this.f11194E = new WeakReference(view);
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
        if (this.f11194E == null || (window = activity.getWindow()) == null) {
            return;
        }
        View peekDecorView = window.peekDecorView();
        WeakReference weakReference = this.f11194E;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || peekDecorView == null || view.getRootView() != peekDecorView.getRootView()) {
            return;
        }
        this.f11197H = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x008c, code lost:
    
        if ((r1.flags & 524288) != 0) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        boolean z7;
        Activity activity;
        WeakReference weakReference = this.f11194E;
        if (weakReference == null) {
            return;
        }
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null) {
            this.I = -3L;
            this.f11196G = (byte) -1;
            return;
        }
        int i7 = view.getVisibility() != 0 ? 1 : 0;
        if (!view.isShown()) {
            i7 |= 2;
        }
        PowerManager powerManager = this.f11200z;
        if (powerManager != null && !powerManager.isScreenOn()) {
            i7 |= 4;
        }
        J4 j42 = this.f11192C;
        switch (j42.f10138a) {
            case 0:
                z7 = j42.f10139b;
                break;
            default:
                z7 = j42.f10139b;
                break;
        }
        if (!z7) {
            KeyguardManager keyguardManager = this.f11190A;
            if (keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode()) {
                char[] cArr = O4.f10973a;
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
        int i9 = this.f11197H;
        if (i9 != -1) {
            windowVisibility = i9;
        }
        if (windowVisibility != 0) {
            i7 |= 64;
        }
        if (this.f11196G != i7) {
            this.f11196G = (byte) i7;
            this.I = i7 == 0 ? SystemClock.elapsedRealtime() : (-3) - i7;
        }
    }

    public final void d(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f11193D = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f11191B == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            d.E e7 = new d.E(this, 9);
            this.f11191B = e7;
            this.f11198x.registerReceiver(e7, intentFilter);
        }
        Application application = this.f11199y;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f11195F);
            } catch (Exception unused) {
            }
        }
    }

    public final void e(View view) {
        try {
            WeakReference weakReference = this.f11193D;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f11193D = null;
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
        d.E e7 = this.f11191B;
        if (e7 != null) {
            try {
                this.f11198x.unregisterReceiver(e7);
            } catch (Exception unused3) {
            }
            this.f11191B = null;
        }
        Application application = this.f11199y;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f11195F);
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
        f11189J.post(new RunnableC1831u4(this, 2));
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
        this.f11197H = -1;
        d(view);
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f11197H = -1;
        c();
        f11189J.post(new RunnableC1831u4(this, 2));
        e(view);
    }
}
