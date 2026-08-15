package L5;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f1776a;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    static {
        Object obj;
        Class<?> cls;
        a aVar;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                aVar = (a) cls.asSubclass(a.class).getConstructor(c.class).newInstance(a.f1775a);
            } catch (Throwable th2) {
                obj = th2;
            }
            if (aVar == null) {
                f1776a = aVar;
            } else {
                f1776a = new a();
            }
            if (obj == null) {
                try {
                    if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                        Class<?> cls2 = Class.forName("java.util.logging.Logger");
                        Object invoke = cls2.getMethod("getLogger", String.class).invoke(null, b.class.getName());
                        Class<?> cls3 = Class.forName("java.util.logging.Level");
                        cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(invoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            return;
        }
        aVar = null;
        if (aVar == null) {
        }
        if (obj == null) {
        }
    }
}
