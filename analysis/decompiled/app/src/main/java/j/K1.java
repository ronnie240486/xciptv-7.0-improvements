package j;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.AbstractC3241E;

/* loaded from: classes.dex */
public final class K1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: H, reason: collision with root package name */
    public static K1 f24092H;
    public static K1 I;

    /* renamed from: A, reason: collision with root package name */
    public final J1 f24093A;

    /* renamed from: B, reason: collision with root package name */
    public final J1 f24094B;

    /* renamed from: C, reason: collision with root package name */
    public int f24095C;

    /* renamed from: D, reason: collision with root package name */
    public int f24096D;

    /* renamed from: E, reason: collision with root package name */
    public L1 f24097E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f24098F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f24099G;

    /* renamed from: x, reason: collision with root package name */
    public final View f24100x;

    /* renamed from: y, reason: collision with root package name */
    public final CharSequence f24101y;

    /* renamed from: z, reason: collision with root package name */
    public final int f24102z;

    /* JADX WARN: Type inference failed for: r0v0, types: [j.J1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [j.J1] */
    public K1(View view, CharSequence charSequence) {
        final int i7 = 0;
        this.f24093A = new Runnable(this) { // from class: j.J1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ K1 f24089y;

            {
                this.f24089y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i8 = i7;
                K1 k12 = this.f24089y;
                switch (i8) {
                    case 0:
                        k12.c(false);
                        break;
                    default:
                        k12.a();
                        break;
                }
            }
        };
        final int i8 = 1;
        this.f24094B = new Runnable(this) { // from class: j.J1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ K1 f24089y;

            {
                this.f24089y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i82 = i8;
                K1 k12 = this.f24089y;
                switch (i82) {
                    case 0:
                        k12.c(false);
                        break;
                    default:
                        k12.a();
                        break;
                }
            }
        };
        this.f24100x = view;
        this.f24101y = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = n0.W.f26015a;
        this.f24102z = Build.VERSION.SDK_INT >= 28 ? n0.V.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f24099G = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(K1 k12) {
        K1 k13 = f24092H;
        if (k13 != null) {
            k13.f24100x.removeCallbacks(k13.f24093A);
        }
        f24092H = k12;
        if (k12 != null) {
            k12.f24100x.postDelayed(k12.f24093A, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        K1 k12 = I;
        View view = this.f24100x;
        if (k12 == this) {
            I = null;
            L1 l12 = this.f24097E;
            if (l12 != null) {
                if (((View) l12.f24111y).getParent() != null) {
                    ((WindowManager) ((Context) l12.f24110x).getSystemService("window")).removeView((View) l12.f24111y);
                }
                this.f24097E = null;
                this.f24099G = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f24092H == this) {
            b(null);
        }
        view.removeCallbacks(this.f24094B);
    }

    public final void c(boolean z7) {
        int height;
        int i7;
        long longPressTimeout;
        long j7;
        long j8;
        WeakHashMap weakHashMap = n0.T.f26009a;
        View view = this.f24100x;
        if (AbstractC3241E.b(view)) {
            b(null);
            K1 k12 = I;
            if (k12 != null) {
                k12.a();
            }
            I = this;
            this.f24098F = z7;
            Context context = view.getContext();
            L1 l12 = new L1();
            l12.f24106A = new WindowManager.LayoutParams();
            l12.f24107B = new Rect();
            l12.f24108C = new int[2];
            l12.f24109D = new int[2];
            l12.f24110x = context;
            View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            l12.f24111y = inflate;
            l12.f24112z = (TextView) inflate.findViewById(R.id.message);
            ((WindowManager.LayoutParams) l12.f24106A).setTitle(L1.class.getSimpleName());
            ((WindowManager.LayoutParams) l12.f24106A).packageName = ((Context) l12.f24110x).getPackageName();
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) l12.f24106A;
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            this.f24097E = l12;
            int i8 = this.f24095C;
            int i9 = this.f24096D;
            boolean z8 = this.f24098F;
            if (((View) l12.f24111y).getParent() != null && ((View) l12.f24111y).getParent() != null) {
                ((WindowManager) ((Context) l12.f24110x).getSystemService("window")).removeView((View) l12.f24111y);
            }
            ((TextView) l12.f24112z).setText(this.f24101y);
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) l12.f24106A;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = ((Context) l12.f24110x).getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                i8 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = ((Context) l12.f24110x).getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i9 + dimensionPixelOffset2;
                i7 = i9 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i7 = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = ((Context) l12.f24110x).getResources().getDimensionPixelOffset(z8 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
            } else {
                rootView.getWindowVisibleDisplayFrame((Rect) l12.f24107B);
                Rect rect = (Rect) l12.f24107B;
                if (rect.left < 0 && rect.top < 0) {
                    Resources resources = ((Context) l12.f24110x).getResources();
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    ((Rect) l12.f24107B).set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen((int[]) l12.f24109D);
                view.getLocationOnScreen((int[]) l12.f24108C);
                int[] iArr = (int[]) l12.f24108C;
                int i10 = iArr[0];
                int[] iArr2 = (int[]) l12.f24109D;
                int i11 = i10 - iArr2[0];
                iArr[0] = i11;
                iArr[1] = iArr[1] - iArr2[1];
                layoutParams2.x = (i11 + i8) - (rootView.getWidth() / 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ((View) l12.f24111y).measure(makeMeasureSpec, makeMeasureSpec);
                int measuredHeight = ((View) l12.f24111y).getMeasuredHeight();
                int i12 = ((int[]) l12.f24108C)[1];
                int i13 = ((i7 + i12) - dimensionPixelOffset3) - measuredHeight;
                int i14 = i12 + height + dimensionPixelOffset3;
                if (z8) {
                    if (i13 >= 0) {
                        layoutParams2.y = i13;
                    } else {
                        layoutParams2.y = i14;
                    }
                } else if (measuredHeight + i14 <= ((Rect) l12.f24107B).height()) {
                    layoutParams2.y = i14;
                } else {
                    layoutParams2.y = i13;
                }
            }
            ((WindowManager) ((Context) l12.f24110x).getSystemService("window")).addView((View) l12.f24111y, (WindowManager.LayoutParams) l12.f24106A);
            view.addOnAttachStateChangeListener(this);
            if (this.f24098F) {
                j8 = 2500;
            } else {
                if ((AbstractC3238B.g(view) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j7 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j7 = 15000;
                }
                j8 = j7 - longPressTimeout;
            }
            J1 j12 = this.f24094B;
            view.removeCallbacks(j12);
            view.postDelayed(j12, j8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.f24096D) <= r2) goto L29;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f24097E != null && this.f24098F) {
            return false;
        }
        View view2 = this.f24100x;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                this.f24099G = true;
                a();
            }
        } else if (view2.isEnabled() && this.f24097E == null) {
            int x7 = (int) motionEvent.getX();
            int y7 = (int) motionEvent.getY();
            if (!this.f24099G) {
                int abs = Math.abs(x7 - this.f24095C);
                int i7 = this.f24102z;
                if (abs <= i7) {
                }
            }
            this.f24095C = x7;
            this.f24096D = y7;
            this.f24099G = false;
            b(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f24095C = view.getWidth() / 2;
        this.f24096D = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
