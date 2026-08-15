package com.google.firebase.inappmessaging.internal;

import U4.d;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class RateLimitProto$Counter extends AbstractC2524h1 implements Q1 {
    private static final RateLimitProto$Counter DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int START_TIME_EPOCH_FIELD_NUMBER = 2;
    public static final int VALUE_FIELD_NUMBER = 1;
    private long startTimeEpoch_;
    private long value_;

    static {
        RateLimitProto$Counter rateLimitProto$Counter = new RateLimitProto$Counter();
        DEFAULT_INSTANCE = rateLimitProto$Counter;
        AbstractC2524h1.registerDefaultInstance(RateLimitProto$Counter.class, rateLimitProto$Counter);
    }

    private RateLimitProto$Counter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartTimeEpoch() {
        this.startTimeEpoch_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0L;
    }

    public static RateLimitProto$Counter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static d newBuilder() {
        return (d) DEFAULT_INSTANCE.createBuilder();
    }

    public static RateLimitProto$Counter parseDelimitedFrom(InputStream inputStream) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RateLimitProto$Counter parseFrom(ByteBuffer byteBuffer) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartTimeEpoch(long j7) {
        this.startTimeEpoch_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(long j7) {
        this.value_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"value_", "startTimeEpoch_"});
            case 3:
                return new RateLimitProto$Counter();
            case 4:
                return new d(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (RateLimitProto$Counter.class) {
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

    public long getStartTimeEpoch() {
        return this.startTimeEpoch_;
    }

    public long getValue() {
        return this.value_;
    }

    public static d newBuilder(RateLimitProto$Counter rateLimitProto$Counter) {
        return (d) DEFAULT_INSTANCE.createBuilder(rateLimitProto$Counter);
    }

    public static RateLimitProto$Counter parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RateLimitProto$Counter parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static RateLimitProto$Counter parseFrom(AbstractC2558q abstractC2558q) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static RateLimitProto$Counter parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static RateLimitProto$Counter parseFrom(byte[] bArr) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RateLimitProto$Counter parseFrom(byte[] bArr, N0 n02) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static RateLimitProto$Counter parseFrom(InputStream inputStream) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RateLimitProto$Counter parseFrom(InputStream inputStream, N0 n02) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RateLimitProto$Counter parseFrom(AbstractC2575v abstractC2575v) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static RateLimitProto$Counter parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (RateLimitProto$Counter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
