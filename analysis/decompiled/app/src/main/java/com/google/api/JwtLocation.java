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
import p4.H;
import p4.I;
import p4.J;

/* loaded from: classes.dex */
public final class JwtLocation extends AbstractC2524h1 implements J {
    private static final JwtLocation DEFAULT_INSTANCE;
    public static final int HEADER_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 2;
    public static final int VALUE_PREFIX_FIELD_NUMBER = 3;
    private Object in_;
    private int inCase_ = 0;
    private String valuePrefix_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        JwtLocation jwtLocation = new JwtLocation();
        DEFAULT_INSTANCE = jwtLocation;
        AbstractC2524h1.registerDefaultInstance(JwtLocation.class, jwtLocation);
    }

    private JwtLocation() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHeader() {
        if (this.inCase_ == 1) {
            this.inCase_ = 0;
            this.in_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIn() {
        this.inCase_ = 0;
        this.in_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearQuery() {
        if (this.inCase_ == 2) {
            this.inCase_ = 0;
            this.in_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValuePrefix() {
        this.valuePrefix_ = getDefaultInstance().getValuePrefix();
    }

    public static JwtLocation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static H newBuilder() {
        return (H) DEFAULT_INSTANCE.createBuilder();
    }

    public static JwtLocation parseDelimitedFrom(InputStream inputStream) {
        return (JwtLocation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static JwtLocation parseFrom(ByteBuffer byteBuffer) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeader(String str) {
        str.getClass();
        this.inCase_ = 1;
        this.in_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeaderBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.in_ = abstractC2558q.u();
        this.inCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuery(String str) {
        str.getClass();
        this.inCase_ = 2;
        this.in_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQueryBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.in_ = abstractC2558q.u();
        this.inCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValuePrefix(String str) {
        str.getClass();
        this.valuePrefix_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValuePrefixBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.valuePrefix_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȼ\u0000\u0002Ȼ\u0000\u0003Ȉ", new Object[]{"in_", "inCase_", "valuePrefix_"});
            case 3:
                return new JwtLocation();
            case 4:
                return new H(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (JwtLocation.class) {
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

    public String getHeader() {
        return this.inCase_ == 1 ? (String) this.in_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getHeaderBytes() {
        return AbstractC2558q.l(this.inCase_ == 1 ? (String) this.in_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public I getInCase() {
        int i7 = this.inCase_;
        if (i7 == 0) {
            return I.f26566z;
        }
        if (i7 == 1) {
            return I.f26564x;
        }
        if (i7 != 2) {
            return null;
        }
        return I.f26565y;
    }

    public String getQuery() {
        return this.inCase_ == 2 ? (String) this.in_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getQueryBytes() {
        return AbstractC2558q.l(this.inCase_ == 2 ? (String) this.in_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getValuePrefix() {
        return this.valuePrefix_;
    }

    public AbstractC2558q getValuePrefixBytes() {
        return AbstractC2558q.l(this.valuePrefix_);
    }

    public static H newBuilder(JwtLocation jwtLocation) {
        return (H) DEFAULT_INSTANCE.createBuilder(jwtLocation);
    }

    public static JwtLocation parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (JwtLocation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static JwtLocation parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static JwtLocation parseFrom(AbstractC2558q abstractC2558q) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static JwtLocation parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static JwtLocation parseFrom(byte[] bArr) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static JwtLocation parseFrom(byte[] bArr, N0 n02) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static JwtLocation parseFrom(InputStream inputStream) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static JwtLocation parseFrom(InputStream inputStream, N0 n02) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static JwtLocation parseFrom(AbstractC2575v abstractC2575v) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static JwtLocation parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (JwtLocation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
