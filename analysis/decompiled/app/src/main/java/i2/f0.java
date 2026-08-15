package i2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* loaded from: classes.dex */
public final class f0 implements InterfaceC2841q {

    /* renamed from: b, reason: collision with root package name */
    public int f23613b;

    /* renamed from: c, reason: collision with root package name */
    public float f23614c;

    /* renamed from: d, reason: collision with root package name */
    public float f23615d;

    /* renamed from: e, reason: collision with root package name */
    public C2839o f23616e;

    /* renamed from: f, reason: collision with root package name */
    public C2839o f23617f;

    /* renamed from: g, reason: collision with root package name */
    public C2839o f23618g;

    /* renamed from: h, reason: collision with root package name */
    public C2839o f23619h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f23620i;

    /* renamed from: j, reason: collision with root package name */
    public e0 f23621j;

    /* renamed from: k, reason: collision with root package name */
    public ByteBuffer f23622k;

    /* renamed from: l, reason: collision with root package name */
    public ShortBuffer f23623l;

    /* renamed from: m, reason: collision with root package name */
    public ByteBuffer f23624m;

    /* renamed from: n, reason: collision with root package name */
    public long f23625n;

    /* renamed from: o, reason: collision with root package name */
    public long f23626o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f23627p;

    @Override // i2.InterfaceC2841q
    public final ByteBuffer a() {
        e0 e0Var = this.f23621j;
        if (e0Var != null) {
            int i7 = e0Var.f23592m;
            int i8 = e0Var.f23581b;
            int i9 = i7 * i8 * 2;
            if (i9 > 0) {
                if (this.f23622k.capacity() < i9) {
                    ByteBuffer order = ByteBuffer.allocateDirect(i9).order(ByteOrder.nativeOrder());
                    this.f23622k = order;
                    this.f23623l = order.asShortBuffer();
                } else {
                    this.f23622k.clear();
                    this.f23623l.clear();
                }
                ShortBuffer shortBuffer = this.f23623l;
                int min = Math.min(shortBuffer.remaining() / i8, e0Var.f23592m);
                int i10 = min * i8;
                shortBuffer.put(e0Var.f23591l, 0, i10);
                int i11 = e0Var.f23592m - min;
                e0Var.f23592m = i11;
                short[] sArr = e0Var.f23591l;
                System.arraycopy(sArr, i10, sArr, 0, i11 * i8);
                this.f23626o += i9;
                this.f23622k.limit(i9);
                this.f23624m = this.f23622k;
            }
        }
        ByteBuffer byteBuffer = this.f23624m;
        this.f23624m = InterfaceC2841q.f23663a;
        return byteBuffer;
    }

    @Override // i2.InterfaceC2841q
    public final void b() {
        e0 e0Var = this.f23621j;
        if (e0Var != null) {
            int i7 = e0Var.f23590k;
            float f7 = e0Var.f23582c;
            float f8 = e0Var.f23583d;
            int i8 = e0Var.f23592m + ((int) ((((i7 / (f7 / f8)) + e0Var.f23594o) / (e0Var.f23584e * f8)) + 0.5f));
            short[] sArr = e0Var.f23589j;
            int i9 = e0Var.f23587h * 2;
            e0Var.f23589j = e0Var.c(sArr, i7, i9 + i7);
            int i10 = 0;
            while (true) {
                int i11 = e0Var.f23581b;
                if (i10 >= i9 * i11) {
                    break;
                }
                e0Var.f23589j[(i11 * i7) + i10] = 0;
                i10++;
            }
            e0Var.f23590k = i9 + e0Var.f23590k;
            e0Var.f();
            if (e0Var.f23592m > i8) {
                e0Var.f23592m = i8;
            }
            e0Var.f23590k = 0;
            e0Var.f23597r = 0;
            e0Var.f23594o = 0;
        }
        this.f23627p = true;
    }

    @Override // i2.InterfaceC2841q
    public final boolean c() {
        e0 e0Var;
        return this.f23627p && ((e0Var = this.f23621j) == null || (e0Var.f23592m * e0Var.f23581b) * 2 == 0);
    }

    @Override // i2.InterfaceC2841q
    public final void d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            e0 e0Var = this.f23621j;
            e0Var.getClass();
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f23625n += remaining;
            int remaining2 = asShortBuffer.remaining();
            int i7 = e0Var.f23581b;
            int i8 = remaining2 / i7;
            short[] c7 = e0Var.c(e0Var.f23589j, e0Var.f23590k, i8);
            e0Var.f23589j = c7;
            asShortBuffer.get(c7, e0Var.f23590k * i7, ((i8 * i7) * 2) / 2);
            e0Var.f23590k += i8;
            e0Var.f();
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }

    @Override // i2.InterfaceC2841q
    public final C2839o e(C2839o c2839o) {
        if (c2839o.f23661c != 2) {
            throw new C2840p(c2839o);
        }
        int i7 = this.f23613b;
        if (i7 == -1) {
            i7 = c2839o.f23659a;
        }
        this.f23616e = c2839o;
        C2839o c2839o2 = new C2839o(i7, c2839o.f23660b, 2);
        this.f23617f = c2839o2;
        this.f23620i = true;
        return c2839o2;
    }

    @Override // i2.InterfaceC2841q
    public final void f() {
        this.f23614c = 1.0f;
        this.f23615d = 1.0f;
        C2839o c2839o = C2839o.f23658e;
        this.f23616e = c2839o;
        this.f23617f = c2839o;
        this.f23618g = c2839o;
        this.f23619h = c2839o;
        ByteBuffer byteBuffer = InterfaceC2841q.f23663a;
        this.f23622k = byteBuffer;
        this.f23623l = byteBuffer.asShortBuffer();
        this.f23624m = byteBuffer;
        this.f23613b = -1;
        this.f23620i = false;
        this.f23621j = null;
        this.f23625n = 0L;
        this.f23626o = 0L;
        this.f23627p = false;
    }

    @Override // i2.InterfaceC2841q
    public final void flush() {
        if (isActive()) {
            C2839o c2839o = this.f23616e;
            this.f23618g = c2839o;
            C2839o c2839o2 = this.f23617f;
            this.f23619h = c2839o2;
            if (this.f23620i) {
                this.f23621j = new e0(c2839o.f23659a, c2839o.f23660b, this.f23614c, this.f23615d, c2839o2.f23659a);
            } else {
                e0 e0Var = this.f23621j;
                if (e0Var != null) {
                    e0Var.f23590k = 0;
                    e0Var.f23592m = 0;
                    e0Var.f23594o = 0;
                    e0Var.f23595p = 0;
                    e0Var.f23596q = 0;
                    e0Var.f23597r = 0;
                    e0Var.f23598s = 0;
                    e0Var.f23599t = 0;
                    e0Var.f23600u = 0;
                    e0Var.f23601v = 0;
                }
            }
        }
        this.f23624m = InterfaceC2841q.f23663a;
        this.f23625n = 0L;
        this.f23626o = 0L;
        this.f23627p = false;
    }

    @Override // i2.InterfaceC2841q
    public final boolean isActive() {
        return this.f23617f.f23659a != -1 && (Math.abs(this.f23614c - 1.0f) >= 1.0E-4f || Math.abs(this.f23615d - 1.0f) >= 1.0E-4f || this.f23617f.f23659a != this.f23616e.f23659a);
    }
}
