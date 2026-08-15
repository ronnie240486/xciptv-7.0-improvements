package h3;

import M2.m0;
import M2.n0;
import android.content.Context;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import l3.M;

/* loaded from: classes.dex */
public final class h extends x {

    /* renamed from: A, reason: collision with root package name */
    public boolean f22991A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f22992B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f22993C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f22994D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f22995E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f22996F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f22997G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f22998H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f22999J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f23000K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f23001L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f23002M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f23003N;

    /* renamed from: O, reason: collision with root package name */
    public final SparseArray f23004O;

    /* renamed from: P, reason: collision with root package name */
    public final SparseBooleanArray f23005P;

    public h(Context context) {
        super.c(context);
        super.e(context);
        this.f23004O = new SparseArray();
        this.f23005P = new SparseBooleanArray();
        g();
    }

    @Override // h3.x
    public final void a(int i7) {
        super.a(i7);
    }

    @Override // h3.x
    public final x d(int i7, int i8) {
        super.d(i7, i8);
        return this;
    }

    public final i f() {
        return new i(this);
    }

    public final void g() {
        this.f22991A = true;
        this.f22992B = false;
        this.f22993C = true;
        this.f22994D = false;
        this.f22995E = true;
        this.f22996F = false;
        this.f22997G = false;
        this.f22998H = false;
        this.I = false;
        this.f22999J = true;
        this.f23000K = true;
        this.f23001L = false;
        this.f23002M = true;
        this.f23003N = false;
    }

    public final x h(w wVar) {
        m0 m0Var = wVar.f23095x;
        a(m0Var.f2095z);
        this.f23121y.put(m0Var, wVar);
        return this;
    }

    public final void i(int i7, n0 n0Var, j jVar) {
        SparseArray sparseArray = this.f23004O;
        Map map = (Map) sparseArray.get(i7);
        if (map == null) {
            map = new HashMap();
            sparseArray.put(i7, map);
        }
        if (map.containsKey(n0Var) && M.a(map.get(n0Var), jVar)) {
            return;
        }
        map.put(n0Var, jVar);
    }

    public final x j(int i7) {
        this.f23122z.remove(Integer.valueOf(i7));
        return this;
    }

    public h() {
        this.f23004O = new SparseArray();
        this.f23005P = new SparseBooleanArray();
        g();
    }

    public h(i iVar) {
        super(iVar);
        this.f22991A = iVar.f23036x0;
        this.f22992B = iVar.f23037y0;
        this.f22993C = iVar.f23038z0;
        this.f22994D = iVar.f23023A0;
        this.f22995E = iVar.f23024B0;
        this.f22996F = iVar.f23025C0;
        this.f22997G = iVar.f23026D0;
        this.f22998H = iVar.f23027E0;
        this.I = iVar.f23028F0;
        this.f22999J = iVar.f23029G0;
        this.f23000K = iVar.f23030H0;
        this.f23001L = iVar.f23031I0;
        this.f23002M = iVar.f23032J0;
        this.f23003N = iVar.f23033K0;
        SparseArray sparseArray = new SparseArray();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray2 = iVar.f23034L0;
            if (i7 < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i7), new HashMap((Map) sparseArray2.valueAt(i7)));
                i7++;
            } else {
                this.f23004O = sparseArray;
                this.f23005P = iVar.f23035M0.clone();
                return;
            }
        }
    }
}
