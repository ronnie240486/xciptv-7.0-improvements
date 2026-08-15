package X3;

import android.app.Application;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.ads.Cv;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X3.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0139e {

    /* renamed from: d, reason: collision with root package name */
    public static final I f4943d = I.p(4, "IABTCF_TCString", "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String");

    /* renamed from: a, reason: collision with root package name */
    public final Application f4944a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f4945b;

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f4946c;

    public C0139e(Application application) {
        this.f4944a = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences("__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__", 0);
        this.f4945b = sharedPreferences;
        this.f4946c = new HashSet(sharedPreferences.getStringSet("written_values", Collections.emptySet()));
    }

    public final HashMap a() {
        String str;
        Set<String> stringSet = this.f4945b.getStringSet("stored_info", L.f4896F);
        if (stringSet.isEmpty()) {
            stringSet = f4943d;
        }
        HashMap hashMap = new HashMap();
        for (String str2 : stringSet) {
            Application application = this.f4944a;
            C0145k M02 = Cv.M0(application, str2);
            if (M02 == null) {
                Log.d("UserMessagingPlatform", "Fetching request info: failed for key: ".concat(String.valueOf(str2)));
            } else {
                Object obj = application.getSharedPreferences((String) M02.f4967x, 0).getAll().get((String) M02.f4968y);
                if (obj == null) {
                    Log.d("UserMessagingPlatform", "Stored info not exists: ".concat(String.valueOf(str2)));
                } else {
                    if (obj instanceof Boolean) {
                        str = true != ((Boolean) obj).booleanValue() ? "0" : "1";
                    } else if (obj instanceof Number) {
                        str = obj.toString();
                    } else if (obj instanceof String) {
                        str = (String) obj;
                    } else {
                        Log.d("UserMessagingPlatform", "Failed to fetch stored info: ".concat(String.valueOf(str2)));
                    }
                    hashMap.put(str2, str);
                }
            }
        }
        return hashMap;
    }
}
