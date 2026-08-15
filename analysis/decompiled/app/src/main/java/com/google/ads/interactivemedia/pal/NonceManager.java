package com.google.ads.interactivemedia.pal;

import Q3.b;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.MotionEvent;
import c4.InterfaceC0415a;
import c4.h;
import c4.j;
import c4.r;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.pal.C2322e2;
import com.google.android.gms.internal.pal.D4;
import com.google.android.gms.internal.pal.E0;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class NonceManager {
    static final E0 zza = new E0(D4.d(1000, 3));
    static final E0 zzb = new E0(D4.d(1000, 5));
    public static final /* synthetic */ int zzc = 0;
    private final Context zzd;
    private final ExecutorService zze;
    private final h zzf;
    private final zzax zzg;
    private final zzav zzh;
    private final String zzi;
    private boolean zzj = false;
    private String zzk;

    public NonceManager(Context context, Handler handler, ExecutorService executorService, h hVar, zzax zzaxVar, String str) {
        this.zzd = context;
        this.zze = executorService;
        this.zzf = hVar;
        this.zzg = zzaxVar;
        this.zzh = new zzav(handler, zzb);
        this.zzi = str;
    }

    public static /* bridge */ /* synthetic */ Activity zza(NonceManager nonceManager) {
        Context context = nonceManager.zzd;
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    public String getNonce() {
        return this.zzi;
    }

    public void sendAdClick() {
        Cv.I0(this.zzf.e(this.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.pal.zzan
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                return NonceManager.this.zzc(hVar);
            }
        }), zza.f19071x, TimeUnit.MILLISECONDS).e(this.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.pal.zzao
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                NonceManager.this.zzd(hVar);
                return null;
            }
        });
    }

    @Deprecated
    public void sendAdImpression() {
    }

    public void sendAdTouch(final MotionEvent motionEvent) {
        Cv.I0(this.zzf.e(this.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.pal.zzal
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                MotionEvent motionEvent2 = motionEvent;
                int i7 = NonceManager.zzc;
                C2322e2 c2322e2 = (C2322e2) hVar.g();
                c2322e2.getClass();
                c2322e2.f19318a.zzl(new b(motionEvent2));
                return null;
            }
        }), zza.f19071x, TimeUnit.MILLISECONDS).e(this.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.pal.zzam
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                NonceManager.this.zze(hVar);
                return null;
            }
        });
    }

    public void sendPlaybackEnd() {
        this.zzh.zzd();
        if (this.zzj) {
            this.zzj = false;
            this.zzg.zza(8, this.zzk);
        }
    }

    public void sendPlaybackStart() {
        if (this.zzj) {
            return;
        }
        this.zzj = true;
        r I02 = Cv.I0(this.zzf.e(this.zze, new zzas(this)), zza.f19071x, TimeUnit.MILLISECONDS);
        I02.e(this.zze, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.pal.zzap
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                NonceManager.this.zzf(hVar);
                return null;
            }
        });
        I02.e(j.f8022a, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.pal.zzaq
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                NonceManager.this.zzg(hVar);
                return null;
            }
        });
    }

    public final String zzc(h hVar) {
        C2322e2 c2322e2 = (C2322e2) hVar.g();
        Context context = this.zzd;
        c2322e2.getClass();
        return c2322e2.f19318a.zze(new b(context), HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final /* synthetic */ Void zzd(h hVar) {
        this.zzg.zza(4, hVar.i() ? (String) hVar.g() : null);
        return null;
    }

    public final /* synthetic */ Void zze(h hVar) {
        this.zzg.zza(5, null);
        return null;
    }

    public final /* synthetic */ Void zzf(h hVar) {
        String str = hVar.i() ? (String) hVar.g() : null;
        this.zzk = str;
        this.zzg.zza(6, str);
        return null;
    }

    public final /* synthetic */ Void zzg(h hVar) {
        if (!this.zzj) {
            return null;
        }
        this.zzh.zzc(new zzar(this));
        return null;
    }
}
