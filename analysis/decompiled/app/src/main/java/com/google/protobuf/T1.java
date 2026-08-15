package com.google.protobuf;

import com.google.android.gms.internal.ads.C1830u3;
import com.google.android.gms.internal.ads.UN;
import java.util.Iterator;
import java.util.Map;
import v2.C3636c;

/* loaded from: classes.dex */
public final class T1 implements InterfaceC2529i2 {

    /* renamed from: a, reason: collision with root package name */
    public final P1 f19865a;

    /* renamed from: b, reason: collision with root package name */
    public final A2 f19866b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19867c;

    /* renamed from: d, reason: collision with root package name */
    public final O0 f19868d;

    public T1(A2 a22, O0 o02, P1 p12) {
        this.f19866b = a22;
        o02.getClass();
        this.f19867c = p12 instanceof GeneratedMessageLite$ExtendableMessage;
        this.f19868d = o02;
        this.f19865a = p12;
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final void a(Object obj, Object obj2) {
        AbstractC2533j2.C(this.f19866b, obj, obj2);
        if (this.f19867c) {
            this.f19868d.getClass();
            V0 v02 = ((GeneratedMessageLite$ExtendableMessage) obj2).extensions;
            if (v02.f19870a.isEmpty()) {
                return;
            }
            ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable().n(v02);
        }
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final void b(Object obj, C3636c c3636c) {
        this.f19868d.getClass();
        Iterator l7 = ((GeneratedMessageLite$ExtendableMessage) obj).extensions.l();
        while (l7.hasNext()) {
            Map.Entry entry = (Map.Entry) l7.next();
            C2512e1 c2512e1 = (C2512e1) entry.getKey();
            if (c2512e1.f19913z.f19793x != S2.MESSAGE || c2512e1.f19909A || c2512e1.f19910B) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            Object value = entry.getValue();
            c3636c.getClass();
            boolean z7 = value instanceof AbstractC2558q;
            int i7 = c2512e1.f19912y;
            if (z7) {
                ((AbstractC2584y) c3636c.f27786y).L0(i7, (AbstractC2558q) value);
            } else {
                ((AbstractC2584y) c3636c.f27786y).K0(i7, (P1) value);
            }
        }
        this.f19866b.getClass();
        z2 z2Var = ((AbstractC2524h1) obj).unknownFields;
        z2Var.getClass();
        c3636c.getClass();
        for (int i8 = 0; i8 < z2Var.f20037a; i8++) {
            int i9 = z2Var.f20038b[i8] >>> 3;
            Object obj2 = z2Var.f20039c[i8];
            if (obj2 instanceof AbstractC2558q) {
                ((AbstractC2584y) c3636c.f27786y).L0(i9, (AbstractC2558q) obj2);
            } else {
                ((AbstractC2584y) c3636c.f27786y).K0(i9, (P1) obj2);
            }
        }
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final void c(Object obj) {
        this.f19866b.getClass();
        A2.b(obj);
        this.f19868d.getClass();
        O0.c(obj);
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final boolean d(Object obj) {
        this.f19868d.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cc A[EDGE_INSN: B:27:0x00cc->B:28:0x00cc BREAK  A[LOOP:1: B:10:0x0075->B:18:0x00a0], SYNTHETIC] */
    @Override // com.google.protobuf.InterfaceC2529i2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        AbstractC2524h1 abstractC2524h1 = (AbstractC2524h1) obj;
        z2 z2Var = abstractC2524h1.unknownFields;
        if (z2Var == z2.f20036f) {
            z2Var = new z2();
            abstractC2524h1.unknownFields = z2Var;
        }
        z2 z2Var2 = z2Var;
        V0 ensureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
        int i9 = i7;
        C2516f1 c2516f1 = null;
        while (i9 < i8) {
            int N7 = AbstractC2526i.N(bArr, i9, c1830u3);
            int i10 = c1830u3.f16644b;
            P1 p12 = this.f19865a;
            O0 o02 = this.f19868d;
            int i11 = 2;
            if (i10 == 11) {
                int i12 = 0;
                AbstractC2558q abstractC2558q = null;
                while (N7 < i8) {
                    N7 = AbstractC2526i.N(bArr, N7, c1830u3);
                    int i13 = c1830u3.f16644b;
                    int i14 = i13 >>> 3;
                    int i15 = i13 & 7;
                    if (i14 != i11) {
                        if (i14 == 3) {
                            if (c2516f1 != null) {
                                N7 = AbstractC2526i.t(C2517f2.f19923c.a(c2516f1.f19921c.getClass()), bArr, N7, i8, c1830u3);
                                ensureExtensionsAreMutable.p(c2516f1.f19922d, c1830u3.f16645c);
                            } else if (i15 == 2) {
                                N7 = AbstractC2526i.f(bArr, N7, c1830u3);
                                abstractC2558q = (AbstractC2558q) c1830u3.f16645c;
                            }
                            i11 = 2;
                        }
                        if (i13 != 12) {
                            break;
                        }
                        N7 = AbstractC2526i.W(i13, bArr, N7, i8, c1830u3);
                        i11 = 2;
                    } else {
                        if (i15 == 0) {
                            N7 = AbstractC2526i.N(bArr, N7, c1830u3);
                            i12 = c1830u3.f16644b;
                            N0 n02 = (N0) c1830u3.f16646d;
                            o02.getClass();
                            c2516f1 = n02.a(i12, p12);
                            i11 = 2;
                        }
                        if (i13 != 12) {
                        }
                    }
                }
                if (abstractC2558q != null) {
                    z2Var2.f((i12 << 3) | 2, abstractC2558q);
                }
                i9 = N7;
            } else if ((i10 & 7) == 2) {
                o02.getClass();
                C2516f1 a7 = ((N0) c1830u3.f16646d).a(i10 >>> 3, p12);
                if (a7 != null) {
                    i9 = AbstractC2526i.t(C2517f2.f19923c.a(a7.f19921c.getClass()), bArr, N7, i8, c1830u3);
                    ensureExtensionsAreMutable.p(a7.f19922d, c1830u3.f16645c);
                } else {
                    i9 = AbstractC2526i.K(i10, bArr, N7, i8, z2Var2, c1830u3);
                }
                c2516f1 = a7;
            } else {
                i9 = AbstractC2526i.W(i10, bArr, N7, i8, c1830u3);
            }
        }
        if (i9 != i8) {
            throw C2580w1.f();
        }
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final boolean f(Object obj, Object obj2) {
        A2 a22 = this.f19866b;
        a22.getClass();
        z2 z2Var = ((AbstractC2524h1) obj).unknownFields;
        a22.getClass();
        if (!z2Var.equals(((AbstractC2524h1) obj2).unknownFields)) {
            return false;
        }
        if (!this.f19867c) {
            return true;
        }
        O0 o02 = this.f19868d;
        o02.getClass();
        V0 v02 = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
        o02.getClass();
        return v02.equals(((GeneratedMessageLite$ExtendableMessage) obj2).extensions);
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final int g(Object obj) {
        this.f19866b.getClass();
        z2 z2Var = ((AbstractC2524h1) obj).unknownFields;
        int i7 = z2Var.f20040d;
        if (i7 == -1) {
            int i8 = 0;
            for (int i9 = 0; i9 < z2Var.f20037a; i9++) {
                int i10 = z2Var.f20038b[i9] >>> 3;
                AbstractC2558q abstractC2558q = (AbstractC2558q) z2Var.f20039c[i9];
                i8 += AbstractC2584y.Z(3, abstractC2558q) + AbstractC2584y.r0(2, i10) + (AbstractC2584y.q0(1) * 2);
            }
            z2Var.f20040d = i8;
            i7 = i8;
        }
        if (!this.f19867c) {
            return i7;
        }
        this.f19868d.getClass();
        return i7 + ((GeneratedMessageLite$ExtendableMessage) obj).extensions.f();
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final void h(Object obj, UN un, N0 n02) {
        this.f19866b.getClass();
        z2 a7 = A2.a(obj);
        O0 o02 = this.f19868d;
        o02.getClass();
        V0 ensureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
        while (un.c() != Integer.MAX_VALUE && k(un, n02, o02, ensureExtensionsAreMutable, a7)) {
            try {
            } finally {
                ((AbstractC2524h1) obj).unknownFields = a7;
            }
        }
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final Object i() {
        P1 p12 = this.f19865a;
        return p12 instanceof AbstractC2524h1 ? ((AbstractC2524h1) p12).newMutableInstance() : p12.newBuilderForType().l();
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final int j(Object obj) {
        this.f19866b.getClass();
        int hashCode = ((AbstractC2524h1) obj).unknownFields.hashCode();
        if (!this.f19867c) {
            return hashCode;
        }
        this.f19868d.getClass();
        return (hashCode * 53) + ((GeneratedMessageLite$ExtendableMessage) obj).extensions.f19870a.hashCode();
    }

    public final boolean k(UN un, N0 n02, O0 o02, V0 v02, z2 z2Var) {
        int i7 = un.f11753a;
        P1 p12 = this.f19865a;
        if (i7 != 11) {
            if ((i7 & 7) != 2) {
                return un.J();
            }
            C2516f1 a7 = n02.a(i7 >>> 3, p12);
            if (a7 == null) {
                return A2.c(z2Var, un);
            }
            v02.p(a7.f19922d, un.v(a7.f19921c.getClass(), n02));
            return true;
        }
        C2516f1 c2516f1 = null;
        AbstractC2558q abstractC2558q = null;
        int i8 = 0;
        while (un.c() != Integer.MAX_VALUE) {
            int i9 = un.f11753a;
            if (i9 == 16) {
                i8 = un.B();
                c2516f1 = n02.a(i8, p12);
            } else if (i9 == 26) {
                if (c2516f1 != null) {
                    v02.p(c2516f1.f19922d, un.v(c2516f1.f19921c.getClass(), n02));
                } else {
                    abstractC2558q = un.h();
                }
            } else if (!un.J()) {
                break;
            }
        }
        if (un.f11753a != 12) {
            throw new C2580w1("Protocol message end-group tag did not match expected tag.");
        }
        if (abstractC2558q != null) {
            if (c2516f1 != null) {
                O1 newBuilderForType = c2516f1.f19921c.newBuilderForType();
                AbstractC2575v q7 = abstractC2558q.q();
                ((AbstractC2496a1) newBuilderForType).f(q7, n02);
                v02.p(c2516f1.f19922d, newBuilderForType.l());
                q7.a(0);
            } else {
                z2Var.f((i8 << 3) | 2, abstractC2558q);
            }
        }
        return true;
    }
}
