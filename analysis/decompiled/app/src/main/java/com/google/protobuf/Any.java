package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Any extends AbstractC2524h1 implements InterfaceC2514f {
    private static final Any DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String typeUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC2558q value_ = AbstractC2558q.f19975y;

    static {
        Any any = new Any();
        DEFAULT_INSTANCE = any;
        AbstractC2524h1.registerDefaultInstance(Any.class, any);
    }

    private Any() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypeUrl() {
        this.typeUrl_ = getDefaultInstance().getTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static Any getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2510e newBuilder() {
        return (C2510e) DEFAULT_INSTANCE.createBuilder();
    }

    public static Any parseDelimitedFrom(InputStream inputStream) {
        return (Any) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Any parseFrom(ByteBuffer byteBuffer) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrl(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.typeUrl_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(AbstractC2558q abstractC2558q) {
        abstractC2558q.getClass();
        this.value_ = abstractC2558q;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"typeUrl_", "value_"});
            case 3:
                return new Any();
            case 4:
                return new C2510e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Any.class) {
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

    public String getTypeUrl() {
        return this.typeUrl_;
    }

    public AbstractC2558q getTypeUrlBytes() {
        return AbstractC2558q.l(this.typeUrl_);
    }

    public AbstractC2558q getValue() {
        return this.value_;
    }

    public static C2510e newBuilder(Any any) {
        return (C2510e) DEFAULT_INSTANCE.createBuilder(any);
    }

    public static Any parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Any) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Any parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Any parseFrom(AbstractC2558q abstractC2558q) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Any parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Any parseFrom(byte[] bArr) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Any parseFrom(byte[] bArr, N0 n02) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Any parseFrom(InputStream inputStream) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Any parseFrom(InputStream inputStream, N0 n02) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Any parseFrom(AbstractC2575v abstractC2575v) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Any parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Any) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
