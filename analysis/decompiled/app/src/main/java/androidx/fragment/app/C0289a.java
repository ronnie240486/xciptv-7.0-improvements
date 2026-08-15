package androidx.fragment.app;

import android.R;
import android.os.Bundle;
import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0289a implements H {

    /* renamed from: a, reason: collision with root package name */
    public final D f6961a;

    /* renamed from: b, reason: collision with root package name */
    public final ClassLoader f6962b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f6963c;

    /* renamed from: d, reason: collision with root package name */
    public int f6964d;

    /* renamed from: e, reason: collision with root package name */
    public int f6965e;

    /* renamed from: f, reason: collision with root package name */
    public int f6966f;

    /* renamed from: g, reason: collision with root package name */
    public int f6967g;

    /* renamed from: h, reason: collision with root package name */
    public int f6968h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6969i;

    /* renamed from: j, reason: collision with root package name */
    public String f6970j;

    /* renamed from: k, reason: collision with root package name */
    public int f6971k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f6972l;

    /* renamed from: m, reason: collision with root package name */
    public int f6973m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f6974n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f6975o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f6976p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f6977q;

    /* renamed from: r, reason: collision with root package name */
    public final J f6978r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6979s;

    /* renamed from: t, reason: collision with root package name */
    public int f6980t;

    public C0289a(J j7) {
        D B7 = j7.B();
        C0307t c0307t = j7.f6873q;
        ClassLoader classLoader = c0307t != null ? c0307t.f7130y.getClassLoader() : null;
        this.f6963c = new ArrayList();
        this.f6977q = false;
        this.f6961a = B7;
        this.f6962b = classLoader;
        this.f6980t = -1;
        this.f6978r = j7;
    }

    @Override // androidx.fragment.app.H
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f6969i) {
            return true;
        }
        J j7 = this.f6978r;
        if (j7.f6860d == null) {
            j7.f6860d = new ArrayList();
        }
        j7.f6860d.add(this);
        return true;
    }

    public final void b(Q q7) {
        this.f6963c.add(q7);
        q7.f6920c = this.f6964d;
        q7.f6921d = this.f6965e;
        q7.f6922e = this.f6966f;
        q7.f6923f = this.f6967g;
    }

    public final void c(int i7) {
        if (this.f6969i) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i7);
            }
            int size = this.f6963c.size();
            for (int i8 = 0; i8 < size; i8++) {
                Q q7 = (Q) this.f6963c.get(i8);
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = q7.f6919b;
                if (abstractComponentCallbacksC0305q != null) {
                    abstractComponentCallbacksC0305q.f7094N += i7;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "Bump nesting of " + q7.f6919b + " to " + q7.f6919b.f7094N);
                    }
                }
            }
        }
    }

    public final int d(boolean z7) {
        if (this.f6979s) {
            throw new IllegalStateException("commit already called");
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new e0());
            g("  ", printWriter, true);
            printWriter.close();
        }
        this.f6979s = true;
        boolean z8 = this.f6969i;
        J j7 = this.f6978r;
        if (z8) {
            this.f6980t = j7.f6865i.getAndIncrement();
        } else {
            this.f6980t = -1;
        }
        j7.u(this, z7);
        return this.f6980t;
    }

    public final void e() {
        if (this.f6969i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        J j7 = this.f6978r;
        if (j7.f6873q == null || j7.f6851D) {
            return;
        }
        j7.v(true);
        a(j7.f6853F, j7.f6854G);
        j7.f6858b = true;
        try {
            j7.N(j7.f6853F, j7.f6854G);
            j7.d();
            j7.Y();
            if (j7.f6852E) {
                j7.f6852E = false;
                j7.W();
            }
            j7.f6859c.f6916b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            j7.d();
            throw th;
        }
    }

    public final void f(int i7, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, String str, int i8) {
        Class<?> cls = abstractComponentCallbacksC0305q.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str2 = abstractComponentCallbacksC0305q.f7101U;
            if (str2 != null && !str.equals(str2)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC0305q + ": was " + abstractComponentCallbacksC0305q.f7101U + " now " + str);
            }
            abstractComponentCallbacksC0305q.f7101U = str;
        }
        if (i7 != 0) {
            if (i7 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC0305q + " with tag " + str + " to container view with no id");
            }
            int i9 = abstractComponentCallbacksC0305q.f7099S;
            if (i9 != 0 && i9 != i7) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC0305q + ": was " + abstractComponentCallbacksC0305q.f7099S + " now " + i7);
            }
            abstractComponentCallbacksC0305q.f7099S = i7;
            abstractComponentCallbacksC0305q.f7100T = i7;
        }
        b(new Q(i8, abstractComponentCallbacksC0305q));
        abstractComponentCallbacksC0305q.f7095O = this.f6978r;
    }

    public final void g(String str, PrintWriter printWriter, boolean z7) {
        String str2;
        if (z7) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f6970j);
            printWriter.print(" mIndex=");
            printWriter.print(this.f6980t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f6979s);
            if (this.f6968h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f6968h));
            }
            if (this.f6964d != 0 || this.f6965e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f6964d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f6965e));
            }
            if (this.f6966f != 0 || this.f6967g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f6966f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f6967g));
            }
            if (this.f6971k != 0 || this.f6972l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f6971k));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f6972l);
            }
            if (this.f6973m != 0 || this.f6974n != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f6973m));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f6974n);
            }
        }
        if (this.f6963c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f6963c.size();
        for (int i7 = 0; i7 < size; i7++) {
            Q q7 = (Q) this.f6963c.get(i7);
            switch (q7.f6918a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + q7.f6918a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i7);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(q7.f6919b);
            if (z7) {
                if (q7.f6920c != 0 || q7.f6921d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(q7.f6920c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(q7.f6921d));
                }
                if (q7.f6922e != 0 || q7.f6923f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(q7.f6922e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(q7.f6923f));
                }
            }
        }
    }

    public final void h() {
        int size = this.f6963c.size();
        for (int i7 = 0; i7 < size; i7++) {
            Q q7 = (Q) this.f6963c.get(i7);
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = q7.f6919b;
            if (abstractComponentCallbacksC0305q != null) {
                if (abstractComponentCallbacksC0305q.f7111e0 != null) {
                    abstractComponentCallbacksC0305q.j().f7067c = false;
                }
                int i8 = this.f6968h;
                if (abstractComponentCallbacksC0305q.f7111e0 != null || i8 != 0) {
                    abstractComponentCallbacksC0305q.j();
                    abstractComponentCallbacksC0305q.f7111e0.f7072h = i8;
                }
                ArrayList arrayList = this.f6975o;
                ArrayList arrayList2 = this.f6976p;
                abstractComponentCallbacksC0305q.j();
                C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
                c0303o.f7073i = arrayList;
                c0303o.f7074j = arrayList2;
            }
            int i9 = q7.f6918a;
            J j7 = this.f6978r;
            switch (i9) {
                case 1:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.R(abstractComponentCallbacksC0305q, false);
                    j7.a(abstractComponentCallbacksC0305q);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + q7.f6918a);
                case 3:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.M(abstractComponentCallbacksC0305q);
                    break;
                case 4:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.D(abstractComponentCallbacksC0305q);
                    break;
                case 5:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.R(abstractComponentCallbacksC0305q, false);
                    J.V(abstractComponentCallbacksC0305q);
                    break;
                case 6:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.g(abstractComponentCallbacksC0305q);
                    break;
                case 7:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.R(abstractComponentCallbacksC0305q, false);
                    j7.c(abstractComponentCallbacksC0305q);
                    break;
                case 8:
                    j7.T(abstractComponentCallbacksC0305q);
                    break;
                case 9:
                    j7.T(null);
                    break;
                case 10:
                    j7.S(abstractComponentCallbacksC0305q, q7.f6925h);
                    break;
            }
        }
    }

    public final void i() {
        for (int size = this.f6963c.size() - 1; size >= 0; size--) {
            Q q7 = (Q) this.f6963c.get(size);
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = q7.f6919b;
            if (abstractComponentCallbacksC0305q != null) {
                if (abstractComponentCallbacksC0305q.f7111e0 != null) {
                    abstractComponentCallbacksC0305q.j().f7067c = true;
                }
                int i7 = this.f6968h;
                int i8 = i7 != 4097 ? i7 != 4099 ? i7 != 8194 ? 0 : 4097 : 4099 : 8194;
                if (abstractComponentCallbacksC0305q.f7111e0 != null || i8 != 0) {
                    abstractComponentCallbacksC0305q.j();
                    abstractComponentCallbacksC0305q.f7111e0.f7072h = i8;
                }
                ArrayList arrayList = this.f6976p;
                ArrayList arrayList2 = this.f6975o;
                abstractComponentCallbacksC0305q.j();
                C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
                c0303o.f7073i = arrayList;
                c0303o.f7074j = arrayList2;
            }
            int i9 = q7.f6918a;
            J j7 = this.f6978r;
            switch (i9) {
                case 1:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.R(abstractComponentCallbacksC0305q, true);
                    j7.M(abstractComponentCallbacksC0305q);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + q7.f6918a);
                case 3:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.a(abstractComponentCallbacksC0305q);
                    break;
                case 4:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.getClass();
                    J.V(abstractComponentCallbacksC0305q);
                    break;
                case 5:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.R(abstractComponentCallbacksC0305q, true);
                    j7.D(abstractComponentCallbacksC0305q);
                    break;
                case 6:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.c(abstractComponentCallbacksC0305q);
                    break;
                case 7:
                    abstractComponentCallbacksC0305q.O(q7.f6920c, q7.f6921d, q7.f6922e, q7.f6923f);
                    j7.R(abstractComponentCallbacksC0305q, true);
                    j7.g(abstractComponentCallbacksC0305q);
                    break;
                case 8:
                    j7.T(null);
                    break;
                case 9:
                    j7.T(abstractComponentCallbacksC0305q);
                    break;
                case 10:
                    j7.S(abstractComponentCallbacksC0305q, q7.f6924g);
                    break;
            }
        }
    }

    public final void j(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        J j7 = abstractComponentCallbacksC0305q.f7095O;
        if (j7 == null || j7 == this.f6978r) {
            b(new Q(3, abstractComponentCallbacksC0305q));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + abstractComponentCallbacksC0305q.toString() + " is already attached to a FragmentManager.");
    }

    public final void k(int i7, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        f(i7, abstractComponentCallbacksC0305q, null, 2);
    }

    public final void l(Class cls, Bundle bundle) {
        D d7 = this.f6961a;
        if (d7 == null) {
            throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
        }
        if (this.f6962b == null) {
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        AbstractComponentCallbacksC0305q a7 = d7.a(cls.getName());
        if (bundle != null) {
            J j7 = a7.f7095O;
            if (j7 != null && (j7.f6849B || j7.f6850C)) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
            a7.f7084C = bundle;
        }
        k(R.id.content, a7);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f6980t >= 0) {
            sb.append(" #");
            sb.append(this.f6980t);
        }
        if (this.f6970j != null) {
            sb.append(" ");
            sb.append(this.f6970j);
        }
        sb.append("}");
        return sb.toString();
    }
}
