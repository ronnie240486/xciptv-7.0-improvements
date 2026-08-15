package com.google.protobuf;

import java.util.List;

/* loaded from: classes.dex */
public final class B1 extends C1 {
    @Override // com.google.protobuf.C1
    public final void a(Object obj, long j7) {
        ((AbstractC2502c) ((InterfaceC2571t1) G2.f19740c.k(obj, j7))).f19904x = false;
    }

    @Override // com.google.protobuf.C1
    public final void b(Object obj, long j7, Object obj2) {
        F2 f22 = G2.f19740c;
        InterfaceC2571t1 interfaceC2571t1 = (InterfaceC2571t1) f22.k(obj, j7);
        InterfaceC2571t1 interfaceC2571t12 = (InterfaceC2571t1) f22.k(obj2, j7);
        int size = interfaceC2571t1.size();
        int size2 = interfaceC2571t12.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC2502c) interfaceC2571t1).f19904x) {
                interfaceC2571t1 = interfaceC2571t1.h(size2 + size);
            }
            interfaceC2571t1.addAll(interfaceC2571t12);
        }
        if (size > 0) {
            interfaceC2571t12 = interfaceC2571t1;
        }
        G2.v(obj, j7, interfaceC2571t12);
    }

    @Override // com.google.protobuf.C1
    public final List c(Object obj, long j7) {
        InterfaceC2571t1 interfaceC2571t1 = (InterfaceC2571t1) G2.f19740c.k(obj, j7);
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return interfaceC2571t1;
        }
        int size = interfaceC2571t1.size();
        InterfaceC2571t1 h7 = interfaceC2571t1.h(size == 0 ? 10 : size * 2);
        G2.v(obj, j7, h7);
        return h7;
    }
}
