package Z3;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.Y4;
import com.google.android.gms.internal.measurement.b5;
import i3.C2881j;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class Y2 extends X2 {
    public final Uri.Builder s(String str) {
        O1 r7 = r();
        r7.o();
        r7.K(str);
        String str2 = (String) r7.f5672l.get(str);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(k().v(str, AbstractC0245u.f6151X));
        if (TextUtils.isEmpty(str2)) {
            builder.authority(k().v(str, AbstractC0245u.f6152Y));
        } else {
            builder.authority(str2 + "." + k().v(str, AbstractC0245u.f6152Y));
        }
        builder.path(k().v(str, AbstractC0245u.f6153Z));
        return builder;
    }

    public final C2881j t(String str) {
        ((b5) Y4.f18703y.get()).getClass();
        C2881j c2881j = null;
        if (k().x(null, AbstractC0245u.f6191s0)) {
            zzj().f5494n.c("sgtm feature flag enabled.");
            I1 c02 = q().c0(str);
            if (c02 == null) {
                return new C2881j(u(str));
            }
            if (c02.h()) {
                zzj().f5494n.c("sgtm upload enabled in manifest.");
                com.google.android.gms.internal.measurement.Q0 F7 = r().F(c02.M());
                if (F7 != null && F7.K()) {
                    String u7 = F7.A().u();
                    if (!TextUtils.isEmpty(u7)) {
                        String t7 = F7.A().t();
                        zzj().f5494n.a(u7, TextUtils.isEmpty(t7) ? "Y" : "N", "sgtm configured with upload_url, server_info");
                        if (TextUtils.isEmpty(t7)) {
                            c2881j = new C2881j(u7);
                        } else {
                            HashMap hashMap = new HashMap();
                            hashMap.put("x-google-sgtm-server-info", t7);
                            c2881j = new C2881j(u7, hashMap);
                        }
                    }
                }
            }
            if (c2881j != null) {
                return c2881j;
            }
        }
        return new C2881j(u(str));
    }

    public final String u(String str) {
        O1 r7 = r();
        r7.o();
        r7.K(str);
        String str2 = (String) r7.f5672l.get(str);
        if (TextUtils.isEmpty(str2)) {
            return (String) AbstractC0245u.f6188r.a(null);
        }
        Uri parse = Uri.parse((String) AbstractC0245u.f6188r.a(null));
        Uri.Builder buildUpon = parse.buildUpon();
        buildUpon.authority(str2 + "." + parse.getAuthority());
        return buildUpon.build().toString();
    }
}
