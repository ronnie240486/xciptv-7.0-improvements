package i2;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import s4.x0;

/* renamed from: i2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2838n {

    /* renamed from: a, reason: collision with root package name */
    public final s4.U f23654a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f23655b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f23656c = new ByteBuffer[0];

    /* renamed from: d, reason: collision with root package name */
    public boolean f23657d;

    public C2838n(x0 x0Var) {
        this.f23654a = x0Var;
        C2839o c2839o = C2839o.f23658e;
        this.f23657d = false;
    }

    public final C2839o a(C2839o c2839o) {
        if (c2839o.equals(C2839o.f23658e)) {
            throw new C2840p(c2839o);
        }
        int i7 = 0;
        while (true) {
            s4.U u7 = this.f23654a;
            if (i7 >= u7.size()) {
                return c2839o;
            }
            InterfaceC2841q interfaceC2841q = (InterfaceC2841q) u7.get(i7);
            C2839o e7 = interfaceC2841q.e(c2839o);
            if (interfaceC2841q.isActive()) {
                N6.b.g(!e7.equals(C2839o.f23658e));
                c2839o = e7;
            }
            i7++;
        }
    }

    public final void b() {
        ArrayList arrayList = this.f23655b;
        arrayList.clear();
        this.f23657d = false;
        int i7 = 0;
        while (true) {
            s4.U u7 = this.f23654a;
            if (i7 >= u7.size()) {
                break;
            }
            InterfaceC2841q interfaceC2841q = (InterfaceC2841q) u7.get(i7);
            interfaceC2841q.flush();
            if (interfaceC2841q.isActive()) {
                arrayList.add(interfaceC2841q);
            }
            i7++;
        }
        this.f23656c = new ByteBuffer[arrayList.size()];
        for (int i8 = 0; i8 <= c(); i8++) {
            this.f23656c[i8] = ((InterfaceC2841q) arrayList.get(i8)).a();
        }
    }

    public final int c() {
        return this.f23656c.length - 1;
    }

    public final boolean d() {
        return this.f23657d && ((InterfaceC2841q) this.f23655b.get(c())).c() && !this.f23656c[c()].hasRemaining();
    }

    public final boolean e() {
        return !this.f23655b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2838n)) {
            return false;
        }
        C2838n c2838n = (C2838n) obj;
        s4.U u7 = this.f23654a;
        if (u7.size() != c2838n.f23654a.size()) {
            return false;
        }
        for (int i7 = 0; i7 < u7.size(); i7++) {
            if (u7.get(i7) != c2838n.f23654a.get(i7)) {
                return false;
            }
        }
        return true;
    }

    public final void f(ByteBuffer byteBuffer) {
        boolean z7;
        do {
            int i7 = 0;
            z7 = false;
            while (i7 <= c()) {
                if (!this.f23656c[i7].hasRemaining()) {
                    ArrayList arrayList = this.f23655b;
                    InterfaceC2841q interfaceC2841q = (InterfaceC2841q) arrayList.get(i7);
                    if (!interfaceC2841q.c()) {
                        ByteBuffer byteBuffer2 = i7 > 0 ? this.f23656c[i7 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC2841q.f23663a;
                        long remaining = byteBuffer2.remaining();
                        interfaceC2841q.d(byteBuffer2);
                        this.f23656c[i7] = interfaceC2841q.a();
                        z7 |= remaining - ((long) byteBuffer2.remaining()) > 0 || this.f23656c[i7].hasRemaining();
                    } else if (!this.f23656c[i7].hasRemaining() && i7 < c()) {
                        ((InterfaceC2841q) arrayList.get(i7 + 1)).b();
                    }
                }
                i7++;
            }
        } while (z7);
    }

    public final void g() {
        int i7 = 0;
        while (true) {
            s4.U u7 = this.f23654a;
            if (i7 >= u7.size()) {
                this.f23656c = new ByteBuffer[0];
                C2839o c2839o = C2839o.f23658e;
                this.f23657d = false;
                return;
            } else {
                InterfaceC2841q interfaceC2841q = (InterfaceC2841q) u7.get(i7);
                interfaceC2841q.flush();
                interfaceC2841q.f();
                i7++;
            }
        }
    }

    public final int hashCode() {
        return this.f23654a.hashCode();
    }
}
