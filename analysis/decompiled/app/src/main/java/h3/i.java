package h3;

import M2.n0;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.internal.ads.Cv;
import g2.InterfaceC2703j;
import i3.AbstractC2867S;
import java.util.ArrayList;
import java.util.Map;
import l3.M;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public final class i extends y {

    /* renamed from: N0, reason: collision with root package name */
    public static final String f23006N0;

    /* renamed from: O0, reason: collision with root package name */
    public static final String f23007O0;

    /* renamed from: P0, reason: collision with root package name */
    public static final String f23008P0;

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f23009Q0;

    /* renamed from: R0, reason: collision with root package name */
    public static final String f23010R0;

    /* renamed from: S0, reason: collision with root package name */
    public static final String f23011S0;

    /* renamed from: T0, reason: collision with root package name */
    public static final String f23012T0;

    /* renamed from: U0, reason: collision with root package name */
    public static final String f23013U0;

    /* renamed from: V0, reason: collision with root package name */
    public static final String f23014V0;

    /* renamed from: W0, reason: collision with root package name */
    public static final String f23015W0;
    public static final String X0;

    /* renamed from: Y0, reason: collision with root package name */
    public static final String f23016Y0;

    /* renamed from: Z0, reason: collision with root package name */
    public static final String f23017Z0;

    /* renamed from: a1, reason: collision with root package name */
    public static final String f23018a1;

    /* renamed from: b1, reason: collision with root package name */
    public static final String f23019b1;

    /* renamed from: c1, reason: collision with root package name */
    public static final String f23020c1;

    /* renamed from: d1, reason: collision with root package name */
    public static final String f23021d1;

    /* renamed from: e1, reason: collision with root package name */
    public static final String f23022e1;

    /* renamed from: A0, reason: collision with root package name */
    public final boolean f23023A0;

    /* renamed from: B0, reason: collision with root package name */
    public final boolean f23024B0;

    /* renamed from: C0, reason: collision with root package name */
    public final boolean f23025C0;

    /* renamed from: D0, reason: collision with root package name */
    public final boolean f23026D0;

    /* renamed from: E0, reason: collision with root package name */
    public final boolean f23027E0;

    /* renamed from: F0, reason: collision with root package name */
    public final boolean f23028F0;

    /* renamed from: G0, reason: collision with root package name */
    public final boolean f23029G0;

    /* renamed from: H0, reason: collision with root package name */
    public final boolean f23030H0;

    /* renamed from: I0, reason: collision with root package name */
    public final boolean f23031I0;

    /* renamed from: J0, reason: collision with root package name */
    public final boolean f23032J0;

    /* renamed from: K0, reason: collision with root package name */
    public final boolean f23033K0;

    /* renamed from: L0, reason: collision with root package name */
    public final SparseArray f23034L0;

    /* renamed from: M0, reason: collision with root package name */
    public final SparseBooleanArray f23035M0;

    /* renamed from: x0, reason: collision with root package name */
    public final boolean f23036x0;

    /* renamed from: y0, reason: collision with root package name */
    public final boolean f23037y0;

    /* renamed from: z0, reason: collision with root package name */
    public final boolean f23038z0;

    static {
        new h().f();
        int i7 = M.f25544a;
        f23006N0 = Integer.toString(1000, 36);
        f23007O0 = Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        f23008P0 = Integer.toString(1002, 36);
        f23009Q0 = Integer.toString(1003, 36);
        f23010R0 = Integer.toString(1004, 36);
        f23011S0 = Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        f23012T0 = Integer.toString(1006, 36);
        f23013U0 = Integer.toString(1007, 36);
        f23014V0 = Integer.toString(1008, 36);
        f23015W0 = Integer.toString(1009, 36);
        X0 = Integer.toString(1010, 36);
        f23016Y0 = Integer.toString(1011, 36);
        f23017Z0 = Integer.toString(1012, 36);
        f23018a1 = Integer.toString(1013, 36);
        f23019b1 = Integer.toString(1014, 36);
        f23020c1 = Integer.toString(1015, 36);
        f23021d1 = Integer.toString(1016, 36);
        f23022e1 = Integer.toString(1017, 36);
    }

    public i(h hVar) {
        super(hVar);
        this.f23036x0 = hVar.f22991A;
        this.f23037y0 = hVar.f22992B;
        this.f23038z0 = hVar.f22993C;
        this.f23023A0 = hVar.f22994D;
        this.f23024B0 = hVar.f22995E;
        this.f23025C0 = hVar.f22996F;
        this.f23026D0 = hVar.f22997G;
        this.f23027E0 = hVar.f22998H;
        this.f23028F0 = hVar.I;
        this.f23029G0 = hVar.f22999J;
        this.f23030H0 = hVar.f23000K;
        this.f23031I0 = hVar.f23001L;
        this.f23032J0 = hVar.f23002M;
        this.f23033K0 = hVar.f23003N;
        this.f23034L0 = hVar.f23004O;
        this.f23035M0 = hVar.f23005P;
    }

    @Override // h3.y, g2.InterfaceC2703j
    public final Bundle a() {
        Bundle a7 = super.a();
        a7.putBoolean(f23006N0, this.f23036x0);
        a7.putBoolean(f23007O0, this.f23037y0);
        a7.putBoolean(f23008P0, this.f23038z0);
        a7.putBoolean(f23019b1, this.f23023A0);
        a7.putBoolean(f23009Q0, this.f23024B0);
        a7.putBoolean(f23010R0, this.f23025C0);
        a7.putBoolean(f23011S0, this.f23026D0);
        a7.putBoolean(f23012T0, this.f23027E0);
        a7.putBoolean(f23020c1, this.f23028F0);
        a7.putBoolean(f23021d1, this.f23029G0);
        a7.putBoolean(f23013U0, this.f23030H0);
        a7.putBoolean(f23014V0, this.f23031I0);
        a7.putBoolean(f23015W0, this.f23032J0);
        a7.putBoolean(f23022e1, this.f23033K0);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray2 = this.f23034L0;
            if (i7 >= sparseArray2.size()) {
                break;
            }
            int keyAt = sparseArray2.keyAt(i7);
            for (Map.Entry entry : ((Map) sparseArray2.valueAt(i7)).entrySet()) {
                j jVar = (j) entry.getValue();
                if (jVar != null) {
                    sparseArray.put(arrayList2.size(), jVar);
                }
                arrayList2.add((n0) entry.getKey());
                arrayList.add(Integer.valueOf(keyAt));
            }
            a7.putIntArray(X0, Cv.C0(arrayList));
            a7.putParcelableArrayList(f23016Y0, AbstractC2867S.E(arrayList2));
            SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray.size());
            for (int i8 = 0; i8 < sparseArray.size(); i8++) {
                sparseArray3.put(sparseArray.keyAt(i8), ((InterfaceC2703j) sparseArray.valueAt(i8)).a());
            }
            a7.putSparseParcelableArray(f23017Z0, sparseArray3);
            i7++;
        }
        SparseBooleanArray sparseBooleanArray = this.f23035M0;
        int[] iArr = new int[sparseBooleanArray.size()];
        for (int i9 = 0; i9 < sparseBooleanArray.size(); i9++) {
            iArr[i9] = sparseBooleanArray.keyAt(i9);
        }
        a7.putIntArray(f23018a1, iArr);
        return a7;
    }

    @Override // h3.y
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        if (super.equals(iVar) && this.f23036x0 == iVar.f23036x0 && this.f23037y0 == iVar.f23037y0 && this.f23038z0 == iVar.f23038z0 && this.f23023A0 == iVar.f23023A0 && this.f23024B0 == iVar.f23024B0 && this.f23025C0 == iVar.f23025C0 && this.f23026D0 == iVar.f23026D0 && this.f23027E0 == iVar.f23027E0 && this.f23028F0 == iVar.f23028F0 && this.f23029G0 == iVar.f23029G0 && this.f23030H0 == iVar.f23030H0 && this.f23031I0 == iVar.f23031I0 && this.f23032J0 == iVar.f23032J0 && this.f23033K0 == iVar.f23033K0) {
            SparseBooleanArray sparseBooleanArray = this.f23035M0;
            int size = sparseBooleanArray.size();
            SparseBooleanArray sparseBooleanArray2 = iVar.f23035M0;
            if (sparseBooleanArray2.size() == size) {
                int i7 = 0;
                while (true) {
                    if (i7 >= size) {
                        SparseArray sparseArray = this.f23034L0;
                        int size2 = sparseArray.size();
                        SparseArray sparseArray2 = iVar.f23034L0;
                        if (sparseArray2.size() == size2) {
                            for (int i8 = 0; i8 < size2; i8++) {
                                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i8));
                                if (indexOfKey >= 0) {
                                    Map map = (Map) sparseArray.valueAt(i8);
                                    Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                    if (map2.size() == map.size()) {
                                        for (Map.Entry entry : map.entrySet()) {
                                            n0 n0Var = (n0) entry.getKey();
                                            if (map2.containsKey(n0Var) && M.a(entry.getValue(), map2.get(n0Var))) {
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
        return false;
    }

    @Override // h3.y
    public final int hashCode() {
        return ((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f23036x0 ? 1 : 0)) * 31) + (this.f23037y0 ? 1 : 0)) * 31) + (this.f23038z0 ? 1 : 0)) * 31) + (this.f23023A0 ? 1 : 0)) * 31) + (this.f23024B0 ? 1 : 0)) * 31) + (this.f23025C0 ? 1 : 0)) * 31) + (this.f23026D0 ? 1 : 0)) * 31) + (this.f23027E0 ? 1 : 0)) * 31) + (this.f23028F0 ? 1 : 0)) * 31) + (this.f23029G0 ? 1 : 0)) * 31) + (this.f23030H0 ? 1 : 0)) * 31) + (this.f23031I0 ? 1 : 0)) * 31) + (this.f23032J0 ? 1 : 0)) * 31) + (this.f23033K0 ? 1 : 0);
    }
}
