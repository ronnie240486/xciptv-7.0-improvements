package com.google.firebase.inappmessaging;

import O4.E;
import O4.F;
import O4.M;
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
public final class MessagesProto$BannerMessage extends AbstractC2524h1 implements Q1 {
    public static final int ACTION_FIELD_NUMBER = 4;
    public static final int BACKGROUND_HEX_COLOR_FIELD_NUMBER = 5;
    public static final int BODY_FIELD_NUMBER = 2;
    private static final MessagesProto$BannerMessage DEFAULT_INSTANCE;
    public static final int IMAGE_URL_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 1;
    private MessagesProto$Action action_;
    private MessagesProto$Text body_;
    private MessagesProto$Text title_;
    private String imageUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String backgroundHexColor_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$BannerMessage messagesProto$BannerMessage = new MessagesProto$BannerMessage();
        DEFAULT_INSTANCE = messagesProto$BannerMessage;
        AbstractC2524h1.registerDefaultInstance(MessagesProto$BannerMessage.class, messagesProto$BannerMessage);
    }

    private MessagesProto$BannerMessage() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBackgroundHexColor() {
        this.backgroundHexColor_ = getDefaultInstance().getBackgroundHexColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBody() {
        this.body_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImageUrl() {
        this.imageUrl_ = getDefaultInstance().getImageUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = null;
    }

    public static MessagesProto$BannerMessage getDefaultInstance() {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBody(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        MessagesProto$Text messagesProto$Text2 = this.body_;
        if (messagesProto$Text2 == null || messagesProto$Text2 == MessagesProto$Text.getDefaultInstance()) {
            this.body_ = messagesProto$Text;
            return;
        }
        M newBuilder = MessagesProto$Text.newBuilder(this.body_);
        newBuilder.g(messagesProto$Text);
        this.body_ = (MessagesProto$Text) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTitle(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        MessagesProto$Text messagesProto$Text2 = this.title_;
        if (messagesProto$Text2 == null || messagesProto$Text2 == MessagesProto$Text.getDefaultInstance()) {
            this.title_ = messagesProto$Text;
            return;
        }
        M newBuilder = MessagesProto$Text.newBuilder(this.title_);
        newBuilder.g(messagesProto$Text);
        this.title_ = (MessagesProto$Text) newBuilder.l();
    }

    public static F newBuilder() {
        return (F) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$BannerMessage parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$BannerMessage parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setBackgroundHexColor(String str) {
        str.getClass();
        this.backgroundHexColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBackgroundHexColorBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.backgroundHexColor_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBody(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        this.body_ = messagesProto$Text;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitle(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        this.title_ = messagesProto$Text;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ\u0004\t\u0005Ȉ", new Object[]{"title_", "body_", "imageUrl_", "action_", "backgroundHexColor_"});
            case 3:
                return new MessagesProto$BannerMessage();
            case 4:
                return new F(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MessagesProto$BannerMessage.class) {
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

    public String getBackgroundHexColor() {
        return this.backgroundHexColor_;
    }

    public AbstractC2558q getBackgroundHexColorBytes() {
        return AbstractC2558q.l(this.backgroundHexColor_);
    }

    public MessagesProto$Text getBody() {
        MessagesProto$Text messagesProto$Text = this.body_;
        return messagesProto$Text == null ? MessagesProto$Text.getDefaultInstance() : messagesProto$Text;
    }

    public String getImageUrl() {
        return this.imageUrl_;
    }

    public AbstractC2558q getImageUrlBytes() {
        return AbstractC2558q.l(this.imageUrl_);
    }

    public MessagesProto$Text getTitle() {
        MessagesProto$Text messagesProto$Text = this.title_;
        return messagesProto$Text == null ? MessagesProto$Text.getDefaultInstance() : messagesProto$Text;
    }

    public boolean hasAction() {
        return this.action_ != null;
    }

    public boolean hasBody() {
        return this.body_ != null;
    }

    public boolean hasTitle() {
        return this.title_ != null;
    }

    public static F newBuilder(MessagesProto$BannerMessage messagesProto$BannerMessage) {
        return (F) DEFAULT_INSTANCE.createBuilder(messagesProto$BannerMessage);
    }

    public static MessagesProto$BannerMessage parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$BannerMessage parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MessagesProto$BannerMessage parseFrom(AbstractC2558q abstractC2558q) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MessagesProto$BannerMessage parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MessagesProto$BannerMessage parseFrom(byte[] bArr) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$BannerMessage parseFrom(byte[] bArr, N0 n02) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MessagesProto$BannerMessage parseFrom(InputStream inputStream) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$BannerMessage parseFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$BannerMessage parseFrom(AbstractC2575v abstractC2575v) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MessagesProto$BannerMessage parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MessagesProto$BannerMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
