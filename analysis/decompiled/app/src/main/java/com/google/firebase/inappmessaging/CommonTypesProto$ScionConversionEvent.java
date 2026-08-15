package com.google.firebase.inappmessaging;

import O4.C0087j;
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
public final class CommonTypesProto$ScionConversionEvent extends AbstractC2524h1 implements Q1 {
    private static final CommonTypesProto$ScionConversionEvent DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CommonTypesProto$ScionConversionEvent commonTypesProto$ScionConversionEvent = new CommonTypesProto$ScionConversionEvent();
        DEFAULT_INSTANCE = commonTypesProto$ScionConversionEvent;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$ScionConversionEvent.class, commonTypesProto$ScionConversionEvent);
    }

    private CommonTypesProto$ScionConversionEvent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    public static CommonTypesProto$ScionConversionEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0087j newBuilder() {
        return (C0087j) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$ScionConversionEvent parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"name_"});
            case 3:
                return new CommonTypesProto$ScionConversionEvent();
            case 4:
                return new C0087j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$ScionConversionEvent.class) {
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

    public static C0087j newBuilder(CommonTypesProto$ScionConversionEvent commonTypesProto$ScionConversionEvent) {
        return (C0087j) DEFAULT_INSTANCE.createBuilder(commonTypesProto$ScionConversionEvent);
    }

    public static CommonTypesProto$ScionConversionEvent parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(byte[] bArr) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(InputStream inputStream) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
