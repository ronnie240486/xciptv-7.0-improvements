package b2;

import e2.InterfaceC2645a;
import java.util.Map;

/* renamed from: b2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0367b {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2645a f7836a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f7837b;

    public C0367b(InterfaceC2645a interfaceC2645a, Map map) {
        if (interfaceC2645a == null) {
            throw new NullPointerException("Null clock");
        }
        this.f7836a = interfaceC2645a;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f7837b = map;
    }

    public final long a(T1.b bVar, long j7, int i7) {
        long a7 = j7 - ((e2.c) this.f7836a).a();
        C0368c c0368c = (C0368c) this.f7837b.get(bVar);
        long j8 = c0368c.f7838a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i7 - 1) * j8 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j8 > 1 ? j8 : 2L) * r12))), a7), c0368c.f7839b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0367b)) {
            return false;
        }
        C0367b c0367b = (C0367b) obj;
        return this.f7836a.equals(c0367b.f7836a) && this.f7837b.equals(c0367b.f7837b);
    }

    public final int hashCode() {
        return ((this.f7836a.hashCode() ^ 1000003) * 1000003) ^ this.f7837b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f7836a + ", values=" + this.f7837b + "}";
    }
}
