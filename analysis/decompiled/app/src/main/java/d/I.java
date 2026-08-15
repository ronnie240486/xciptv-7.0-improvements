package d;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.EnumC0347l;
import b0.AbstractC0357e;
import c.AbstractC0384a;
import c0.AbstractC0388d;
import h.AbstractC2754b;
import h.C2757e;
import h.C2762j;
import j.C2937h;
import j.C2952m;
import j.C2976x;
import j.D1;
import j.H1;
import j.InterfaceC2971u0;
import j.InterfaceC2973v0;
import j.M1;
import j.O1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.AbstractC3241E;
import n0.InterfaceC3255l;
import n0.f0;
import n0.t0;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMediaList;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class I extends AbstractC2608s implements i.m, LayoutInflater.Factory2 {

    /* renamed from: E0, reason: collision with root package name */
    public static final p.m f21243E0 = new p.m(0);

    /* renamed from: F0, reason: collision with root package name */
    public static final int[] f21244F0 = {R.attr.windowBackground};

    /* renamed from: G0, reason: collision with root package name */
    public static final boolean f21245G0 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: H0, reason: collision with root package name */
    public static final boolean f21246H0 = true;

    /* renamed from: A0, reason: collision with root package name */
    public Rect f21247A0;

    /* renamed from: B0, reason: collision with root package name */
    public L f21248B0;

    /* renamed from: C0, reason: collision with root package name */
    public OnBackInvokedDispatcher f21249C0;

    /* renamed from: D0, reason: collision with root package name */
    public OnBackInvokedCallback f21250D0;

    /* renamed from: G, reason: collision with root package name */
    public final Object f21251G;

    /* renamed from: H, reason: collision with root package name */
    public final Context f21252H;
    public Window I;

    /* renamed from: J, reason: collision with root package name */
    public C f21253J;

    /* renamed from: K, reason: collision with root package name */
    public final InterfaceC2605o f21254K;

    /* renamed from: L, reason: collision with root package name */
    public Z f21255L;

    /* renamed from: M, reason: collision with root package name */
    public C2762j f21256M;

    /* renamed from: N, reason: collision with root package name */
    public CharSequence f21257N;

    /* renamed from: O, reason: collision with root package name */
    public InterfaceC2971u0 f21258O;

    /* renamed from: P, reason: collision with root package name */
    public C2611v f21259P;

    /* renamed from: Q, reason: collision with root package name */
    public C2610u f21260Q;

    /* renamed from: R, reason: collision with root package name */
    public AbstractC2754b f21261R;

    /* renamed from: S, reason: collision with root package name */
    public ActionBarContextView f21262S;

    /* renamed from: T, reason: collision with root package name */
    public PopupWindow f21263T;

    /* renamed from: U, reason: collision with root package name */
    public RunnableC2609t f21264U;

    /* renamed from: W, reason: collision with root package name */
    public boolean f21266W;

    /* renamed from: X, reason: collision with root package name */
    public ViewGroup f21267X;

    /* renamed from: Y, reason: collision with root package name */
    public TextView f21268Y;

    /* renamed from: Z, reason: collision with root package name */
    public View f21269Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f21270a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f21271b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f21272c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f21273d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f21274e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f21275f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f21276g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f21277h0;

    /* renamed from: i0, reason: collision with root package name */
    public H[] f21278i0;

    /* renamed from: j0, reason: collision with root package name */
    public H f21279j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f21280k0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f21281l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f21282m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f21283n0;

    /* renamed from: o0, reason: collision with root package name */
    public Configuration f21284o0;

    /* renamed from: p0, reason: collision with root package name */
    public final int f21285p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f21286q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f21287r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f21288s0;

    /* renamed from: t0, reason: collision with root package name */
    public D f21289t0;

    /* renamed from: u0, reason: collision with root package name */
    public D f21290u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f21291v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f21292w0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f21294y0;

    /* renamed from: z0, reason: collision with root package name */
    public Rect f21295z0;

    /* renamed from: V, reason: collision with root package name */
    public f0 f21265V = null;

    /* renamed from: x0, reason: collision with root package name */
    public final RunnableC2609t f21293x0 = new RunnableC2609t(this, 0);

    public I(Context context, Window window, InterfaceC2605o interfaceC2605o, Object obj) {
        AbstractActivityC2604n abstractActivityC2604n = null;
        this.f21285p0 = -100;
        this.f21252H = context;
        this.f21254K = interfaceC2605o;
        this.f21251G = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof AbstractActivityC2604n)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        abstractActivityC2604n = (AbstractActivityC2604n) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (abstractActivityC2604n != null) {
                this.f21285p0 = ((I) abstractActivityC2604n.k()).f21285p0;
            }
        }
        if (this.f21285p0 == -100) {
            p.m mVar = f21243E0;
            Integer num = (Integer) mVar.get(this.f21251G.getClass().getName());
            if (num != null) {
                this.f21285p0 = num.intValue();
                mVar.remove(this.f21251G.getClass().getName());
            }
        }
        if (window != null) {
            n(window);
        }
        C2976x.c();
    }

    public static j0.j o(Context context) {
        j0.j jVar;
        j0.j b6;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33 || (jVar = AbstractC2608s.f21438z) == null) {
            return null;
        }
        j0.j z7 = z(context.getApplicationContext().getResources().getConfiguration());
        int i8 = 0;
        j0.l lVar = jVar.f24417a;
        if (i7 < 24) {
            b6 = lVar.isEmpty() ? j0.j.f24416b : j0.j.b(lVar.get(0).toString());
        } else if (lVar.isEmpty()) {
            b6 = j0.j.f24416b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i8 < z7.f24417a.size() + lVar.size()) {
                Locale locale = i8 < lVar.size() ? lVar.get(i8) : z7.f24417a.get(i8 - lVar.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i8++;
            }
            b6 = j0.j.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return b6.f24417a.isEmpty() ? z7 : b6;
    }

    public static Configuration t(Context context, int i7, j0.j jVar, Configuration configuration, boolean z7) {
        int i8 = i7 != 1 ? i7 != 2 ? z7 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i8 | (configuration2.uiMode & (-49));
        if (jVar != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC2590A.d(configuration2, jVar);
            } else {
                j0.l lVar = jVar.f24417a;
                AbstractC2614y.b(configuration2, lVar.get(0));
                AbstractC2614y.a(configuration2, lVar.get(0));
            }
        }
        return configuration2;
    }

    public static j0.j z(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? AbstractC2590A.b(configuration) : j0.j.b(AbstractC2615z.a(configuration.locale));
    }

    public final H A(int i7) {
        H[] hArr = this.f21278i0;
        if (hArr == null || hArr.length <= i7) {
            H[] hArr2 = new H[i7 + 1];
            if (hArr != null) {
                System.arraycopy(hArr, 0, hArr2, 0, hArr.length);
            }
            this.f21278i0 = hArr2;
            hArr = hArr2;
        }
        H h7 = hArr[i7];
        if (h7 != null) {
            return h7;
        }
        H h8 = new H();
        h8.f21227a = i7;
        h8.f21240n = false;
        hArr[i7] = h8;
        return h8;
    }

    public final void B() {
        w();
        if (this.f21272c0 && this.f21255L == null) {
            Object obj = this.f21251G;
            if (obj instanceof Activity) {
                this.f21255L = new Z((Activity) obj, this.f21273d0);
            } else if (obj instanceof Dialog) {
                this.f21255L = new Z((Dialog) obj);
            }
            Z z7 = this.f21255L;
            if (z7 != null) {
                z7.G(this.f21294y0);
            }
        }
    }

    public final void C(int i7) {
        this.f21292w0 = (1 << i7) | this.f21292w0;
        if (this.f21291v0) {
            return;
        }
        View decorView = this.I.getDecorView();
        WeakHashMap weakHashMap = n0.T.f26009a;
        AbstractC3238B.m(decorView, this.f21293x0);
        this.f21291v0 = true;
    }

    public final int D(Context context, int i7) {
        if (i7 == -100) {
            return -1;
        }
        if (i7 != -1) {
            if (i7 == 0) {
                if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return y(context).e();
                }
                return -1;
            }
            if (i7 != 1 && i7 != 2) {
                if (i7 != 3) {
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
                if (this.f21290u0 == null) {
                    this.f21290u0 = new D(this, context);
                }
                return this.f21290u0.e();
            }
        }
        return i7;
    }

    public final boolean E() {
        InterfaceC2973v0 interfaceC2973v0;
        D1 d12;
        boolean z7 = this.f21280k0;
        this.f21280k0 = false;
        H A7 = A(0);
        if (A7.f21239m) {
            if (!z7) {
                s(A7, true);
            }
            return true;
        }
        AbstractC2754b abstractC2754b = this.f21261R;
        if (abstractC2754b != null) {
            abstractC2754b.a();
            return true;
        }
        B();
        Z z8 = this.f21255L;
        if (z8 == null || (interfaceC2973v0 = z8.f21336i) == null || (d12 = ((H1) interfaceC2973v0).f24054a.f6686l0) == null || d12.f24020y == null) {
            return false;
        }
        D1 d13 = ((H1) interfaceC2973v0).f24054a.f6686l0;
        i.q qVar = d13 == null ? null : d13.f24020y;
        if (qVar != null) {
            qVar.collapseActionView();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0172, code lost:
    
        if (r3.f23286C.getCount() > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0152, code lost:
    
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(H h7, KeyEvent keyEvent) {
        int i7;
        ViewGroup.LayoutParams layoutParams;
        if (h7.f21239m || this.f21283n0) {
            return;
        }
        int i8 = h7.f21227a;
        Context context = this.f21252H;
        if (i8 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.I.getCallback();
        if (callback != null && !callback.onMenuOpened(i8, h7.f21234h)) {
            s(h7, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !H(h7, keyEvent)) {
            return;
        }
        G g7 = h7.f21231e;
        if (g7 == null || h7.f21240n) {
            if (g7 == null) {
                B();
                Z z7 = this.f21255L;
                Context E7 = z7 != null ? z7.E() : null;
                if (E7 != null) {
                    context = E7;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme newTheme = context.getResources().newTheme();
                newTheme.setTo(context.getTheme());
                newTheme.resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarPopupTheme, typedValue, true);
                int i9 = typedValue.resourceId;
                if (i9 != 0) {
                    newTheme.applyStyle(i9, true);
                }
                newTheme.resolveAttribute(com.google.ads.interactivemedia.R.attr.panelMenuListTheme, typedValue, true);
                int i10 = typedValue.resourceId;
                if (i10 != 0) {
                    newTheme.applyStyle(i10, true);
                } else {
                    newTheme.applyStyle(com.google.ads.interactivemedia.R.style.Theme_AppCompat_CompactMenu, true);
                }
                C2757e c2757e = new C2757e(context, 0);
                c2757e.getTheme().setTo(newTheme);
                h7.f21236j = c2757e;
                TypedArray obtainStyledAttributes = c2757e.obtainStyledAttributes(AbstractC0384a.f7920j);
                h7.f21228b = obtainStyledAttributes.getResourceId(86, 0);
                h7.f21230d = obtainStyledAttributes.getResourceId(1, 0);
                obtainStyledAttributes.recycle();
                h7.f21231e = new G(this, h7.f21236j);
                h7.f21229c = 81;
            } else if (h7.f21240n && g7.getChildCount() > 0) {
                h7.f21231e.removeAllViews();
            }
            View view = h7.f21233g;
            if (view == null) {
                if (h7.f21234h != null) {
                    if (this.f21260Q == null) {
                        this.f21260Q = new C2610u(this);
                    }
                    C2610u c2610u = this.f21260Q;
                    if (h7.f21235i == null) {
                        i.k kVar = new i.k(h7.f21236j);
                        h7.f21235i = kVar;
                        kVar.f23285B = c2610u;
                        i.o oVar = h7.f21234h;
                        oVar.b(kVar, oVar.f23297a);
                    }
                    i.k kVar2 = h7.f21235i;
                    G g8 = h7.f21231e;
                    if (kVar2.f23284A == null) {
                        kVar2.f23284A = (ExpandedMenuView) kVar2.f23288y.inflate(com.google.ads.interactivemedia.R.layout.abc_expanded_menu_layout, (ViewGroup) g8, false);
                        if (kVar2.f23286C == null) {
                            kVar2.f23286C = new i.j(kVar2);
                        }
                        kVar2.f23284A.setAdapter((ListAdapter) kVar2.f23286C);
                        kVar2.f23284A.setOnItemClickListener(kVar2);
                    }
                    ExpandedMenuView expandedMenuView = kVar2.f23284A;
                    h7.f21232f = expandedMenuView;
                }
                h7.f21240n = true;
                return;
            }
            h7.f21232f = view;
            if (h7.f21232f != null) {
                if (h7.f21233g == null) {
                    i.k kVar3 = h7.f21235i;
                    if (kVar3.f23286C == null) {
                        kVar3.f23286C = new i.j(kVar3);
                    }
                }
                ViewGroup.LayoutParams layoutParams2 = h7.f21232f.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
                }
                h7.f21231e.setBackgroundResource(h7.f21228b);
                ViewParent parent = h7.f21232f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(h7.f21232f);
                }
                h7.f21231e.addView(h7.f21232f, layoutParams2);
                if (!h7.f21232f.hasFocus()) {
                    h7.f21232f.requestFocus();
                }
            }
            h7.f21240n = true;
            return;
        }
        View view2 = h7.f21233g;
        if (view2 != null && (layoutParams = view2.getLayoutParams()) != null && layoutParams.width == -1) {
            i7 = -1;
            h7.f21238l = false;
            WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i7, -2, 0, 0, 1002, 8519680, -3);
            layoutParams3.gravity = h7.f21229c;
            layoutParams3.windowAnimations = h7.f21230d;
            windowManager.addView(h7.f21231e, layoutParams3);
            h7.f21239m = true;
            if (i8 != 0) {
                J();
                return;
            }
            return;
        }
        i7 = -2;
        h7.f21238l = false;
        WindowManager.LayoutParams layoutParams32 = new WindowManager.LayoutParams(i7, -2, 0, 0, 1002, 8519680, -3);
        layoutParams32.gravity = h7.f21229c;
        layoutParams32.windowAnimations = h7.f21230d;
        windowManager.addView(h7.f21231e, layoutParams32);
        h7.f21239m = true;
        if (i8 != 0) {
        }
    }

    public final boolean G(H h7, int i7, KeyEvent keyEvent) {
        i.o oVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((h7.f21237k || H(h7, keyEvent)) && (oVar = h7.f21234h) != null) {
            return oVar.performShortcut(i7, keyEvent, 1);
        }
        return false;
    }

    public final boolean H(H h7, KeyEvent keyEvent) {
        InterfaceC2971u0 interfaceC2971u0;
        InterfaceC2971u0 interfaceC2971u02;
        Resources.Theme theme;
        InterfaceC2971u0 interfaceC2971u03;
        InterfaceC2971u0 interfaceC2971u04;
        if (this.f21283n0) {
            return false;
        }
        if (h7.f21237k) {
            return true;
        }
        H h8 = this.f21279j0;
        if (h8 != null && h8 != h7) {
            s(h8, false);
        }
        Window.Callback callback = this.I.getCallback();
        int i7 = h7.f21227a;
        if (callback != null) {
            h7.f21233g = callback.onCreatePanelView(i7);
        }
        boolean z7 = i7 == 0 || i7 == 108;
        if (z7 && (interfaceC2971u04 = this.f21258O) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2971u04;
            actionBarOverlayLayout.k();
            ((H1) actionBarOverlayLayout.f6514B).f24065l = true;
        }
        if (h7.f21233g == null) {
            i.o oVar = h7.f21234h;
            if (oVar == null || h7.f21241o) {
                if (oVar == null) {
                    Context context = this.f21252H;
                    if ((i7 == 0 || i7 == 108) && this.f21258O != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            C2757e c2757e = new C2757e(context, 0);
                            c2757e.getTheme().setTo(theme);
                            context = c2757e;
                        }
                    }
                    i.o oVar2 = new i.o(context);
                    oVar2.f23301e = this;
                    i.o oVar3 = h7.f21234h;
                    if (oVar2 != oVar3) {
                        if (oVar3 != null) {
                            oVar3.r(h7.f21235i);
                        }
                        h7.f21234h = oVar2;
                        i.k kVar = h7.f21235i;
                        if (kVar != null) {
                            oVar2.b(kVar, oVar2.f23297a);
                        }
                    }
                    if (h7.f21234h == null) {
                        return false;
                    }
                }
                if (z7 && (interfaceC2971u02 = this.f21258O) != null) {
                    if (this.f21259P == null) {
                        this.f21259P = new C2611v(this);
                    }
                    ((ActionBarOverlayLayout) interfaceC2971u02).l(h7.f21234h, this.f21259P);
                }
                h7.f21234h.w();
                if (!callback.onCreatePanelMenu(i7, h7.f21234h)) {
                    i.o oVar4 = h7.f21234h;
                    if (oVar4 != null) {
                        if (oVar4 != null) {
                            oVar4.r(h7.f21235i);
                        }
                        h7.f21234h = null;
                    }
                    if (z7 && (interfaceC2971u0 = this.f21258O) != null) {
                        ((ActionBarOverlayLayout) interfaceC2971u0).l(null, this.f21259P);
                    }
                    return false;
                }
                h7.f21241o = false;
            }
            h7.f21234h.w();
            Bundle bundle = h7.f21242p;
            if (bundle != null) {
                h7.f21234h.s(bundle);
                h7.f21242p = null;
            }
            if (!callback.onPreparePanel(0, h7.f21233g, h7.f21234h)) {
                if (z7 && (interfaceC2971u03 = this.f21258O) != null) {
                    ((ActionBarOverlayLayout) interfaceC2971u03).l(null, this.f21259P);
                }
                h7.f21234h.v();
                return false;
            }
            h7.f21234h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            h7.f21234h.v();
        }
        h7.f21237k = true;
        h7.f21238l = false;
        this.f21279j0 = h7;
        return true;
    }

    public final void I() {
        if (this.f21266W) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z7 = false;
            if (this.f21249C0 != null && (A(0).f21239m || this.f21261R != null)) {
                z7 = true;
            }
            if (z7 && this.f21250D0 == null) {
                this.f21250D0 = B.b(this.f21249C0, this);
            } else {
                if (z7 || (onBackInvokedCallback = this.f21250D0) == null) {
                    return;
                }
                B.c(this.f21249C0, onBackInvokedCallback);
            }
        }
    }

    public final int K(t0 t0Var, Rect rect) {
        boolean z7;
        boolean z8;
        int a7;
        int d7 = t0Var != null ? t0Var.d() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f21262S;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z7 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f21262S.getLayoutParams();
            if (this.f21262S.isShown()) {
                if (this.f21295z0 == null) {
                    this.f21295z0 = new Rect();
                    this.f21247A0 = new Rect();
                }
                Rect rect2 = this.f21295z0;
                Rect rect3 = this.f21247A0;
                if (t0Var == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(t0Var.b(), t0Var.d(), t0Var.c(), t0Var.a());
                }
                ViewGroup viewGroup = this.f21267X;
                Method method = O1.f24122a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect2, rect3);
                    } catch (Exception e7) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e7);
                    }
                }
                int i7 = rect2.top;
                int i8 = rect2.left;
                int i9 = rect2.right;
                ViewGroup viewGroup2 = this.f21267X;
                WeakHashMap weakHashMap = n0.T.f26009a;
                int i10 = Build.VERSION.SDK_INT;
                t0 a8 = i10 >= 23 ? n0.I.a(viewGroup2) : n0.H.j(viewGroup2);
                int b6 = a8 == null ? 0 : a8.b();
                int c7 = a8 == null ? 0 : a8.c();
                if (marginLayoutParams.topMargin == i7 && marginLayoutParams.leftMargin == i8 && marginLayoutParams.rightMargin == i9) {
                    z8 = false;
                } else {
                    marginLayoutParams.topMargin = i7;
                    marginLayoutParams.leftMargin = i8;
                    marginLayoutParams.rightMargin = i9;
                    z8 = true;
                }
                Context context = this.f21252H;
                if (i7 <= 0 || this.f21269Z != null) {
                    View view = this.f21269Z;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i11 = marginLayoutParams2.height;
                        int i12 = marginLayoutParams.topMargin;
                        if (i11 != i12 || marginLayoutParams2.leftMargin != b6 || marginLayoutParams2.rightMargin != c7) {
                            marginLayoutParams2.height = i12;
                            marginLayoutParams2.leftMargin = b6;
                            marginLayoutParams2.rightMargin = c7;
                            this.f21269Z.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(context);
                    this.f21269Z = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = b6;
                    layoutParams.rightMargin = c7;
                    this.f21267X.addView(this.f21269Z, -1, layoutParams);
                }
                View view3 = this.f21269Z;
                r0 = view3 != null;
                if (r0 && view3.getVisibility() != 0) {
                    View view4 = this.f21269Z;
                    if ((AbstractC3238B.g(view4) & 8192) != 0) {
                        Object obj = c0.h.f7938a;
                        a7 = i10 >= 23 ? AbstractC0388d.a(context, com.google.ads.interactivemedia.R.color.abc_decor_view_status_guard_light) : context.getResources().getColor(com.google.ads.interactivemedia.R.color.abc_decor_view_status_guard_light);
                    } else {
                        Object obj2 = c0.h.f7938a;
                        a7 = i10 >= 23 ? AbstractC0388d.a(context, com.google.ads.interactivemedia.R.color.abc_decor_view_status_guard) : context.getResources().getColor(com.google.ads.interactivemedia.R.color.abc_decor_view_status_guard);
                    }
                    view4.setBackgroundColor(a7);
                }
                if (!this.f21274e0 && r0) {
                    d7 = 0;
                }
                z7 = r0;
                r0 = z8;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z7 = false;
            } else {
                z7 = false;
                r0 = false;
            }
            if (r0) {
                this.f21262S.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = this.f21269Z;
        if (view5 != null) {
            view5.setVisibility(z7 ? 0 : 8);
        }
        return d7;
    }

    @Override // d.AbstractC2608s
    public final void a() {
        LayoutInflater from = LayoutInflater.from(this.f21252H);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            if (from.getFactory2() instanceof I) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // d.AbstractC2608s
    public final void b() {
        if (this.f21255L != null) {
            B();
            this.f21255L.getClass();
            C(0);
        }
    }

    @Override // d.AbstractC2608s
    public final void d(Bundle bundle) {
        String str;
        this.f21281l0 = true;
        m(false, true);
        x();
        Object obj = this.f21251G;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = com.bumptech.glide.f.l(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e7) {
                    throw new IllegalArgumentException(e7);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                Z z7 = this.f21255L;
                if (z7 == null) {
                    this.f21294y0 = true;
                } else {
                    z7.G(true);
                }
            }
            synchronized (AbstractC2608s.f21434E) {
                AbstractC2608s.f(this);
                AbstractC2608s.f21433D.add(new WeakReference(this));
            }
        }
        this.f21284o0 = new Configuration(this.f21252H.getResources().getConfiguration());
        this.f21282m0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // d.AbstractC2608s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        D d7;
        D d8;
        if (this.f21251G instanceof Activity) {
            synchronized (AbstractC2608s.f21434E) {
                AbstractC2608s.f(this);
            }
        }
        if (this.f21291v0) {
            this.I.getDecorView().removeCallbacks(this.f21293x0);
        }
        this.f21283n0 = true;
        if (this.f21285p0 != -100) {
            Object obj = this.f21251G;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f21243E0.put(this.f21251G.getClass().getName(), Integer.valueOf(this.f21285p0));
                d7 = this.f21289t0;
                if (d7 != null) {
                    d7.b();
                }
                d8 = this.f21290u0;
                if (d8 == null) {
                    d8.b();
                    return;
                }
                return;
            }
        }
        f21243E0.remove(this.f21251G.getClass().getName());
        d7 = this.f21289t0;
        if (d7 != null) {
        }
        d8 = this.f21290u0;
        if (d8 == null) {
        }
    }

    @Override // d.AbstractC2608s
    public final boolean g(int i7) {
        if (i7 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i7 = 108;
        } else if (i7 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i7 = 109;
        }
        if (this.f21276g0 && i7 == 108) {
            return false;
        }
        if (this.f21272c0 && i7 == 1) {
            this.f21272c0 = false;
        }
        if (i7 == 1) {
            I();
            this.f21276g0 = true;
            return true;
        }
        if (i7 == 2) {
            I();
            this.f21270a0 = true;
            return true;
        }
        if (i7 == 5) {
            I();
            this.f21271b0 = true;
            return true;
        }
        if (i7 == 10) {
            I();
            this.f21274e0 = true;
            return true;
        }
        if (i7 == 108) {
            I();
            this.f21272c0 = true;
            return true;
        }
        if (i7 != 109) {
            return this.I.requestFeature(i7);
        }
        I();
        this.f21273d0 = true;
        return true;
    }

    @Override // d.AbstractC2608s
    public final void h(int i7) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f21267X.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f21252H).inflate(i7, viewGroup);
        this.f21253J.a(this.I.getCallback());
    }

    @Override // d.AbstractC2608s
    public final void i(View view) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f21267X.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f21253J.a(this.I.getCallback());
    }

    @Override // d.AbstractC2608s
    public final void j(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f21267X.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f21253J.a(this.I.getCallback());
    }

    @Override // i.m
    public final boolean k(i.o oVar, MenuItem menuItem) {
        H h7;
        Window.Callback callback = this.I.getCallback();
        if (callback != null && !this.f21283n0) {
            i.o k7 = oVar.k();
            H[] hArr = this.f21278i0;
            int length = hArr != null ? hArr.length : 0;
            int i7 = 0;
            while (true) {
                if (i7 < length) {
                    h7 = hArr[i7];
                    if (h7 != null && h7.f21234h == k7) {
                        break;
                    }
                    i7++;
                } else {
                    h7 = null;
                    break;
                }
            }
            if (h7 != null) {
                return callback.onMenuItemSelected(h7.f21227a, menuItem);
            }
        }
        return false;
    }

    @Override // d.AbstractC2608s
    public final void l(CharSequence charSequence) {
        this.f21257N = charSequence;
        InterfaceC2971u0 interfaceC2971u0 = this.f21258O;
        if (interfaceC2971u0 != null) {
            interfaceC2971u0.setWindowTitle(charSequence);
            return;
        }
        Z z7 = this.f21255L;
        if (z7 != null) {
            z7.I(charSequence);
            return;
        }
        TextView textView = this.f21268Y;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x026e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(boolean z7, boolean z8) {
        int i7;
        Configuration configuration;
        j0.j z9;
        int i8;
        boolean z10;
        boolean z11;
        int i9;
        Activity activity;
        boolean z12;
        Field declaredField;
        Field field;
        Map map;
        boolean z13;
        Field field2;
        Object obj;
        Object obj2;
        Object obj3;
        Activity activity2;
        if (this.f21283n0) {
            return false;
        }
        int i10 = this.f21285p0;
        if (i10 == -100) {
            i10 = AbstractC2608s.f21437y;
        }
        int i11 = i10;
        Context context = this.f21252H;
        int D7 = D(context, i11);
        int i12 = Build.VERSION.SDK_INT;
        j0.j o7 = i12 < 33 ? o(context) : null;
        if (!z8 && o7 != null) {
            o7 = z(context.getResources().getConfiguration());
        }
        Configuration t7 = t(context, D7, o7, null, false);
        boolean z14 = this.f21288s0;
        Object obj4 = this.f21251G;
        if (!z14 && (obj4 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i7 = 0;
                configuration = this.f21284o0;
                if (configuration == null) {
                    configuration = context.getResources().getConfiguration();
                }
                int i13 = configuration.uiMode & 48;
                int i14 = t7.uiMode & 48;
                j0.j z15 = z(configuration);
                z9 = o7 != null ? null : z(t7);
                i8 = i13 == i14 ? IMediaList.Event.ItemAdded : 0;
                if (z9 != null && !z15.equals(z9)) {
                    i8 |= 8196;
                }
                int i15 = 4;
                if (((~i7) & i8) != 0 && z7 && this.f21281l0 && ((f21245G0 || this.f21282m0) && (obj4 instanceof Activity))) {
                    activity2 = (Activity) obj4;
                    if (!activity2.isChild()) {
                        int i16 = AbstractC0357e.f7789b;
                        if (Build.VERSION.SDK_INT >= 28) {
                            activity2.recreate();
                        } else {
                            new Handler(activity2.getMainLooper()).post(new androidx.activity.b(activity2, i15));
                        }
                        z10 = true;
                        if (!z10 || i8 == 0) {
                            z11 = z10;
                        } else {
                            boolean z16 = (i7 & i8) == i8;
                            Resources resources = context.getResources();
                            Configuration configuration2 = new Configuration(resources.getConfiguration());
                            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i14;
                            if (z9 != null) {
                                if (Build.VERSION.SDK_INT >= 24) {
                                    AbstractC2590A.d(configuration2, z9);
                                } else {
                                    j0.l lVar = z9.f24417a;
                                    AbstractC2614y.b(configuration2, lVar.get(0));
                                    AbstractC2614y.a(configuration2, lVar.get(0));
                                }
                            }
                            resources.updateConfiguration(configuration2, null);
                            int i17 = Build.VERSION.SDK_INT;
                            if (i17 < 26 && i17 < 28) {
                                if (i17 >= 24) {
                                    if (!AbstractC3839w.f29129h) {
                                        try {
                                            Field declaredField2 = Resources.class.getDeclaredField("mResourcesImpl");
                                            AbstractC3839w.f29128g = declaredField2;
                                            declaredField2.setAccessible(true);
                                        } catch (NoSuchFieldException e7) {
                                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e7);
                                        }
                                        AbstractC3839w.f29129h = true;
                                    }
                                    Field field3 = AbstractC3839w.f29128g;
                                    if (field3 != null) {
                                        try {
                                            obj2 = field3.get(resources);
                                        } catch (IllegalAccessException e8) {
                                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e8);
                                            obj2 = null;
                                        }
                                        if (obj2 != null) {
                                            if (!AbstractC3839w.f29123b) {
                                                try {
                                                    Field declaredField3 = obj2.getClass().getDeclaredField("mDrawableCache");
                                                    AbstractC3839w.f29122a = declaredField3;
                                                    declaredField3.setAccessible(true);
                                                } catch (NoSuchFieldException e9) {
                                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e9);
                                                }
                                                AbstractC3839w.f29123b = true;
                                            }
                                            Field field4 = AbstractC3839w.f29122a;
                                            if (field4 != null) {
                                                try {
                                                    obj3 = field4.get(obj2);
                                                } catch (IllegalAccessException e10) {
                                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e10);
                                                }
                                                if (obj3 != null) {
                                                    AbstractC3839w.e(obj3);
                                                }
                                            }
                                            obj3 = null;
                                            if (obj3 != null) {
                                            }
                                        }
                                    }
                                } else if (i17 >= 23) {
                                    if (!AbstractC3839w.f29123b) {
                                        try {
                                            Field declaredField4 = Resources.class.getDeclaredField("mDrawableCache");
                                            AbstractC3839w.f29122a = declaredField4;
                                            z13 = true;
                                            try {
                                                declaredField4.setAccessible(true);
                                            } catch (NoSuchFieldException e11) {
                                                e = e11;
                                                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
                                                AbstractC3839w.f29123b = z13;
                                                field2 = AbstractC3839w.f29122a;
                                                if (field2 != null) {
                                                }
                                                obj = null;
                                                if (obj != null) {
                                                }
                                                i9 = this.f21286q0;
                                                if (i9 != 0) {
                                                }
                                                if (z16) {
                                                }
                                                z11 = true;
                                                if (z11) {
                                                }
                                                if (z11) {
                                                }
                                                if (i11 == 0) {
                                                }
                                                if (i11 == 3) {
                                                }
                                                return z11;
                                            }
                                        } catch (NoSuchFieldException e12) {
                                            e = e12;
                                            z13 = true;
                                        }
                                        AbstractC3839w.f29123b = z13;
                                    }
                                    field2 = AbstractC3839w.f29122a;
                                    if (field2 != null) {
                                        try {
                                            obj = field2.get(resources);
                                        } catch (IllegalAccessException e13) {
                                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e13);
                                        }
                                        if (obj != null) {
                                            AbstractC3839w.e(obj);
                                        }
                                    }
                                    obj = null;
                                    if (obj != null) {
                                    }
                                } else {
                                    if (!AbstractC3839w.f29123b) {
                                        try {
                                            declaredField = Resources.class.getDeclaredField("mDrawableCache");
                                            AbstractC3839w.f29122a = declaredField;
                                            z12 = true;
                                        } catch (NoSuchFieldException e14) {
                                            e = e14;
                                            z12 = true;
                                        }
                                        try {
                                            declaredField.setAccessible(true);
                                        } catch (NoSuchFieldException e15) {
                                            e = e15;
                                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
                                            AbstractC3839w.f29123b = z12;
                                            field = AbstractC3839w.f29122a;
                                            if (field != null) {
                                            }
                                            i9 = this.f21286q0;
                                            if (i9 != 0) {
                                            }
                                            if (z16) {
                                            }
                                            z11 = true;
                                            if (z11) {
                                            }
                                            if (z11) {
                                            }
                                            if (i11 == 0) {
                                            }
                                            if (i11 == 3) {
                                            }
                                            return z11;
                                        }
                                        AbstractC3839w.f29123b = z12;
                                    }
                                    field = AbstractC3839w.f29122a;
                                    if (field != null) {
                                        try {
                                            map = (Map) field.get(resources);
                                        } catch (IllegalAccessException e16) {
                                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e16);
                                            map = null;
                                        }
                                        if (map != null) {
                                            map.clear();
                                        }
                                    }
                                }
                            }
                            i9 = this.f21286q0;
                            if (i9 != 0) {
                                context.setTheme(i9);
                                if (Build.VERSION.SDK_INT >= 23) {
                                    context.getTheme().applyStyle(this.f21286q0, true);
                                    if (z16 && (obj4 instanceof Activity)) {
                                        activity = (Activity) obj4;
                                        if (activity instanceof androidx.lifecycle.o) {
                                            if (this.f21282m0 && !this.f21283n0) {
                                                activity.onConfigurationChanged(configuration2);
                                            }
                                        } else if (((androidx.lifecycle.q) ((androidx.lifecycle.o) activity).h()).f7537f.compareTo(EnumC0347l.f7532z) >= 0) {
                                            activity.onConfigurationChanged(configuration2);
                                        }
                                    }
                                    z11 = true;
                                }
                            }
                            if (z16) {
                                activity = (Activity) obj4;
                                if (activity instanceof androidx.lifecycle.o) {
                                }
                            }
                            z11 = true;
                        }
                        if (z11 && (obj4 instanceof AbstractActivityC2604n)) {
                            if ((i8 & IMediaList.Event.ItemAdded) != 0) {
                                ((AbstractActivityC2604n) obj4).getClass();
                            }
                            if ((i8 & 4) != 0) {
                                ((AbstractActivityC2604n) obj4).getClass();
                            }
                        }
                        if (z11 && z9 != null) {
                            j0.j z17 = z(context.getResources().getConfiguration());
                            if (Build.VERSION.SDK_INT < 24) {
                                AbstractC2590A.c(z17);
                            } else {
                                Locale.setDefault(z17.f24417a.get(0));
                            }
                        }
                        if (i11 == 0) {
                            y(context).i();
                        } else {
                            D d7 = this.f21289t0;
                            if (d7 != null) {
                                d7.b();
                            }
                        }
                        if (i11 == 3) {
                            if (this.f21290u0 == null) {
                                this.f21290u0 = new D(this, context);
                            }
                            this.f21290u0.i();
                        } else {
                            D d8 = this.f21290u0;
                            if (d8 != null) {
                                d8.b();
                            }
                        }
                        return z11;
                    }
                }
                z10 = false;
                if (z10) {
                }
                z11 = z10;
                if (z11) {
                    if ((i8 & IMediaList.Event.ItemAdded) != 0) {
                    }
                    if ((i8 & 4) != 0) {
                    }
                }
                if (z11) {
                    j0.j z172 = z(context.getResources().getConfiguration());
                    if (Build.VERSION.SDK_INT < 24) {
                    }
                }
                if (i11 == 0) {
                }
                if (i11 == 3) {
                }
                return z11;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i12 >= 29 ? 269221888 : i12 >= 24 ? 786432 : 0);
                if (activityInfo != null) {
                    this.f21287r0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e17) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e17);
                this.f21287r0 = 0;
            }
        }
        this.f21288s0 = true;
        i7 = this.f21287r0;
        configuration = this.f21284o0;
        if (configuration == null) {
        }
        int i132 = configuration.uiMode & 48;
        int i142 = t7.uiMode & 48;
        j0.j z152 = z(configuration);
        if (o7 != null) {
        }
        if (i132 == i142) {
        }
        if (z9 != null) {
            i8 |= 8196;
        }
        int i152 = 4;
        if (((~i7) & i8) != 0) {
            activity2 = (Activity) obj4;
            if (!activity2.isChild()) {
            }
        }
        z10 = false;
        if (z10) {
        }
        z11 = z10;
        if (z11) {
        }
        if (z11) {
        }
        if (i11 == 0) {
        }
        if (i11 == 3) {
        }
        return z11;
    }

    public final void n(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.I != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof C) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        C c7 = new C(this, callback);
        this.f21253J = c7;
        window.setCallback(c7);
        int[] iArr = f21244F0;
        Context context = this.f21252H;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawable = null;
        } else {
            C2976x a7 = C2976x.a();
            synchronized (a7) {
                drawable = a7.f24386a.g(context, resourceId, true);
            }
        }
        if (drawable != null) {
            window.setBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        this.I = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f21249C0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f21250D0) != null) {
            B.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f21250D0 = null;
        }
        Object obj = this.f21251G;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f21249C0 = B.a(activity);
                J();
            }
        }
        this.f21249C0 = null;
        J();
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public final void p(int i7, H h7, i.o oVar) {
        if (oVar == null) {
            if (h7 == null && i7 >= 0) {
                H[] hArr = this.f21278i0;
                if (i7 < hArr.length) {
                    h7 = hArr[i7];
                }
            }
            if (h7 != null) {
                oVar = h7.f21234h;
            }
        }
        if ((h7 == null || h7.f21239m) && !this.f21283n0) {
            C c7 = this.f21253J;
            Window.Callback callback = this.I.getCallback();
            c7.getClass();
            try {
                c7.f21213A = true;
                callback.onPanelClosed(i7, oVar);
            } finally {
                c7.f21213A = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r6.f() != false) goto L20;
     */
    @Override // i.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(i.o oVar) {
        ActionMenuView actionMenuView;
        C2952m c2952m;
        C2952m c2952m2;
        C2952m c2952m3;
        InterfaceC2971u0 interfaceC2971u0 = this.f21258O;
        if (interfaceC2971u0 != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2971u0;
            actionBarOverlayLayout.k();
            Toolbar toolbar = ((H1) actionBarOverlayLayout.f6514B).f24054a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f6692x) != null && actionMenuView.f6542P) {
                if (ViewConfiguration.get(this.f21252H).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f21258O;
                    actionBarOverlayLayout2.k();
                    ActionMenuView actionMenuView2 = ((H1) actionBarOverlayLayout2.f6514B).f24054a.f6692x;
                    if (actionMenuView2 != null) {
                        C2952m c2952m4 = actionMenuView2.f6543Q;
                        if (c2952m4 != null) {
                            if (c2952m4.f24282R == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.I.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f21258O;
                actionBarOverlayLayout3.k();
                ActionMenuView actionMenuView3 = ((H1) actionBarOverlayLayout3.f6514B).f24054a.f6692x;
                if ((actionMenuView3 == null || (c2952m3 = actionMenuView3.f6543Q) == null || !c2952m3.f()) ? false : true) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f21258O;
                    actionBarOverlayLayout4.k();
                    ActionMenuView actionMenuView4 = ((H1) actionBarOverlayLayout4.f6514B).f24054a.f6692x;
                    if (actionMenuView4 != null && (c2952m2 = actionMenuView4.f6543Q) != null) {
                        c2952m2.c();
                    }
                    if (this.f21283n0) {
                        return;
                    }
                    callback.onPanelClosed(108, A(0).f21234h);
                    return;
                }
                if (callback == null || this.f21283n0) {
                    return;
                }
                if (this.f21291v0 && (1 & this.f21292w0) != 0) {
                    View decorView = this.I.getDecorView();
                    RunnableC2609t runnableC2609t = this.f21293x0;
                    decorView.removeCallbacks(runnableC2609t);
                    runnableC2609t.run();
                }
                H A7 = A(0);
                i.o oVar2 = A7.f21234h;
                if (oVar2 == null || A7.f21241o || !callback.onPreparePanel(0, A7.f21233g, oVar2)) {
                    return;
                }
                callback.onMenuOpened(108, A7.f21234h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.f21258O;
                actionBarOverlayLayout5.k();
                ActionMenuView actionMenuView5 = ((H1) actionBarOverlayLayout5.f6514B).f24054a.f6692x;
                if (actionMenuView5 == null || (c2952m = actionMenuView5.f6543Q) == null) {
                    return;
                }
                c2952m.l();
                return;
            }
        }
        H A8 = A(0);
        A8.f21240n = true;
        s(A8, false);
        F(A8, null);
    }

    public final void r(i.o oVar) {
        C2952m c2952m;
        if (this.f21277h0) {
            return;
        }
        this.f21277h0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f21258O;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((H1) actionBarOverlayLayout.f6514B).f24054a.f6692x;
        if (actionMenuView != null && (c2952m = actionMenuView.f6543Q) != null) {
            c2952m.c();
            C2937h c2937h = c2952m.f24281Q;
            if (c2937h != null && c2937h.b()) {
                c2937h.f23200j.dismiss();
            }
        }
        Window.Callback callback = this.I.getCallback();
        if (callback != null && !this.f21283n0) {
            callback.onPanelClosed(108, oVar);
        }
        this.f21277h0 = false;
    }

    public final void s(H h7, boolean z7) {
        G g7;
        InterfaceC2971u0 interfaceC2971u0;
        C2952m c2952m;
        if (z7 && h7.f21227a == 0 && (interfaceC2971u0 = this.f21258O) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2971u0;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((H1) actionBarOverlayLayout.f6514B).f24054a.f6692x;
            if (actionMenuView != null && (c2952m = actionMenuView.f6543Q) != null && c2952m.f()) {
                r(h7.f21234h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f21252H.getSystemService("window");
        if (windowManager != null && h7.f21239m && (g7 = h7.f21231e) != null) {
            windowManager.removeView(g7);
            if (z7) {
                p(h7.f21227a, h7, null);
            }
        }
        h7.f21237k = false;
        h7.f21238l = false;
        h7.f21239m = false;
        h7.f21232f = null;
        h7.f21240n = true;
        if (this.f21279j0 == h7) {
            this.f21279j0 = null;
        }
        if (h7.f21227a == 0) {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(KeyEvent keyEvent) {
        View decorView;
        AudioManager audioManager;
        ActionMenuView actionMenuView;
        C2952m c2952m;
        C2952m c2952m2;
        C2952m c2952m3;
        Object obj = this.f21251G;
        if (((obj instanceof InterfaceC3255l) || (obj instanceof DialogInterfaceC2601k)) && (decorView = this.I.getDecorView()) != null && N6.b.l(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            C c7 = this.f21253J;
            Window.Callback callback = this.I.getCallback();
            c7.getClass();
            try {
                c7.f21217z = true;
                if (callback.dispatchKeyEvent(keyEvent)) {
                    return true;
                }
            } finally {
                c7.f21217z = false;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.f21280k0 = (keyEvent.getFlags() & 128) != 0;
            } else if (keyCode == 82) {
                if (keyEvent.getRepeatCount() != 0) {
                    return true;
                }
                H A7 = A(0);
                if (A7.f21239m) {
                    return true;
                }
                H(A7, keyEvent);
                return true;
            }
        } else if (keyCode != 4) {
            if (keyCode == 82) {
                if (this.f21261R != null) {
                    return true;
                }
                H A8 = A(0);
                InterfaceC2971u0 interfaceC2971u0 = this.f21258O;
                Context context = this.f21252H;
                if (interfaceC2971u0 != null) {
                    ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2971u0;
                    actionBarOverlayLayout.k();
                    Toolbar toolbar = ((H1) actionBarOverlayLayout.f6514B).f24054a;
                    if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f6692x) != null && actionMenuView.f6542P && !ViewConfiguration.get(context).hasPermanentMenuKey()) {
                        ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f21258O;
                        actionBarOverlayLayout2.k();
                        ActionMenuView actionMenuView2 = ((H1) actionBarOverlayLayout2.f6514B).f24054a.f6692x;
                        if (actionMenuView2 != null && (c2952m2 = actionMenuView2.f6543Q) != null && c2952m2.f()) {
                            ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f21258O;
                            actionBarOverlayLayout3.k();
                            ActionMenuView actionMenuView3 = ((H1) actionBarOverlayLayout3.f6514B).f24054a.f6692x;
                            if (actionMenuView3 == null || (c2952m3 = actionMenuView3.f6543Q) == null || !c2952m3.c()) {
                                return true;
                            }
                        } else {
                            if (this.f21283n0 || !H(A8, keyEvent)) {
                                return true;
                            }
                            ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f21258O;
                            actionBarOverlayLayout4.k();
                            ActionMenuView actionMenuView4 = ((H1) actionBarOverlayLayout4.f6514B).f24054a.f6692x;
                            if (actionMenuView4 == null || (c2952m = actionMenuView4.f6543Q) == null || !c2952m.l()) {
                                return true;
                            }
                        }
                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                        if (audioManager == null) {
                            audioManager.playSoundEffect(0);
                            return true;
                        }
                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                        return true;
                    }
                }
                boolean z7 = A8.f21239m;
                if (z7 || A8.f21238l) {
                    s(A8, true);
                    if (!z7) {
                        return true;
                    }
                } else {
                    if (!A8.f21237k) {
                        return true;
                    }
                    if (A8.f21241o) {
                        A8.f21237k = false;
                        if (!H(A8, keyEvent)) {
                            return true;
                        }
                    }
                    F(A8, keyEvent);
                }
                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                if (audioManager == null) {
                }
            }
        } else if (E()) {
            return true;
        }
        return false;
    }

    public final void v(int i7) {
        H A7 = A(i7);
        if (A7.f21234h != null) {
            Bundle bundle = new Bundle();
            A7.f21234h.t(bundle);
            if (bundle.size() > 0) {
                A7.f21242p = bundle;
            }
            A7.f21234h.w();
            A7.f21234h.clear();
        }
        A7.f21241o = true;
        A7.f21240n = true;
        if ((i7 == 108 || i7 == 0) && this.f21258O != null) {
            H A8 = A(0);
            A8.f21237k = false;
            H(A8, null);
        }
    }

    public final void w() {
        ViewGroup viewGroup;
        if (this.f21266W) {
            return;
        }
        int[] iArr = AbstractC0384a.f7920j;
        Context context = this.f21252H;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(WebSocketProtocol.PAYLOAD_SHORT, false)) {
            g(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            g(108);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            g(109);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            g(10);
        }
        this.f21275f0 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        x();
        this.I.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.f21276g0) {
            viewGroup = this.f21274e0 ? (ViewGroup) from.inflate(com.google.ads.interactivemedia.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(com.google.ads.interactivemedia.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f21275f0) {
            viewGroup = (ViewGroup) from.inflate(com.google.ads.interactivemedia.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f21273d0 = false;
            this.f21272c0 = false;
        } else if (this.f21272c0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C2757e(context, typedValue.resourceId) : context).inflate(com.google.ads.interactivemedia.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC2971u0 interfaceC2971u0 = (InterfaceC2971u0) viewGroup.findViewById(com.google.ads.interactivemedia.R.id.decor_content_parent);
            this.f21258O = interfaceC2971u0;
            interfaceC2971u0.setWindowCallback(this.I.getCallback());
            if (this.f21273d0) {
                ((ActionBarOverlayLayout) this.f21258O).j(109);
            }
            if (this.f21270a0) {
                ((ActionBarOverlayLayout) this.f21258O).j(2);
            }
            if (this.f21271b0) {
                ((ActionBarOverlayLayout) this.f21258O).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f21272c0 + ", windowActionBarOverlay: " + this.f21273d0 + ", android:windowIsFloating: " + this.f21275f0 + ", windowActionModeOverlay: " + this.f21274e0 + ", windowNoTitle: " + this.f21276g0 + " }");
        }
        C2610u c2610u = new C2610u(this);
        WeakHashMap weakHashMap = n0.T.f26009a;
        n0.H.u(viewGroup, c2610u);
        if (this.f21258O == null) {
            this.f21268Y = (TextView) viewGroup.findViewById(com.google.ads.interactivemedia.R.id.title);
        }
        Method method = O1.f24122a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, new Object[0]);
        } catch (IllegalAccessException e7) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e7);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e8) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e8);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.ads.interactivemedia.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.I.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.I.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new C2610u(this));
        this.f21267X = viewGroup;
        Object obj = this.f21251G;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f21257N;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC2971u0 interfaceC2971u02 = this.f21258O;
            if (interfaceC2971u02 != null) {
                interfaceC2971u02.setWindowTitle(title);
            } else {
                Z z7 = this.f21255L;
                if (z7 != null) {
                    z7.I(title);
                } else {
                    TextView textView = this.f21268Y;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f21267X.findViewById(R.id.content);
        View decorView = this.I.getDecorView();
        contentFrameLayout2.f6558D.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = n0.T.f26009a;
        if (AbstractC3241E.c(contentFrameLayout2)) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (obtainStyledAttributes2.hasValue(122)) {
            obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (obtainStyledAttributes2.hasValue(123)) {
            obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (obtainStyledAttributes2.hasValue(120)) {
            obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (obtainStyledAttributes2.hasValue(121)) {
            obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        obtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f21266W = true;
        H A7 = A(0);
        if (this.f21283n0 || A7.f21234h != null) {
            return;
        }
        C(108);
    }

    public final void x() {
        if (this.I == null) {
            Object obj = this.f21251G;
            if (obj instanceof Activity) {
                n(((Activity) obj).getWindow());
            }
        }
        if (this.I == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final F y(Context context) {
        if (this.f21289t0 == null) {
            if (androidx.activity.result.d.f6421B == null) {
                Context applicationContext = context.getApplicationContext();
                androidx.activity.result.d.f6421B = new androidx.activity.result.d(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f21289t0 = new D(this, androidx.activity.result.d.f6421B);
        }
        return this.f21289t0;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.f21248B0 == null) {
            int[] iArr = AbstractC0384a.f7920j;
            Context context2 = this.f21252H;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                this.f21248B0 = new L();
            } else {
                try {
                    this.f21248B0 = (L) context2.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f21248B0 = new L();
                }
            }
        }
        L l7 = this.f21248B0;
        int i7 = M1.f24119a;
        return l7.createView(view, str, context, attributeSet, false, false, true, false);
    }
}
