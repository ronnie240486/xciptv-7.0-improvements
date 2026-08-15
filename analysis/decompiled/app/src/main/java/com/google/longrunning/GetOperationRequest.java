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
import g5.C2744c;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class GetOperationRequest extends AbstractC2524h1 implements Q1 {
    private static final GetOperationRequest DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        GetOperationRequest getOperationRequest = new GetOperationRequest();
        DEFAULT_INSTANCE = getOperationRequest;
        AbstractC2524h1.registerDefaultInstance(GetOperationRequest.class, getOperationRequest);
    }

    private GetOperationRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    public static GetOperationRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2744c newBuilder() {
        return (C2744c) DEFAULT_INSTANCE.createBuilder();
    }

    public static GetOperationRequest parseDelimitedFrom(InputStream inputStream) {
        return (GetOperationRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GetOperationRequest parseFrom(ByteBuffer byteBuffer) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"name_"});
            case 3:
                return new GetOperationRequest();
            case 4:
                return new C2744c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (GetOperationRequest.class) {
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

    public static C2744c newBuilder(GetOperationRequest getOperationRequest) {
        return (C2744c) DEFAULT_INSTANCE.createBuilder(getOperationRequest);
    }

    public static GetOperationRequest parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (GetOperationRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static GetOperationRequest parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static GetOperationRequest parseFrom(AbstractC2558q abstractC2558q) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static GetOperationRequest parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static GetOperationRequest parseFrom(byte[] bArr) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static GetOperationRequest parseFrom(byte[] bArr, N0 n02) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static GetOperationRequest parseFrom(InputStream inputStream) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GetOperationRequest parseFrom(InputStream inputStream, N0 n02) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static GetOperationRequest parseFrom(AbstractC2575v abstractC2575v) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static GetOperationRequest parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (GetOperationRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
