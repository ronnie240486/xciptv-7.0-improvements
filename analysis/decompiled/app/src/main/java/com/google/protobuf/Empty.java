package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class Empty extends AbstractC2524h1 implements Q1 {
    private static final Empty DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER;

    static {
        Empty empty = new Empty();
        DEFAULT_INSTANCE = empty;
        AbstractC2524h1.registerDefaultInstance(Empty.class, empty);
    }

    private Empty() {
    }

    public static Empty getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static F0 newBuilder() {
        return (F0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Empty parseDelimitedFrom(InputStream inputStream) {
        return (Empty) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Empty parseFrom(ByteBuffer byteBuffer) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 3:
                return new Empty();
            case 4:
                return new F0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Empty.class) {
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

    public static F0 newBuilder(Empty empty) {
        return (F0) DEFAULT_INSTANCE.createBuilder(empty);
    }

    public static Empty parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Empty) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Empty parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Empty parseFrom(AbstractC2558q abstractC2558q) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Empty parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Empty parseFrom(byte[] bArr) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Empty parseFrom(byte[] bArr, N0 n02) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Empty parseFrom(InputStream inputStream) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Empty parseFrom(InputStream inputStream, N0 n02) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Empty parseFrom(AbstractC2575v abstractC2575v) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Empty parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Empty) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
