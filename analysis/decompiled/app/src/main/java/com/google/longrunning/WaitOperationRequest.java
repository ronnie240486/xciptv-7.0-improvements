package com.google.longrunning;

import com.google.protobuf.AbstractC2498b;
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
import g5.C2751j;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class WaitOperationRequest extends AbstractC2524h1 implements Q1 {
    private static final WaitOperationRequest DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TIMEOUT_FIELD_NUMBER = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private Duration timeout_;

    static {
        WaitOperationRequest waitOperationRequest = new WaitOperationRequest();
        DEFAULT_INSTANCE = waitOperationRequest;
        AbstractC2524h1.registerDefaultInstance(WaitOperationRequest.class, waitOperationRequest);
    }

    private WaitOperationRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeout() {
        this.timeout_ = null;
    }

    public static WaitOperationRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTimeout(Duration duration) {
        duration.getClass();
        Duration duration2 = this.timeout_;
        if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
            this.timeout_ = duration;
            return;
        }
        E0 newBuilder = Duration.newBuilder(this.timeout_);
        newBuilder.g(duration);
        this.timeout_ = (Duration) newBuilder.l();
    }

    public static C2751j newBuilder() {
        return (C2751j) DEFAULT_INSTANCE.createBuilder();
    }

    public static WaitOperationRequest parseDelimitedFrom(InputStream inputStream) {
        return (WaitOperationRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WaitOperationRequest parseFrom(ByteBuffer byteBuffer) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.name_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeout(Duration duration) {
        duration.getClass();
        this.timeout_ = duration;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"name_", "timeout_"});
            case 3:
                return new WaitOperationRequest();
            case 4:
                return new C2751j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (WaitOperationRequest.class) {
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

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public Duration getTimeout() {
        Duration duration = this.timeout_;
        return duration == null ? Duration.getDefaultInstance() : duration;
    }

    public boolean hasTimeout() {
        return this.timeout_ != null;
    }

    public static C2751j newBuilder(WaitOperationRequest waitOperationRequest) {
        return (C2751j) DEFAULT_INSTANCE.createBuilder(waitOperationRequest);
    }

    public static WaitOperationRequest parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (WaitOperationRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static WaitOperationRequest parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static WaitOperationRequest parseFrom(AbstractC2558q abstractC2558q) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static WaitOperationRequest parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static WaitOperationRequest parseFrom(byte[] bArr) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static WaitOperationRequest parseFrom(byte[] bArr, N0 n02) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static WaitOperationRequest parseFrom(InputStream inputStream) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WaitOperationRequest parseFrom(InputStream inputStream, N0 n02) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static WaitOperationRequest parseFrom(AbstractC2575v abstractC2575v) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static WaitOperationRequest parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (WaitOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
