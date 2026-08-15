package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class BoolValue extends AbstractC2524h1 implements Q1 {
    private static final BoolValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private boolean value_;

    static {
        BoolValue boolValue = new BoolValue();
        DEFAULT_INSTANCE = boolValue;
        AbstractC2524h1.registerDefaultInstance(BoolValue.class, boolValue);
    }

    private BoolValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = false;
    }

    public static BoolValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2530j newBuilder() {
        return (C2530j) DEFAULT_INSTANCE.createBuilder();
    }

    public static BoolValue of(boolean z7) {
        C2530j newBuilder = newBuilder();
        newBuilder.d();
        ((BoolValue) newBuilder.f19897y).setValue(z7);
        return (BoolValue) newBuilder.b();
    }

    public static BoolValue parseDelimitedFrom(InputStream inputStream) {
        return (BoolValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BoolValue parseFrom(ByteBuffer byteBuffer) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(boolean z7) {
        this.value_ = z7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"value_"});
            case 3:
                return new BoolValue();
            case 4:
                return new C2530j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (BoolValue.class) {
                        try {
                            interfaceC2509d2 = PARSER;
                            if (interfaceC2509d2 == null) {
                                interfaceC2509d2 = new C2500b1(DEFAULT_INSTANCE);
                                PARSER = interfaceC2509d2;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC2509d2;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public boolean getValue() {
        return this.value_;
    }

    public static C2530j newBuilder(BoolValue boolValue) {
        return (C2530j) DEFAULT_INSTANCE.createBuilder(boolValue);
    }

    public static BoolValue parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (BoolValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static BoolValue parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static BoolValue parseFrom(AbstractC2558q abstractC2558q) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static BoolValue parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static BoolValue parseFrom(byte[] bArr) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BoolValue parseFrom(byte[] bArr, N0 n02) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static BoolValue parseFrom(InputStream inputStream) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BoolValue parseFrom(InputStream inputStream, N0 n02) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static BoolValue parseFrom(AbstractC2575v abstractC2575v) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static BoolValue parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (BoolValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
