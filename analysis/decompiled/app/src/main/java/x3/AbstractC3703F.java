package x3;

import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC0967d8;
import com.google.android.gms.internal.ads.AbstractC1295je;
import java.util.Iterator;

/* renamed from: x3.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3703F extends AbstractC1295je {
    public static void k(String str) {
        if (m()) {
            if (str == null || str.length() <= 4000) {
                Log.v("Ads", str);
                return;
            }
            Iterator I = AbstractC1295je.f14333a.I(str);
            boolean z7 = true;
            while (I.hasNext()) {
                String str2 = (String) I.next();
                if (z7) {
                    Log.v("Ads", str2);
                } else {
                    Log.v("Ads-cont", str2);
                }
                z7 = false;
            }
        }
    }

    public static void l(String str, Throwable th) {
        if (m()) {
            Log.v("Ads", str, th);
        }
    }

    public static boolean m() {
        return AbstractC1295je.j(2) && ((Boolean) AbstractC0967d8.f13130a.k()).booleanValue();
    }
}
