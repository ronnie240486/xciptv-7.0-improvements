package com.google.firebase.inappmessaging;

import O4.E;
import O4.G;
import O4.H;
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
public final class MessagesProto$CardMessage extends AbstractC2524h1 implements Q1 {
    public static final int BACKGROUND_HEX_COLOR_FIELD_NUMBER = 5;
    public static final int BODY_FIELD_NUMBER = 2;
    private static final MessagesProto$CardMessage DEFAULT_INSTANCE;
    public static final int LANDSCAPE_IMAGE_URL_FIELD_NUMBER = 4;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PORTRAIT_IMAGE_URL_FIELD_NUMBER = 3;
    public static final int PRIMARY_ACTION_BUTTON_FIELD_NUMBER = 6;
    public static final int PRIMARY_ACTION_FIELD_NUMBER = 7;
    public static final int SECONDARY_ACTION_BUTTON_FIELD_NUMBER = 8;
    public static final int SECONDARY_ACTION_FIELD_NUMBER = 9;
    public static final int TITLE_FIELD_NUMBER = 1;
    private MessagesProto$Text body_;
    private MessagesProto$Button primaryActionButton_;
    private MessagesProto$Action primaryAction_;
    private MessagesProto$Button secondaryActionButton_;
    private MessagesProto$Action secondaryAction_;
    private MessagesProto$Text title_;
    private String portraitImageUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String landscapeImageUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String backgroundHexColor_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$CardMessage messagesProto$CardMessage = new MessagesProto$CardMessage();
        DEFAULT_INSTANCE = messagesProto$CardMessage;
        AbstractC2524h1.registerDefaultInstance(MessagesProto$CardMessage.class, messagesProto$CardMessage);
    }

    private MessagesProto$CardMessage() {
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
    public void clearLandscapeImageUrl() {
        this.landscapeImageUrl_ = getDefaultInstance().getLandscapeImageUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPortraitImageUrl() {
        this.portraitImageUrl_ = getDefaultInstance().getPortraitImageUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPrimaryAction() {
        this.primaryAction_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPrimaryActionButton() {
        this.primaryActionButton_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSecondaryAction() {
        this.secondaryAction_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSecondaryActionButton() {
        this.secondaryActionButton_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = null;
    }

    public static MessagesProto$CardMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
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
    public void mergePrimaryAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        MessagesProto$Action messagesProto$Action2 = this.primaryAction_;
        if (messagesProto$Action2 == null || messagesProto$Action2 == MessagesProto$Action.getDefaultInstance()) {
            this.primaryAction_ = messagesProto$Action;
            return;
        }
        E newBuilder = MessagesProto$Action.newBuilder(this.primaryAction_);
        newBuilder.g(messagesProto$Action);
        this.primaryAction_ = (MessagesProto$Action) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergePrimaryActionButton(MessagesProto$Button messagesProto$Button) {
        messagesProto$Button.getClass();
        MessagesProto$Button messagesProto$Button2 = this.primaryActionButton_;
        if (messagesProto$Button2 == null || messagesProto$Button2 == MessagesProto$Button.getDefaultInstance()) {
            this.primaryActionButton_ = messagesProto$Button;
            return;
        }
        G newBuilder = MessagesProto$Button.newBuilder(this.primaryActionButton_);
        newBuilder.g(messagesProto$Button);
        this.primaryActionButton_ = (MessagesProto$Button) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSecondaryAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        MessagesProto$Action messagesProto$Action2 = this.secondaryAction_;
        if (messagesProto$Action2 == null || messagesProto$Action2 == MessagesProto$Action.getDefaultInstance()) {
            this.secondaryAction_ = messagesProto$Action;
            return;
        }
        E newBuilder = MessagesProto$Action.newBuilder(this.secondaryAction_);
        newBuilder.g(messagesProto$Action);
        this.secondaryAction_ = (MessagesProto$Action) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSecondaryActionButton(MessagesProto$Button messagesProto$Button) {
        messagesProto$Button.getClass();
        MessagesProto$Button messagesProto$Button2 = this.secondaryActionButton_;
        if (messagesProto$Button2 == null || messagesProto$Button2 == MessagesProto$Button.getDefaultInstance()) {
            this.secondaryActionButton_ = messagesProto$Button;
            return;
        }
        G newBuilder = MessagesProto$Button.newBuilder(this.secondaryActionButton_);
        newBuilder.g(messagesProto$Button);
        this.secondaryActionButton_ = (MessagesProto$Button) newBuilder.l();
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

    public static H newBuilder() {
        return (H) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$CardMessage parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$CardMessage parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
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
    public void setLandscapeImageUrl(String str) {
        str.getClass();
        this.landscapeImageUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLandscapeImageUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.landscapeImageUrl_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPortraitImageUrl(String str) {
        str.getClass();
        this.portraitImageUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPortraitImageUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.portraitImageUrl_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPrimaryAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        this.primaryAction_ = messagesProto$Action;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPrimaryActionButton(MessagesProto$Button messagesProto$Button) {
        messagesProto$Button.getClass();
        this.primaryActionButton_ = messagesProto$Button;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSecondaryAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        this.secondaryAction_ = messagesProto$Action;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSecondaryActionButton(MessagesProto$Button messagesProto$Button) {
        messagesProto$Button.getClass();
        this.secondaryActionButton_ = messagesProto$Button;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\t\u0007\t\b\t\t\t", new Object[]{"title_", "body_", "portraitImageUrl_", "landscapeImageUrl_", "backgroundHexColor_", "primaryActionButton_", "primaryAction_", "secondaryActionButton_", "secondaryAction_"});
            case 3:
                return new MessagesProto$CardMessage();
            case 4:
                return new H(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MessagesProto$CardMessage.class) {
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

    public String getLandscapeImageUrl() {
        return this.landscapeImageUrl_;
    }

    public AbstractC2558q getLandscapeImageUrlBytes() {
        return AbstractC2558q.l(this.landscapeImageUrl_);
    }

    public String getPortraitImageUrl() {
        return this.portraitImageUrl_;
    }

    public AbstractC2558q getPortraitImageUrlBytes() {
        return AbstractC2558q.l(this.portraitImageUrl_);
    }

    public MessagesProto$Action getPrimaryAction() {
        MessagesProto$Action messagesProto$Action = this.primaryAction_;
        return messagesProto$Action == null ? MessagesProto$Action.getDefaultInstance() : messagesProto$Action;
    }

    public MessagesProto$Button getPrimaryActionButton() {
        MessagesProto$Button messagesProto$Button = this.primaryActionButton_;
        return messagesProto$Button == null ? MessagesProto$Button.getDefaultInstance() : messagesProto$Button;
    }

    public MessagesProto$Action getSecondaryAction() {
        MessagesProto$Action messagesProto$Action = this.secondaryAction_;
        return messagesProto$Action == null ? MessagesProto$Action.getDefaultInstance() : messagesProto$Action;
    }

    public MessagesProto$Button getSecondaryActionButton() {
        MessagesProto$Button messagesProto$Button = this.secondaryActionButton_;
        return messagesProto$Button == null ? MessagesProto$Button.getDefaultInstance() : messagesProto$Button;
    }

    public MessagesProto$Text getTitle() {
        MessagesProto$Text messagesProto$Text = this.title_;
        return messagesProto$Text == null ? MessagesProto$Text.getDefaultInstance() : messagesProto$Text;
    }

    public boolean hasBody() {
        return this.body_ != null;
    }

    public boolean hasPrimaryAction() {
        return this.primaryAction_ != null;
    }

    public boolean hasPrimaryActionButton() {
        return this.primaryActionButton_ != null;
    }

    public boolean hasSecondaryAction() {
        return this.secondaryAction_ != null;
    }

    public boolean hasSecondaryActionButton() {
        return this.secondaryActionButton_ != null;
    }

    public boolean hasTitle() {
        return this.title_ != null;
    }

    public static H newBuilder(MessagesProto$CardMessage messagesProto$CardMessage) {
        return (H) DEFAULT_INSTANCE.createBuilder(messagesProto$CardMessage);
    }

    public static MessagesProto$CardMessage parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$CardMessage parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MessagesProto$CardMessage parseFrom(AbstractC2558q abstractC2558q) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MessagesProto$CardMessage parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MessagesProto$CardMessage parseFrom(byte[] bArr) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$CardMessage parseFrom(byte[] bArr, N0 n02) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MessagesProto$CardMessage parseFrom(InputStream inputStream) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$CardMessage parseFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$CardMessage parseFrom(AbstractC2575v abstractC2575v) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MessagesProto$CardMessage parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MessagesProto$CardMessage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
