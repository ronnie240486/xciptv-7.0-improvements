package com.google.firebase.inappmessaging;

import O4.F;
import O4.H;
import O4.I;
import O4.J;
import O4.K;
import O4.L;
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

/* loaded from: classes.dex */
public final class MessagesProto$Content extends AbstractC2524h1 implements Q1 {
    public static final int BANNER_FIELD_NUMBER = 1;
    public static final int CARD_FIELD_NUMBER = 4;
    private static final MessagesProto$Content DEFAULT_INSTANCE;
    public static final int IMAGE_ONLY_FIELD_NUMBER = 3;
    public static final int MODAL_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private int messageDetailsCase_ = 0;
    private Object messageDetails_;

    static {
        MessagesProto$Content messagesProto$Content = new MessagesProto$Content();
        DEFAULT_INSTANCE = messagesProto$Content;
        AbstractC2524h1.registerDefaultInstance(MessagesProto$Content.class, messagesProto$Content);
    }

    private MessagesProto$Content() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBanner() {
        if (this.messageDetailsCase_ == 1) {
            this.messageDetailsCase_ = 0;
            this.messageDetails_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCard() {
        if (this.messageDetailsCase_ == 4) {
            this.messageDetailsCase_ = 0;
            this.messageDetails_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImageOnly() {
        if (this.messageDetailsCase_ == 3) {
            this.messageDetailsCase_ = 0;
            this.messageDetails_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessageDetails() {
        this.messageDetailsCase_ = 0;
        this.messageDetails_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModal() {
        if (this.messageDetailsCase_ == 2) {
            this.messageDetailsCase_ = 0;
            this.messageDetails_ = null;
        }
    }

    public static MessagesProto$Content getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBanner(MessagesProto$BannerMessage messagesProto$BannerMessage) {
        messagesProto$BannerMessage.getClass();
        if (this.messageDetailsCase_ != 1 || this.messageDetails_ == MessagesProto$BannerMessage.getDefaultInstance()) {
            this.messageDetails_ = messagesProto$BannerMessage;
        } else {
            F newBuilder = MessagesProto$BannerMessage.newBuilder((MessagesProto$BannerMessage) this.messageDetails_);
            newBuilder.g(messagesProto$BannerMessage);
            this.messageDetails_ = newBuilder.l();
        }
        this.messageDetailsCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCard(MessagesProto$CardMessage messagesProto$CardMessage) {
        messagesProto$CardMessage.getClass();
        if (this.messageDetailsCase_ != 4 || this.messageDetails_ == MessagesProto$CardMessage.getDefaultInstance()) {
            this.messageDetails_ = messagesProto$CardMessage;
        } else {
            H newBuilder = MessagesProto$CardMessage.newBuilder((MessagesProto$CardMessage) this.messageDetails_);
            newBuilder.g(messagesProto$CardMessage);
            this.messageDetails_ = newBuilder.l();
        }
        this.messageDetailsCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeImageOnly(MessagesProto$ImageOnlyMessage messagesProto$ImageOnlyMessage) {
        messagesProto$ImageOnlyMessage.getClass();
        if (this.messageDetailsCase_ != 3 || this.messageDetails_ == MessagesProto$ImageOnlyMessage.getDefaultInstance()) {
            this.messageDetails_ = messagesProto$ImageOnlyMessage;
        } else {
            K newBuilder = MessagesProto$ImageOnlyMessage.newBuilder((MessagesProto$ImageOnlyMessage) this.messageDetails_);
            newBuilder.g(messagesProto$ImageOnlyMessage);
            this.messageDetails_ = newBuilder.l();
        }
        this.messageDetailsCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeModal(MessagesProto$ModalMessage messagesProto$ModalMessage) {
        messagesProto$ModalMessage.getClass();
        if (this.messageDetailsCase_ != 2 || this.messageDetails_ == MessagesProto$ModalMessage.getDefaultInstance()) {
            this.messageDetails_ = messagesProto$ModalMessage;
        } else {
            L newBuilder = MessagesProto$ModalMessage.newBuilder((MessagesProto$ModalMessage) this.messageDetails_);
            newBuilder.g(messagesProto$ModalMessage);
            this.messageDetails_ = newBuilder.l();
        }
        this.messageDetailsCase_ = 2;
    }

    public static I newBuilder() {
        return (I) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$Content parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$Content) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Content parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBanner(MessagesProto$BannerMessage messagesProto$BannerMessage) {
        messagesProto$BannerMessage.getClass();
        this.messageDetails_ = messagesProto$BannerMessage;
        this.messageDetailsCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCard(MessagesProto$CardMessage messagesProto$CardMessage) {
        messagesProto$CardMessage.getClass();
        this.messageDetails_ = messagesProto$CardMessage;
        this.messageDetailsCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageOnly(MessagesProto$ImageOnlyMessage messagesProto$ImageOnlyMessage) {
        messagesProto$ImageOnlyMessage.getClass();
        this.messageDetails_ = messagesProto$ImageOnlyMessage;
        this.messageDetailsCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModal(MessagesProto$ModalMessage messagesProto$ModalMessage) {
        messagesProto$ModalMessage.getClass();
        this.messageDetails_ = messagesProto$ModalMessage;
        this.messageDetailsCase_ = 2;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"messageDetails_", "messageDetailsCase_", MessagesProto$BannerMessage.class, MessagesProto$ModalMessage.class, MessagesProto$ImageOnlyMessage.class, MessagesProto$CardMessage.class});
            case 3:
                return new MessagesProto$Content();
            case 4:
                return new I(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MessagesProto$Content.class) {
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

    public MessagesProto$BannerMessage getBanner() {
        return this.messageDetailsCase_ == 1 ? (MessagesProto$BannerMessage) this.messageDetails_ : MessagesProto$BannerMessage.getDefaultInstance();
    }

    public MessagesProto$CardMessage getCard() {
        return this.messageDetailsCase_ == 4 ? (MessagesProto$CardMessage) this.messageDetails_ : MessagesProto$CardMessage.getDefaultInstance();
    }

    public MessagesProto$ImageOnlyMessage getImageOnly() {
        return this.messageDetailsCase_ == 3 ? (MessagesProto$ImageOnlyMessage) this.messageDetails_ : MessagesProto$ImageOnlyMessage.getDefaultInstance();
    }

    public J getMessageDetailsCase() {
        int i7 = this.messageDetailsCase_;
        if (i7 == 0) {
            return J.f2374B;
        }
        if (i7 == 1) {
            return J.f2376x;
        }
        if (i7 == 2) {
            return J.f2377y;
        }
        if (i7 == 3) {
            return J.f2378z;
        }
        if (i7 != 4) {
            return null;
        }
        return J.f2373A;
    }

    public MessagesProto$ModalMessage getModal() {
        return this.messageDetailsCase_ == 2 ? (MessagesProto$ModalMessage) this.messageDetails_ : MessagesProto$ModalMessage.getDefaultInstance();
    }

    public boolean hasBanner() {
        return this.messageDetailsCase_ == 1;
    }

    public boolean hasCard() {
        return this.messageDetailsCase_ == 4;
    }

    public boolean hasImageOnly() {
        return this.messageDetailsCase_ == 3;
    }

    public boolean hasModal() {
        return this.messageDetailsCase_ == 2;
    }

    public static I newBuilder(MessagesProto$Content messagesProto$Content) {
        return (I) DEFAULT_INSTANCE.createBuilder(messagesProto$Content);
    }

    public static MessagesProto$Content parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$Content) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$Content parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MessagesProto$Content parseFrom(AbstractC2558q abstractC2558q) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MessagesProto$Content parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MessagesProto$Content parseFrom(byte[] bArr) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$Content parseFrom(byte[] bArr, N0 n02) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MessagesProto$Content parseFrom(InputStream inputStream) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Content parseFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$Content parseFrom(AbstractC2575v abstractC2575v) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MessagesProto$Content parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MessagesProto$Content) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
