package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class StringValue extends AbstractC2524h1 implements Q1 {
    private static final StringValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private String value_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        StringValue stringValue = new StringValue();
        DEFAULT_INSTANCE = stringValue;
        AbstractC2524h1.registerDefaultInstance(StringValue.class, stringValue);
    }

    private StringValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static StringValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2557p2 newBuilder() {
        return (C2557p2) DEFAULT_INSTANCE.createBuilder();
    }

    public static StringValue of(String str) {
        C2557p2 newBuilder = newBuilder();
        newBuilder.d();
        ((StringValue) newBuilder.f19897y).setValue(str);
        return (StringValue) newBuilder.b();
    }

    public static StringValue parseDelimitedFrom(InputStream inputStream) {
        return (StringValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static StringValue parseFrom(ByteBuffer byteBuffer) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(String str) {
        str.getClass();
        this.value_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.value_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"value_"});
            case 3:
                return new StringValue();
            case 4:
                return new C2557p2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (StringValue.class) {
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

    public String getValue() {
        return this.value_;
    }

    public AbstractC2558q getValueBytes() {
        return AbstractC2558q.l(this.value_);
    }

    public static C2557p2 newBuilder(StringValue stringValue) {
        return (C2557p2) DEFAULT_INSTANCE.createBuilder(stringValue);
    }

    public static StringValue parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (StringValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static StringValue parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static StringValue parseFrom(AbstractC2558q abstractC2558q) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static StringValue parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static StringValue parseFrom(byte[] bArr) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static StringValue parseFrom(byte[] bArr, N0 n02) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static StringValue parseFrom(InputStream inputStream) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static StringValue parseFrom(InputStream inputStream, N0 n02) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static StringValue parseFrom(AbstractC2575v abstractC2575v) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static StringValue parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (StringValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
