package i2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public abstract class G implements InterfaceC2841q {

    /* renamed from: b, reason: collision with root package name */
    public C2839o f23420b;

    /* renamed from: c, reason: collision with root package name */
    public C2839o f23421c;

    /* renamed from: d, reason: collision with root package name */
    public C2839o f23422d;

    /* renamed from: e, reason: collision with root package name */
    public C2839o f23423e;

    /* renamed from: f, reason: collision with root package name */
    public ByteBuffer f23424f;

    /* renamed from: g, reason: collision with root package name */
    public ByteBuffer f23425g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f23426h;

    public G() {
        ByteBuffer byteBuffer = InterfaceC2841q.f23663a;
        this.f23424f = byteBuffer;
        this.f23425g = byteBuffer;
        C2839o c2839o = C2839o.f23658e;
        this.f23422d = c2839o;
        this.f23423e = c2839o;
        this.f23420b = c2839o;
        this.f23421c = c2839o;
    }

    @Override // i2.InterfaceC2841q
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.f23425g;
        this.f23425g = InterfaceC2841q.f23663a;
        return byteBuffer;
    }

    @Override // i2.InterfaceC2841q
    public final void b() {
        this.f23426h = true;
        i();
    }

    @Override // i2.InterfaceC2841q
    public boolean c() {
        return this.f23426h && this.f23425g == InterfaceC2841q.f23663a;
    }

    @Override // i2.InterfaceC2841q
    public final C2839o e(C2839o c2839o) {
        this.f23422d = c2839o;
        this.f23423e = g(c2839o);
        return isActive() ? this.f23423e : C2839o.f23658e;
    }

    @Override // i2.InterfaceC2841q
    public final void f() {
        flush();
        this.f23424f = InterfaceC2841q.f23663a;
        C2839o c2839o = C2839o.f23658e;
        this.f23422d = c2839o;
        this.f23423e = c2839o;
        this.f23420b = c2839o;
        this.f23421c = c2839o;
        j();
    }

    @Override // i2.InterfaceC2841q
    public final void flush() {
        this.f23425g = InterfaceC2841q.f23663a;
        this.f23426h = false;
        this.f23420b = this.f23422d;
        this.f23421c = this.f23423e;
        h();
    }

    public abstract C2839o g(C2839o c2839o);

    @Override // i2.InterfaceC2841q
    public boolean isActive() {
        return this.f23423e != C2839o.f23658e;
    }

    public final ByteBuffer k(int i7) {
        if (this.f23424f.capacity() < i7) {
            this.f23424f = ByteBuffer.allocateDirect(i7).order(ByteOrder.nativeOrder());
        } else {
            this.f23424f.clear();
        }
        ByteBuffer byteBuffer = this.f23424f;
        this.f23425g = byteBuffer;
        return byteBuffer;
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
