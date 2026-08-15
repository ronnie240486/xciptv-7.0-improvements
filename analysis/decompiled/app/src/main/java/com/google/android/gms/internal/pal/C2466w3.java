package com.google.android.gms.internal.pal;

import i.AbstractC2810d;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.pal.w3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2466w3 implements InterfaceC2482y3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19593a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19594b;

    public /* synthetic */ C2466w3(R3 r32, int i7) {
        this.f19593a = i7;
        this.f19594b = r32;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final C2402o2 zza(Class cls) {
        int i7 = this.f19593a;
        Object obj = this.f19594b;
        switch (i7) {
            case 0:
                C2402o2 c2402o2 = (C2402o2) obj;
                if (((Class) c2402o2.f19520z).equals(cls)) {
                    return c2402o2;
                }
                throw new InternalError("This should never be called, as we always first check supportedPrimitives.");
            default:
                try {
                    return new C2402o2((AbstractC2810d) obj, cls);
                } catch (IllegalArgumentException e7) {
                    throw new GeneralSecurityException("Primitive type not supported", e7);
                }
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final C2402o2 zzb() {
        int i7 = this.f19593a;
        Object obj = this.f19594b;
        switch (i7) {
            case 0:
                return (C2402o2) obj;
            default:
                AbstractC2810d abstractC2810d = (AbstractC2810d) obj;
                return new C2402o2(abstractC2810d, (Class) abstractC2810d.f23244c);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final Class zzc() {
        int i7 = this.f19593a;
        Object obj = this.f19594b;
        switch (i7) {
            case 0:
                return ((C2402o2) obj).getClass();
            default:
                return ((AbstractC2810d) obj).getClass();
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final Class zzd() {
        return null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2482y3
    public final Set zze() {
        int i7 = this.f19593a;
        Object obj = this.f19594b;
        switch (i7) {
            case 0:
                return Collections.singleton((Class) ((C2402o2) obj).f19520z);
            default:
                return ((Map) ((AbstractC2810d) obj).f23243b).keySet();
        }
    }
}
