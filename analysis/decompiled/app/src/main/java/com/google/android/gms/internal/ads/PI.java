package com.google.android.gms.internal.ads;

import android.util.Log;
import i3.AbstractC2867S;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class PI extends AbstractC2867S {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11081x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f11082y;

    public PI(String str, int i7) {
        this.f11081x = i7;
        if (i7 != 1) {
            this.f11082y = str;
        } else {
            this.f11082y = Logger.getLogger(str);
        }
    }

    public final void S(String str) {
        int i7 = this.f11081x;
        Object obj = this.f11082y;
        switch (i7) {
            case 0:
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(str2).length() + 1);
                sb.append(str2);
                sb.append(":");
                sb.append(str);
                Log.d("isoparser", sb.toString());
                break;
            default:
                ((Logger) obj).logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
                break;
        }
    }
}
