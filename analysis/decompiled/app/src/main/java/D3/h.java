package D3;

import android.os.Bundle;
import android.util.JsonReader;
import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f612a;

    /* renamed from: b, reason: collision with root package name */
    public String f613b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f614c = new Bundle();

    public h(JsonReader jsonReader) {
        char c7;
        HashMap hashMap = new HashMap();
        jsonReader.beginObject();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName = nextName == null ? HttpUrl.FRAGMENT_ENCODE_SET : nextName;
            int hashCode = nextName.hashCode();
            if (hashCode != -995427962) {
                if (hashCode == -271442291 && nextName.equals("signal_dictionary")) {
                    c7 = 1;
                }
                c7 = 65535;
            } else {
                if (nextName.equals("params")) {
                    c7 = 0;
                }
                c7 = 65535;
            }
            if (c7 == 0) {
                str = jsonReader.nextString();
            } else if (c7 != 1) {
                jsonReader.skipValue();
            } else {
                hashMap = new HashMap();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    hashMap.put(jsonReader.nextName(), jsonReader.nextString());
                }
                jsonReader.endObject();
            }
        }
        this.f612a = str;
        jsonReader.endObject();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.f614c.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
    }
}
