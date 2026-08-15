package C1;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    public static final Map f379b;

    /* renamed from: a, reason: collision with root package name */
    public Map f380a = f379b;

    static {
        String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i7 = 0; i7 < length; i7++) {
                char charAt = property.charAt(i7);
                if ((charAt > 31 || charAt == '\t') && charAt < 127) {
                    sb.append(charAt);
                } else {
                    sb.append('?');
                }
            }
            property = sb.toString();
        }
        HashMap hashMap = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            hashMap.put("User-Agent", Collections.singletonList(new r(property)));
        }
        f379b = Collections.unmodifiableMap(hashMap);
    }
}
