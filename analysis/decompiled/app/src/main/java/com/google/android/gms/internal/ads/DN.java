package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public final class DN extends C1810tk {

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f9158u = 0;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f9159l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f9160m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f9161n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f9162o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f9163p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f9164q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f9165r;

    /* renamed from: s, reason: collision with root package name */
    public final SparseArray f9166s;

    /* renamed from: t, reason: collision with root package name */
    public final SparseBooleanArray f9167t;

    static {
        new DN(new CN());
        Integer.toString(1000, 36);
        Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    public DN(CN cn) {
        super(cn);
        this.f9159l = cn.f8911l;
        this.f9160m = cn.f8912m;
        this.f9161n = cn.f8913n;
        this.f9162o = cn.f8914o;
        this.f9163p = cn.f8915p;
        this.f9164q = cn.f8916q;
        this.f9165r = cn.f8917r;
        this.f9166s = cn.f8918s;
        this.f9167t = cn.f8919t;
    }

    public final void a(int i7, C1494nN c1494nN) {
        Map map = (Map) this.f9166s.get(i7);
        if (map != null) {
            android.support.v4.media.a.v(map.get(c1494nN));
        }
    }

    public final boolean b(int i7) {
        return this.f9167t.get(i7);
    }

    public final boolean c(int i7, C1494nN c1494nN) {
        Map map = (Map) this.f9166s.get(i7);
        return map != null && map.containsKey(c1494nN);
    }

    @Override // com.google.android.gms.internal.ads.C1810tk
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DN.class == obj.getClass()) {
            DN dn = (DN) obj;
            if (super.equals(dn) && this.f9159l == dn.f9159l && this.f9160m == dn.f9160m && this.f9161n == dn.f9161n && this.f9162o == dn.f9162o && this.f9163p == dn.f9163p && this.f9164q == dn.f9164q && this.f9165r == dn.f9165r) {
                SparseBooleanArray sparseBooleanArray = this.f9167t;
                int size = sparseBooleanArray.size();
                SparseBooleanArray sparseBooleanArray2 = dn.f9167t;
                if (sparseBooleanArray2.size() == size) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size) {
                            SparseArray sparseArray = this.f9166s;
                            int size2 = sparseArray.size();
                            SparseArray sparseArray2 = dn.f9166s;
                            if (sparseArray2.size() == size2) {
                                for (int i8 = 0; i8 < size2; i8++) {
                                    int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i8));
                                    if (indexOfKey >= 0) {
                                        Map map = (Map) sparseArray.valueAt(i8);
                                        Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                C1494nN c1494nN = (C1494nN) entry.getKey();
                                                if (map2.containsKey(c1494nN) && Ry.c(entry.getValue(), map2.get(c1494nN))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i7)) < 0) {
                                break;
                            }
                            i7++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.C1810tk
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f9159l ? 1 : 0)) * 961) + (this.f9160m ? 1 : 0)) * 961) + (this.f9161n ? 1 : 0)) * 28629151) + (this.f9162o ? 1 : 0)) * 31) + (this.f9163p ? 1 : 0)) * 31) + (this.f9164q ? 1 : 0)) * 961) + (this.f9165r ? 1 : 0)) * 31;
    }
}
