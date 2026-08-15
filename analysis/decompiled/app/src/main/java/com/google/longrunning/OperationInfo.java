package com.google.longrunning;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import g5.C2749h;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class OperationInfo extends AbstractC2524h1 implements Q1 {
    private static final OperationInfo DEFAULT_INSTANCE;
    public static final int METADATA_TYPE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RESPONSE_TYPE_FIELD_NUMBER = 1;
    private String responseType_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String metadataType_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        OperationInfo operationInfo = new OperationInfo();
        DEFAULT_INSTANCE = operationInfo;
        AbstractC2524h1.registerDefaultInstance(OperationInfo.class, operationInfo);
    }

    private OperationInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetadataType() {
        this.metadataType_ = getDefaultInstance().getMetadataType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseType() {
        this.responseType_ = getDefaultInstance().getResponseType();
    }

    public static OperationInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2749h newBuilder() {
        return (C2749h) DEFAULT_INSTANCE.createBuilder();
    }

    public static OperationInfo parseDelimitedFrom(InputStream inputStream) {
        return (OperationInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OperationInfo parseFrom(ByteBuffer byteBuffer) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetadataType(String str) {
        str.getClass();
        this.metadataType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetadataTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.metadataType_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseType(String str) {
        str.getClass();
        this.responseType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.responseType_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"responseType_", "metadataType_"});
            case 3:
                return new OperationInfo();
            case 4:
                return new C2749h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (OperationInfo.class) {
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

    public String getMetadataType() {
        return this.metadataType_;
    }

    public AbstractC2558q getMetadataTypeBytes() {
        return AbstractC2558q.l(this.metadataType_);
    }

    public String getResponseType() {
        return this.responseType_;
    }

    public AbstractC2558q getResponseTypeBytes() {
        return AbstractC2558q.l(this.responseType_);
    }

    public static C2749h newBuilder(OperationInfo operationInfo) {
        return (C2749h) DEFAULT_INSTANCE.createBuilder(operationInfo);
    }

    public static OperationInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (OperationInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static OperationInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static OperationInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static OperationInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static OperationInfo parseFrom(byte[] bArr) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static OperationInfo parseFrom(byte[] bArr, N0 n02) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static OperationInfo parseFrom(InputStream inputStream) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OperationInfo parseFrom(InputStream inputStream, N0 n02) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static OperationInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static OperationInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (OperationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
