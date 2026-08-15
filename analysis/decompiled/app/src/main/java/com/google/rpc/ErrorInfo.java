package com.google.rpc;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.J1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import h5.AbstractC2796d;
import h5.C2795c;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class ErrorInfo extends AbstractC2524h1 implements Q1 {
    private static final ErrorInfo DEFAULT_INSTANCE;
    public static final int DOMAIN_FIELD_NUMBER = 2;
    public static final int METADATA_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int REASON_FIELD_NUMBER = 1;
    private J1 metadata_ = J1.f19752y;
    private String reason_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String domain_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ErrorInfo errorInfo = new ErrorInfo();
        DEFAULT_INSTANCE = errorInfo;
        AbstractC2524h1.registerDefaultInstance(ErrorInfo.class, errorInfo);
    }

    private ErrorInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDomain() {
        this.domain_ = getDefaultInstance().getDomain();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReason() {
        this.reason_ = getDefaultInstance().getReason();
    }

    public static ErrorInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableMetadataMap() {
        return internalGetMutableMetadata();
    }

    private J1 internalGetMetadata() {
        return this.metadata_;
    }

    private J1 internalGetMutableMetadata() {
        J1 j12 = this.metadata_;
        if (!j12.f19753x) {
            this.metadata_ = j12.c();
        }
        return this.metadata_;
    }

    public static C2795c newBuilder() {
        return (C2795c) DEFAULT_INSTANCE.createBuilder();
    }

    public static ErrorInfo parseDelimitedFrom(InputStream inputStream) {
        return (ErrorInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ErrorInfo parseFrom(ByteBuffer byteBuffer) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDomain(String str) {
        str.getClass();
        this.domain_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDomainBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.domain_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReason(String str) {
        str.getClass();
        this.reason_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReasonBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.reason_ = abstractC2558q.u();
    }

    public boolean containsMetadata(String str) {
        str.getClass();
        return internalGetMetadata().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001Ȉ\u0002Ȉ\u00032", new Object[]{"reason_", "domain_", "metadata_", AbstractC2796d.f23181a});
            case 3:
                return new ErrorInfo();
            case 4:
                return new C2795c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ErrorInfo.class) {
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

    public String getDomain() {
        return this.domain_;
    }

    public AbstractC2558q getDomainBytes() {
        return AbstractC2558q.l(this.domain_);
    }

    @Deprecated
    public Map<String, String> getMetadata() {
        return getMetadataMap();
    }

    public int getMetadataCount() {
        return internalGetMetadata().size();
    }

    public Map<String, String> getMetadataMap() {
        return Collections.unmodifiableMap(internalGetMetadata());
    }

    public String getMetadataOrDefault(String str, String str2) {
        str.getClass();
        J1 internalGetMetadata = internalGetMetadata();
        return internalGetMetadata.containsKey(str) ? (String) internalGetMetadata.get(str) : str2;
    }

    public String getMetadataOrThrow(String str) {
        str.getClass();
        J1 internalGetMetadata = internalGetMetadata();
        if (internalGetMetadata.containsKey(str)) {
            return (String) internalGetMetadata.get(str);
        }
        throw new IllegalArgumentException();
    }

    public String getReason() {
        return this.reason_;
    }

    public AbstractC2558q getReasonBytes() {
        return AbstractC2558q.l(this.reason_);
    }

    public static C2795c newBuilder(ErrorInfo errorInfo) {
        return (C2795c) DEFAULT_INSTANCE.createBuilder(errorInfo);
    }

    public static ErrorInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ErrorInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ErrorInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ErrorInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ErrorInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ErrorInfo parseFrom(byte[] bArr) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ErrorInfo parseFrom(byte[] bArr, N0 n02) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ErrorInfo parseFrom(InputStream inputStream) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ErrorInfo parseFrom(InputStream inputStream, N0 n02) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ErrorInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ErrorInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ErrorInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
