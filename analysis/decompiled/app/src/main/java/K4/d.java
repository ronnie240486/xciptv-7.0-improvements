package K4;

import I4.f;
import I4.g;
import java.util.Date;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class d implements J4.a {

    /* renamed from: f, reason: collision with root package name */
    public static final b f1581f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f1582g;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1584a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f1585b;

    /* renamed from: c, reason: collision with root package name */
    public final a f1586c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1587d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f1580e = new a(0);

    /* renamed from: h, reason: collision with root package name */
    public static final c f1583h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [K4.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [K4.b] */
    static {
        final int i7 = 0;
        f1581f = new f() { // from class: K4.b
            @Override // I4.a
            public final void a(Object obj, Object obj2) {
                switch (i7) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i8 = 1;
        f1582g = new f() { // from class: K4.b
            @Override // I4.a
            public final void a(Object obj, Object obj2) {
                switch (i8) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap hashMap = new HashMap();
        this.f1584a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f1585b = hashMap2;
        this.f1586c = f1580e;
        this.f1587d = false;
        hashMap2.put(String.class, f1581f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f1582g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, f1583h);
        hashMap.remove(Date.class);
    }

    public final J4.a a(Class cls, I4.d dVar) {
        this.f1584a.put(cls, dVar);
        this.f1585b.remove(cls);
        return this;
    }
}
