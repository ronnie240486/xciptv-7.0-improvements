package com.google.android.gms.internal.pal;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import android.provider.Settings;
import android.util.Log;
import com.google.ads.interactivemedia.pal.zzat;
import com.google.android.gms.internal.ads.Cv;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import s3.C3460a;
import s3.C3461b;

/* loaded from: classes.dex */
public final class W0 extends AbstractC2321e1 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f19244e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f19245f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(Handler handler, ExecutorService executorService, Context context, int i7) {
        super(handler, executorService, E0.b(2L));
        T3.i iVar;
        this.f19244e = i7;
        if (i7 != 1) {
            this.f19245f = context;
            return;
        }
        try {
            iVar = new T3.i(context);
        } catch (NoClassDefFoundError | NoSuchMethodError e7) {
            Log.e("NonceGenerator", "Failed to contact the App Set SDK.", e7);
            iVar = null;
        }
        super(handler, executorService, E0.b(2L));
        this.f19245f = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.pal.AbstractC2321e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final L2 a() {
        L2 n22;
        int i7 = this.f19244e;
        L2 l22 = J2.f19117x;
        switch (i7) {
            case 0:
                Object obj = this.f19245f;
                if (((Context) obj).getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
                    try {
                        ContentResolver contentResolver = ((Context) obj).getContentResolver();
                        String string = Settings.Secure.getString(contentResolver, "advertising_id");
                        boolean z7 = true;
                        if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 1) {
                            z7 = false;
                        }
                        n22 = new N2(new X0(string, "afai", z7));
                    } catch (Settings.SettingNotFoundException e7) {
                        Log.e("NonceGenerator", "Failed to retrieve advertising info from amazon fire tv.", e7);
                    }
                    if (n22.d()) {
                        try {
                            C3460a a7 = C3461b.a((Context) obj);
                            String str = a7.f27067a;
                            if (str == null) {
                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            l22 = new N2(new X0(str, "adid", a7.f27068b));
                        } catch (I3.g e8) {
                            Log.e("NonceGenerator", "Google Play services is not available entirely.", e8);
                        } catch (IOException e9) {
                            Log.e("NonceGenerator", "Unrecoverable error connecting to Google Play services.", e9);
                        } catch (IllegalStateException e10) {
                            Log.e("NonceGenerator", "IllegalStateException, can't access android advertising info.", e10);
                        }
                        break;
                    }
                }
                n22 = l22;
                if (n22.d()) {
                }
                break;
            default:
                G3.a aVar = (G3.a) this.f19245f;
                if (aVar != null) {
                    try {
                        G3.b bVar = (G3.b) Cv.e(aVar.a(), zzat.zzd.f19071x, TimeUnit.MILLISECONDS);
                        bVar.getClass();
                        break;
                    } catch (InterruptedException | NoClassDefFoundError | NoSuchMethodError | ExecutionException | TimeoutException e11) {
                        Log.e("NonceGenerator", "Failed to get the App Set ID.", e11);
                        return l22;
                    }
                }
                break;
        }
        return l22;
    }
}
