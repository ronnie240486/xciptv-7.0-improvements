package r6;

import h6.C2805c;
import i3.AbstractC2867S;
import i6.r;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import t.InterfaceC3503a;

/* loaded from: classes2.dex */
public final class d implements w6.b, c {

    /* renamed from: b, reason: collision with root package name */
    public static final Map f27004b;

    /* renamed from: a, reason: collision with root package name */
    public final Class f27005a;

    static {
        int i7 = 0;
        List t7 = AbstractC2867S.t(q6.a.class, q6.c.class, q6.e.class, q6.f.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, q6.b.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, InterfaceC3503a.class, q6.d.class);
        ArrayList arrayList = new ArrayList(i6.j.S(t7));
        for (Object obj : t7) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                AbstractC2867S.D();
                throw null;
            }
            arrayList.add(new C2805c((Class) obj, Integer.valueOf(i7)));
            i7 = i8;
        }
        f27004b = r.s0(arrayList);
        HashMap i9 = AbstractC2948k1.i("boolean", "kotlin.Boolean", "char", "kotlin.Char");
        i9.put("byte", "kotlin.Byte");
        i9.put("short", "kotlin.Short");
        i9.put("int", "kotlin.Int");
        i9.put("float", "kotlin.Float");
        i9.put("long", "kotlin.Long");
        i9.put("double", "kotlin.Double");
        HashMap hashMap = new HashMap();
        hashMap.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap.put("java.lang.Character", "kotlin.Char");
        hashMap.put("java.lang.Byte", "kotlin.Byte");
        hashMap.put("java.lang.Short", "kotlin.Short");
        hashMap.put("java.lang.Integer", "kotlin.Int");
        hashMap.put("java.lang.Float", "kotlin.Float");
        hashMap.put("java.lang.Long", "kotlin.Long");
        hashMap.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Object", "kotlin.Any");
        hashMap2.put("java.lang.String", "kotlin.String");
        hashMap2.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap2.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap2.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap2.put("java.lang.Number", "kotlin.Number");
        hashMap2.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap2.put("java.lang.Enum", "kotlin.Enum");
        hashMap2.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap2.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap2.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap2.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap2.put("java.util.List", "kotlin.collections.List");
        hashMap2.put("java.util.Set", "kotlin.collections.Set");
        hashMap2.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap2.put("java.util.Map", "kotlin.collections.Map");
        hashMap2.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap2.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap2.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap2.putAll(i9);
        hashMap2.putAll(hashMap);
        Collection<String> values = i9.values();
        h6.i.k(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            h6.i.i(str);
            sb.append(y6.i.U(str));
            sb.append("CompanionObject");
            hashMap2.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f27004b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap2.put(cls.getName(), "kotlin.Function" + intValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(com.bumptech.glide.c.w(hashMap2.size()));
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            linkedHashMap.put(entry2.getKey(), y6.i.U((String) entry2.getValue()));
        }
    }

    public d(Class cls) {
        h6.i.l(cls, "jClass");
        this.f27005a = cls;
    }

    @Override // r6.c
    public final Class a() {
        return this.f27005a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && h6.i.c(com.bumptech.glide.d.j(this), com.bumptech.glide.d.j((w6.b) obj));
    }

    public final int hashCode() {
        return com.bumptech.glide.d.j(this).hashCode();
    }

    public final String toString() {
        return this.f27005a.toString() + " (Kotlin reflection is not available)";
    }
}
