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
import h5.C2798f;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class LocalizedMessage extends AbstractC2524h1 implements Q1 {
    private static final LocalizedMessage DEFAULT_INSTANCE;
    public static final int LOCALE_FIELD_NUMBER = 1;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private String locale_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String message_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        LocalizedMessage localizedMessage = new LocalizedMessage();
        DEFAULT_INSTANCE = localizedMessage;
        AbstractC2524h1.registerDefaultInstance(LocalizedMessage.class, localizedMessage);
    }

    private LocalizedMessage() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocale() {
        this.locale_ = getDefaultInstance().getLocale();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessage() {
        this.message_ = getDefaultInstance().getMessage();
    }

    public static LocalizedMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2798f newBuilder() {
        return (C2798f) DEFAULT_INSTANCE.createBuilder();
    }

    public static LocalizedMessage parseDelimitedFrom(InputStream inputStream) {
        return (LocalizedMessage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LocalizedMessage parseFrom(ByteBuffer byteBuffer) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocale(String str) {
        str.getClass();
        this.locale_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocaleBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.locale_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessage(String str) {
        str.getClass();
        this.message_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessageBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.message_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"locale_", "message_"});
            case 3:
                return new LocalizedMessage();
            case 4:
                return new C2798f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (LocalizedMessage.class) {
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

    public String getLocale() {
        return this.locale_;
    }

    public AbstractC2558q getLocaleBytes() {
        return AbstractC2558q.l(this.locale_);
    }

    public String getMessage() {
        return this.message_;
    }

    public AbstractC2558q getMessageBytes() {
        return AbstractC2558q.l(this.message_);
    }

    public static C2798f newBuilder(LocalizedMessage localizedMessage) {
        return (C2798f) DEFAULT_INSTANCE.createBuilder(localizedMessage);
    }

    public static LocalizedMessage parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (LocalizedMessage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static LocalizedMessage parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static LocalizedMessage parseFrom(AbstractC2558q abstractC2558q) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static LocalizedMessage parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static LocalizedMessage parseFrom(byte[] bArr) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static LocalizedMessage parseFrom(byte[] bArr, N0 n02) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static LocalizedMessage parseFrom(InputStream inputStream) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LocalizedMessage parseFrom(InputStream inputStream, N0 n02) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static LocalizedMessage parseFrom(AbstractC2575v abstractC2575v) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static LocalizedMessage parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (LocalizedMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
