package V1;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final long f4285a;

    public m(long j7) {
        this.f4285a = j7;
    }

    public static m a(BufferedReader bufferedReader) {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    return jsonReader.peek() == JsonToken.STRING ? new m(Long.parseLong(jsonReader.nextString())) : new m(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            return this.f4285a == ((m) obj).f4285a;
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f4285a;
        return 1000003 ^ ((int) ((j7 >>> 32) ^ j7));
    }

    public final String toString() {
        return android.support.v4.media.a.q(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.f4285a, "}");
    }
}
