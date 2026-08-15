package Z3;

import android.text.TextUtils;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class T2 {

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f5714b = {"TcfDataEnabled", "GoogleConsent", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "CmpSdkID"};

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f5715a;

    public T2(HashMap hashMap) {
        HashMap hashMap2 = new HashMap();
        this.f5715a = hashMap2;
        hashMap2.putAll(hashMap);
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = f5714b;
        for (int i7 = 0; i7 < 7; i7++) {
            String str = strArr[i7];
            HashMap hashMap = this.f5715a;
            if (hashMap.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str);
                sb.append("=");
                sb.append((String) hashMap.get(str));
            }
        }
        return sb.toString();
    }

    public final int b() {
        try {
            String str = (String) this.f5715a.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof T2) {
            return a().equalsIgnoreCase(((T2) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a();
    }
}
