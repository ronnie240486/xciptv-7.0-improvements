package i;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import c0.AbstractC0387c;
import h0.InterfaceMenuC2767a;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import n0.V;
import n0.W;

/* loaded from: classes.dex */
public class o implements InterfaceMenuC2767a {

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f23296y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    public final Context f23297a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f23298b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f23299c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f23300d;

    /* renamed from: e, reason: collision with root package name */
    public m f23301e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f23302f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f23303g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f23304h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f23305i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f23306j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f23307k;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f23309m;

    /* renamed from: n, reason: collision with root package name */
    public Drawable f23310n;

    /* renamed from: o, reason: collision with root package name */
    public View f23311o;

    /* renamed from: v, reason: collision with root package name */
    public q f23318v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f23320x;

    /* renamed from: l, reason: collision with root package name */
    public int f23308l = 0;

    /* renamed from: p, reason: collision with root package name */
    public boolean f23312p = false;

    /* renamed from: q, reason: collision with root package name */
    public boolean f23313q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f23314r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f23315s = false;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f23316t = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f23317u = new CopyOnWriteArrayList();

    /* renamed from: w, reason: collision with root package name */
    public boolean f23319w = false;

    public o(Context context) {
        Resources resources;
        int identifier;
        boolean z7 = false;
        this.f23297a = context;
        Resources resources2 = context.getResources();
        this.f23298b = resources2;
        this.f23302f = new ArrayList();
        this.f23303g = new ArrayList();
        this.f23304h = true;
        this.f23305i = new ArrayList();
        this.f23306j = new ArrayList();
        this.f23307k = true;
        if (resources2.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = W.f26015a;
            if (Build.VERSION.SDK_INT < 28 ? !((identifier = (resources = context.getResources()).getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android")) == 0 || !resources.getBoolean(identifier)) : V.b(viewConfiguration)) {
                z7 = true;
            }
        }
        this.f23300d = z7;
    }

    public final q a(int i7, int i8, int i9, CharSequence charSequence) {
        int i10;
        int i11 = ((-65536) & i9) >> 16;
        if (i11 < 0 || i11 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i12 = (f23296y[i11] << 16) | (65535 & i9);
        q qVar = new q(this, i7, i8, i9, i12, charSequence, this.f23308l);
        ArrayList arrayList = this.f23302f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (((q) arrayList.get(size)).f23330d <= i12) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i10, qVar);
        p(true);
        return qVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i7, int i8, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        int i11;
        PackageManager packageManager = this.f23297a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i10 & 1) == 0) {
            removeGroup(i7);
        }
        for (int i12 = 0; i12 < size; i12++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i12);
            int i13 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i13 < 0 ? intent : intentArr[i13]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            q a7 = a(i7, i8, i9, resolveInfo.loadLabel(packageManager));
            a7.setIcon(resolveInfo.loadIcon(packageManager));
            a7.f23333g = intent2;
            if (menuItemArr != null && (i11 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i11] = a7;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(C c7, Context context) {
        this.f23317u.add(new WeakReference(c7));
        c7.j(context, this);
        this.f23307k = true;
    }

    public final void c(boolean z7) {
        if (this.f23315s) {
            return;
        }
        this.f23315s = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f23317u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            C c7 = (C) weakReference.get();
            if (c7 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                c7.b(this, z7);
            }
        }
        this.f23315s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        q qVar = this.f23318v;
        if (qVar != null) {
            d(qVar);
        }
        this.f23302f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f23310n = null;
        this.f23309m = null;
        this.f23311o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(q qVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f23317u;
        boolean z7 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f23318v == qVar) {
            w();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                C c7 = (C) weakReference.get();
                if (c7 == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z7 = c7.h(qVar);
                    if (z7) {
                        break;
                    }
                }
            }
            v();
            if (z7) {
                this.f23318v = null;
            }
        }
        return z7;
    }

    public boolean e(o oVar, MenuItem menuItem) {
        m mVar = this.f23301e;
        return mVar != null && mVar.k(oVar, menuItem);
    }

    public boolean f(q qVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f23317u;
        boolean z7 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            C c7 = (C) weakReference.get();
            if (c7 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z7 = c7.k(qVar);
                if (z7) {
                    break;
                }
            }
        }
        v();
        if (z7) {
            this.f23318v = qVar;
        }
        return z7;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i7) {
        MenuItem findItem;
        ArrayList arrayList = this.f23302f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            if (qVar.f23327a == i7) {
                return qVar;
            }
            if (qVar.hasSubMenu() && (findItem = qVar.f23341o.findItem(i7)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final q g(int i7, KeyEvent keyEvent) {
        ArrayList arrayList = this.f23316t;
        arrayList.clear();
        h(arrayList, i7, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (q) arrayList.get(0);
        }
        boolean n7 = n();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            char c7 = n7 ? qVar.f23336j : qVar.f23334h;
            char[] cArr = keyData.meta;
            if ((c7 == cArr[0] && (metaState & 2) == 0) || ((c7 == cArr[2] && (metaState & 2) != 0) || (n7 && c7 == '\b' && i7 == 67))) {
                return qVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i7) {
        return (MenuItem) this.f23302f.get(i7);
    }

    public final void h(ArrayList arrayList, int i7, KeyEvent keyEvent) {
        int i8;
        boolean n7 = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i7 == 67) {
            ArrayList arrayList2 = this.f23302f;
            int size = arrayList2.size();
            while (i8 < size) {
                q qVar = (q) arrayList2.get(i8);
                if (qVar.hasSubMenu()) {
                    qVar.f23341o.h(arrayList, i7, keyEvent);
                }
                char c7 = n7 ? qVar.f23336j : qVar.f23334h;
                if ((modifiers & 69647) == ((n7 ? qVar.f23337k : qVar.f23335i) & 69647) && c7 != 0) {
                    char[] cArr = keyData.meta;
                    if (c7 != cArr[0] && c7 != cArr[2]) {
                        if (n7 && c7 == '\b') {
                            i8 = i7 != 67 ? i8 + 1 : 0;
                        }
                    }
                    if (qVar.isEnabled()) {
                        arrayList.add(qVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f23320x) {
            return true;
        }
        ArrayList arrayList = this.f23302f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((q) arrayList.get(i7)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList l7 = l();
        if (this.f23307k) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.f23317u;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z7 = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                C c7 = (C) weakReference.get();
                if (c7 == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z7 |= c7.i();
                }
            }
            ArrayList arrayList = this.f23305i;
            ArrayList arrayList2 = this.f23306j;
            if (z7) {
                arrayList.clear();
                arrayList2.clear();
                int size = l7.size();
                for (int i7 = 0; i7 < size; i7++) {
                    q qVar = (q) l7.get(i7);
                    if (qVar.f()) {
                        arrayList.add(qVar);
                    } else {
                        arrayList2.add(qVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f23307k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i7, KeyEvent keyEvent) {
        return g(i7, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z7 = this.f23304h;
        ArrayList arrayList = this.f23303g;
        if (!z7) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f23302f;
        int size = arrayList2.size();
        for (int i7 = 0; i7 < size; i7++) {
            q qVar = (q) arrayList2.get(i7);
            if (qVar.isVisible()) {
                arrayList.add(qVar);
            }
        }
        this.f23304h = false;
        this.f23307k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f23319w;
    }

    public boolean n() {
        return this.f23299c;
    }

    public boolean o() {
        return this.f23300d;
    }

    public final void p(boolean z7) {
        if (this.f23312p) {
            this.f23313q = true;
            if (z7) {
                this.f23314r = true;
                return;
            }
            return;
        }
        if (z7) {
            this.f23304h = true;
            this.f23307k = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f23317u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            C c7 = (C) weakReference.get();
            if (c7 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                c7.e();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i7, int i8) {
        return q(findItem(i7), null, i8);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i7, KeyEvent keyEvent, int i8) {
        q g7 = g(i7, keyEvent);
        boolean q7 = g7 != null ? q(g7, null, i8) : false;
        if ((i8 & 2) != 0) {
            c(true);
        }
        return q7;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(MenuItem menuItem, C c7, int i7) {
        boolean z7;
        q qVar = (q) menuItem;
        if (qVar == null || !qVar.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = qVar.f23342p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(qVar)) {
            o oVar = qVar.f23340n;
            if (!oVar.e(oVar, qVar)) {
                Intent intent = qVar.f23333g;
                if (intent != null) {
                    try {
                        oVar.f23297a.startActivity(intent);
                    } catch (ActivityNotFoundException e7) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e7);
                    }
                }
                r rVar = qVar.f23324A;
                if (rVar == null || !rVar.f23353a.onPerformDefaultAction()) {
                    z7 = false;
                    r rVar2 = qVar.f23324A;
                    boolean z8 = rVar2 == null && rVar2.f23353a.hasSubMenu();
                    if (!qVar.e()) {
                        z7 |= qVar.expandActionView();
                        if (z7) {
                            c(true);
                        }
                    } else if (qVar.hasSubMenu() || z8) {
                        if ((i7 & 4) == 0) {
                            c(false);
                        }
                        if (!qVar.hasSubMenu()) {
                            I i8 = new I(this.f23297a, this, qVar);
                            qVar.f23341o = i8;
                            i8.setHeaderTitle(qVar.f23331e);
                        }
                        I i9 = qVar.f23341o;
                        if (z8) {
                            rVar2.f23354b.getClass();
                            rVar2.f23353a.onPrepareSubMenu(i9);
                        }
                        CopyOnWriteArrayList copyOnWriteArrayList = this.f23317u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            r0 = c7 != null ? c7.g(i9) : false;
                            Iterator it = copyOnWriteArrayList.iterator();
                            while (it.hasNext()) {
                                WeakReference weakReference = (WeakReference) it.next();
                                C c8 = (C) weakReference.get();
                                if (c8 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!r0) {
                                    r0 = c8.g(i9);
                                }
                            }
                        }
                        z7 |= r0;
                        if (!z7) {
                            c(true);
                        }
                    } else if ((i7 & 1) == 0) {
                        c(true);
                    }
                    return z7;
                }
            }
        }
        z7 = true;
        r rVar22 = qVar.f23324A;
        if (rVar22 == null) {
        }
        if (!qVar.e()) {
        }
        return z7;
    }

    public final void r(C c7) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f23317u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            C c8 = (C) weakReference.get();
            if (c8 == null || c8 == c7) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i7) {
        ArrayList arrayList = this.f23302f;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i9 >= size) {
                i9 = -1;
                break;
            } else if (((q) arrayList.get(i9)).f23328b == i7) {
                break;
            } else {
                i9++;
            }
        }
        if (i9 >= 0) {
            int size2 = arrayList.size() - i9;
            while (true) {
                int i10 = i8 + 1;
                if (i8 >= size2 || ((q) arrayList.get(i9)).f23328b != i7) {
                    break;
                }
                if (i9 >= 0) {
                    ArrayList arrayList2 = this.f23302f;
                    if (i9 < arrayList2.size()) {
                        arrayList2.remove(i9);
                    }
                }
                i8 = i10;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i7) {
        ArrayList arrayList = this.f23302f;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (((q) arrayList.get(i8)).f23327a == i7) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 >= 0) {
            ArrayList arrayList2 = this.f23302f;
            if (i8 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i8);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f23302f.size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = getItem(i7);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((I) item.getSubMenu()).s(bundle);
            }
        }
        int i8 = bundle.getInt("android:menu:expandedactionview");
        if (i8 <= 0 || (findItem = findItem(i8)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i7, boolean z7, boolean z8) {
        ArrayList arrayList = this.f23302f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            if (qVar.f23328b == i7) {
                qVar.f23350x = (qVar.f23350x & (-5)) | (z8 ? 4 : 0);
                qVar.setCheckable(z7);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z7) {
        this.f23319w = z7;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i7, boolean z7) {
        ArrayList arrayList = this.f23302f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            if (qVar.f23328b == i7) {
                qVar.setEnabled(z7);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i7, boolean z7) {
        ArrayList arrayList = this.f23302f;
        int size = arrayList.size();
        boolean z8 = false;
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            if (qVar.f23328b == i7) {
                int i9 = qVar.f23350x;
                int i10 = (i9 & (-9)) | (z7 ? 0 : 8);
                qVar.f23350x = i10;
                if (i9 != i10) {
                    z8 = true;
                }
            }
        }
        if (z8) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z7) {
        this.f23299c = z7;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f23302f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f23302f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = getItem(i7);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((I) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i7, CharSequence charSequence, int i8, Drawable drawable, View view) {
        Resources resources = this.f23298b;
        if (view != null) {
            this.f23311o = view;
            this.f23309m = null;
            this.f23310n = null;
        } else {
            if (i7 > 0) {
                this.f23309m = resources.getText(i7);
            } else if (charSequence != null) {
                this.f23309m = charSequence;
            }
            if (i8 > 0) {
                Context context = this.f23297a;
                Object obj = c0.h.f7938a;
                this.f23310n = AbstractC0387c.b(context, i8);
            } else if (drawable != null) {
                this.f23310n = drawable;
            }
            this.f23311o = null;
        }
        p(false);
    }

    public final void v() {
        this.f23312p = false;
        if (this.f23313q) {
            this.f23313q = false;
            p(this.f23314r);
        }
    }

    public final void w() {
        if (this.f23312p) {
            return;
        }
        this.f23312p = true;
        this.f23313q = false;
        this.f23314r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7) {
        return a(0, 0, 0, this.f23298b.getString(i7));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7) {
        return addSubMenu(0, 0, 0, this.f23298b.getString(i7));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7, int i8, int i9, CharSequence charSequence) {
        return a(i7, i8, i9, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7, int i8, int i9, CharSequence charSequence) {
        q a7 = a(i7, i8, i9, charSequence);
        I i10 = new I(this.f23297a, this, a7);
        a7.f23341o = i10;
        i10.setHeaderTitle(a7.f23331e);
        return i10;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7, int i8, int i9, int i10) {
        return a(i7, i8, i9, this.f23298b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7, int i8, int i9, int i10) {
        return addSubMenu(i7, i8, i9, this.f23298b.getString(i10));
    }

    public o k() {
        return this;
    }
}
