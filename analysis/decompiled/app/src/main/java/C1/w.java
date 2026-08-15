package C1;

import java.util.ArrayDeque;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayDeque f391d;

    /* renamed from: a, reason: collision with root package name */
    public int f392a;

    /* renamed from: b, reason: collision with root package name */
    public int f393b;

    /* renamed from: c, reason: collision with root package name */
    public Object f394c;

    static {
        char[] cArr = P1.o.f2469a;
        f391d = new ArrayDeque(0);
    }

    public static w a(Object obj) {
        w wVar;
        ArrayDeque arrayDeque = f391d;
        synchronized (arrayDeque) {
            wVar = (w) arrayDeque.poll();
        }
        if (wVar == null) {
            wVar = new w();
        }
        wVar.f394c = obj;
        wVar.f393b = 0;
        wVar.f392a = 0;
        return wVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f393b == wVar.f393b && this.f392a == wVar.f392a && this.f394c.equals(wVar.f394c);
    }

    public final int hashCode() {
        return this.f394c.hashCode() + (((this.f392a * 31) + this.f393b) * 31);
    }
}
