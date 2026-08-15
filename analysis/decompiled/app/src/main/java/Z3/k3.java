package Z3;

import com.google.android.gms.internal.measurement.C2143b4;
import com.google.android.gms.internal.measurement.C2241s1;
import com.google.android.gms.internal.measurement.C2264w0;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p.C3316c;
import p.C3319f;

/* loaded from: classes.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5997a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5998b;

    /* renamed from: c, reason: collision with root package name */
    public final C2241s1 f5999c;

    /* renamed from: d, reason: collision with root package name */
    public final BitSet f6000d;

    /* renamed from: e, reason: collision with root package name */
    public final BitSet f6001e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f6002f;

    /* renamed from: g, reason: collision with root package name */
    public final C3319f f6003g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ j3 f6004h;

    public k3(j3 j3Var, String str) {
        this.f6004h = j3Var;
        this.f5997a = str;
        this.f5998b = true;
        this.f6000d = new BitSet();
        this.f6001e = new BitSet();
        this.f6002f = new C3319f(0);
        this.f6003g = new C3319f(0);
    }

    public final void a(C0174c c0174c) {
        int v7;
        com.google.android.gms.internal.measurement.A2 a22 = c0174c.f5846i;
        int i7 = c0174c.f5844g;
        switch (i7) {
            case 0:
                v7 = ((C2264w0) a22).v();
                break;
            default:
                v7 = ((com.google.android.gms.internal.measurement.D0) a22).r();
                break;
        }
        Boolean bool = c0174c.f6021c;
        if (bool != null) {
            this.f6001e.set(v7, bool.booleanValue());
        }
        Boolean bool2 = c0174c.f6022d;
        if (bool2 != null) {
            this.f6000d.set(v7, bool2.booleanValue());
        }
        if (c0174c.f6023e != null) {
            Integer valueOf = Integer.valueOf(v7);
            Map map = this.f6002f;
            Long l7 = (Long) map.get(valueOf);
            long longValue = c0174c.f6023e.longValue() / 1000;
            if (l7 == null || longValue > l7.longValue()) {
                map.put(Integer.valueOf(v7), Long.valueOf(longValue));
            }
        }
        if (c0174c.f6024f != null) {
            C3319f c3319f = this.f6003g;
            List list = (List) c3319f.get(Integer.valueOf(v7));
            if (list == null) {
                list = new ArrayList();
                c3319f.put(Integer.valueOf(v7), list);
            }
            switch (i7) {
                case 0:
                    break;
                default:
                    list.clear();
                    break;
            }
            C2143b4.a();
            j3 j3Var = this.f6004h;
            C0186f k7 = j3Var.k();
            C0251v1 c0251v1 = AbstractC0245u.f6169h0;
            String str = this.f5997a;
            if (k7.x(str, c0251v1)) {
                switch (i7) {
                    case 0:
                        if (((C2264w0) c0174c.f5846i).D()) {
                            list.clear();
                            break;
                        }
                        break;
                }
            }
            C2143b4.a();
            if (!j3Var.k().x(str, c0251v1)) {
                list.add(Long.valueOf(c0174c.f6024f.longValue() / 1000));
                return;
            }
            long longValue2 = c0174c.f6024f.longValue() / 1000;
            if (list.contains(Long.valueOf(longValue2))) {
                return;
            }
            list.add(Long.valueOf(longValue2));
        }
    }

    public k3(j3 j3Var, String str, C2241s1 c2241s1, BitSet bitSet, BitSet bitSet2, C3319f c3319f, C3319f c3319f2) {
        this.f6004h = j3Var;
        this.f5997a = str;
        this.f6000d = bitSet;
        this.f6001e = bitSet2;
        this.f6002f = c3319f;
        this.f6003g = new C3319f(0);
        Iterator it = ((C3316c) c3319f2.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) c3319f2.get(num));
            this.f6003g.put(num, arrayList);
        }
        this.f5998b = false;
        this.f5999c = c2241s1;
    }
}
