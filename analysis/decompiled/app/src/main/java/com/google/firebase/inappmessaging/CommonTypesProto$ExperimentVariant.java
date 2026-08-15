package com.google.firebase.inappmessaging;

import O4.C0085h;
import O4.I;
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
public final class CommonTypesProto$ExperimentVariant extends AbstractC2524h1 implements Q1 {
    public static final int CONTENT_FIELD_NUMBER = 2;
    private static final CommonTypesProto$ExperimentVariant DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private MessagesProto$Content content_;
    private int index_;

    static {
        CommonTypesProto$ExperimentVariant commonTypesProto$ExperimentVariant = new CommonTypesProto$ExperimentVariant();
        DEFAULT_INSTANCE = commonTypesProto$ExperimentVariant;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$ExperimentVariant.class, commonTypesProto$ExperimentVariant);
    }

    private CommonTypesProto$ExperimentVariant() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIndex() {
        this.index_ = 0;
    }

    public static CommonTypesProto$ExperimentVariant getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeContent(MessagesProto$Content messagesProto$Content) {
        messagesProto$Content.getClass();
        MessagesProto$Content messagesProto$Content2 = this.content_;
        if (messagesProto$Content2 == null || messagesProto$Content2 == MessagesProto$Content.getDefaultInstance()) {
            this.content_ = messagesProto$Content;
            return;
        }
        I newBuilder = MessagesProto$Content.newBuilder(this.content_);
        newBuilder.g(messagesProto$Content);
        this.content_ = (MessagesProto$Content) newBuilder.l();
    }

    public static C0085h newBuilder() {
        return (C0085h) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$ExperimentVariant parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(MessagesProto$Content messagesProto$Content) {
        messagesProto$Content.getClass();
        this.content_ = messagesProto$Content;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIndex(int i7) {
        this.index_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\t", new Object[]{"index_", "content_"});
            case 3:
                return new CommonTypesProto$ExperimentVariant();
            case 4:
                return new C0085h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$ExperimentVariant.class) {
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

    public MessagesProto$Content getContent() {
        MessagesProto$Content messagesProto$Content = this.content_;
        return messagesProto$Content == null ? MessagesProto$Content.getDefaultInstance() : messagesProto$Content;
    }

    public int getIndex() {
        return this.index_;
    }

    public boolean hasContent() {
        return this.content_ != null;
    }

    public static C0085h newBuilder(CommonTypesProto$ExperimentVariant commonTypesProto$ExperimentVariant) {
        return (C0085h) DEFAULT_INSTANCE.createBuilder(commonTypesProto$ExperimentVariant);
    }

    public static CommonTypesProto$ExperimentVariant parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(byte[] bArr) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(InputStream inputStream) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
