package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class JN implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ JN f10203x = new JN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LN ln = (LN) obj;
        LN ln2 = (LN) obj2;
        AbstractC1825tz d7 = AbstractC1825tz.f16605a.d(ln.f10498E, ln2.f10498E).b(ln.I, ln2.I).d(ln.f10502J, ln2.f10502J).d(ln.f10495B, ln2.f10495B).d(ln.f10497D, ln2.f10497D);
        Integer valueOf = Integer.valueOf(ln.f10501H);
        Integer valueOf2 = Integer.valueOf(ln2.f10501H);
        Sz.f11593x.getClass();
        AbstractC1825tz c7 = d7.c(valueOf, valueOf2, C0866bA.f12782x);
        boolean z7 = ln2.f10504L;
        boolean z8 = ln.f10504L;
        AbstractC1825tz d8 = c7.d(z8, z7);
        boolean z9 = ln2.f10505M;
        boolean z10 = ln.f10505M;
        AbstractC1825tz d9 = d8.d(z10, z9);
        if (z8 && z10) {
            d9 = d9.b(ln.f10506N, ln2.f10506N);
        }
        return d9.a();
    }
}
