package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.gi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1147gi implements InterfaceC2072yr {

    /* renamed from: a, reason: collision with root package name */
    public final List f13816a;

    public C1147gi(List list) {
        this.f13816a = list;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2072yr
    public final void zzq() {
        Iterator it = this.f13816a.iterator();
        while (it.hasNext()) {
            AbstractC3153d.o0((InterfaceFutureC3674a) it.next(), new C1444ma(), XA.f12141x);
        }
    }

    public C1147gi(AbstractC0889bi abstractC0889bi) {
        this.f13816a = Collections.singletonList(AbstractC3153d.h0(abstractC0889bi));
    }
}
