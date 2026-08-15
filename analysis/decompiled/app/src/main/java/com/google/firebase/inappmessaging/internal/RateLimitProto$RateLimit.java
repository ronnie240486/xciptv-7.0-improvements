package com.google.firebase.inappmessaging.internal;

import U4.e;
import U4.f;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.J1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class RateLimitProto$RateLimit extends AbstractC2524h1 implements Q1 {
    private static final RateLimitProto$RateLimit DEFAULT_INSTANCE;
    public static final int LIMITS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private J1 limits_ = J1.f19752y;

    static {
        RateLimitProto$RateLimit rateLimitProto$RateLimit = new RateLimitProto$RateLimit();
        DEFAULT_INSTANCE = rateLimitProto$RateLimit;
        AbstractC2524h1.registerDefaultInstance(RateLimitProto$RateLimit.class, rateLimitProto$RateLimit);
    }

    private RateLimitProto$RateLimit() {
    }

    public static RateLimitProto$RateLimit getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, RateLimitProto$Counter> getMutableLimitsMap() {
        return internalGetMutableLimits();
    }

    private J1 internalGetLimits() {
        return this.limits_;
    }

    private J1 internalGetMutableLimits() {
        J1 j12 = this.limits_;
        if (!j12.f19753x) {
            this.limits_ = j12.c();
        }
        return this.limits_;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static RateLimitProto$RateLimit parseDelimitedFrom(InputStream inputStream) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RateLimitProto$RateLimit parseFrom(ByteBuffer byteBuffer) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsLimits(String str) {
        str.getClass();
        return internalGetLimits().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"limits_", f.f4144a});
            case 3:
                return new RateLimitProto$RateLimit();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (RateLimitProto$RateLimit.class) {
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

    @Deprecated
    public Map<String, RateLimitProto$Counter> getLimits() {
        return getLimitsMap();
    }

    public int getLimitsCount() {
        return internalGetLimits().size();
    }

    public Map<String, RateLimitProto$Counter> getLimitsMap() {
        return Collections.unmodifiableMap(internalGetLimits());
    }

    public RateLimitProto$Counter getLimitsOrDefault(String str, RateLimitProto$Counter rateLimitProto$Counter) {
        str.getClass();
        J1 internalGetLimits = internalGetLimits();
        return internalGetLimits.containsKey(str) ? (RateLimitProto$Counter) internalGetLimits.get(str) : rateLimitProto$Counter;
    }

    public RateLimitProto$Counter getLimitsOrThrow(String str) {
        str.getClass();
        J1 internalGetLimits = internalGetLimits();
        if (internalGetLimits.containsKey(str)) {
            return (RateLimitProto$Counter) internalGetLimits.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static e newBuilder(RateLimitProto$RateLimit rateLimitProto$RateLimit) {
        return (e) DEFAULT_INSTANCE.createBuilder(rateLimitProto$RateLimit);
    }

    public static RateLimitProto$RateLimit parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RateLimitProto$RateLimit parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static RateLimitProto$RateLimit parseFrom(AbstractC2558q abstractC2558q) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static RateLimitProto$RateLimit parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static RateLimitProto$RateLimit parseFrom(byte[] bArr) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RateLimitProto$RateLimit parseFrom(byte[] bArr, N0 n02) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static RateLimitProto$RateLimit parseFrom(InputStream inputStream) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RateLimitProto$RateLimit parseFrom(InputStream inputStream, N0 n02) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RateLimitProto$RateLimit parseFrom(AbstractC2575v abstractC2575v) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static RateLimitProto$RateLimit parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (RateLimitProto$RateLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
