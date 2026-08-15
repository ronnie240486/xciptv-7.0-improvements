package com.google.rpc;

import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.Duration;
import com.google.protobuf.E0;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import h5.k;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class RetryInfo extends AbstractC2524h1 implements Q1 {
    private static final RetryInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RETRY_DELAY_FIELD_NUMBER = 1;
    private Duration retryDelay_;

    static {
        RetryInfo retryInfo = new RetryInfo();
        DEFAULT_INSTANCE = retryInfo;
        AbstractC2524h1.registerDefaultInstance(RetryInfo.class, retryInfo);
    }

    private RetryInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRetryDelay() {
        this.retryDelay_ = null;
    }

    public static RetryInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRetryDelay(Duration duration) {
        duration.getClass();
        Duration duration2 = this.retryDelay_;
        if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
            this.retryDelay_ = duration;
            return;
        }
        E0 newBuilder = Duration.newBuilder(this.retryDelay_);
        newBuilder.g(duration);
        this.retryDelay_ = (Duration) newBuilder.l();
    }

    public static k newBuilder() {
        return (k) DEFAULT_INSTANCE.createBuilder();
    }

    public static RetryInfo parseDelimitedFrom(InputStream inputStream) {
        return (RetryInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RetryInfo parseFrom(ByteBuffer byteBuffer) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRetryDelay(Duration duration) {
        duration.getClass();
        this.retryDelay_ = duration;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"retryDelay_"});
            case 3:
                return new RetryInfo();
            case 4:
                return new k(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (RetryInfo.class) {
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

    public Duration getRetryDelay() {
        Duration duration = this.retryDelay_;
        return duration == null ? Duration.getDefaultInstance() : duration;
    }

    public boolean hasRetryDelay() {
        return this.retryDelay_ != null;
    }

    public static k newBuilder(RetryInfo retryInfo) {
        return (k) DEFAULT_INSTANCE.createBuilder(retryInfo);
    }

    public static RetryInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (RetryInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RetryInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static RetryInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static RetryInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static RetryInfo parseFrom(byte[] bArr) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RetryInfo parseFrom(byte[] bArr, N0 n02) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static RetryInfo parseFrom(InputStream inputStream) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RetryInfo parseFrom(InputStream inputStream, N0 n02) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RetryInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static RetryInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (RetryInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
