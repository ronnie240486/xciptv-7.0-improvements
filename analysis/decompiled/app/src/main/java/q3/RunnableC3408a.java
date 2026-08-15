package q3;

import Z3.AbstractC0245u;
import Z3.B1;
import Z3.J1;
import Z3.RunnableC0268z2;
import Z3.X1;
import Z3.g3;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.Jo;
import com.google.android.gms.internal.ads.W5;
import com.google.android.gms.internal.measurement.C2185i4;
import java.io.IOException;
import java.io.Serializable;
import java.util.Map;
import o3.f;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import v2.C3636c;

/* renamed from: q3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3408a implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Serializable f26766A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f26767B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f26768C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26769x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26770y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f26771z;

    public /* synthetic */ RunnableC3408a(RunnableC0268z2 runnableC0268z2, int i7, IOException iOException, byte[] bArr, Map map) {
        this.f26769x = 1;
        this.f26771z = runnableC0268z2;
        this.f26770y = i7;
        this.f26766A = iOException;
        this.f26767B = bArr;
        this.f26768C = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26769x) {
            case 0:
                Context context = (Context) this.f26771z;
                int i7 = this.f26770y;
                String str = (String) this.f26766A;
                f fVar = (f) this.f26767B;
                try {
                    new W5(context, str, fVar.f26358a, i7, (Jo) this.f26768C).c();
                    break;
                } catch (IllegalStateException e7) {
                    C1497nc.a(context).c("AppOpenAd.load", e7);
                    return;
                }
            default:
                RunnableC0268z2 runnableC0268z2 = (RunnableC0268z2) this.f26771z;
                int i8 = this.f26770y;
                Exception exc = (Exception) this.f26766A;
                byte[] bArr = (byte[]) this.f26767B;
                X1 x12 = (X1) ((C3636c) runnableC0268z2.f6263C).f27786y;
                B1 b12 = x12.f5757i;
                if ((i8 != 200 && i8 != 204 && i8 != 304) || exc != null) {
                    X1.d(b12);
                    b12.f5489i.a(Integer.valueOf(i8), exc, "Network Request for Deferred Deep Link failed. response, exception");
                    break;
                } else {
                    J1 j12 = x12.f5756h;
                    X1.c(j12);
                    j12.f5621u.a(true);
                    if (bArr == null || bArr.length == 0) {
                        X1.d(b12);
                        b12.f5493m.c("Deferred Deep Link response empty.");
                        break;
                    } else {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr));
                            String optString = jSONObject.optString("deeplink", HttpUrl.FRAGMENT_ENCODE_SET);
                            String optString2 = jSONObject.optString("gclid", HttpUrl.FRAGMENT_ENCODE_SET);
                            String optString3 = jSONObject.optString("gbraid", HttpUrl.FRAGMENT_ENCODE_SET);
                            double optDouble = jSONObject.optDouble("timestamp", 0.0d);
                            if (TextUtils.isEmpty(optString)) {
                                X1.d(b12);
                                b12.f5493m.c("Deferred Deep Link is empty.");
                                break;
                            } else {
                                Bundle bundle = new Bundle();
                                C2185i4.a();
                                boolean x7 = x12.f5755g.x(null, AbstractC0245u.f6140Q0);
                                g3 g3Var = x12.f5760l;
                                if (!x7) {
                                    X1.c(g3Var);
                                    if (!g3Var.w0(optString)) {
                                        X1.d(b12);
                                        b12.f5489i.a(optString2, optString, "Deferred Deep Link validation failed. gclid, deep link");
                                        break;
                                    }
                                } else {
                                    X1.c(g3Var);
                                    if (!g3Var.w0(optString)) {
                                        X1.d(b12);
                                        b12.f5489i.d("Deferred Deep Link validation failed. gclid, gbraid, deep link", optString2, optString3, optString);
                                        break;
                                    } else {
                                        bundle.putString("gbraid", optString3);
                                    }
                                }
                                bundle.putString("gclid", optString2);
                                bundle.putString("_cis", "ddp");
                                x12.f5764p.W("auto", "_cmp", bundle);
                                X1.c(g3Var);
                                if (!TextUtils.isEmpty(optString)) {
                                    try {
                                        SharedPreferences.Editor edit = g3Var.zza().getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                        edit.putString("deeplink", optString);
                                        edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                                        if (edit.commit()) {
                                            g3Var.zza().sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                            break;
                                        }
                                    } catch (RuntimeException e8) {
                                        g3Var.zzj().f5486f.b(e8, "Failed to persist Deferred Deep Link. exception");
                                        return;
                                    }
                                }
                            }
                        } catch (JSONException e9) {
                            X1.d(b12);
                            b12.f5486f.b(e9, "Failed to parse the Deferred Deep Link response. exception");
                            return;
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ RunnableC3408a(Context context, String str, f fVar, Jo jo) {
        this.f26769x = 0;
        this.f26771z = context;
        this.f26766A = str;
        this.f26767B = fVar;
        this.f26770y = 1;
        this.f26768C = jo;
    }
}
