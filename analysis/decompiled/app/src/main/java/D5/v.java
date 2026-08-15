package D5;

import com.google.android.gms.internal.ads.Cv;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    public static final List f693d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f694e;

    /* renamed from: f, reason: collision with root package name */
    public static final v f695f;

    /* renamed from: g, reason: collision with root package name */
    public static final v f696g;

    /* renamed from: h, reason: collision with root package name */
    public static final v f697h;

    /* renamed from: i, reason: collision with root package name */
    public static final v f698i;

    /* renamed from: j, reason: collision with root package name */
    public static final v f699j;

    /* renamed from: a, reason: collision with root package name */
    public final t f700a;

    /* renamed from: b, reason: collision with root package name */
    public final String f701b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f702c;

    static {
        Boolean.parseBoolean(System.getProperty("io.grpc.Status.failOnEqualsForTest", "false"));
        TreeMap treeMap = new TreeMap();
        for (t tVar : t.values()) {
            v vVar = (v) treeMap.put(Integer.valueOf(tVar.f692x), new v(tVar, null, null));
            if (vVar != null) {
                throw new IllegalStateException("Code value duplication between " + vVar.f700a.name() + " & " + tVar.name());
            }
        }
        f693d = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        t.OK.a();
        f694e = t.CANCELLED.a();
        f695f = t.UNKNOWN.a();
        t.INVALID_ARGUMENT.a();
        t.DEADLINE_EXCEEDED.a();
        t.NOT_FOUND.a();
        t.ALREADY_EXISTS.a();
        f696g = t.PERMISSION_DENIED.a();
        t.UNAUTHENTICATED.a();
        f697h = t.RESOURCE_EXHAUSTED.a();
        t.FAILED_PRECONDITION.a();
        t.ABORTED.a();
        t.OUT_OF_RANGE.a();
        t.UNIMPLEMENTED.a();
        f698i = t.INTERNAL.a();
        f699j = t.UNAVAILABLE.a();
        t.DATA_LOSS.a();
        new l("grpc-status", false, new u());
        new l("grpc-message", false, new u());
    }

    public v(t tVar, String str, Throwable th) {
        Cv.q(tVar, "code");
        this.f700a = tVar;
        this.f701b = str;
        this.f702c = th;
    }

    public static String b(v vVar) {
        String str = vVar.f701b;
        t tVar = vVar.f700a;
        if (str == null) {
            return tVar.toString();
        }
        return tVar + ": " + vVar.f701b;
    }

    public static v c(int i7) {
        if (i7 >= 0) {
            List list = f693d;
            if (i7 <= list.size()) {
                return (v) list.get(i7);
            }
        }
        return f695f.e("Unknown code " + i7);
    }

    public final v a(String str) {
        if (str == null) {
            return this;
        }
        Throwable th = this.f702c;
        t tVar = this.f700a;
        String str2 = this.f701b;
        if (str2 == null) {
            return new v(tVar, str, th);
        }
        return new v(tVar, str2 + "\n" + str, th);
    }

    public final v d(Throwable th) {
        return Cv.D(this.f702c, th) ? this : new v(this.f700a, this.f701b, th);
    }

    public final v e(String str) {
        return Cv.D(this.f701b, str) ? this : new v(this.f700a, str, this.f702c);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        R0.e E02 = Cv.E0(this);
        E02.a(this.f700a.name(), "code");
        E02.a(this.f701b, "description");
        Throwable th = this.f702c;
        Object obj = th;
        if (th != null) {
            Object obj2 = r4.x.f26953a;
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            obj = stringWriter.toString();
        }
        E02.a(obj, "cause");
        return E02.toString();
    }
}
