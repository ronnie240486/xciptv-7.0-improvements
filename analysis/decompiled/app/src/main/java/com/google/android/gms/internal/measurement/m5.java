package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class m5 extends AbstractC2186j {

    /* renamed from: A, reason: collision with root package name */
    public final HashMap f18862A;

    /* renamed from: z, reason: collision with root package name */
    public final com.bumptech.glide.i f18863z;

    public m5(com.bumptech.glide.i iVar) {
        super("require");
        this.f18862A = new HashMap();
        this.f18863z = iVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2186j
    public final InterfaceC2210n a(k1.h hVar, List list) {
        InterfaceC2210n interfaceC2210n;
        G1.w("require", 1, list);
        String zzf = hVar.A((InterfaceC2210n) list.get(0)).zzf();
        HashMap hashMap = this.f18862A;
        if (hashMap.containsKey(zzf)) {
            return (InterfaceC2210n) hashMap.get(zzf);
        }
        com.bumptech.glide.i iVar = this.f18863z;
        if (iVar.f8096a.containsKey(zzf)) {
            try {
                interfaceC2210n = (InterfaceC2210n) ((Callable) iVar.f8096a.get(zzf)).call();
            } catch (Exception unused) {
                throw new IllegalStateException(android.support.v4.media.a.o("Failed to create API implementation: ", zzf));
            }
        } else {
            interfaceC2210n = InterfaceC2210n.f18864k;
        }
        if (interfaceC2210n instanceof AbstractC2186j) {
            hashMap.put(zzf, (AbstractC2186j) interfaceC2210n);
        }
        return interfaceC2210n;
    }
}
