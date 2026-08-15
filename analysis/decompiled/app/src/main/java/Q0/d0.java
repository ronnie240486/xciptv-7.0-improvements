package Q0;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: Q, reason: collision with root package name */
    public static final List f2724Q = Collections.emptyList();

    /* renamed from: G, reason: collision with root package name */
    public int f2731G;

    /* renamed from: O, reason: collision with root package name */
    public RecyclerView f2738O;

    /* renamed from: P, reason: collision with root package name */
    public E f2739P;

    /* renamed from: x, reason: collision with root package name */
    public final View f2740x;

    /* renamed from: y, reason: collision with root package name */
    public WeakReference f2741y;

    /* renamed from: z, reason: collision with root package name */
    public int f2742z = -1;

    /* renamed from: A, reason: collision with root package name */
    public int f2725A = -1;

    /* renamed from: B, reason: collision with root package name */
    public long f2726B = -1;

    /* renamed from: C, reason: collision with root package name */
    public int f2727C = -1;

    /* renamed from: D, reason: collision with root package name */
    public int f2728D = -1;

    /* renamed from: E, reason: collision with root package name */
    public d0 f2729E = null;

    /* renamed from: F, reason: collision with root package name */
    public d0 f2730F = null;

    /* renamed from: H, reason: collision with root package name */
    public ArrayList f2732H = null;
    public List I = null;

    /* renamed from: J, reason: collision with root package name */
    public int f2733J = 0;

    /* renamed from: K, reason: collision with root package name */
    public T f2734K = null;

    /* renamed from: L, reason: collision with root package name */
    public boolean f2735L = false;

    /* renamed from: M, reason: collision with root package name */
    public int f2736M = 0;

    /* renamed from: N, reason: collision with root package name */
    public int f2737N = -1;

    public d0(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f2740x = view;
    }

    public final void a(Object obj) {
        if (obj == null) {
            b(1024);
            return;
        }
        if ((1024 & this.f2731G) == 0) {
            if (this.f2732H == null) {
                ArrayList arrayList = new ArrayList();
                this.f2732H = arrayList;
                this.I = Collections.unmodifiableList(arrayList);
            }
            this.f2732H.add(obj);
        }
    }

    public final void b(int i7) {
        this.f2731G = i7 | this.f2731G;
    }

    public final int c() {
        RecyclerView recyclerView;
        E adapter;
        int I;
        if (this.f2739P == null || (recyclerView = this.f2738O) == null || (adapter = recyclerView.getAdapter()) == null || (I = this.f2738O.I(this)) == -1 || this.f2739P != adapter) {
            return -1;
        }
        return I;
    }

    public final int d() {
        int i7 = this.f2728D;
        return i7 == -1 ? this.f2742z : i7;
    }

    public final List e() {
        ArrayList arrayList;
        return ((this.f2731G & 1024) != 0 || (arrayList = this.f2732H) == null || arrayList.size() == 0) ? f2724Q : this.I;
    }

    public final boolean f(int i7) {
        return (i7 & this.f2731G) != 0;
    }

    public final boolean g() {
        return (this.f2731G & 1) != 0;
    }

    public final boolean h() {
        return (this.f2731G & 4) != 0;
    }

    public final boolean i() {
        if ((this.f2731G & 16) == 0) {
            WeakHashMap weakHashMap = n0.T.f26009a;
            if (!AbstractC3238B.i(this.f2740x)) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        return (this.f2731G & 8) != 0;
    }

    public final boolean k() {
        return this.f2734K != null;
    }

    public final boolean l() {
        return (this.f2731G & 256) != 0;
    }

    public final boolean m() {
        return (this.f2731G & 2) != 0;
    }

    public final void n(int i7, boolean z7) {
        if (this.f2725A == -1) {
            this.f2725A = this.f2742z;
        }
        if (this.f2728D == -1) {
            this.f2728D = this.f2742z;
        }
        if (z7) {
            this.f2728D += i7;
        }
        this.f2742z += i7;
        View view = this.f2740x;
        if (view.getLayoutParams() != null) {
            ((M) view.getLayoutParams()).f2656c = true;
        }
    }

    public final void o() {
        if (RecyclerView.X0 && l()) {
            throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
        }
        this.f2731G = 0;
        this.f2742z = -1;
        this.f2725A = -1;
        this.f2726B = -1L;
        this.f2728D = -1;
        this.f2733J = 0;
        this.f2729E = null;
        this.f2730F = null;
        ArrayList arrayList = this.f2732H;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f2731G &= -1025;
        this.f2736M = 0;
        this.f2737N = -1;
        RecyclerView.l(this);
    }

    public final void p(boolean z7) {
        int i7 = this.f2733J;
        int i8 = z7 ? i7 - 1 : i7 + 1;
        this.f2733J = i8;
        if (i8 < 0) {
            this.f2733J = 0;
            if (RecyclerView.X0) {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
        } else if (!z7 && i8 == 1) {
            this.f2731G |= 16;
        } else if (z7 && i8 == 0) {
            this.f2731G &= -17;
        }
        if (RecyclerView.f7623Y0) {
            Log.d("RecyclerView", "setIsRecyclable val:" + z7 + ":" + this);
        }
    }

    public final boolean q() {
        return (this.f2731G & 128) != 0;
    }

    public final boolean r() {
        return (this.f2731G & 32) != 0;
    }

    public final String toString() {
        StringBuilder s7 = android.support.v4.media.a.s(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        s7.append(Integer.toHexString(hashCode()));
        s7.append(" position=");
        s7.append(this.f2742z);
        s7.append(" id=");
        s7.append(this.f2726B);
        s7.append(", oldPos=");
        s7.append(this.f2725A);
        s7.append(", pLpos:");
        s7.append(this.f2728D);
        StringBuilder sb = new StringBuilder(s7.toString());
        if (k()) {
            sb.append(" scrap ");
            sb.append(this.f2735L ? "[changeScrap]" : "[attachedScrap]");
        }
        if (h()) {
            sb.append(" invalid");
        }
        if (!g()) {
            sb.append(" unbound");
        }
        if ((this.f2731G & 2) != 0) {
            sb.append(" update");
        }
        if (j()) {
            sb.append(" removed");
        }
        if (q()) {
            sb.append(" ignored");
        }
        if (l()) {
            sb.append(" tmpDetached");
        }
        if (!i()) {
            sb.append(" not recyclable(" + this.f2733J + ")");
        }
        if ((this.f2731G & IMediaList.Event.ItemAdded) != 0 || h()) {
            sb.append(" undefined adapter position");
        }
        if (this.f2740x.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
