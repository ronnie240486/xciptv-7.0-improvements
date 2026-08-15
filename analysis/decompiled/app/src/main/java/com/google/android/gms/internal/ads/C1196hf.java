package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.hf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1196hf extends AbstractC1040ef {
    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void k() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final boolean r(String str) {
        String o7 = C1091fe.o(str, "MD5");
        InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) this.f13340z.get();
        if (interfaceC0583Ke != null && o7 != null) {
            interfaceC0583Ke.l(o7, this);
        }
        AbstractC1295je.g("VideoStreamNoopCache is doing nothing.");
        l(str, o7, "noop", "Noop cache is a noop.");
        return false;
    }
}
