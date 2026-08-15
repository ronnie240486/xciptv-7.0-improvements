package com.google.firebase.inappmessaging;

import O4.G;
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
public final class MessagesProto$Button extends AbstractC2524h1 implements Q1 {
    public static final int BUTTON_HEX_COLOR_FIELD_NUMBER = 2;
    private static final MessagesProto$Button DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    private String buttonHexColor_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private MessagesProto$Text text_;

    static {
        MessagesProto$Button messagesProto$Button = new MessagesProto$Button();
        DEFAULT_INSTANCE = messagesProto$Button;
        AbstractC2524h1.registerDefaultInstance(MessagesProto$Button.class, messagesProto$Button);
    }

    private MessagesProto$Button() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearButtonHexColor() {
        this.buttonHexColor_ = getDefaultInstance().getButtonHexColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = null;
    }

    public static MessagesProto$Button getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeText(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        MessagesProto$Text messagesProto$Text2 = this.text_;
        if (messagesProto$Text2 == null || messagesProto$Text2 == MessagesProto$Text.getDefaultInstance()) {
            this.text_ = messagesProto$Text;
            return;
        }
        M newBuilder = MessagesProto$Text.newBuilder(this.text_);
        newBuilder.g(messagesProto$Text);
        this.text_ = (MessagesProto$Text) newBuilder.l();
    }

    public static G newBuilder() {
        return (G) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$Button parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$Button) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Button parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonHexColor(String str) {
        str.getClass();
        this.buttonHexColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonHexColorBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.buttonHexColor_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        this.text_ = messagesProto$Text;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002Ȉ", new Object[]{"text_", "buttonHexColor_"});
            case 3:
                return new MessagesProto$Button();
            case 4:
                return new G(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MessagesProto$Button.class) {
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

    public String getButtonHexColor() {
        return this.buttonHexColor_;
    }

    public AbstractC2558q getButtonHexColorBytes() {
        return AbstractC2558q.l(this.buttonHexColor_);
    }

    public MessagesProto$Text getText() {
        MessagesProto$Text messagesProto$Text = this.text_;
        return messagesProto$Text == null ? MessagesProto$Text.getDefaultInstance() : messagesProto$Text;
    }

    public boolean hasText() {
        return this.text_ != null;
    }

    public static G newBuilder(MessagesProto$Button messagesProto$Button) {
        return (G) DEFAULT_INSTANCE.createBuilder(messagesProto$Button);
    }

    public static MessagesProto$Button parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$Button) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$Button parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MessagesProto$Button parseFrom(AbstractC2558q abstractC2558q) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MessagesProto$Button parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MessagesProto$Button parseFrom(byte[] bArr) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$Button parseFrom(byte[] bArr, N0 n02) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MessagesProto$Button parseFrom(InputStream inputStream) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Button parseFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$Button parseFrom(AbstractC2575v abstractC2575v) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MessagesProto$Button parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MessagesProto$Button) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
