package z1;

import android.util.Log;
import com.google.android.gms.internal.measurement.Q1;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.TreeMap;

/* renamed from: z1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3786h {

    /* renamed from: a, reason: collision with root package name */
    public final Q1 f28707a = new Q1(12);

    /* renamed from: b, reason: collision with root package name */
    public final C3781c f28708b = new C3781c(1);

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f28709c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f28710d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final int f28711e;

    /* renamed from: f, reason: collision with root package name */
    public int f28712f;

    public C3786h(int i7) {
        this.f28711e = i7;
    }

    public final synchronized void a() {
        c(0);
    }

    public final void b(int i7, Class cls) {
        NavigableMap g7 = g(cls);
        Integer num = (Integer) g7.get(Integer.valueOf(i7));
        if (num != null) {
            if (num.intValue() == 1) {
                g7.remove(Integer.valueOf(i7));
                return;
            } else {
                g7.put(Integer.valueOf(i7), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i7 + ", this: " + this);
    }

    public final void c(int i7) {
        int i8;
        String str;
        while (this.f28712f > i7) {
            Object J5 = this.f28707a.J();
            com.bumptech.glide.d.e(J5);
            InterfaceC3779a e7 = e(J5.getClass());
            int i9 = this.f28712f;
            C3783e c3783e = (C3783e) e7;
            int a7 = c3783e.a(J5);
            int i10 = c3783e.f28699a;
            switch (i10) {
                case 0:
                    i8 = 1;
                    break;
                default:
                    i8 = 4;
                    break;
            }
            this.f28712f = i9 - (a7 * i8);
            b(c3783e.a(J5), J5.getClass());
            String str2 = "ByteArrayPool";
            switch (i10) {
                case 0:
                    str = "ByteArrayPool";
                    break;
                default:
                    str = "IntegerArrayPool";
                    break;
            }
            if (Log.isLoggable(str, 2)) {
                switch (i10) {
                    case 0:
                        break;
                    default:
                        str2 = "IntegerArrayPool";
                        break;
                }
                Log.v(str2, "evicted: " + c3783e.a(J5));
            }
        }
    }

    public final synchronized Object d(int i7, Class cls) {
        C3785g c3785g;
        int i8;
        try {
            Integer num = (Integer) g(cls).ceilingKey(Integer.valueOf(i7));
            if (num == null || ((i8 = this.f28712f) != 0 && this.f28711e / i8 < 2 && num.intValue() > i7 * 8)) {
                C3781c c3781c = this.f28708b;
                k kVar = (k) ((Queue) c3781c.f5119a).poll();
                if (kVar == null) {
                    kVar = c3781c.p();
                }
                c3785g = (C3785g) kVar;
                c3785g.f28705b = i7;
                c3785g.f28706c = cls;
            }
            C3781c c3781c2 = this.f28708b;
            int intValue = num.intValue();
            k kVar2 = (k) ((Queue) c3781c2.f5119a).poll();
            if (kVar2 == null) {
                kVar2 = c3781c2.p();
            }
            c3785g = (C3785g) kVar2;
            c3785g.f28705b = intValue;
            c3785g.f28706c = cls;
        } catch (Throwable th) {
            throw th;
        }
        return f(c3785g, cls);
    }

    public final InterfaceC3779a e(Class cls) {
        HashMap hashMap = this.f28710d;
        InterfaceC3779a interfaceC3779a = (InterfaceC3779a) hashMap.get(cls);
        if (interfaceC3779a == null) {
            if (cls.equals(int[].class)) {
                interfaceC3779a = new C3783e(1);
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
                }
                interfaceC3779a = new C3783e(0);
            }
            hashMap.put(cls, interfaceC3779a);
        }
        return interfaceC3779a;
    }

    public final Object f(C3785g c3785g, Class cls) {
        String str;
        Object obj;
        int i7;
        InterfaceC3779a e7 = e(cls);
        Object o7 = this.f28707a.o(c3785g);
        if (o7 != null) {
            int i8 = this.f28712f;
            C3783e c3783e = (C3783e) e7;
            int a7 = c3783e.a(o7);
            switch (c3783e.f28699a) {
                case 0:
                    i7 = 1;
                    break;
                default:
                    i7 = 4;
                    break;
            }
            this.f28712f = i8 - (a7 * i7);
            b(c3783e.a(o7), cls);
        }
        if (o7 != null) {
            return o7;
        }
        String str2 = "ByteArrayPool";
        int i9 = ((C3783e) e7).f28699a;
        switch (i9) {
            case 0:
                str = "ByteArrayPool";
                break;
            default:
                str = "IntegerArrayPool";
                break;
        }
        if (Log.isLoggable(str, 2)) {
            switch (i9) {
                case 0:
                    break;
                default:
                    str2 = "IntegerArrayPool";
                    break;
            }
            Log.v(str2, "Allocated " + c3785g.f28705b + " bytes");
        }
        int i10 = c3785g.f28705b;
        switch (i9) {
            case 0:
                obj = new byte[i10];
                break;
            default:
                obj = new int[i10];
                break;
        }
        return obj;
    }

    public final NavigableMap g(Class cls) {
        HashMap hashMap = this.f28709c;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        hashMap.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void h(Object obj) {
        int i7;
        Class<?> cls = obj.getClass();
        InterfaceC3779a e7 = e(cls);
        int a7 = ((C3783e) e7).a(obj);
        int i8 = 1;
        switch (((C3783e) e7).f28699a) {
            case 0:
                i7 = 1;
                break;
            default:
                i7 = 4;
                break;
        }
        int i9 = i7 * a7;
        if (i9 <= this.f28711e / 2) {
            C3781c c3781c = this.f28708b;
            k kVar = (k) ((Queue) c3781c.f5119a).poll();
            if (kVar == null) {
                kVar = c3781c.p();
            }
            C3785g c3785g = (C3785g) kVar;
            c3785g.f28705b = a7;
            c3785g.f28706c = cls;
            this.f28707a.G(c3785g, obj);
            NavigableMap g7 = g(cls);
            Integer num = (Integer) g7.get(Integer.valueOf(c3785g.f28705b));
            Integer valueOf = Integer.valueOf(c3785g.f28705b);
            if (num != null) {
                i8 = 1 + num.intValue();
            }
            g7.put(valueOf, Integer.valueOf(i8));
            this.f28712f += i9;
            c(this.f28711e);
        }
    }

    public final synchronized void i(int i7) {
        try {
            if (i7 >= 40) {
                a();
            } else if (i7 >= 20 || i7 == 15) {
                c(this.f28711e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
