package i2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: i2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC2841q {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f23663a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    ByteBuffer a();

    void b();

    boolean c();

    void d(ByteBuffer byteBuffer);

    C2839o e(C2839o c2839o);

    void f();

    void flush();

    boolean isActive();
}
