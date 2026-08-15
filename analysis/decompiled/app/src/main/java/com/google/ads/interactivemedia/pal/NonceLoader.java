package com.google.ads.interactivemedia.pal;

import B2.y;
import I3.f;
import Q3.b;
import Q3.c;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import c4.InterfaceC0415a;
import c4.d;
import c4.e;
import c4.h;
import c4.i;
import c4.j;
import c4.q;
import c4.r;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.pal.AbstractC2321e1;
import com.google.android.gms.internal.pal.BinderC2330f2;
import com.google.android.gms.internal.pal.C2289a1;
import com.google.android.gms.internal.pal.C2297b1;
import com.google.android.gms.internal.pal.C2315d3;
import com.google.android.gms.internal.pal.C2322e2;
import com.google.android.gms.internal.pal.C2329f1;
import com.google.android.gms.internal.pal.C2338g2;
import com.google.android.gms.internal.pal.C2346h2;
import com.google.android.gms.internal.pal.C2362j2;
import com.google.android.gms.internal.pal.D0;
import com.google.android.gms.internal.pal.D4;
import com.google.android.gms.internal.pal.E0;
import com.google.android.gms.internal.pal.InterfaceC2354i2;
import com.google.android.gms.internal.pal.J2;
import com.google.android.gms.internal.pal.K2;
import com.google.android.gms.internal.pal.L2;
import com.google.android.gms.internal.pal.R2;
import com.google.android.gms.internal.pal.V0;
import com.google.android.gms.internal.pal.V2;
import com.google.android.gms.internal.pal.W0;
import com.google.android.gms.internal.pal.W2;
import com.google.android.gms.internal.pal.X0;
import com.google.android.gms.internal.pal.Z0;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class NonceLoader {
    public static final /* synthetic */ int zza = 0;
    private static final Random zzb = new Random();
    private final Context zzc;
    private final D0 zzd;
    private final D0 zze;
    private final h zzf;
    private final V0 zzg;
    private final AbstractC2321e1 zzh;
    private final AbstractC2321e1 zzi;
    private final AbstractC2321e1 zzj;
    private final C2289a1 zzk;
    private final zzx zzl;
    private final long zzm;
    private long zzn;
    private final String zzo;

    /* JADX WARN: Removed duplicated region for block: B:20:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NonceLoader(final Context context, ConsentSettings consentSettings) {
        AbstractC2321e1 c2297b1;
        context.getClass();
        consentSettings.getClass();
        zzaj zzajVar = new zzaj();
        zzai zzaiVar = new zzai();
        String zzf = zzf();
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        final i iVar = new i();
        newSingleThreadExecutor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.pal.zzy
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                i iVar2 = iVar;
                C2322e2 c2322e2 = new C2322e2();
                InterfaceC2354i2 interfaceC2354i2 = null;
                if (f.f1338b.c(context2, 12800000) == 0) {
                    try {
                        IBinder m32 = ((C2362j2) C2338g2.f19369a.getRemoteCreatorInstance(context2)).m3(new b(context2));
                        if (m32 != null) {
                            IInterface queryLocalInterface = m32.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
                            interfaceC2354i2 = queryLocalInterface instanceof InterfaceC2354i2 ? (InterfaceC2354i2) queryLocalInterface : new C2346h2(m32, "com.google.android.gms.ads.adshield.internal.IAdShieldClient", 4);
                        }
                    } catch (c | RemoteException | LinkageError unused) {
                    }
                }
                if (interfaceC2354i2 == null) {
                    interfaceC2354i2 = new BinderC2330f2(context2);
                }
                c2322e2.f19318a = interfaceC2354i2;
                iVar2.b(c2322e2);
            }
        });
        String zzh = zzh(context);
        zze zzeVar = new zze();
        zzeVar.zzb(zzat.zza);
        zzeVar.zzc(zzh);
        zzeVar.zza(zzf);
        zzx zzxVar = new zzx(new zzs(zzeVar.zzd()), zzx.zza);
        Handler zza2 = zzaj.zza();
        ExecutorService newSingleThreadExecutor2 = Executors.newSingleThreadExecutor();
        r rVar = iVar.f8021a;
        V0 v02 = new V0(zza2, newSingleThreadExecutor2, context, rVar, zzxVar);
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        boolean z7 = uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
        if (consentSettings.zza().booleanValue()) {
            Boolean zzc = consentSettings.zzc();
            if (zzc != null ? zzc.booleanValue() : z7) {
                c2297b1 = new C2329f1(zzaj.zza(), Executors.newSingleThreadExecutor(), context, zzxVar);
                AbstractC2321e1 c2297b12 = (consentSettings.zza().booleanValue() || consentSettings.zzb().booleanValue()) ? new C2297b1(zzaj.zza(), Executors.newSingleThreadExecutor()) : new W0(zzaj.zza(), Executors.newSingleThreadExecutor(), context, 0);
                AbstractC2321e1 w02 = !consentSettings.zza().booleanValue() ? new W0(zzaj.zza(), Executors.newSingleThreadExecutor(), context, 1) : new C2297b1(zzaj.zza(), Executors.newSingleThreadExecutor());
                C2289a1 c2289a1 = new C2289a1(zzaj.zza(), Executors.newSingleThreadExecutor(), E0.b(2L));
                this.zzn = -1L;
                this.zzc = context;
                this.zzd = zzajVar;
                this.zze = zzaiVar;
                this.zzf = rVar;
                this.zzg = v02;
                this.zzh = c2297b1;
                this.zzi = c2297b12;
                this.zzj = w02;
                this.zzk = c2289a1;
                this.zzl = zzxVar;
                this.zzo = zzf;
                this.zzm = System.currentTimeMillis();
                c2289a1.c();
                v02.c();
                c2297b12.c();
                w02.c();
                c2297b1.c();
                Cv.H0(c2297b12.b(), w02.b(), v02.b(), c2297b1.b(), c2289a1.b()).a(new d() { // from class: com.google.ads.interactivemedia.pal.zzad
                    @Override // c4.d
                    public final void onComplete(h hVar) {
                        NonceLoader.this.zzd(hVar);
                    }
                });
            }
        }
        c2297b1 = new C2297b1(zzaj.zza(), Executors.newSingleThreadExecutor());
        if (consentSettings.zza().booleanValue()) {
        }
        if (!consentSettings.zza().booleanValue()) {
        }
        C2289a1 c2289a12 = new C2289a1(zzaj.zza(), Executors.newSingleThreadExecutor(), E0.b(2L));
        this.zzn = -1L;
        this.zzc = context;
        this.zzd = zzajVar;
        this.zze = zzaiVar;
        this.zzf = rVar;
        this.zzg = v02;
        this.zzh = c2297b1;
        this.zzi = c2297b12;
        this.zzj = w02;
        this.zzk = c2289a12;
        this.zzl = zzxVar;
        this.zzo = zzf;
        this.zzm = System.currentTimeMillis();
        c2289a12.c();
        v02.c();
        c2297b12.c();
        w02.c();
        c2297b1.c();
        Cv.H0(c2297b12.b(), w02.b(), v02.b(), c2297b1.b(), c2289a12.b()).a(new d() { // from class: com.google.ads.interactivemedia.pal.zzad
            @Override // c4.d
            public final void onComplete(h hVar) {
                NonceLoader.this.zzd(hVar);
            }
        });
    }

    public static /* synthetic */ Map zzb(V2 v22, h hVar, h hVar2, h hVar3, h hVar4, h hVar5) {
        L2 a7 = zze(hVar).a(new K2() { // from class: com.google.ads.interactivemedia.pal.zzaf
            @Override // com.google.android.gms.internal.pal.K2
            public final Object zza(Object obj) {
                X0 x02 = (X0) obj;
                int i7 = NonceLoader.zza;
                String zza2 = zzak.ADVERTISING_ID.zza();
                String str = x02.f19252a;
                String zza3 = zzak.ID_TYPE.zza();
                String zza4 = zzak.LIMIT_AD_TRACKING.zza();
                String str2 = true != x02.f19254c ? "0" : "1";
                D4.v(zza2, str);
                String str3 = x02.f19253b;
                D4.v(zza3, str3);
                D4.v(zza4, str2);
                return C2315d3.b(3, new Object[]{zza2, str, zza3, str3, zza4, str2}, null);
            }
        });
        C2315d3 c2315d3 = C2315d3.f19306D;
        v22.b((Map) a7.c(c2315d3));
        v22.b(((Boolean) zze(hVar).a(new K2() { // from class: com.google.ads.interactivemedia.pal.zzab
            @Override // com.google.android.gms.internal.pal.K2
            public final Object zza(Object obj) {
                char c7;
                X0 x02 = (X0) obj;
                int i7 = NonceLoader.zza;
                boolean z7 = false;
                if (!x02.f19254c) {
                    String str = x02.f19252a;
                    int length = str.length();
                    if (str != "00000000-0000-0000-0000-000000000000") {
                        if (length == 36) {
                            for (int i8 = 0; i8 < length; i8++) {
                                if (str.charAt(i8) == "00000000-0000-0000-0000-000000000000".charAt(i8) || ((c7 = (char) ((r4 | ' ') - 97)) < 26 && c7 == ((char) ((r5 | ' ') - 97)))) {
                                }
                            }
                        }
                        z7 = true;
                        break;
                    }
                }
                return Boolean.valueOf(z7);
            }
        }).c(Boolean.FALSE)).booleanValue() ? c2315d3 : (W2) zze(hVar2).a(new K2() { // from class: com.google.ads.interactivemedia.pal.zzac
            @Override // com.google.android.gms.internal.pal.K2
            public final Object zza(Object obj) {
                G3.b bVar = (G3.b) obj;
                int i7 = NonceLoader.zza;
                String zza2 = zzak.PER_VENDOR_ID.zza();
                String str = bVar.f1021a;
                String zza3 = zzak.PER_VENDOR_ID_SCOPE.zza();
                String valueOf = String.valueOf(bVar.f1022b);
                D4.v(zza2, str);
                D4.v(zza3, valueOf);
                return C2315d3.b(2, new Object[]{zza2, str, zza3, valueOf}, null);
            }
        }).c(c2315d3));
        v22.b((Map) zze(hVar3).a(new K2() { // from class: com.google.ads.interactivemedia.pal.zzag
            @Override // com.google.android.gms.internal.pal.K2
            public final Object zza(Object obj) {
                String str = (String) obj;
                int i7 = NonceLoader.zza;
                String zza2 = zzak.MOBILE_SPAM.zza();
                D4.v(zza2, str);
                return C2315d3.b(1, new Object[]{zza2, str}, null);
            }
        }).c(c2315d3));
        v22.b((Map) zze(hVar4).a(new K2() { // from class: com.google.ads.interactivemedia.pal.zzah
            @Override // com.google.android.gms.internal.pal.K2
            public final Object zza(Object obj) {
                String str = (String) obj;
                int i7 = NonceLoader.zza;
                String zza2 = zzak.ADS_IDENTITY_TOKEN.zza();
                D4.v(zza2, str);
                return C2315d3.b(1, new Object[]{zza2, str}, null);
            }
        }).c(c2315d3));
        return v22.c();
    }

    private static L2 zze(h hVar) {
        return !hVar.i() ? J2.f19117x : (L2) hVar.g();
    }

    private static String zzf() {
        return Integer.toString(zzb.nextInt(com.google.android.gms.common.api.d.API_PRIORITY_OTHER));
    }

    private static String zzg(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            Log.e("NonceGenerator", "Failed to encode the input string.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    private static String zzh(Context context) {
        return "h.3.2.2/n.android.3.2.2/".concat(String.valueOf(context.getApplicationContext().getPackageName()));
    }

    public h loadNonceManager(final NonceRequest nonceRequest) {
        if (nonceRequest == null) {
            this.zzl.zza(103);
            NonceLoaderException zzb2 = NonceLoaderException.zzb(103);
            r rVar = new r();
            rVar.k(zzb2);
            return rVar;
        }
        final String zzf = zzf();
        final V2 v22 = new V2();
        if (nonceRequest.zzi().length() <= 500) {
            v22.a(zzak.DESCRIPTION_URL.zza(), zzg(nonceRequest.zzi()));
        }
        if (nonceRequest.zzo().length() <= 200) {
            v22.a(zzak.PPID.zza(), zzg(nonceRequest.zzo()));
        }
        if (nonceRequest.zzl().length() > 0 && nonceRequest.zzl().length() <= 200) {
            v22.a(zzak.OMID_VERSION.zza(), zzg(nonceRequest.zzl()));
        }
        if (nonceRequest.zzm().length() <= 200) {
            v22.a(zzak.PLAYER_TYPE.zza(), zzg(nonceRequest.zzm()));
        }
        if (nonceRequest.zzn().length() <= 200) {
            v22.a(zzak.PLAYER_VERSION.zza(), zzg(nonceRequest.zzn()));
        }
        String i7 = (nonceRequest.zzj().length() == 0 || nonceRequest.zzj().length() > 200 || nonceRequest.zzk().length() == 0 || nonceRequest.zzk().length() > 200) ? HttpUrl.FRAGMENT_ENCODE_SET : y.i(nonceRequest.zzj(), "/", nonceRequest.zzk());
        v22.a(zzak.OMID_PARTNER.zza(), zzg(i7));
        TreeSet treeSet = new TreeSet(nonceRequest.zzq());
        if (!i7.isEmpty()) {
            treeSet.add(7);
        }
        String zza2 = zzak.API_FRAMEWORKS.zza();
        Iterator it = treeSet.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) ",");
                    Object next2 = it.next();
                    next2.getClass();
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
            v22.a(zza2, sb.toString());
            Integer zzg = nonceRequest.zzg();
            if (zzg != null) {
                String zza3 = zzak.PLAYER_HEIGHT.zza();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(zzg);
                v22.a(zza3, sb2.toString());
            }
            Integer zzh = nonceRequest.zzh();
            if (zzh != null) {
                String zza4 = zzak.PLAYER_WIDTH.zza();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(zzh);
                v22.a(zza4, sb3.toString());
            }
            if (zzg != null && zzh != null) {
                v22.a(zzak.ORIENTATION.zza(), zzg.intValue() <= zzh.intValue() ? "l" : "p");
            }
            Boolean zzd = nonceRequest.zzd();
            if (zzd != null) {
                v22.a(zzak.PLAY_ACTIVATION.zza(), true != zzd.booleanValue() ? "click" : "auto");
            }
            v22.a(zzak.WTA_SUPPORTED.zza(), true != nonceRequest.zzc().booleanValue() ? "0" : "1");
            Boolean zze = nonceRequest.zze();
            if (zze != null) {
                v22.a(zzak.PLAY_MUTED.zza(), true == zze.booleanValue() ? "1" : "0");
            }
            Boolean zzb3 = nonceRequest.zzb();
            if (zzb3 != null) {
                v22.a(zzak.CONTINUOUS_PLAYBACK.zza(), true == zzb3.booleanValue() ? "2" : "1");
            }
            v22.a(zzak.SESSION_ID.zza(), nonceRequest.zzp());
            final V2 v23 = new V2();
            v23.a(zzak.PAL_VERSION.zza(), zzat.zza);
            v23.a(zzak.SDK_VERSION.zza(), zzh(this.zzc));
            v23.a(zzak.APP_NAME.zza(), this.zzc.getApplicationContext().getPackageName());
            v23.a(zzak.PAGE_CORRELATOR.zza(), this.zzo);
            v23.a(zzak.AD_SPAM_CAPABILITIES.zza(), "3");
            v23.a(zzak.SPAM_CORRELATOR.zza(), zzf);
            final r b6 = this.zzi.b();
            final r b7 = this.zzj.b();
            final r b8 = this.zzg.b();
            final r b9 = this.zzh.b();
            r H02 = Cv.H0(b6, b7, b8, b9);
            InterfaceC0415a interfaceC0415a = new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.pal.zzae
                @Override // c4.InterfaceC0415a
                public final Object then(h hVar) {
                    return NonceLoader.zzb(V2.this, b6, b7, b8, b9, hVar);
                }
            };
            q qVar = j.f8022a;
            final r e7 = H02.e(qVar, interfaceC0415a);
            PlatformSignalCollector zza5 = nonceRequest.zza();
            h K7 = zza5 == null ? Cv.K(C2315d3.f19306D) : zza5.collectSignals(this.zzc, Executors.newSingleThreadExecutor());
            final r b10 = this.zzk.b();
            final long currentTimeMillis = System.currentTimeMillis();
            h[] hVarArr = {e7, b10, K7};
            final h hVar = K7;
            r e8 = Cv.H0(hVarArr).e(Executors.newSingleThreadExecutor(), new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.pal.zzz
                @Override // c4.InterfaceC0415a
                public final Object then(h hVar2) {
                    return NonceLoader.this.zza(v22, e7, hVar, b10, nonceRequest, zzf, currentTimeMillis, hVar2);
                }
            });
            e8.c(qVar, new e() { // from class: com.google.ads.interactivemedia.pal.zzaa
                @Override // c4.e
                public final void onFailure(Exception exc) {
                    NonceLoader.this.zzc(exc);
                }
            });
            return e8;
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }

    public void release() {
        this.zzg.f19316c.removeCallbacksAndMessages(null);
        this.zzh.f19316c.removeCallbacksAndMessages(null);
        this.zzi.f19316c.removeCallbacksAndMessages(null);
        this.zzj.f19316c.removeCallbacksAndMessages(null);
        this.zzk.f19316c.removeCallbacksAndMessages(null);
    }

    public final NonceManager zza(V2 v22, h hVar, h hVar2, h hVar3, NonceRequest nonceRequest, String str, long j7, h hVar4) {
        v22.b((Map) hVar.g());
        if (hVar2.i()) {
            v22.b((Map) hVar2.g());
        }
        Z0 z02 = (Z0) ((L2) hVar3.g()).b();
        C2315d3 c7 = v22.c();
        StringBuilder sb = new StringBuilder();
        R2 o7 = c7.entrySet().o();
        while (o7.hasNext()) {
            Map.Entry entry = (Map.Entry) o7.next();
            if (entry.getValue() != null && ((String) entry.getValue()).length() != 0) {
                if (sb.length() > 0) {
                    sb.append("&");
                }
                sb.append((String) entry.getKey());
                sb.append("=");
                sb.append((String) entry.getValue());
            }
        }
        String sb2 = sb.toString();
        z02.getClass();
        try {
            String encodeToString = Base64.encodeToString(z02.f19267a.zza(sb2.getBytes("UTF-8"), new byte[0]), 10);
            Integer zzf = nonceRequest.zzf();
            if (zzf != null && encodeToString.length() > zzf.intValue()) {
                Log.e("NonceGenerator", "Nonce length limit crossed.");
                throw NonceLoaderException.zzb(104);
            }
            String zzh = zzh(this.zzc);
            String str2 = this.zzo;
            zze zzeVar = new zze();
            zzeVar.zzb(zzat.zza);
            zzeVar.zzc(zzh);
            zzeVar.zza(str2);
            zzax zzaxVar = new zzax(new zzs(zzeVar.zzd()), str);
            int length = encodeToString.length();
            zzh zzhVar = new zzh();
            E0 e02 = E0.f19021y;
            zzhVar.zzc(e02);
            zzhVar.zzd(E0.a(j7 - this.zzm));
            zzhVar.zzb(E0.a(System.currentTimeMillis() - this.zzm));
            zzhVar.zzf(e02);
            zzhVar.zze(E0.a(this.zzn - this.zzm));
            zzhVar.zza(length);
            this.zzl.zzb(zzhVar.zzg());
            return new NonceManager(this.zzc, zzaj.zza(), Executors.newSingleThreadExecutor(), this.zzf, zzaxVar, encodeToString);
        } catch (UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException e7) {
            Log.e("NonceGenerator", "Failed to encrypt the string.", e7);
            throw new NonceLoaderException(204, e7);
        }
    }

    public final /* synthetic */ void zzc(Exception exc) {
        if (exc instanceof NonceLoaderException) {
            this.zzl.zza(((NonceLoaderException) exc).zza());
        } else {
            this.zzl.zza(100);
        }
    }

    public final void zzd(h hVar) {
        this.zzn = System.currentTimeMillis();
    }
}
