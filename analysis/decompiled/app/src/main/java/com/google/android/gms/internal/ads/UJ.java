package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final /* synthetic */ class UJ implements Rt, InterfaceC1189hN {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11747x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f11748y;

    public UJ() {
        this.f11747x = 2;
        this.f11748y = new Object();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final void a(long j7) {
        for (InterfaceC1189hN interfaceC1189hN : (InterfaceC1189hN[]) this.f11748y) {
            interfaceC1189hN.a(j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean b(C1440mK c1440mK) {
        boolean z7;
        boolean z8 = false;
        do {
            long zzc = zzc();
            long j7 = Long.MIN_VALUE;
            if (zzc == Long.MIN_VALUE) {
                break;
            }
            InterfaceC1189hN[] interfaceC1189hNArr = (InterfaceC1189hN[]) this.f11748y;
            int length = interfaceC1189hNArr.length;
            int i7 = 0;
            z7 = false;
            while (i7 < length) {
                InterfaceC1189hN interfaceC1189hN = interfaceC1189hNArr[i7];
                long zzc2 = interfaceC1189hN.zzc();
                boolean z9 = zzc2 != j7 && zzc2 <= c1440mK.f14813a;
                if (zzc2 == zzc || z9) {
                    z7 |= interfaceC1189hN.b(c1440mK);
                }
                i7++;
                j7 = Long.MIN_VALUE;
            }
            z8 |= z7;
        } while (z7);
        return z8;
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public final void mo2zza(Object obj) {
        int i7 = this.f11747x;
        Object obj2 = this.f11748y;
        switch (i7) {
            case 0:
                int i8 = C0979dK.f13147T;
                ((IK) obj).p((C0454Bb) obj2);
                break;
            default:
                ((IK) obj).l((C0451Am) obj2);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzb() {
        long j7 = Long.MAX_VALUE;
        for (InterfaceC1189hN interfaceC1189hN : (InterfaceC1189hN[]) this.f11748y) {
            long zzb = interfaceC1189hN.zzb();
            if (zzb != Long.MIN_VALUE) {
                j7 = Math.min(j7, zzb);
            }
        }
        if (j7 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzc() {
        long j7 = Long.MAX_VALUE;
        for (InterfaceC1189hN interfaceC1189hN : (InterfaceC1189hN[]) this.f11748y) {
            long zzc = interfaceC1189hN.zzc();
            if (zzc != Long.MIN_VALUE) {
                j7 = Math.min(j7, zzc);
            }
        }
        if (j7 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean zzp() {
        for (InterfaceC1189hN interfaceC1189hN : (InterfaceC1189hN[]) this.f11748y) {
            if (interfaceC1189hN.zzp()) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ UJ(Object obj, int i7) {
        this.f11747x = i7;
        this.f11748y = obj;
    }
}
