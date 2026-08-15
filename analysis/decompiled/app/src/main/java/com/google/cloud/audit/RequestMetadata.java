package com.google.cloud.audit;

import com.google.protobuf.AbstractC2498b;
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
import okhttp3.HttpUrl;
import q4.C3413e;

/* loaded from: classes.dex */
public final class RequestMetadata extends AbstractC2524h1 implements Q1 {
    public static final int CALLER_IP_FIELD_NUMBER = 1;
    public static final int CALLER_SUPPLIED_USER_AGENT_FIELD_NUMBER = 2;
    private static final RequestMetadata DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER;
    private String callerIp_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String callerSuppliedUserAgent_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        RequestMetadata requestMetadata = new RequestMetadata();
        DEFAULT_INSTANCE = requestMetadata;
        AbstractC2524h1.registerDefaultInstance(RequestMetadata.class, requestMetadata);
    }

    private RequestMetadata() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallerIp() {
        this.callerIp_ = getDefaultInstance().getCallerIp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallerSuppliedUserAgent() {
        this.callerSuppliedUserAgent_ = getDefaultInstance().getCallerSuppliedUserAgent();
    }

    public static RequestMetadata getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3413e newBuilder() {
        return (C3413e) DEFAULT_INSTANCE.createBuilder();
    }

    public static RequestMetadata parseDelimitedFrom(InputStream inputStream) {
        return (RequestMetadata) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RequestMetadata parseFrom(ByteBuffer byteBuffer) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallerIp(String str) {
        str.getClass();
        this.callerIp_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallerIpBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.callerIp_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallerSuppliedUserAgent(String str) {
        str.getClass();
        this.callerSuppliedUserAgent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallerSuppliedUserAgentBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.callerSuppliedUserAgent_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"callerIp_", "callerSuppliedUserAgent_"});
            case 3:
                return new RequestMetadata();
            case 4:
                return new C3413e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (RequestMetadata.class) {
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

    public String getCallerIp() {
        return this.callerIp_;
    }

    public AbstractC2558q getCallerIpBytes() {
        return AbstractC2558q.l(this.callerIp_);
    }

    public String getCallerSuppliedUserAgent() {
        return this.callerSuppliedUserAgent_;
    }

    public AbstractC2558q getCallerSuppliedUserAgentBytes() {
        return AbstractC2558q.l(this.callerSuppliedUserAgent_);
    }

    public static C3413e newBuilder(RequestMetadata requestMetadata) {
        return (C3413e) DEFAULT_INSTANCE.createBuilder(requestMetadata);
    }

    public static RequestMetadata parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (RequestMetadata) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RequestMetadata parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static RequestMetadata parseFrom(AbstractC2558q abstractC2558q) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static RequestMetadata parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static RequestMetadata parseFrom(byte[] bArr) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RequestMetadata parseFrom(byte[] bArr, N0 n02) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static RequestMetadata parseFrom(InputStream inputStream) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RequestMetadata parseFrom(InputStream inputStream, N0 n02) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RequestMetadata parseFrom(AbstractC2575v abstractC2575v) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static RequestMetadata parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (RequestMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
