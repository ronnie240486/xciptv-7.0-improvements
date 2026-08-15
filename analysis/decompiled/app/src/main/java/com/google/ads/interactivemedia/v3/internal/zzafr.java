package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzafr implements zzagt {
    private static final zzafx zza = new zzafp();
    private final zzafx zzb;

    public zzafr() {
        zzafx zzafxVar;
        zzafx[] zzafxVarArr = new zzafx[2];
        zzafxVarArr[0] = zzaeo.zza();
        try {
            zzafxVar = (zzafx) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            zzafxVar = zza;
        }
        zzafxVarArr[1] = zzafxVar;
        zzafq zzafqVar = new zzafq(zzafxVarArr);
        byte[] bArr = zzafa.zzd;
        this.zzb = zzafqVar;
    }

    private static boolean zzb(zzafw zzafwVar) {
        return zzafwVar.zzc() == 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzagt
    public final zzags zza(Class cls) {
        zzagu.zzE(cls);
        zzafw zzb = this.zzb.zzb(cls);
        return zzb.zzb() ? zzaet.class.isAssignableFrom(cls) ? zzagd.zzc(zzagu.zzA(), zzaei.zzb(), zzb.zza()) : zzagd.zzc(zzagu.zzy(), zzaei.zza(), zzb.zza()) : zzaet.class.isAssignableFrom(cls) ? zzb(zzb) ? zzagc.zzm(cls, zzb, zzagf.zzb(), zzafn.zze(), zzagu.zzA(), zzaei.zzb(), zzafv.zzb()) : zzagc.zzm(cls, zzb, zzagf.zzb(), zzafn.zze(), zzagu.zzA(), null, zzafv.zzb()) : zzb(zzb) ? zzagc.zzm(cls, zzb, zzagf.zza(), zzafn.zzd(), zzagu.zzy(), zzaei.zza(), zzafv.zza()) : zzagc.zzm(cls, zzb, zzagf.zza(), zzafn.zzd(), zzagu.zzz(), null, zzafv.zza());
    }
}
