package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class FloatValue extends AbstractC2524h1 implements Q1 {
    private static final FloatValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private float value_;

    static {
        FloatValue floatValue = new FloatValue();
        DEFAULT_INSTANCE = floatValue;
        AbstractC2524h1.registerDefaultInstance(FloatValue.class, floatValue);
    }

    private FloatValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0.0f;
    }

    public static FloatValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Y0 newBuilder() {
        return (Y0) DEFAULT_INSTANCE.createBuilder();
    }

    public static FloatValue of(float f7) {
        Y0 newBuilder = newBuilder();
        newBuilder.d();
        ((FloatValue) newBuilder.f19897y).setValue(f7);
        return (FloatValue) newBuilder.b();
    }

    public static FloatValue parseDelimitedFrom(InputStream inputStream) {
        return (FloatValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FloatValue parseFrom(ByteBuffer byteBuffer) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(float f7) {
        this.value_ = f7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001", new Object[]{"value_"});
            case 3:
                return new FloatValue();
            case 4:
                return new Y0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (FloatValue.class) {
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

    public float getValue() {
        return this.value_;
    }

    public static Y0 newBuilder(FloatValue floatValue) {
        return (Y0) DEFAULT_INSTANCE.createBuilder(floatValue);
    }

    public static FloatValue parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (FloatValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static FloatValue parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static FloatValue parseFrom(AbstractC2558q abstractC2558q) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static FloatValue parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static FloatValue parseFrom(byte[] bArr) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FloatValue parseFrom(byte[] bArr, N0 n02) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static FloatValue parseFrom(InputStream inputStream) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FloatValue parseFrom(InputStream inputStream, N0 n02) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static FloatValue parseFrom(AbstractC2575v abstractC2575v) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static FloatValue parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (FloatValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
