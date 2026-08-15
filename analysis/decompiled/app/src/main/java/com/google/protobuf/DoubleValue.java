package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class DoubleValue extends AbstractC2524h1 implements Q1 {
    private static final DoubleValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private double value_;

    static {
        DoubleValue doubleValue = new DoubleValue();
        DEFAULT_INSTANCE = doubleValue;
        AbstractC2524h1.registerDefaultInstance(DoubleValue.class, doubleValue);
    }

    private DoubleValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0.0d;
    }

    public static DoubleValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static D0 newBuilder() {
        return (D0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DoubleValue of(double d7) {
        D0 newBuilder = newBuilder();
        newBuilder.d();
        ((DoubleValue) newBuilder.f19897y).setValue(d7);
        return (DoubleValue) newBuilder.b();
    }

    public static DoubleValue parseDelimitedFrom(InputStream inputStream) {
        return (DoubleValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DoubleValue parseFrom(ByteBuffer byteBuffer) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(double d7) {
        this.value_ = d7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000", new Object[]{"value_"});
            case 3:
                return new DoubleValue();
            case 4:
                return new D0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DoubleValue.class) {
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

    public double getValue() {
        return this.value_;
    }

    public static D0 newBuilder(DoubleValue doubleValue) {
        return (D0) DEFAULT_INSTANCE.createBuilder(doubleValue);
    }

    public static DoubleValue parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DoubleValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DoubleValue parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DoubleValue parseFrom(AbstractC2558q abstractC2558q) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static DoubleValue parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DoubleValue parseFrom(byte[] bArr) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DoubleValue parseFrom(byte[] bArr, N0 n02) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DoubleValue parseFrom(InputStream inputStream) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DoubleValue parseFrom(InputStream inputStream, N0 n02) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DoubleValue parseFrom(AbstractC2575v abstractC2575v) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DoubleValue parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DoubleValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
