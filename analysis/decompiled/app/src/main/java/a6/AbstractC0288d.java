package a6;

import W5.o;
import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;

/* renamed from: a6.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0288d {

    /* renamed from: a, reason: collision with root package name */
    public static final o f6354a;

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f6355b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0286b f6356c;

    static {
        o oVar = new o(1);
        f6354a = oVar;
        f6355b = new HashMap();
        for (Map.Entry entry : oVar.entrySet()) {
            f6355b.put(entry.getValue(), entry.getKey());
        }
        f6356c = new C0286b("parser error", "error");
    }

    public static C0286b a(String str) {
        int i7;
        C0286b c0286b = f6356c;
        if (str == null) {
            return c0286b;
        }
        try {
            i7 = Character.getNumericValue(str.charAt(0));
        } catch (IndexOutOfBoundsException unused) {
            i7 = -1;
        }
        if (i7 >= 0) {
            HashMap hashMap = f6355b;
            if (i7 < hashMap.size()) {
                if (str.length() <= 1) {
                    return new C0286b(null, (String) hashMap.get(Integer.valueOf(i7)));
                }
                return new C0286b(str.substring(1), (String) hashMap.get(Integer.valueOf(i7)));
            }
        }
        return c0286b;
    }

    public static void b(C0286b c0286b, InterfaceC0287c interfaceC0287c) {
        Object obj = c0286b.f6353b;
        if (obj instanceof byte[]) {
            interfaceC0287c.c(obj);
            return;
        }
        String valueOf = String.valueOf(f6354a.get(c0286b.f6352a));
        Object obj2 = c0286b.f6353b;
        interfaceC0287c.c(valueOf.concat(obj2 != null ? String.valueOf(obj2) : HttpUrl.FRAGMENT_ENCODE_SET));
    }
}
