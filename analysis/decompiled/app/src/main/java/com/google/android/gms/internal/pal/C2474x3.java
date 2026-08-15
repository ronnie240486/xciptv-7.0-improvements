package com.google.android.gms.internal.pal;

import i.AbstractC2810d;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.pal.x3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2474x3 implements InterfaceC2482y3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ R4.b f19597a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC2810d f19598b;

    public C2474x3(R4.b bVar, R3 r32) {
        this.f19597a = bVar;
        this.f19598b = r32;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final C2402o2 zza(Class cls) {
        try {
            return new J3(this.f19597a, cls);
        } catch (IllegalArgumentException e7) {
            throw new GeneralSecurityException("Primitive type not supported", e7);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final C2402o2 zzb() {
        R4.b bVar = this.f19597a;
        return new J3(bVar, (Class) bVar.f23244c);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final Class zzc() {
        return this.f19597a.getClass();
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final Class zzd() {
        return this.f19598b.getClass();
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final Set zze() {
        return ((Map) this.f19597a.f23243b).keySet();
    }
}
