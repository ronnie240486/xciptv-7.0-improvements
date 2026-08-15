package com.google.protobuf;

/* loaded from: classes.dex */
public final class G1 implements N1 {

    /* renamed from: a, reason: collision with root package name */
    public N1[] f19737a;

    @Override // com.google.protobuf.N1
    public final M1 a(Class cls) {
        for (N1 n12 : this.f19737a) {
            if (n12.b(cls)) {
                return n12.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.protobuf.N1
    public final boolean b(Class cls) {
        for (N1 n12 : this.f19737a) {
            if (n12.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
