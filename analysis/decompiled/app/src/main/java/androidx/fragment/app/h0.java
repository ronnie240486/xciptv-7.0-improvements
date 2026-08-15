package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f7039a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f7040b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7041c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f7042d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7043e = false;

    public h0(ViewGroup viewGroup) {
        this.f7039a = viewGroup;
    }

    public static h0 f(ViewGroup viewGroup, C c7) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof h0) {
            return (h0) tag;
        }
        c7.getClass();
        C0296h c0296h = new C0296h(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0296h);
        return c0296h;
    }

    public final void a(int i7, int i8, O o7) {
        synchronized (this.f7040b) {
            try {
                j0.e eVar = new j0.e();
                g0 d7 = d(o7.f6912c);
                if (d7 != null) {
                    d7.c(i7, i8);
                    return;
                }
                g0 g0Var = new g0(i7, i8, o7, eVar);
                this.f7040b.add(g0Var);
                g0Var.f7034d.add(new f0(this, g0Var, 0));
                g0Var.f7034d.add(new f0(this, g0Var, 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void b(ArrayList arrayList, boolean z7);

    public final void c() {
        if (this.f7043e) {
            return;
        }
        ViewGroup viewGroup = this.f7039a;
        WeakHashMap weakHashMap = n0.T.f26009a;
        if (!AbstractC3241E.b(viewGroup)) {
            e();
            this.f7042d = false;
            return;
        }
        synchronized (this.f7040b) {
            try {
                if (!this.f7040b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f7041c);
                    this.f7041c.clear();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        g0 g0Var = (g0) it.next();
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + g0Var);
                        }
                        g0Var.a();
                        if (!g0Var.f7037g) {
                            this.f7041c.add(g0Var);
                        }
                    }
                    h();
                    ArrayList arrayList2 = new ArrayList(this.f7040b);
                    this.f7040b.clear();
                    this.f7041c.addAll(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((g0) it2.next()).d();
                    }
                    b(arrayList2, this.f7042d);
                    this.f7042d = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final g0 d(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        Iterator it = this.f7040b.iterator();
        while (it.hasNext()) {
            g0 g0Var = (g0) it.next();
            if (g0Var.f7033c.equals(abstractComponentCallbacksC0305q) && !g0Var.f7036f) {
                return g0Var;
            }
        }
        return null;
    }

    public final void e() {
        String str;
        String str2;
        ViewGroup viewGroup = this.f7039a;
        WeakHashMap weakHashMap = n0.T.f26009a;
        boolean b6 = AbstractC3241E.b(viewGroup);
        synchronized (this.f7040b) {
            try {
                h();
                Iterator it = this.f7040b.iterator();
                while (it.hasNext()) {
                    ((g0) it.next()).d();
                }
                Iterator it2 = new ArrayList(this.f7041c).iterator();
                while (it2.hasNext()) {
                    g0 g0Var = (g0) it2.next();
                    if (Log.isLoggable("FragmentManager", 2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        if (b6) {
                            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        } else {
                            str2 = "Container " + this.f7039a + " is not attached to window. ";
                        }
                        sb.append(str2);
                        sb.append("Cancelling running operation ");
                        sb.append(g0Var);
                        Log.v("FragmentManager", sb.toString());
                    }
                    g0Var.a();
                }
                Iterator it3 = new ArrayList(this.f7040b).iterator();
                while (it3.hasNext()) {
                    g0 g0Var2 = (g0) it3.next();
                    if (Log.isLoggable("FragmentManager", 2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (b6) {
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                        } else {
                            str = "Container " + this.f7039a + " is not attached to window. ";
                        }
                        sb2.append(str);
                        sb2.append("Cancelling pending operation ");
                        sb2.append(g0Var2);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    g0Var2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        synchronized (this.f7040b) {
            try {
                h();
                this.f7043e = false;
                int size = this.f7040b.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    g0 g0Var = (g0) this.f7040b.get(size);
                    int c7 = android.support.v4.media.a.c(g0Var.f7033c.f7108b0);
                    if (g0Var.f7031a == 2 && c7 != 2) {
                        g0Var.f7033c.getClass();
                        this.f7043e = false;
                        break;
                    }
                    size--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        Iterator it = this.f7040b.iterator();
        while (it.hasNext()) {
            g0 g0Var = (g0) it.next();
            if (g0Var.f7032b == 2) {
                g0Var.c(android.support.v4.media.a.b(g0Var.f7033c.N().getVisibility()), 1);
            }
        }
    }
}
