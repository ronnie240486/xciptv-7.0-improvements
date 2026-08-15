package com.google.firebase.inappmessaging;

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
public final class MessagesProto$Text extends AbstractC2524h1 implements Q1 {
    private static final MessagesProto$Text DEFAULT_INSTANCE;
    public static final int HEX_COLOR_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    private String text_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String hexColor_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$Text messagesProto$Text = new MessagesProto$Text();
        DEFAULT_INSTANCE = messagesProto$Text;
        AbstractC2524h1.registerDefaultInstance(MessagesProto$Text.class, messagesProto$Text);
    }

    private MessagesProto$Text() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHexColor() {
        this.hexColor_ = getDefaultInstance().getHexColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static MessagesProto$Text getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static M newBuilder() {
        return (M) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$Text parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$Text) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Text parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHexColor(String str) {
        str.getClass();
        this.hexColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHexColorBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.hexColor_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.text_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.text_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"text_", "hexColor_"});
            case 3:
                return new MessagesProto$Text();
            case 4:
                return new M(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MessagesProto$Text.class) {
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

    public String getHexColor() {
        return this.hexColor_;
    }

    public AbstractC2558q getHexColorBytes() {
        return AbstractC2558q.l(this.hexColor_);
    }

    public String getText() {
        return this.text_;
    }

    public AbstractC2558q getTextBytes() {
        return AbstractC2558q.l(this.text_);
    }

    public static M newBuilder(MessagesProto$Text messagesProto$Text) {
        return (M) DEFAULT_INSTANCE.createBuilder(messagesProto$Text);
    }

    public static MessagesProto$Text parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$Text) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$Text parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MessagesProto$Text parseFrom(AbstractC2558q abstractC2558q) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MessagesProto$Text parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MessagesProto$Text parseFrom(byte[] bArr) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$Text parseFrom(byte[] bArr, N0 n02) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MessagesProto$Text parseFrom(InputStream inputStream) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Text parseFrom(InputStream inputStream, N0 n02) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MessagesProto$Text parseFrom(AbstractC2575v abstractC2575v) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MessagesProto$Text parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MessagesProto$Text) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
