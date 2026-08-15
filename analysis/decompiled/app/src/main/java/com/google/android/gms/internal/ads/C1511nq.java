package com.google.android.gms.internal.ads;

import X3.C0137c;
import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.nq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1511nq extends d.F {

    /* renamed from: h, reason: collision with root package name */
    public static final SparseArray f15191h;

    /* renamed from: c, reason: collision with root package name */
    public final Context f15192c;

    /* renamed from: d, reason: collision with root package name */
    public final C0137c f15193d;

    /* renamed from: e, reason: collision with root package name */
    public final TelephonyManager f15194e;

    /* renamed from: f, reason: collision with root package name */
    public final C1409lq f15195f;

    /* renamed from: g, reason: collision with root package name */
    public int f15196g;

    static {
        SparseArray sparseArray = new SparseArray();
        f15191h = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), V6.CONNECTED);
        int ordinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        V6 v62 = V6.CONNECTING;
        sparseArray.put(ordinal, v62);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), v62);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), v62);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), V6.DISCONNECTING);
        int ordinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        V6 v63 = V6.DISCONNECTED;
        sparseArray.put(ordinal2, v63);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), v63);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), v63);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), v63);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), v63);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), V6.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), v62);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), v62);
    }

    public C1511nq(Context context, C0137c c0137c, C1409lq c1409lq, C0520Fl c0520Fl, C3706I c3706i) {
        super(c0520Fl, c3706i);
        this.f15192c = context;
        this.f15193d = c0137c;
        this.f15195f = c1409lq;
        this.f15194e = (TelephonyManager) context.getSystemService("phone");
    }
}
