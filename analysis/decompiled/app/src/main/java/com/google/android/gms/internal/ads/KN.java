package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class KN implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ KN f10368x = new KN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LN ln = (LN) obj;
        LN ln2 = (LN) obj2;
        Tz a7 = (ln.f10495B && ln.f10498E) ? MN.f10682j : MN.f10682j.a();
        C1723rz c1723rz = AbstractC1825tz.f16605a;
        int i7 = ln.f10499F;
        Integer valueOf = Integer.valueOf(i7);
        Integer valueOf2 = Integer.valueOf(ln2.f10499F);
        ln.f10496C.getClass();
        return c1723rz.c(valueOf, valueOf2, MN.f10683k).c(Integer.valueOf(ln.f10500G), Integer.valueOf(ln2.f10500G), a7).c(Integer.valueOf(i7), Integer.valueOf(ln2.f10499F), a7).a();
    }
}
