package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class UInt32Value extends AbstractC2524h1 implements Q1 {
    private static final UInt32Value DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int value_;

    static {
        UInt32Value uInt32Value = new UInt32Value();
        DEFAULT_INSTANCE = uInt32Value;
        AbstractC2524h1.registerDefaultInstance(UInt32Value.class, uInt32Value);
    }

    private UInt32Value() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0;
    }

    public static UInt32Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static w2 newBuilder() {
        return (w2) DEFAULT_INSTANCE.createBuilder();
    }

    public static UInt32Value of(int i7) {
        w2 newBuilder = newBuilder();
        newBuilder.d();
        ((UInt32Value) newBuilder.f19897y).setValue(i7);
        return (UInt32Value) newBuilder.b();
    }

    public static UInt32Value parseDelimitedFrom(InputStream inputStream) {
        return (UInt32Value) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UInt32Value parseFrom(ByteBuffer byteBuffer) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i7) {
        this.value_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"value_"});
            case 3:
                return new UInt32Value();
            case 4:
                return new w2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (UInt32Value.class) {
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

    public int getValue() {
        return this.value_;
    }

    public static w2 newBuilder(UInt32Value uInt32Value) {
        return (w2) DEFAULT_INSTANCE.createBuilder(uInt32Value);
    }

    public static UInt32Value parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (UInt32Value) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static UInt32Value parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static UInt32Value parseFrom(AbstractC2558q abstractC2558q) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static UInt32Value parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static UInt32Value parseFrom(byte[] bArr) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UInt32Value parseFrom(byte[] bArr, N0 n02) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static UInt32Value parseFrom(InputStream inputStream) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UInt32Value parseFrom(InputStream inputStream, N0 n02) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static UInt32Value parseFrom(AbstractC2575v abstractC2575v) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static UInt32Value parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (UInt32Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
