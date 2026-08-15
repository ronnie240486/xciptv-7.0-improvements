package h;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import h0.InterfaceMenuItemC2768b;
import i.q;
import i.r;
import i.w;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import n0.AbstractC3257n;

/* renamed from: h.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2761i {

    /* renamed from: A, reason: collision with root package name */
    public CharSequence f22798A;

    /* renamed from: B, reason: collision with root package name */
    public CharSequence f22799B;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C2762j f22802E;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f22803a;

    /* renamed from: h, reason: collision with root package name */
    public boolean f22810h;

    /* renamed from: i, reason: collision with root package name */
    public int f22811i;

    /* renamed from: j, reason: collision with root package name */
    public int f22812j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f22813k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f22814l;

    /* renamed from: m, reason: collision with root package name */
    public int f22815m;

    /* renamed from: n, reason: collision with root package name */
    public char f22816n;

    /* renamed from: o, reason: collision with root package name */
    public int f22817o;

    /* renamed from: p, reason: collision with root package name */
    public char f22818p;

    /* renamed from: q, reason: collision with root package name */
    public int f22819q;

    /* renamed from: r, reason: collision with root package name */
    public int f22820r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f22821s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f22822t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f22823u;

    /* renamed from: v, reason: collision with root package name */
    public int f22824v;

    /* renamed from: w, reason: collision with root package name */
    public int f22825w;

    /* renamed from: x, reason: collision with root package name */
    public String f22826x;

    /* renamed from: y, reason: collision with root package name */
    public String f22827y;

    /* renamed from: z, reason: collision with root package name */
    public r f22828z;

    /* renamed from: C, reason: collision with root package name */
    public ColorStateList f22800C = null;

    /* renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f22801D = null;

    /* renamed from: b, reason: collision with root package name */
    public int f22804b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f22805c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f22806d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f22807e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f22808f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f22809g = true;

    public C2761i(C2762j c2762j, Menu menu) {
        this.f22802E = c2762j;
        this.f22803a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f22802E.f22833c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e7) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e7);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z7 = false;
        menuItem.setChecked(this.f22821s).setVisible(this.f22822t).setEnabled(this.f22823u).setCheckable(this.f22820r >= 1).setTitleCondensed(this.f22814l).setIcon(this.f22815m);
        int i7 = this.f22824v;
        if (i7 >= 0) {
            menuItem.setShowAsAction(i7);
        }
        String str = this.f22827y;
        C2762j c2762j = this.f22802E;
        if (str != null) {
            if (c2762j.f22833c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (c2762j.f22834d == null) {
                c2762j.f22834d = C2762j.a(c2762j.f22833c);
            }
            Object obj = c2762j.f22834d;
            String str2 = this.f22827y;
            MenuItemOnMenuItemClickListenerC2760h menuItemOnMenuItemClickListenerC2760h = new MenuItemOnMenuItemClickListenerC2760h();
            menuItemOnMenuItemClickListenerC2760h.f22796a = obj;
            Class<?> cls = obj.getClass();
            try {
                menuItemOnMenuItemClickListenerC2760h.f22797b = cls.getMethod(str2, MenuItemOnMenuItemClickListenerC2760h.f22795c);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC2760h);
            } catch (Exception e7) {
                StringBuilder t7 = android.support.v4.media.a.t("Couldn't resolve menu item onClick handler ", str2, " in class ");
                t7.append(cls.getName());
                InflateException inflateException = new InflateException(t7.toString());
                inflateException.initCause(e7);
                throw inflateException;
            }
        }
        if (this.f22820r >= 2) {
            if (menuItem instanceof q) {
                q qVar = (q) menuItem;
                qVar.f23350x = (qVar.f23350x & (-5)) | 4;
            } else if (menuItem instanceof w) {
                w wVar = (w) menuItem;
                try {
                    Method method = wVar.f23362e;
                    InterfaceMenuItemC2768b interfaceMenuItemC2768b = wVar.f23361d;
                    if (method == null) {
                        wVar.f23362e = interfaceMenuItemC2768b.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    wVar.f23362e.invoke(interfaceMenuItemC2768b, Boolean.TRUE);
                } catch (Exception e8) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e8);
                }
            }
        }
        String str3 = this.f22826x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, C2762j.f22829e, c2762j.f22831a));
            z7 = true;
        }
        int i8 = this.f22825w;
        if (i8 > 0) {
            if (z7) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i8);
            }
        }
        r rVar = this.f22828z;
        if (rVar != null) {
            if (menuItem instanceof InterfaceMenuItemC2768b) {
                ((InterfaceMenuItemC2768b) menuItem).a(rVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f22798A;
        boolean z8 = menuItem instanceof InterfaceMenuItemC2768b;
        if (z8) {
            ((InterfaceMenuItemC2768b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC3257n.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f22799B;
        if (z8) {
            ((InterfaceMenuItemC2768b) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC3257n.m(menuItem, charSequence2);
        }
        char c7 = this.f22816n;
        int i9 = this.f22817o;
        if (z8) {
            ((InterfaceMenuItemC2768b) menuItem).setAlphabeticShortcut(c7, i9);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC3257n.g(menuItem, c7, i9);
        }
        char c8 = this.f22818p;
        int i10 = this.f22819q;
        if (z8) {
            ((InterfaceMenuItemC2768b) menuItem).setNumericShortcut(c8, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC3257n.k(menuItem, c8, i10);
        }
        PorterDuff.Mode mode = this.f22801D;
        if (mode != null) {
            if (z8) {
                ((InterfaceMenuItemC2768b) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC3257n.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f22800C;
        if (colorStateList != null) {
            if (z8) {
                ((InterfaceMenuItemC2768b) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC3257n.i(menuItem, colorStateList);
            }
        }
    }
}
