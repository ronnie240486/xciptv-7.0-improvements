package r6;

import java.io.Serializable;

/* loaded from: classes2.dex */
public abstract class b implements w6.a, Serializable {

    /* renamed from: A, reason: collision with root package name */
    public final String f26998A;

    /* renamed from: B, reason: collision with root package name */
    public final String f26999B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f27000C;

    /* renamed from: x, reason: collision with root package name */
    public transient w6.a f27001x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f27002y;

    /* renamed from: z, reason: collision with root package name */
    public final Class f27003z;

    public b(Object obj, Class cls, String str, String str2, boolean z7) {
        this.f27002y = obj;
        this.f27003z = cls;
        this.f26998A = str;
        this.f26999B = str2;
        this.f27000C = z7;
    }

    public abstract w6.a a();

    public final c b() {
        c dVar;
        Class cls = this.f27003z;
        if (cls == null) {
            return null;
        }
        if (this.f27000C) {
            p.f27010a.getClass();
            dVar = new l(cls);
        } else {
            p.f27010a.getClass();
            dVar = new d(cls);
        }
        return dVar;
    }
}
