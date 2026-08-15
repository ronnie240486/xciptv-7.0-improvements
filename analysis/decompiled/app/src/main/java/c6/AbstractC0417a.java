package c6;

import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: c6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0417a {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f8051a = Logger.getLogger(AbstractC0417a.class.getName());

    public static boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof byte[]) {
            return true;
        }
        boolean z7 = obj instanceof JSONArray;
        Logger logger = f8051a;
        if (z7) {
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i7 = 0; i7 < length; i7++) {
                try {
                    if (a(jSONArray.isNull(i7) ? null : jSONArray.get(i7))) {
                        return true;
                    }
                } catch (JSONException e7) {
                    logger.log(Level.WARNING, "An error occured while retrieving data from JSONArray", (Throwable) e7);
                    return false;
                }
            }
        } else if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    if (a(jSONObject.get(keys.next()))) {
                        return true;
                    }
                } catch (JSONException e8) {
                    logger.log(Level.WARNING, "An error occured while retrieving data from JSONObject", (Throwable) e8);
                }
            }
        }
        return false;
    }
}
