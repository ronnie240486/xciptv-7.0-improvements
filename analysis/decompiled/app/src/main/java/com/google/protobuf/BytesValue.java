package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class BytesValue extends AbstractC2524h1 implements Q1 {
    private static final BytesValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private AbstractC2558q value_ = AbstractC2558q.f19975y;

    static {
        BytesValue bytesValue = new BytesValue();
        DEFAULT_INSTANCE = bytesValue;
        AbstractC2524h1.registerDefaultInstance(BytesValue.class, bytesValue);
    }

    private BytesValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static BytesValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static r newBuilder() {
        return (r) DEFAULT_INSTANCE.createBuilder();
    }

    public static BytesValue of(AbstractC2558q abstractC2558q) {
        r newBuilder = newBuilder();
        newBuilder.d();
        ((BytesValue) newBuilder.f19897y).setValue(abstractC2558q);
        return (BytesValue) newBuilder.b();
    }

    public static BytesValue parseDelimitedFrom(InputStream inputStream) {
        return (BytesValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BytesValue parseFrom(ByteBuffer byteBuffer) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(AbstractC2558q abstractC2558q) {
        abstractC2558q.getClass();
        this.value_ = abstractC2558q;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"value_"});
            case 3:
                return new BytesValue();
            case 4:
                return new r(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (BytesValue.class) {
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

    public AbstractC2558q getValue() {
        return this.value_;
    }

    public static r newBuilder(BytesValue bytesValue) {
        return (r) DEFAULT_INSTANCE.createBuilder(bytesValue);
    }

    public static BytesValue parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (BytesValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static BytesValue parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static BytesValue parseFrom(AbstractC2558q abstractC2558q) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static BytesValue parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static BytesValue parseFrom(byte[] bArr) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BytesValue parseFrom(byte[] bArr, N0 n02) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static BytesValue parseFrom(InputStream inputStream) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BytesValue parseFrom(InputStream inputStream, N0 n02) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static BytesValue parseFrom(AbstractC2575v abstractC2575v) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static BytesValue parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (BytesValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
