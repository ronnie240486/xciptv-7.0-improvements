package v2;

import java.util.ArrayDeque;
import p2.InterfaceC3340n;

/* renamed from: v2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3635b {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f27778a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f27779b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final f f27780c = new f();

    /* renamed from: d, reason: collision with root package name */
    public C3636c f27781d;

    /* renamed from: e, reason: collision with root package name */
    public int f27782e;

    /* renamed from: f, reason: collision with root package name */
    public int f27783f;

    /* renamed from: g, reason: collision with root package name */
    public long f27784g;

    public final long a(InterfaceC3340n interfaceC3340n, int i7) {
        interfaceC3340n.readFully(this.f27778a, 0, i7);
        long j7 = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            j7 = (j7 << 8) | (r0[i8] & 255);
        }
        return j7;
    }
}
