package L4;

import com.google.android.gms.internal.ads.Qt;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class f implements I4.e {

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f1761f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    public static final I4.c f1762g;

    /* renamed from: h, reason: collision with root package name */
    public static final I4.c f1763h;

    /* renamed from: i, reason: collision with root package name */
    public static final K4.a f1764i;

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f1765a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f1766b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f1767c;

    /* renamed from: d, reason: collision with root package name */
    public final I4.d f1768d;

    /* renamed from: e, reason: collision with root package name */
    public final h f1769e = new h(this);

    static {
        Qt c7 = Qt.c();
        c7.f11258y = 1;
        a b6 = c7.b();
        HashMap hashMap = new HashMap();
        hashMap.put(e.class, b6);
        f1762g = new I4.c("key", Collections.unmodifiableMap(new HashMap(hashMap)));
        Qt c8 = Qt.c();
        c8.f11258y = 2;
        a b7 = c8.b();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(e.class, b7);
        f1763h = new I4.c("value", Collections.unmodifiableMap(new HashMap(hashMap2)));
        f1764i = new K4.a(1);
    }

    public f(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, I4.d dVar) {
        this.f1765a = byteArrayOutputStream;
        this.f1766b = map;
        this.f1767c = map2;
        this.f1768d = dVar;
    }

    public static int g(I4.c cVar) {
        e eVar = (e) ((Annotation) cVar.f1386b.get(e.class));
        if (eVar != null) {
            return ((a) eVar).f1756a;
        }
        throw new I4.b("Field has no @Protobuf config");
    }

    @Override // I4.e
    public final I4.e a(I4.c cVar, long j7) {
        c(cVar, j7, true);
        return this;
    }

    public final void b(I4.c cVar, int i7, boolean z7) {
        if (z7 && i7 == 0) {
            return;
        }
        e eVar = (e) ((Annotation) cVar.f1386b.get(e.class));
        if (eVar == null) {
            throw new I4.b("Field has no @Protobuf config");
        }
        a aVar = (a) eVar;
        int ordinal = aVar.f1757b.ordinal();
        int i8 = aVar.f1756a;
        if (ordinal == 0) {
            h(i8 << 3);
            h(i7);
        } else if (ordinal == 1) {
            h(i8 << 3);
            h((i7 << 1) ^ (i7 >> 31));
        } else {
            if (ordinal != 2) {
                return;
            }
            h((i8 << 3) | 5);
            this.f1765a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i7).array());
        }
    }

    public final void c(I4.c cVar, long j7, boolean z7) {
        if (z7 && j7 == 0) {
            return;
        }
        e eVar = (e) ((Annotation) cVar.f1386b.get(e.class));
        if (eVar == null) {
            throw new I4.b("Field has no @Protobuf config");
        }
        a aVar = (a) eVar;
        int ordinal = aVar.f1757b.ordinal();
        int i7 = aVar.f1756a;
        if (ordinal == 0) {
            h(i7 << 3);
            i(j7);
        } else if (ordinal == 1) {
            h(i7 << 3);
            i((j7 >> 63) ^ (j7 << 1));
        } else {
            if (ordinal != 2) {
                return;
            }
            h((i7 << 3) | 1);
            this.f1765a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j7).array());
        }
    }

    @Override // I4.e
    public final I4.e d(I4.c cVar, Object obj) {
        e(cVar, obj, true);
        return this;
    }

    public final void e(I4.c cVar, Object obj, boolean z7) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z7 && charSequence.length() == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f1761f);
            h(bytes.length);
            this.f1765a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                e(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                f(f1764i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (z7 && doubleValue == 0.0d) {
                return;
            }
            h((g(cVar) << 3) | 1);
            this.f1765a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float floatValue = ((Float) obj).floatValue();
            if (z7 && floatValue == 0.0f) {
                return;
            }
            h((g(cVar) << 3) | 5);
            this.f1765a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
            return;
        }
        if (obj instanceof Number) {
            c(cVar, ((Number) obj).longValue(), z7);
            return;
        }
        if (obj instanceof Boolean) {
            b(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z7);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z7 && bArr.length == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            h(bArr.length);
            this.f1765a.write(bArr);
            return;
        }
        I4.d dVar = (I4.d) this.f1766b.get(obj.getClass());
        if (dVar != null) {
            f(dVar, cVar, obj, z7);
            return;
        }
        I4.f fVar = (I4.f) this.f1767c.get(obj.getClass());
        if (fVar != null) {
            h hVar = this.f1769e;
            hVar.f1771a = false;
            hVar.f1773c = cVar;
            hVar.f1772b = z7;
            fVar.a(obj, hVar);
            return;
        }
        if (obj instanceof c) {
            b(cVar, ((Z1.c) ((c) obj)).f5429x, true);
        } else if (obj instanceof Enum) {
            b(cVar, ((Enum) obj).ordinal(), true);
        } else {
            f(this.f1768d, cVar, obj, z7);
        }
    }

    public final void f(I4.d dVar, I4.c cVar, Object obj, boolean z7) {
        b bVar = new b();
        bVar.f1758x = 0L;
        try {
            OutputStream outputStream = this.f1765a;
            this.f1765a = bVar;
            try {
                dVar.a(obj, this);
                this.f1765a = outputStream;
                long j7 = bVar.f1758x;
                bVar.close();
                if (z7 && j7 == 0) {
                    return;
                }
                h((g(cVar) << 3) | 2);
                i(j7);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f1765a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void h(int i7) {
        while ((i7 & (-128)) != 0) {
            this.f1765a.write((i7 & 127) | 128);
            i7 >>>= 7;
        }
        this.f1765a.write(i7 & 127);
    }

    public final void i(long j7) {
        while (((-128) & j7) != 0) {
            this.f1765a.write((((int) j7) & 127) | 128);
            j7 >>>= 7;
        }
        this.f1765a.write(((int) j7) & 127);
    }
}
