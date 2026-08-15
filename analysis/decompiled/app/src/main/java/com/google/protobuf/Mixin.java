package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Mixin extends AbstractC2524h1 implements X1 {
    private static final Mixin DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int ROOT_FIELD_NUMBER = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String root_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Mixin mixin = new Mixin();
        DEFAULT_INSTANCE = mixin;
        AbstractC2524h1.registerDefaultInstance(Mixin.class, mixin);
    }

    private Mixin() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoot() {
        this.root_ = getDefaultInstance().getRoot();
    }

    public static Mixin getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static W1 newBuilder() {
        return (W1) DEFAULT_INSTANCE.createBuilder();
    }

    public static Mixin parseDelimitedFrom(InputStream inputStream) {
        return (Mixin) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Mixin parseFrom(ByteBuffer byteBuffer) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setRoot(String str) {
        str.getClass();
        this.root_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRootBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.root_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"name_", "root_"});
            case 3:
                return new Mixin();
            case 4:
                return new W1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Mixin.class) {
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

    public String getRoot() {
        return this.root_;
    }

    public AbstractC2558q getRootBytes() {
        return AbstractC2558q.l(this.root_);
    }

    public static W1 newBuilder(Mixin mixin) {
        return (W1) DEFAULT_INSTANCE.createBuilder(mixin);
    }

    public static Mixin parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Mixin) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Mixin parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Mixin parseFrom(AbstractC2558q abstractC2558q) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Mixin parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Mixin parseFrom(byte[] bArr) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Mixin parseFrom(byte[] bArr, N0 n02) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Mixin parseFrom(InputStream inputStream) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Mixin parseFrom(InputStream inputStream, N0 n02) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Mixin parseFrom(AbstractC2575v abstractC2575v) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Mixin parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Mixin) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
