package K4;

import I4.f;
import I4.g;
import android.util.Base64;
import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class e implements I4.e, g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1588a = true;

    /* renamed from: b, reason: collision with root package name */
    public final JsonWriter f1589b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f1590c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f1591d;

    /* renamed from: e, reason: collision with root package name */
    public final I4.d f1592e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1593f;

    public e(BufferedWriter bufferedWriter, HashMap hashMap, HashMap hashMap2, a aVar, boolean z7) {
        this.f1589b = new JsonWriter(bufferedWriter);
        this.f1590c = hashMap;
        this.f1591d = hashMap2;
        this.f1592e = aVar;
        this.f1593f = z7;
    }

    @Override // I4.e
    public final I4.e a(I4.c cVar, long j7) {
        String str = cVar.f1385a;
        g();
        JsonWriter jsonWriter = this.f1589b;
        jsonWriter.name(str);
        g();
        jsonWriter.value(j7);
        return this;
    }

    @Override // I4.g
    public final g b(String str) {
        g();
        this.f1589b.value(str);
        return this;
    }

    @Override // I4.g
    public final g c(boolean z7) {
        g();
        this.f1589b.value(z7);
        return this;
    }

    @Override // I4.e
    public final I4.e d(I4.c cVar, Object obj) {
        f(obj, cVar.f1385a);
        return this;
    }

    public final e e(Object obj) {
        int i7 = 0;
        JsonWriter jsonWriter = this.f1589b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    e(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        f(entry.getValue(), (String) key);
                    } catch (ClassCastException e7) {
                        throw new I4.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e7);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            I4.d dVar = (I4.d) this.f1590c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            f fVar = (f) this.f1591d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String name = ((Enum) obj).name();
                g();
                jsonWriter.value(name);
                return this;
            }
            jsonWriter.beginObject();
            this.f1592e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            g();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i7 < length) {
                jsonWriter.value(r8[i7]);
                i7++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i7 < length2) {
                long j7 = jArr[i7];
                g();
                jsonWriter.value(j7);
                i7++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i7 < length3) {
                jsonWriter.value(dArr[i7]);
                i7++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i7 < length4) {
                jsonWriter.value(zArr[i7]);
                i7++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i7 < length5) {
                e(numberArr[i7]);
                i7++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i7 < length6) {
                e(objArr[i7]);
                i7++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e f(Object obj, String str) {
        boolean z7 = this.f1593f;
        JsonWriter jsonWriter = this.f1589b;
        if (z7) {
            if (obj != null) {
                g();
                jsonWriter.name(str);
                e(obj);
            }
            return this;
        }
        g();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            e(obj);
        }
        return this;
    }

    public final void g() {
        if (!this.f1588a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
