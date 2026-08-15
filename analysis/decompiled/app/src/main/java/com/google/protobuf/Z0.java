package com.google.protobuf;

/* loaded from: classes.dex */
public final class Z0 implements N1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Z0 f19893a = new Z0();

    @Override // com.google.protobuf.N1
    public final M1 a(Class cls) {
        if (!AbstractC2524h1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (M1) AbstractC2524h1.getDefaultInstance(cls.asSubclass(AbstractC2524h1.class)).buildMessageInfo();
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e7);
        }
    }

    @Override // com.google.protobuf.N1
    public final boolean b(Class cls) {
        return AbstractC2524h1.class.isAssignableFrom(cls);
    }
}
