package com.google.firebase.inappmessaging;

import O4.E;
import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class MessagesProto$Action extends AbstractC2524h1 implements Q1 {
    public static final int ACTION_URL_FIELD_NUMBER = 1;
    private static final MessagesProto$Action DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER;
    private String actionUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$Action messagesProto$Action = new MessagesProto$Action();
        DEFAULT_INSTANCE = messagesProto$Action;
        AbstractC2524h1.registerDefaultInstance(MessagesProto$Action.class, messagesProto$Action);
    }

    private MessagesProto$Action() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActionUrl() {
        this.actionUrl_ = getDefaultInstance().getActionUrl();
    }

    public static MessagesProto$Action getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static E newBuilder() {
        return (E) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$Action parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$Action) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Action parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionUrl(String str) {
        str.getClass();
        this.actionUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.actionUrl_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"actionUrl_"});
            case 3:
                return new MessagesProto$Action();
            case 4:
                return new E(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MessagesProto$Action.class) {
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

    public String getActionUrl() {
        return this.actionUrl_;
    }

    public AbstractC2558q getActionUrlBytes() {
        return AbstractC2558q.l(this.actionUrl_);
    }

    public static E newBuilder(MessagesProto$Action messagesProto$Action) {
        return (E) DEFAULT_INSTANCE.createBuilder(messagesProto$Action);
    }

    public static MessagesProto$Action parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$Action) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$Action parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MessagesProto$Action parseFrom(AbstractC2558q abstractC2558q) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MessagesProto$Action parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MessagesProto$Action parseFrom(byte[] bArr) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$Action parseFrom(byte[] bArr, N0 n02) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MessagesProto$Action parseFrom(InputStream inputStream) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Action parseFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$Action parseFrom(AbstractC2575v abstractC2575v) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MessagesProto$Action parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MessagesProto$Action) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
