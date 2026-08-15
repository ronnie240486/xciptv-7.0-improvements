package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.UUID;
import s3.C3460a;
import s3.C3461b;

/* loaded from: classes.dex */
public final class zzll extends zzmh {
    public zzll(zzkt zzktVar, String str, String str2, zzaf zzafVar, int i7, int i8) {
        super(zzktVar, "uJXK1isksbASyPiwtOvcbiJ9wKYHFm9MTmlJpAy0avewuNp1ihkySWK6uNDbUQhs", "WSMexOPcW8gihMBLWKRkvKiI89M8OtU49pyTbH1A0ec=", zzafVar, i7, 24);
    }

    private final void zzc() {
        C3461b zzh = this.zzb.zzh();
        if (zzh == null) {
            return;
        }
        try {
            C3460a f7 = zzh.f();
            String str = f7.f27067a;
            int i7 = zzkw.zza;
            if (str != null && str.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                UUID fromString = UUID.fromString(str);
                byte[] bArr = new byte[16];
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                str = zzia.zza(bArr, true);
            }
            if (str != null) {
                synchronized (this.zze) {
                    this.zze.zzs(str);
                    this.zze.zzr(f7.f27068b);
                    this.zze.zzab(6);
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzd();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final void zza() {
        if (this.zzb.zzq()) {
            zzc();
            return;
        }
        synchronized (this.zze) {
            this.zze.zzs((String) this.zzf.invoke(null, this.zzb.zzb()));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final Void zzd() {
        if (this.zzb.zzr()) {
            super.zzd();
            return null;
        }
        if (this.zzb.zzq()) {
            zzc();
        }
        return null;
    }
}
