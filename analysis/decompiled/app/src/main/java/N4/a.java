package N4;

import B2.y;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bumptech.glide.f;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0456Bd;
import com.google.android.gms.internal.ads.C0969dA;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.C1212hv;
import com.google.android.gms.internal.ads.C1363kv;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.C1816tq;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.Dy;
import com.google.android.gms.internal.ads.Gz;
import com.google.android.gms.internal.ads.J5;
import com.google.android.gms.internal.ads.Jy;
import com.google.android.gms.internal.ads.Ny;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import com.google.android.gms.internal.ads.Yw;
import i3.AbstractC2867S;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import k6.j;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t3.k;
import u3.C3587n;
import u3.C3591p;
import v6.c;
import x3.AbstractC3703F;
import x3.C3709L;
import z6.C3836t;
import z6.InterfaceC3837u;

/* loaded from: classes.dex */
public abstract class a {
    public static JSONObject A(View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.Q6)).booleanValue()) {
                    C3709L c3709l = k.f27396A.f27399c;
                    ViewParent parent = view.getParent();
                    while (parent != null && !(parent instanceof ScrollView)) {
                        parent = parent.getParent();
                    }
                    jSONObject.put("contained_in_scroll_view", parent != null);
                } else {
                    C3709L c3709l2 = k.f27396A.f27399c;
                    ViewParent parent2 = view.getParent();
                    while (parent2 != null && !(parent2 instanceof AdapterView)) {
                        parent2 = parent2.getParent();
                    }
                    if (parent2 != null && ((AdapterView) parent2).getPositionForView(view) != -1) {
                        jSONObject.put("contained_in_scroll_view", r2);
                    }
                    r2 = false;
                    jSONObject.put("contained_in_scroll_view", r2);
                }
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    public static JSONObject B(JSONObject jSONObject, String str) {
        try {
            return jSONObject.getJSONObject(str);
        } catch (JSONException unused) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            return jSONObject2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:18|(9:46|47|21|22|23|(3:25|(1:29)|39)(3:40|(1:42)|39)|30|(2:32|(1:34)(1:37))(1:38)|35)|20|21|22|23|(0)(0)|30|(0)(0)|35) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0153, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015f, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e("Could not log native template signal to JSON", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015a A[Catch: JSONException -> 0x0153, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0153, blocks: (B:22:0x0124, B:34:0x014f, B:37:0x0155, B:38:0x015a), top: B:21:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x015f -> B:34:0x0164). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject C(Context context, View view) {
        String str;
        int hashCode;
        char c7;
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        if (view != null) {
            try {
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int[] iArr2 = {view.getMeasuredWidth(), view.getMeasuredHeight()};
                for (ViewParent parent = view.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    iArr2[0] = Math.min(viewGroup.getMeasuredWidth(), iArr2[0]);
                    iArr2[1] = Math.min(viewGroup.getMeasuredHeight(), iArr2[1]);
                }
                JSONObject jSONObject3 = new JSONObject();
                int measuredWidth = view.getMeasuredWidth();
                C3587n c3587n = C3587n.f27687f;
                C1091fe c1091fe = c3587n.f27688a;
                C1091fe c1091fe2 = c3587n.f27688a;
                jSONObject3.put("width", c1091fe.e(context, measuredWidth));
                jSONObject3.put("height", c1091fe2.e(context, view.getMeasuredHeight()));
                jSONObject3.put("x", c1091fe2.e(context, iArr[0]));
                jSONObject3.put("y", c1091fe2.e(context, iArr[1]));
                jSONObject3.put("maximum_visible_width", c1091fe2.e(context, iArr2[0]));
                jSONObject3.put("maximum_visible_height", c1091fe2.e(context, iArr2[1]));
                jSONObject3.put("relative_to", "window");
                jSONObject2.put("frame", jSONObject3);
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect)) {
                    jSONObject = I(context, rect);
                } else {
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("width", 0);
                    jSONObject4.put("height", 0);
                    jSONObject4.put("x", c1091fe2.e(context, iArr[0]));
                    jSONObject4.put("y", c1091fe2.e(context, iArr[1]));
                    jSONObject4.put("relative_to", "window");
                    jSONObject = jSONObject4;
                }
                jSONObject2.put("visible_bounds", jSONObject);
            } catch (Exception unused) {
                AbstractC1295je.g("Unable to get native ad view bounding box");
            }
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17689s5)).booleanValue()) {
                ViewParent parent2 = view.getParent();
                if (parent2 != null) {
                    try {
                        str = (String) parent2.getClass().getMethod("getTemplateTypeName", new Class[0]).invoke(parent2, new Object[0]);
                    } catch (IllegalAccessException e7) {
                        e = e7;
                        AbstractC1295je.e("Cannot access method getTemplateTypeName: ", e);
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        hashCode = str.hashCode();
                        if (hashCode != -2066603854) {
                        }
                        if (c7 == 0) {
                        }
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.S6)).booleanValue()) {
                        }
                        return jSONObject2;
                    } catch (NoSuchMethodException unused2) {
                    } catch (SecurityException e8) {
                        e = e8;
                        AbstractC1295je.e("Cannot access method getTemplateTypeName: ", e);
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        hashCode = str.hashCode();
                        if (hashCode != -2066603854) {
                        }
                        if (c7 == 0) {
                        }
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.S6)).booleanValue()) {
                        }
                        return jSONObject2;
                    } catch (InvocationTargetException e9) {
                        e = e9;
                        AbstractC1295je.e("Cannot access method getTemplateTypeName: ", e);
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        hashCode = str.hashCode();
                        if (hashCode != -2066603854) {
                        }
                        if (c7 == 0) {
                        }
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.S6)).booleanValue()) {
                        }
                        return jSONObject2;
                    }
                    hashCode = str.hashCode();
                    if (hashCode != -2066603854) {
                        if (hashCode == 2019754500 && str.equals("medium_template")) {
                            c7 = 1;
                        }
                        c7 = 65535;
                    } else {
                        if (str.equals("small_template")) {
                            c7 = 0;
                        }
                        c7 = 65535;
                    }
                    if (c7 == 0) {
                        jSONObject2.put("native_template_type", 1);
                    } else if (c7 != 1) {
                        jSONObject2.put("native_template_type", 0);
                    } else {
                        jSONObject2.put("native_template_type", 2);
                    }
                }
                str = HttpUrl.FRAGMENT_ENCODE_SET;
                hashCode = str.hashCode();
                if (hashCode != -2066603854) {
                }
                if (c7 == 0) {
                }
            }
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.S6)).booleanValue()) {
                try {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    jSONObject2.put("view_width_layout_type", J(layoutParams.width) - 1);
                    jSONObject2.put("view_height_layout_type", J(layoutParams.height) - 1);
                } catch (Exception unused3) {
                    AbstractC3703F.k("Unable to get native ad view layout types");
                }
            }
        }
        return jSONObject2;
    }

    public static JSONObject D(JsonReader jsonReader) {
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            JsonToken peek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(peek)) {
                jSONObject.put(nextName, y(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(peek)) {
                jSONObject.put(nextName, D(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(peek)) {
                jSONObject.put(nextName, jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(peek)) {
                jSONObject.put(nextName, jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(peek)) {
                    throw new IllegalStateException("unexpected json token: ".concat(String.valueOf(peek)));
                }
                jSONObject.put(nextName, jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return jSONObject;
    }

    public static boolean E(Context context, C1212hv c1212hv) {
        Ny ny;
        if (!c1212hv.f13986N) {
            return false;
        }
        C1783t7 c1783t7 = AbstractC1987x7.V6;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (booleanValue) {
            return ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.Y6)).booleanValue();
        }
        String str = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.W6);
        if (!str.isEmpty() && context != null) {
            String packageName = context.getPackageName();
            Iterator I = C1816tq.E(new Dy(';')).I(str);
            do {
                ny = (Ny) I;
                if (ny.hasNext()) {
                }
            } while (!((String) ny.next()).equals(packageName));
            return true;
        }
        return false;
    }

    public static void F(JsonWriter jsonWriter, JSONArray jSONArray) {
        try {
            jsonWriter.beginArray();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                Object obj = jSONArray.get(i7);
                if (obj instanceof String) {
                    jsonWriter.value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    H(jsonWriter, (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        throw new JSONException("unable to write field: " + String.valueOf(obj));
                    }
                    F(jsonWriter, (JSONArray) obj);
                }
            }
            jsonWriter.endArray();
        } catch (JSONException e7) {
            throw new IOException(e7);
        }
    }

    public static boolean G(int i7) {
        C1783t7 c1783t7 = AbstractC1987x7.f17496T2;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            return ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17503U2)).booleanValue() || i7 <= 15299999;
        }
        return true;
    }

    public static void H(JsonWriter jsonWriter, JSONObject jSONObject) {
        try {
            jsonWriter.beginObject();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    jsonWriter.name(next).value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.name(next).value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.name(next).value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    H(jsonWriter.name(next), (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        throw new JSONException("unable to write field: " + String.valueOf(obj));
                    }
                    F(jsonWriter.name(next), (JSONArray) obj);
                }
            }
            jsonWriter.endObject();
        } catch (JSONException e7) {
            throw new IOException(e7);
        }
    }

    public static JSONObject I(Context context, Rect rect) {
        JSONObject jSONObject = new JSONObject();
        int i7 = rect.right - rect.left;
        C3587n c3587n = C3587n.f27687f;
        jSONObject.put("width", c3587n.f27688a.e(context, i7));
        int i8 = rect.bottom - rect.top;
        C1091fe c1091fe = c3587n.f27688a;
        jSONObject.put("height", c1091fe.e(context, i8));
        jSONObject.put("x", c1091fe.e(context, rect.left));
        jSONObject.put("y", c1091fe.e(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    public static int J(int i7) {
        if (i7 != -2) {
            return i7 != -1 ? 2 : 3;
        }
        return 4;
    }

    public static String K(C1363kv c1363kv) {
        if (c1363kv == null) {
            return null;
        }
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            M(jsonWriter, c1363kv);
            jsonWriter.close();
            return stringWriter.toString();
        } catch (IOException e7) {
            AbstractC1295je.e("Error when writing JSON.", e7);
            return null;
        }
    }

    public static JSONObject L(JSONObject jSONObject, String[] strArr) {
        for (int i7 = 0; i7 < strArr.length - 1; i7++) {
            if (jSONObject == null) {
                return null;
            }
            jSONObject = jSONObject.optJSONObject(strArr[i7]);
        }
        return jSONObject;
    }

    public static void M(JsonWriter jsonWriter, Object obj) {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof C1363kv) {
            H(jsonWriter, ((C1363kv) obj).f14538d);
            return;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                M(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        jsonWriter.beginObject();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Object key = entry.getKey();
            if (key instanceof String) {
                M(jsonWriter.name((String) key), entry.getValue());
            }
        }
        jsonWriter.endObject();
    }

    public static void a(int i7) {
        c cVar = new c(2, 36, 1);
        if (2 > i7 || i7 > cVar.f27913y) {
            StringBuilder l7 = y.l("radix ", i7, " was not in valid range ");
            l7.append(new c(2, 36, 1));
            throw new IllegalArgumentException(l7.toString());
        }
    }

    public static String b(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8").replace("+", "%20").replace("%21", "!").replace("%27", "'").replace("%28", "(").replace("%29", ")").replace("%7E", "~");
        } catch (UnsupportedEncodingException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final boolean d(char c7, char c8, boolean z7) {
        if (c7 == c8) {
            return true;
        }
        if (!z7) {
            return false;
        }
        char upperCase = Character.toUpperCase(c7);
        char upperCase2 = Character.toUpperCase(c8);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final boolean e(int i7, int i8) {
        return i7 == i8;
    }

    public static Calendar f(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    public static final void g(j jVar, Throwable th) {
        try {
            InterfaceC3837u interfaceC3837u = (InterfaceC3837u) jVar.g(C3836t.f29120x);
            if (interfaceC3837u != null) {
                interfaceC3837u.z(jVar, th);
            } else {
                AbstractC2867S.q(jVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                Cv.c(runtimeException, th);
                th = runtimeException;
            }
            AbstractC2867S.q(jVar, th);
        }
    }

    public static final boolean h(char c7) {
        return Character.isWhitespace(c7) || Character.isSpaceChar(c7);
    }

    public static long i(int i7, long j7) {
        if (i7 == 1) {
            return j7;
        }
        int i8 = i7 >> 1;
        long j8 = (j7 * j7) % 1073807359;
        return (i7 & 1) == 0 ? i(i8, j8) % 1073807359 : ((i(i8, j8) % 1073807359) * j7) % 1073807359;
    }

    public static Bundle j(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> keys = jSONObject.keys();
        Bundle bundle = new Bundle();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            if (opt != null) {
                if (opt instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) opt).booleanValue());
                } else if (opt instanceof Double) {
                    bundle.putDouble(next, ((Double) opt).doubleValue());
                } else if (opt instanceof Integer) {
                    bundle.putInt(next, ((Integer) opt).intValue());
                } else if (opt instanceof Long) {
                    bundle.putLong(next, ((Long) opt).longValue());
                } else if (opt instanceof String) {
                    bundle.putString(next, (String) opt);
                } else if (opt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) opt;
                    if (jSONArray.length() != 0) {
                        int length = jSONArray.length();
                        int i7 = 0;
                        Object obj = null;
                        for (int i8 = 0; obj == null && i8 < length; i8++) {
                            obj = !jSONArray.isNull(i8) ? jSONArray.opt(i8) : null;
                        }
                        if (obj == null) {
                            AbstractC1295je.g("Expected JSONArray with at least 1 non-null element for key:".concat(String.valueOf(next)));
                        } else if (obj instanceof JSONObject) {
                            Bundle[] bundleArr = new Bundle[length];
                            while (i7 < length) {
                                bundleArr[i7] = !jSONArray.isNull(i7) ? j(jSONArray.optJSONObject(i7)) : null;
                                i7++;
                            }
                            bundle.putParcelableArray(next, bundleArr);
                        } else if (obj instanceof Number) {
                            double[] dArr = new double[jSONArray.length()];
                            while (i7 < length) {
                                dArr[i7] = jSONArray.optDouble(i7);
                                i7++;
                            }
                            bundle.putDoubleArray(next, dArr);
                        } else if (obj instanceof CharSequence) {
                            String[] strArr = new String[length];
                            while (i7 < length) {
                                strArr[i7] = !jSONArray.isNull(i7) ? jSONArray.optString(i7) : null;
                                i7++;
                            }
                            bundle.putStringArray(next, strArr);
                        } else if (obj instanceof Boolean) {
                            boolean[] zArr = new boolean[length];
                            while (i7 < length) {
                                zArr[i7] = jSONArray.optBoolean(i7);
                                i7++;
                            }
                            bundle.putBooleanArray(next, zArr);
                        } else {
                            AbstractC1295je.g("JSONArray with unsupported type " + obj.getClass().getCanonicalName() + " for key:" + next);
                        }
                    }
                } else if (opt instanceof JSONObject) {
                    bundle.putBundle(next, j((JSONObject) opt));
                } else {
                    AbstractC1295je.g("Unsupported type for key:".concat(String.valueOf(next)));
                }
            }
        }
        return bundle;
    }

    public static Object k(C0969dA c0969dA, String str) {
        Gz gz = new Gz(c0969dA);
        return gz.hasNext() ? gz.next() : str;
    }

    public static void l(Context context, boolean z7) {
        if (z7) {
            AbstractC1295je.f("This request is sent from a test device.");
            return;
        }
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        AbstractC1295je.f("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"" + C1091fe.n(context) + "\")) to get test ads on this device.");
    }

    public static long m(Yw yw, int i7, int i8) {
        yw.i(i7);
        if (yw.n() < 5) {
            return -9223372036854775807L;
        }
        int q7 = yw.q();
        if ((8388608 & q7) != 0 || ((q7 >> 8) & 8191) != i8 || (q7 & 32) == 0 || yw.v() < 7 || yw.n() < 7 || (yw.v() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        yw.e(0, bArr, 6);
        long j7 = bArr[0];
        long j8 = bArr[1];
        long j9 = bArr[2];
        long j10 = bArr[3] & 255;
        return ((j7 & 255) << 25) | ((j8 & 255) << 17) | ((j9 & 255) << 9) | (j10 + j10) | ((bArr[4] & 255) >> 7);
    }

    public static WindowManager.LayoutParams n() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.X6)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    public static String o(String[] strArr, int i7, int i8) {
        int i9 = i8 + i7;
        if (strArr.length < i9) {
            AbstractC1295je.d("Unable to construct shingle");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i10 = i9 - 1;
            if (i7 >= i10) {
                sb.append(strArr[i10]);
                return sb.toString();
            }
            sb.append(strArr[i7]);
            sb.append(' ');
            i7++;
        }
    }

    public static void p(String str, int i7, Throwable th) {
        AbstractC1295je.f("Ad failed to load : " + i7);
        AbstractC3703F.l(str, th);
        if (i7 == 3) {
            return;
        }
        k.f27396A.f27403g.g(str, th);
    }

    public static void q(String str, boolean z7) {
        if (!z7) {
            throw C0456Bd.a(str, null);
        }
    }

    public static List r(JSONArray jSONArray, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (jSONArray != null) {
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                arrayList.add(jSONArray.getString(i7));
            }
        }
        return arrayList;
    }

    public static JSONObject s(String str, Context context, Point point, Point point2) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = null;
        try {
            jSONObject = new JSONObject();
        } catch (Exception e7) {
            e = e7;
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            try {
                int i7 = point2.x;
                C3587n c3587n = C3587n.f27687f;
                jSONObject3.put("x", c3587n.f27688a.e(context, i7));
                jSONObject3.put("y", c3587n.f27688a.e(context, point2.y));
                jSONObject3.put("start_x", c3587n.f27688a.e(context, point.x));
                jSONObject3.put("start_y", c3587n.f27688a.e(context, point.y));
                jSONObject2 = jSONObject3;
            } catch (JSONException e8) {
                AbstractC1295je.e("Error occurred while putting signals into JSON object.", e8);
            }
            jSONObject.put("click_point", jSONObject2);
            jSONObject.put("asset_id", str);
            return jSONObject;
        } catch (Exception e9) {
            e = e9;
            jSONObject2 = jSONObject;
            AbstractC1295je.e("Error occurred while grabbing click signals.", e);
            return jSONObject2;
        }
    }

    public static void t(List list, Jy jy, int i7, int i8) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i8) {
                break;
            } else if (jy.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i8--;
            if (i8 < i7) {
                return;
            } else {
                list.remove(i8);
            }
        }
    }

    public static ArrayList u(JsonReader jsonReader) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:9|10|11|12|13|14|15|(11:17|18|19|20|(1:22)(1:81)|23|(10:25|26|27|(1:29)|30|(1:32)|33|(4:35|(2:38|36)|39|40)|41|(1:44))|45|(5:71|72|73|74|75)(1:47)|48|49)|(3:62|63|(7:67|52|53|54|55|56|57))|51|52|53|54|55|56|57) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject v(Context context, Map map, Map map2, View view, ImageView.ScaleType scaleType) {
        Map map3;
        int[] iArr;
        int measuredWidth;
        JSONObject jSONObject;
        C3587n c3587n;
        JSONObject jSONObject2;
        TextView textView;
        boolean z7;
        Map map4 = map2;
        JSONObject jSONObject3 = new JSONObject();
        if (map != null && view != null) {
            int i7 = 2;
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    int[] iArr3 = new int[i7];
                    view2.getLocationOnScreen(iArr3);
                    JSONObject jSONObject4 = new JSONObject();
                    JSONObject jSONObject5 = new JSONObject();
                    Iterator it2 = it;
                    try {
                        measuredWidth = view2.getMeasuredWidth();
                        jSONObject = jSONObject3;
                        try {
                            c3587n = C3587n.f27687f;
                        } catch (JSONException unused) {
                            map3 = map4;
                        }
                    } catch (JSONException unused2) {
                        map3 = map4;
                        iArr = iArr2;
                    }
                    try {
                        C1091fe c1091fe = c3587n.f27688a;
                        C1091fe c1091fe2 = c3587n.f27688a;
                        jSONObject5.put("width", c1091fe.e(context, measuredWidth));
                        jSONObject5.put("height", c1091fe2.e(context, view2.getMeasuredHeight()));
                        jSONObject5.put("x", c1091fe2.e(context, iArr3[0] - iArr2[0]));
                        jSONObject5.put("y", c1091fe2.e(context, iArr3[1] - iArr2[1]));
                        jSONObject5.put("relative_to", "ad_view");
                        jSONObject4.put("frame", jSONObject5);
                        Rect rect = new Rect();
                        if (view2.getLocalVisibleRect(rect)) {
                            jSONObject2 = I(context, rect);
                        } else {
                            jSONObject2 = new JSONObject();
                            jSONObject2.put("width", 0);
                            jSONObject2.put("height", 0);
                            jSONObject2.put("x", c1091fe2.e(context, iArr3[0] - iArr2[0]));
                            jSONObject2.put("y", c1091fe2.e(context, iArr3[1] - iArr2[1]));
                            jSONObject2.put("relative_to", "ad_view");
                        }
                        jSONObject4.put("visible_bounds", jSONObject2);
                        if (((String) entry.getKey()).equals("3010")) {
                            C1783t7 c1783t7 = AbstractC1987x7.R6;
                            C3591p c3591p = C3591p.f27694d;
                            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w72 = c3591p.f27697c;
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t7)).booleanValue()) {
                                jSONObject4.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                            }
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(AbstractC1987x7.S6)).booleanValue()) {
                                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                jSONObject4.put("view_width_layout_type", J(layoutParams.width) - 1);
                                jSONObject4.put("view_height_layout_type", J(layoutParams.height) - 1);
                            }
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(AbstractC1987x7.T6)).booleanValue()) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(Integer.valueOf(view2.getId()));
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    arrayList.add(Integer.valueOf(((View) parent).getId()));
                                }
                                jSONObject4.put("view_path", TextUtils.join("/", arrayList));
                            }
                            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.U6)).booleanValue() && scaleType != null) {
                                jSONObject4.put("mediaview_scale_type", scaleType.ordinal());
                            }
                        }
                        if (view2 instanceof TextView) {
                            try {
                                textView = (TextView) view2;
                                jSONObject4.put("text_color", textView.getCurrentTextColor());
                                iArr = iArr2;
                            } catch (JSONException unused3) {
                                iArr = iArr2;
                            }
                            try {
                                jSONObject4.put("font_size", textView.getTextSize());
                                jSONObject4.put("text", textView.getText());
                            } catch (JSONException unused4) {
                                map3 = map2;
                                jSONObject3 = jSONObject;
                                AbstractC1295je.g("Unable to get asset views information");
                                map4 = map3;
                                iArr2 = iArr;
                                i7 = 2;
                                it = it2;
                            }
                        } else {
                            iArr = iArr2;
                        }
                        map3 = map2;
                    } catch (JSONException unused5) {
                        map3 = map2;
                        iArr = iArr2;
                        jSONObject3 = jSONObject;
                        AbstractC1295je.g("Unable to get asset views information");
                        map4 = map3;
                        iArr2 = iArr;
                        i7 = 2;
                        it = it2;
                    }
                    if (map3 != null) {
                        try {
                        } catch (JSONException unused6) {
                            jSONObject3 = jSONObject;
                            AbstractC1295je.g("Unable to get asset views information");
                            map4 = map3;
                            iArr2 = iArr;
                            i7 = 2;
                            it = it2;
                        }
                        if (map3.containsKey(entry.getKey()) && view2.isClickable()) {
                            z7 = true;
                            jSONObject4.put("is_clickable", z7);
                            jSONObject3 = jSONObject;
                            jSONObject3.put((String) entry.getKey(), jSONObject4);
                            map4 = map3;
                            iArr2 = iArr;
                            i7 = 2;
                            it = it2;
                        }
                    }
                    z7 = false;
                    jSONObject4.put("is_clickable", z7);
                    jSONObject3 = jSONObject;
                    jSONObject3.put((String) entry.getKey(), jSONObject4);
                    map4 = map3;
                    iArr2 = iArr;
                    i7 = 2;
                    it = it2;
                }
            }
        }
        return jSONObject3;
    }

    public static void w(int i7, long j7, String str, int i8, PriorityQueue priorityQueue) {
        J5 j52 = new J5(j7, str, i8);
        if ((priorityQueue.size() != i7 || (((J5) priorityQueue.peek()).f10142c <= i8 && ((J5) priorityQueue.peek()).f10140a <= j7)) && !priorityQueue.contains(j52)) {
            priorityQueue.add(j52);
            if (priorityQueue.size() > i7) {
                priorityQueue.poll();
            }
        }
    }

    public static long x(String[] strArr, int i7) {
        long s7 = (f.s(strArr[0]) + 2147483647L) % 1073807359;
        for (int i8 = 1; i8 < i7; i8++) {
            s7 = (((f.s(strArr[i8]) + 2147483647L) % 1073807359) + ((s7 * 16785407) % 1073807359)) % 1073807359;
        }
        return s7;
    }

    public static JSONArray y(JsonReader jsonReader) {
        JSONArray jSONArray = new JSONArray();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            JsonToken peek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(peek)) {
                jSONArray.put(y(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(peek)) {
                jSONArray.put(D(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(peek)) {
                jSONArray.put(jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(peek)) {
                jSONArray.put(jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(peek)) {
                    throw new IllegalStateException("unexpected json token: ".concat(String.valueOf(peek)));
                }
                jSONArray.put(jsonReader.nextString());
            }
        }
        jsonReader.endArray();
        return jSONArray;
    }

    public static JSONObject z(Context context, View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                C3709L c3709l = k.f27396A.f27399c;
                jSONObject.put("can_show_on_lock_screen", C3709L.B(view));
                boolean z7 = false;
                if (context != null) {
                    Object systemService = context.getSystemService("keyguard");
                    KeyguardManager keyguardManager = (systemService == null || !(systemService instanceof KeyguardManager)) ? null : (KeyguardManager) systemService;
                    if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
                        z7 = true;
                    }
                }
                jSONObject.put("is_keyguard_locked", z7);
            } catch (JSONException unused) {
                AbstractC1295je.g("Unable to get lock screen information");
            }
        }
        return jSONObject;
    }
}
