package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import c4.InterfaceC0415a;
import c4.e;
import c4.h;
import c4.i;
import c4.j;
import c4.r;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.android.gms.internal.ads.Cv;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class zzhu {
    private final List zza = new ArrayList(0);
    private final i zzb = new i();
    private final i zzc = new i();
    private final Context zzd;
    private final ExecutorService zze;
    private final zzhc zzf;
    private Integer zzg;

    public zzhu(Context context, ExecutorService executorService, zzhc zzhcVar) {
        this.zzd = context;
        this.zze = executorService;
        this.zzf = zzhcVar;
    }

    public static /* synthetic */ h zza(zzhu zzhuVar, h hVar) {
        final List list = (List) hVar.g();
        return Cv.G0(list).e(zzhuVar.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.v3.internal.zzhl
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar2) {
                return list;
            }
        });
    }

    public static /* synthetic */ Void zzd(zzhu zzhuVar, h hVar) {
        zzhuVar.zzc.d(zzhuVar.zza);
        return null;
    }

    private final void zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf zzbfVar, Exception exc) {
        this.zzf.zzb(com.google.ads.interactivemedia.v3.impl.data.zzbe.NATIVE_ESP, zzbfVar, exc);
    }

    private final void zzj(zzhk zzhkVar) {
        this.zza.remove(zzhkVar);
    }

    private static final Exception zzk(zzhk zzhkVar, Exception exc) {
        return new Exception(AbstractC2948k1.g("Exception with SecureSignalsAdapter ", zzhkVar.zze(), ":", zzhkVar.zzf()), exc);
    }

    public final h zzb() {
        this.zzb.f8021a.e(this.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.v3.internal.zzhr
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                final zzhu zzhuVar = zzhu.this;
                List<zzhk> list = (List) hVar.g();
                ArrayList arrayList = new ArrayList(list.size());
                for (final zzhk zzhkVar : list) {
                    h zzc = zzhkVar.zzc();
                    e eVar = new e() { // from class: com.google.ads.interactivemedia.v3.internal.zzht
                        @Override // c4.e
                        public final void onFailure(Exception exc) {
                            zzhu.this.zzh(zzhkVar, exc);
                        }
                    };
                    r rVar = (r) zzc;
                    rVar.getClass();
                    rVar.c(j.f8022a, eVar);
                    arrayList.add(zzc);
                }
                return arrayList;
            }
        }).j(this.zze, new zzhn(this)).e(this.zze, new zzho(this)).e(this.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.v3.internal.zzhs
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                zzhu.zzd(zzhu.this, hVar);
                return null;
            }
        });
        return this.zzc.f8021a;
    }

    public final h zzc(List list, Integer num) {
        if (num.intValue() == 0) {
            this.zzb.c(new Exception("No adapters to load"));
            return this.zzb.f8021a;
        }
        this.zzg = num;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            zzhk zzhkVar = null;
            try {
                Class<?> cls = Class.forName(str, false, zzhu.class.getClassLoader());
                Class<?>[] interfaces = cls.getInterfaces();
                String name = SecureSignalsAdapter.class.getName();
                int length = interfaces.length;
                int i7 = 0;
                while (true) {
                    if (i7 >= length) {
                        break;
                    }
                    if (interfaces[i7].getName().equals(name)) {
                        zzhkVar = new zzhk((SecureSignalsAdapter) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]), str, this.zzd);
                        break;
                    }
                    i7++;
                }
            } catch (Throwable unused) {
            }
            if (zzhkVar != null) {
                try {
                    this.zza.add(zzhkVar);
                } catch (Exception e7) {
                    zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf.LOAD_ADAPTER, new Exception("Exception with SecureSignalsAdapter ".concat(String.valueOf(str)), e7));
                }
            }
        }
        this.zzb.d(this.zza);
        return this.zzb.f8021a;
    }

    public final List zze() {
        r I02;
        try {
            r e7 = this.zzc.f8021a.e(this.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.v3.internal.zzhm
                @Override // c4.InterfaceC0415a
                public final Object then(h hVar) {
                    final zzhu zzhuVar = zzhu.this;
                    List<zzhk> list = (List) hVar.g();
                    ArrayList arrayList = new ArrayList(list.size());
                    for (final zzhk zzhkVar : list) {
                        h zzb = zzhkVar.zzb();
                        e eVar = new e() { // from class: com.google.ads.interactivemedia.v3.internal.zzhq
                            @Override // c4.e
                            public final void onFailure(Exception exc) {
                                zzhu.this.zzg(zzhkVar, exc);
                            }
                        };
                        r rVar = (r) zzb;
                        rVar.getClass();
                        rVar.c(j.f8022a, eVar);
                        arrayList.add(rVar);
                    }
                    return arrayList;
                }
            }).j(this.zze, new zzhn(this)).e(this.zze, new zzho(this));
            if (this.zzg == null) {
                I02 = Cv.K(new ArrayList());
            } else {
                I02 = Cv.I0(e7, r1.intValue(), TimeUnit.MILLISECONDS);
                e eVar = new e() { // from class: com.google.ads.interactivemedia.v3.internal.zzhp
                    @Override // c4.e
                    public final void onFailure(Exception exc) {
                        zzhu.this.zzf(exc);
                    }
                };
                I02.getClass();
                I02.c(j.f8022a, eVar);
            }
            return (List) Cv.d(I02);
        } catch (InterruptedException | ExecutionException unused) {
            return new ArrayList();
        }
    }

    public final /* synthetic */ void zzf(Exception exc) {
        zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf.COLLECT_SIGNALS, exc);
    }

    public final /* synthetic */ void zzg(zzhk zzhkVar, Exception exc) {
        zzj(zzhkVar);
        zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf.COLLECT_SIGNALS, zzk(zzhkVar, exc));
    }

    public final /* synthetic */ void zzh(zzhk zzhkVar, Exception exc) {
        zzj(zzhkVar);
        zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf.INIT, zzk(zzhkVar, exc));
    }
}
