package com.google.rpc;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import h5.C2801i;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class RequestInfo extends AbstractC2524h1 implements Q1 {
    private static final RequestInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int SERVING_DATA_FIELD_NUMBER = 2;
    private String requestId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String servingData_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        RequestInfo requestInfo = new RequestInfo();
        DEFAULT_INSTANCE = requestInfo;
        AbstractC2524h1.registerDefaultInstance(RequestInfo.class, requestInfo);
    }

    private RequestInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestId() {
        this.requestId_ = getDefaultInstance().getRequestId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServingData() {
        this.servingData_ = getDefaultInstance().getServingData();
    }

    public static RequestInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2801i newBuilder() {
        return (C2801i) DEFAULT_INSTANCE.createBuilder();
    }

    public static RequestInfo parseDelimitedFrom(InputStream inputStream) {
        return (RequestInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RequestInfo parseFrom(ByteBuffer byteBuffer) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestId(String str) {
        str.getClass();
        this.requestId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.requestId_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServingData(String str) {
        str.getClass();
        this.servingData_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServingDataBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.servingData_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"requestId_", "servingData_"});
            case 3:
                return new RequestInfo();
            case 4:
                return new C2801i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (RequestInfo.class) {
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

    public String getRequestId() {
        return this.requestId_;
    }

    public AbstractC2558q getRequestIdBytes() {
        return AbstractC2558q.l(this.requestId_);
    }

    public String getServingData() {
        return this.servingData_;
    }

    public AbstractC2558q getServingDataBytes() {
        return AbstractC2558q.l(this.servingData_);
    }

    public static C2801i newBuilder(RequestInfo requestInfo) {
        return (C2801i) DEFAULT_INSTANCE.createBuilder(requestInfo);
    }

    public static RequestInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (RequestInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RequestInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static RequestInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static RequestInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static RequestInfo parseFrom(byte[] bArr) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RequestInfo parseFrom(byte[] bArr, N0 n02) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static RequestInfo parseFrom(InputStream inputStream) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RequestInfo parseFrom(InputStream inputStream, N0 n02) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static RequestInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static RequestInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (RequestInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
