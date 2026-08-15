package com.google.firebase.inappmessaging;

import O4.E;
import O4.K;
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
public final class MessagesProto$ImageOnlyMessage extends AbstractC2524h1 implements Q1 {
    public static final int ACTION_FIELD_NUMBER = 2;
    private static final MessagesProto$ImageOnlyMessage DEFAULT_INSTANCE;
    public static final int IMAGE_URL_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private MessagesProto$Action action_;
    private String imageUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$ImageOnlyMessage messagesProto$ImageOnlyMessage = new MessagesProto$ImageOnlyMessage();
        DEFAULT_INSTANCE = messagesProto$ImageOnlyMessage;
        AbstractC2524h1.registerDefaultInstance(MessagesProto$ImageOnlyMessage.class, messagesProto$ImageOnlyMessage);
    }

    private MessagesProto$ImageOnlyMessage() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImageUrl() {
        this.imageUrl_ = getDefaultInstance().getImageUrl();
    }

    public static MessagesProto$ImageOnlyMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        MessagesProto$Action messagesProto$Action2 = this.action_;
        if (messagesProto$Action2 == null || messagesProto$Action2 == MessagesProto$Action.getDefaultInstance()) {
            this.action_ = messagesProto$Action;
            return;
        }
        E newBuilder = MessagesProto$Action.newBuilder(this.action_);
        newBuilder.g(messagesProto$Action);
        this.action_ = (MessagesProto$Action) newBuilder.l();
    }

    public static K newBuilder() {
        return (K) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$ImageOnlyMessage parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        this.action_ = messagesProto$Action;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageUrl(String str) {
        str.getClass();
        this.imageUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.imageUrl_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"imageUrl_", "action_"});
            case 3:
                return new MessagesProto$ImageOnlyMessage();
            case 4:
                return new K(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MessagesProto$ImageOnlyMessage.class) {
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

    public MessagesProto$Action getAction() {
        MessagesProto$Action messagesProto$Action = this.action_;
        return messagesProto$Action == null ? MessagesProto$Action.getDefaultInstance() : messagesProto$Action;
    }

    public String getImageUrl() {
        return this.imageUrl_;
    }

    public AbstractC2558q getImageUrlBytes() {
        return AbstractC2558q.l(this.imageUrl_);
    }

    public boolean hasAction() {
        return this.action_ != null;
    }

    public static K newBuilder(MessagesProto$ImageOnlyMessage messagesProto$ImageOnlyMessage) {
        return (K) DEFAULT_INSTANCE.createBuilder(messagesProto$ImageOnlyMessage);
    }

    public static MessagesProto$ImageOnlyMessage parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(AbstractC2558q abstractC2558q) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(byte[] bArr) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(byte[] bArr, N0 n02) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(InputStream inputStream) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(AbstractC2575v abstractC2575v) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MessagesProto$ImageOnlyMessage parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MessagesProto$ImageOnlyMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
