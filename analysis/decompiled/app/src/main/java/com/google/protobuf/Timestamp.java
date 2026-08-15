package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class Timestamp extends AbstractC2524h1 implements Q1 {
    private static final Timestamp DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 1;
    private int nanos_;
    private long seconds_;

    static {
        Timestamp timestamp = new Timestamp();
        DEFAULT_INSTANCE = timestamp;
        AbstractC2524h1.registerDefaultInstance(Timestamp.class, timestamp);
    }

    private Timestamp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNanos() {
        this.nanos_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSeconds() {
        this.seconds_ = 0L;
    }

    public static Timestamp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static t2 newBuilder() {
        return (t2) DEFAULT_INSTANCE.createBuilder();
    }

    public static Timestamp parseDelimitedFrom(InputStream inputStream) {
        return (Timestamp) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Timestamp parseFrom(ByteBuffer byteBuffer) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNanos(int i7) {
        this.nanos_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSeconds(long j7) {
        this.seconds_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"seconds_", "nanos_"});
            case 3:
                return new Timestamp();
            case 4:
                return new t2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Timestamp.class) {
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

    public int getNanos() {
        return this.nanos_;
    }

    public long getSeconds() {
        return this.seconds_;
    }

    public static t2 newBuilder(Timestamp timestamp) {
        return (t2) DEFAULT_INSTANCE.createBuilder(timestamp);
    }

    public static Timestamp parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Timestamp) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Timestamp parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Timestamp parseFrom(AbstractC2558q abstractC2558q) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Timestamp parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Timestamp parseFrom(byte[] bArr) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Timestamp parseFrom(byte[] bArr, N0 n02) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Timestamp parseFrom(InputStream inputStream) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Timestamp parseFrom(InputStream inputStream, N0 n02) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Timestamp parseFrom(AbstractC2575v abstractC2575v) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Timestamp parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Timestamp) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
