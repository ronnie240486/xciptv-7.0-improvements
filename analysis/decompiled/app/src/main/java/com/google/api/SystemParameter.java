package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import p4.w0;
import p4.x0;

/* loaded from: classes.dex */
public final class SystemParameter extends AbstractC2524h1 implements x0 {
    private static final SystemParameter DEFAULT_INSTANCE;
    public static final int HTTP_HEADER_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int URL_QUERY_PARAMETER_FIELD_NUMBER = 3;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String httpHeader_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String urlQueryParameter_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        SystemParameter systemParameter = new SystemParameter();
        DEFAULT_INSTANCE = systemParameter;
        AbstractC2524h1.registerDefaultInstance(SystemParameter.class, systemParameter);
    }

    private SystemParameter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHttpHeader() {
        this.httpHeader_ = getDefaultInstance().getHttpHeader();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrlQueryParameter() {
        this.urlQueryParameter_ = getDefaultInstance().getUrlQueryParameter();
    }

    public static SystemParameter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static w0 newBuilder() {
        return (w0) DEFAULT_INSTANCE.createBuilder();
    }

    public static SystemParameter parseDelimitedFrom(InputStream inputStream) {
        return (SystemParameter) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameter parseFrom(ByteBuffer byteBuffer) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttpHeader(String str) {
        str.getClass();
        this.httpHeader_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttpHeaderBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.httpHeader_ = abstractC2558q.u();
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
    public void setUrlQueryParameter(String str) {
        str.getClass();
        this.urlQueryParameter_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlQueryParameterBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.urlQueryParameter_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"name_", "httpHeader_", "urlQueryParameter_"});
            case 3:
                return new SystemParameter();
            case 4:
                return new w0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (SystemParameter.class) {
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

    public String getHttpHeader() {
        return this.httpHeader_;
    }

    public AbstractC2558q getHttpHeaderBytes() {
        return AbstractC2558q.l(this.httpHeader_);
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public String getUrlQueryParameter() {
        return this.urlQueryParameter_;
    }

    public AbstractC2558q getUrlQueryParameterBytes() {
        return AbstractC2558q.l(this.urlQueryParameter_);
    }

    public static w0 newBuilder(SystemParameter systemParameter) {
        return (w0) DEFAULT_INSTANCE.createBuilder(systemParameter);
    }

    public static SystemParameter parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (SystemParameter) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static SystemParameter parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static SystemParameter parseFrom(AbstractC2558q abstractC2558q) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static SystemParameter parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static SystemParameter parseFrom(byte[] bArr) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SystemParameter parseFrom(byte[] bArr, N0 n02) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static SystemParameter parseFrom(InputStream inputStream) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameter parseFrom(InputStream inputStream, N0 n02) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static SystemParameter parseFrom(AbstractC2575v abstractC2575v) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static SystemParameter parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (SystemParameter) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
