package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Option extends AbstractC2524h1 implements InterfaceC2505c2 {
    private static final Option DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private Any value_;

    static {
        Option option = new Option();
        DEFAULT_INSTANCE = option;
        AbstractC2524h1.registerDefaultInstance(Option.class, option);
    }

    private Option() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = null;
    }

    public static Option getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeValue(Any any) {
        any.getClass();
        Any any2 = this.value_;
        if (any2 == null || any2 == Any.getDefaultInstance()) {
            this.value_ = any;
            return;
        }
        C2510e newBuilder = Any.newBuilder(this.value_);
        newBuilder.g(any);
        this.value_ = (Any) newBuilder.l();
    }

    public static C2501b2 newBuilder() {
        return (C2501b2) DEFAULT_INSTANCE.createBuilder();
    }

    public static Option parseDelimitedFrom(InputStream inputStream) {
        return (Option) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Option parseFrom(ByteBuffer byteBuffer) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setValue(Any any) {
        any.getClass();
        this.value_ = any;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"name_", "value_"});
            case 3:
                return new Option();
            case 4:
                return new C2501b2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Option.class) {
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

    public Any getValue() {
        Any any = this.value_;
        return any == null ? Any.getDefaultInstance() : any;
    }

    public boolean hasValue() {
        return this.value_ != null;
    }

    public static C2501b2 newBuilder(Option option) {
        return (C2501b2) DEFAULT_INSTANCE.createBuilder(option);
    }

    public static Option parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Option) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Option parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Option parseFrom(AbstractC2558q abstractC2558q) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Option parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Option parseFrom(byte[] bArr) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Option parseFrom(byte[] bArr, N0 n02) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Option parseFrom(InputStream inputStream) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Option parseFrom(InputStream inputStream, N0 n02) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Option parseFrom(AbstractC2575v abstractC2575v) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Option parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Option) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
