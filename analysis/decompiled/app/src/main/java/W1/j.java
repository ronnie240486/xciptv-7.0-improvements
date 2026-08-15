package W1;

import c2.InterfaceC0409d;
import g6.InterfaceC2752a;
import java.io.Closeable;

/* loaded from: classes.dex */
public final class j implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    public X1.e f4394A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC2752a f4395B;

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC2752a f4396C;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC2752a f4397x;

    /* renamed from: y, reason: collision with root package name */
    public F5.c f4398y;

    /* renamed from: z, reason: collision with root package name */
    public InterfaceC2752a f4399z;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void close() {
        ((c2.l) ((InterfaceC0409d) this.f4395B.get())).close();
    }
}
