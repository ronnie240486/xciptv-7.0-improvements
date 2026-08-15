package y1;

import com.google.android.gms.internal.measurement.Q1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import m0.InterfaceC3184c;
import w1.C3658j;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3184c f28425a;

    /* renamed from: b, reason: collision with root package name */
    public final List f28426b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28427c;

    public C(Class cls, Class cls2, Class cls3, List list, androidx.activity.result.d dVar) {
        this.f28425a = dVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f28426b = list;
        this.f28427c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final E a(int i7, int i8, C3658j c3658j, com.bumptech.glide.load.data.g gVar, Q1 q1) {
        InterfaceC3184c interfaceC3184c = this.f28425a;
        Object i9 = interfaceC3184c.i();
        com.bumptech.glide.d.f(i9, "Argument must not be null");
        List list = (List) i9;
        try {
            List list2 = this.f28426b;
            int size = list2.size();
            E e7 = null;
            for (int i10 = 0; i10 < size; i10++) {
                try {
                    e7 = ((n) list2.get(i10)).a(i7, i8, c3658j, gVar, q1);
                } catch (C3749A e8) {
                    list.add(e8);
                }
                if (e7 != null) {
                    break;
                }
            }
            if (e7 != null) {
                return e7;
            }
            throw new C3749A(this.f28427c, new ArrayList(list));
        } finally {
            interfaceC3184c.a(list);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f28426b.toArray()) + '}';
    }
}
