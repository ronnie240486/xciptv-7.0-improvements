package d;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.AbstractActivityC0308u;
import b0.AbstractC0353a;
import b0.AbstractC0357e;
import c0.AbstractC0385a;
import h.C2757e;
import h.C2762j;
import h.C2764l;
import j.C2976x;
import j.H1;
import j.M1;
import java.util.ArrayList;
import m0.AbstractC3183b;

/* renamed from: d.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC2604n extends AbstractActivityC0308u implements InterfaceC2605o {

    /* renamed from: R, reason: collision with root package name */
    public I f21427R;

    public AbstractActivityC2604n() {
        this.f6388B.f3986b.b("androidx:appcompat", new C2602l(this));
        i(new C2603m(this));
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        I i7 = (I) k();
        i7.w();
        ((ViewGroup) i7.f21267X.findViewById(R.id.content)).addView(view, layoutParams);
        i7.f21253J.a(i7.I.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        I i15 = (I) k();
        i15.f21281l0 = true;
        int i16 = i15.f21285p0;
        if (i16 == -100) {
            i16 = AbstractC2608s.f21437y;
        }
        int D7 = i15.D(context, i16);
        int i17 = 0;
        if (AbstractC2608s.c(context) && AbstractC2608s.c(context)) {
            if (!j0.b.c()) {
                synchronized (AbstractC2608s.f21435F) {
                    try {
                        j0.j jVar = AbstractC2608s.f21438z;
                        if (jVar == null) {
                            if (AbstractC2608s.f21430A == null) {
                                AbstractC2608s.f21430A = j0.j.b(R3.f.o(context));
                            }
                            if (!AbstractC2608s.f21430A.f24417a.isEmpty()) {
                                AbstractC2608s.f21438z = AbstractC2608s.f21430A;
                            }
                        } else if (!jVar.equals(AbstractC2608s.f21430A)) {
                            j0.j jVar2 = AbstractC2608s.f21438z;
                            AbstractC2608s.f21430A = jVar2;
                            R3.f.n(context, jVar2.f24417a.a());
                        }
                    } finally {
                    }
                }
            } else if (!AbstractC2608s.f21432C) {
                AbstractC2608s.f21436x.execute(new RunnableC2606p(context, i17));
            }
        }
        j0.j o7 = I.o(context);
        Configuration configuration = null;
        if (I.f21246H0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(I.t(context, D7, o7, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof C2757e) {
            try {
                ((C2757e) context).a(I.t(context, D7, o7, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (I.f21245G0) {
            int i18 = Build.VERSION.SDK_INT;
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f7 = configuration3.fontScale;
                    float f8 = configuration4.fontScale;
                    if (f7 != f8) {
                        configuration.fontScale = f8;
                    }
                    int i19 = configuration3.mcc;
                    int i20 = configuration4.mcc;
                    if (i19 != i20) {
                        configuration.mcc = i20;
                    }
                    int i21 = configuration3.mnc;
                    int i22 = configuration4.mnc;
                    if (i21 != i22) {
                        configuration.mnc = i22;
                    }
                    if (i18 >= 24) {
                        AbstractC2590A.a(configuration3, configuration4, configuration);
                    } else if (!AbstractC3183b.a(configuration3.locale, configuration4.locale)) {
                        configuration.locale = configuration4.locale;
                    }
                    int i23 = configuration3.touchscreen;
                    int i24 = configuration4.touchscreen;
                    if (i23 != i24) {
                        configuration.touchscreen = i24;
                    }
                    int i25 = configuration3.keyboard;
                    int i26 = configuration4.keyboard;
                    if (i25 != i26) {
                        configuration.keyboard = i26;
                    }
                    int i27 = configuration3.keyboardHidden;
                    int i28 = configuration4.keyboardHidden;
                    if (i27 != i28) {
                        configuration.keyboardHidden = i28;
                    }
                    int i29 = configuration3.navigation;
                    int i30 = configuration4.navigation;
                    if (i29 != i30) {
                        configuration.navigation = i30;
                    }
                    int i31 = configuration3.navigationHidden;
                    int i32 = configuration4.navigationHidden;
                    if (i31 != i32) {
                        configuration.navigationHidden = i32;
                    }
                    int i33 = configuration3.orientation;
                    int i34 = configuration4.orientation;
                    if (i33 != i34) {
                        configuration.orientation = i34;
                    }
                    int i35 = configuration3.screenLayout & 15;
                    int i36 = configuration4.screenLayout & 15;
                    if (i35 != i36) {
                        configuration.screenLayout |= i36;
                    }
                    int i37 = configuration3.screenLayout & 192;
                    int i38 = configuration4.screenLayout & 192;
                    if (i37 != i38) {
                        configuration.screenLayout |= i38;
                    }
                    int i39 = configuration3.screenLayout & 48;
                    int i40 = configuration4.screenLayout & 48;
                    if (i39 != i40) {
                        configuration.screenLayout |= i40;
                    }
                    int i41 = configuration3.screenLayout & 768;
                    int i42 = configuration4.screenLayout & 768;
                    if (i41 != i42) {
                        configuration.screenLayout |= i42;
                    }
                    if (i18 >= 26) {
                        i7 = configuration3.colorMode;
                        int i43 = i7 & 3;
                        i8 = configuration4.colorMode;
                        if (i43 != (i8 & 3)) {
                            i13 = configuration.colorMode;
                            i14 = configuration4.colorMode;
                            configuration.colorMode = i13 | (i14 & 3);
                        }
                        i9 = configuration3.colorMode;
                        int i44 = i9 & 12;
                        i10 = configuration4.colorMode;
                        if (i44 != (i10 & 12)) {
                            i11 = configuration.colorMode;
                            i12 = configuration4.colorMode;
                            configuration.colorMode = i11 | (i12 & 12);
                        }
                    }
                    int i45 = configuration3.uiMode & 15;
                    int i46 = configuration4.uiMode & 15;
                    if (i45 != i46) {
                        configuration.uiMode |= i46;
                    }
                    int i47 = configuration3.uiMode & 48;
                    int i48 = configuration4.uiMode & 48;
                    if (i47 != i48) {
                        configuration.uiMode |= i48;
                    }
                    int i49 = configuration3.screenWidthDp;
                    int i50 = configuration4.screenWidthDp;
                    if (i49 != i50) {
                        configuration.screenWidthDp = i50;
                    }
                    int i51 = configuration3.screenHeightDp;
                    int i52 = configuration4.screenHeightDp;
                    if (i51 != i52) {
                        configuration.screenHeightDp = i52;
                    }
                    int i53 = configuration3.smallestScreenWidthDp;
                    int i54 = configuration4.smallestScreenWidthDp;
                    if (i53 != i54) {
                        configuration.smallestScreenWidthDp = i54;
                    }
                    int i55 = configuration3.densityDpi;
                    int i56 = configuration4.densityDpi;
                    if (i55 != i56) {
                        configuration.densityDpi = i56;
                    }
                }
            }
            Configuration t7 = I.t(context, D7, o7, configuration, true);
            C2757e c2757e = new C2757e(context, com.google.ads.interactivemedia.R.style.Theme_AppCompat_Empty);
            c2757e.a(t7);
            try {
                if (context.getTheme() != null) {
                    com.bumptech.glide.d.t(c2757e.getTheme());
                }
            } catch (NullPointerException unused3) {
            }
            context = c2757e;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        l();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // b0.j, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        l();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i7) {
        I i8 = (I) k();
        i8.w();
        return i8.I.findViewById(i7);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        I i7 = (I) k();
        if (i7.f21256M == null) {
            i7.B();
            Z z7 = i7.f21255L;
            i7.f21256M = new C2762j(z7 != null ? z7.E() : i7.f21252H);
        }
        return i7.f21256M;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i7 = M1.f24119a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        k().b();
    }

    public final AbstractC2608s k() {
        if (this.f21427R == null) {
            P p7 = AbstractC2608s.f21436x;
            this.f21427R = new I(this, null, this, this);
        }
        return this.f21427R;
    }

    public final N6.b l() {
        I i7 = (I) k();
        i7.B();
        return i7.f21255L;
    }

    public final void m() {
        View decorView = getWindow().getDecorView();
        h6.i.l(decorView, "<this>");
        decorView.setTag(com.google.ads.interactivemedia.R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        h6.i.l(decorView2, "<this>");
        decorView2.setTag(com.google.ads.interactivemedia.R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        h6.i.l(decorView3, "<this>");
        decorView3.setTag(com.google.ads.interactivemedia.R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        h6.i.l(decorView4, "<this>");
        decorView4.setTag(com.google.ads.interactivemedia.R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, androidx.activity.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        I i7 = (I) k();
        if (i7.f21272c0 && i7.f21266W) {
            i7.B();
            Z z7 = i7.f21255L;
            if (z7 != null) {
                z7.H(z7.f21332e.getResources().getBoolean(com.google.ads.interactivemedia.R.bool.abc_action_bar_embed_tabs));
            }
        }
        C2976x a7 = C2976x.a();
        Context context = i7.f21252H;
        synchronized (a7) {
            a7.f24386a.k(context);
        }
        i7.f21284o0 = new Configuration(i7.f21252H.getResources().getConfiguration());
        i7.m(false, false);
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        k().e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i7, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i7, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, androidx.activity.l, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        Intent j7;
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        N6.b l7 = l();
        if (menuItem.getItemId() != 16908332 || l7 == null || (((H1) ((Z) l7).f21336i).f24055b & 4) == 0 || (j7 = com.bumptech.glide.f.j(this)) == null) {
            return false;
        }
        if (!b0.k.c(this, j7)) {
            b0.k.b(this, j7);
            return true;
        }
        ArrayList arrayList = new ArrayList();
        Intent j8 = com.bumptech.glide.f.j(this);
        if (j8 == null) {
            j8 = com.bumptech.glide.f.j(this);
        }
        if (j8 != null) {
            ComponentName component = j8.getComponent();
            if (component == null) {
                component = j8.resolveActivity(getPackageManager());
            }
            int size = arrayList.size();
            try {
                Intent k7 = com.bumptech.glide.f.k(this, component);
                while (k7 != null) {
                    arrayList.add(size, k7);
                    k7 = com.bumptech.glide.f.k(this, k7.getComponent());
                }
                arrayList.add(j8);
            } catch (PackageManager.NameNotFoundException e7) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e7);
            }
        }
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        Object obj = c0.h.f7938a;
        AbstractC0385a.a(this, intentArr, null);
        try {
            int i8 = AbstractC0357e.f7789b;
            AbstractC0353a.a(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i7, Menu menu) {
        return super.onMenuOpened(i7, menu);
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, androidx.activity.l, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i7, Menu menu) {
        super.onPanelClosed(i7, menu);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((I) k()).w();
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        I i7 = (I) k();
        i7.B();
        Z z7 = i7.f21255L;
        if (z7 != null) {
            z7.f21351x = true;
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((I) k()).m(true, false);
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public void onStop() {
        super.onStop();
        I i7 = (I) k();
        i7.B();
        Z z7 = i7.f21255L;
        if (z7 != null) {
            z7.f21351x = false;
            C2764l c2764l = z7.f21350w;
            if (c2764l != null) {
                c2764l.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i7) {
        super.onTitleChanged(charSequence, i7);
        k().l(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        l();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i7) {
        m();
        k().h(i7);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i7) {
        super.setTheme(i7);
        ((I) k()).f21286q0 = i7;
    }

    @Override // androidx.activity.l, android.app.Activity
    public void setContentView(View view) {
        m();
        k().i(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        k().j(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
