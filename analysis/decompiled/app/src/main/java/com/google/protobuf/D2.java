package com.google.protobuf;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class D2 extends F2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19732b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D2(Unsafe unsafe, int i7) {
        super(unsafe);
        this.f19732b = i7;
    }

    @Override // com.google.protobuf.F2
    public final void c(long j7, byte[] bArr, long j8) {
        switch (this.f19732b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.F2
    public final boolean d(Object obj, long j7) {
        switch (this.f19732b) {
            case 0:
                if (G2.f19745h) {
                    if (G2.h(obj, j7) != 0) {
                    }
                } else if (G2.i(obj, j7) != 0) {
                }
                break;
            default:
                if (G2.f19745h) {
                    if (G2.h(obj, j7) != 0) {
                    }
                } else if (G2.i(obj, j7) != 0) {
                }
                break;
        }
        return false;
    }

    @Override // com.google.protobuf.F2
    public final byte e(long j7) {
        switch (this.f19732b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.F2
    public final byte f(Object obj, long j7) {
        switch (this.f19732b) {
            case 0:
                if (!G2.f19745h) {
                    break;
                } else {
                    break;
                }
            default:
                if (!G2.f19745h) {
                    break;
                } else {
                    break;
                }
        }
        return G2.i(obj, j7);
    }

    @Override // com.google.protobuf.F2
    public final double g(Object obj, long j7) {
        switch (this.f19732b) {
        }
        return Double.longBitsToDouble(j(obj, j7));
    }

    @Override // com.google.protobuf.F2
    public final float h(Object obj, long j7) {
        switch (this.f19732b) {
        }
        return Float.intBitsToFloat(i(obj, j7));
    }

    @Override // com.google.protobuf.F2
    public final void m(Object obj, long j7, boolean z7) {
        switch (this.f19732b) {
            case 0:
                if (!G2.f19745h) {
                    G2.q(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    G2.p(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!G2.f19745h) {
                    G2.q(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    G2.p(obj, j7, z7 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // com.google.protobuf.F2
    public final void n(Object obj, long j7, byte b6) {
        switch (this.f19732b) {
            case 0:
                if (!G2.f19745h) {
                    G2.q(obj, j7, b6);
                    break;
                } else {
                    G2.p(obj, j7, b6);
                    break;
                }
            default:
                if (!G2.f19745h) {
                    G2.q(obj, j7, b6);
                    break;
                } else {
                    G2.p(obj, j7, b6);
                    break;
                }
        }
    }

    @Override // com.google.protobuf.F2
    public final void o(Object obj, long j7, double d7) {
        switch (this.f19732b) {
            case 0:
                r(obj, j7, Double.doubleToLongBits(d7));
                break;
            default:
                r(obj, j7, Double.doubleToLongBits(d7));
                break;
        }
    }

    @Override // com.google.protobuf.F2
    public final void p(Object obj, long j7, float f7) {
        switch (this.f19732b) {
            case 0:
                q(j7, obj, Float.floatToIntBits(f7));
                break;
            default:
                q(j7, obj, Float.floatToIntBits(f7));
                break;
        }
    }

    @Override // com.google.protobuf.F2
    public final boolean u() {
        return false;
    }
}
