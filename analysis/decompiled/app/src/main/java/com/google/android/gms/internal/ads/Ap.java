package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import l3.AbstractC3153d;
import org.json.JSONException;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* loaded from: classes.dex */
public final /* synthetic */ class Ap implements SA {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Ap f8638a = new Ap();

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        InputStream inputStream = (InputStream) obj;
        JSONObject jSONObject = new JSONObject();
        if (inputStream == null) {
            return AbstractC3153d.h0(jSONObject);
        }
        try {
            C3709L c3709l = t3.k.f27396A.f27399c;
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
            StringBuilder sb = new StringBuilder(8192);
            char[] cArr = new char[2048];
            while (true) {
                int read = inputStreamReader.read(cArr);
                if (read == -1) {
                    break;
                }
                sb.append(cArr, 0, read);
            }
            jSONObject = new JSONObject(sb.toString());
        } catch (IOException | JSONException e7) {
            t3.k.f27396A.f27403g.h("AdsServiceSignalTask.startAdsServiceSignalTask", e7);
        }
        return AbstractC3153d.h0(jSONObject);
    }
}
