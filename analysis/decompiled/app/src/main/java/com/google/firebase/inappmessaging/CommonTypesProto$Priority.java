package com.google.firebase.inappmessaging;

import O4.C0086i;
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
public final class CommonTypesProto$Priority extends AbstractC2524h1 implements Q1 {
    private static final CommonTypesProto$Priority DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int value_;

    static {
        CommonTypesProto$Priority commonTypesProto$Priority = new CommonTypesProto$Priority();
        DEFAULT_INSTANCE = commonTypesProto$Priority;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$Priority.class, commonTypesProto$Priority);
    }

    private CommonTypesProto$Priority() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0;
    }

    public static CommonTypesProto$Priority getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0086i newBuilder() {
        return (C0086i) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$Priority parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$Priority parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i7) {
        this.value_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004", new Object[]{"value_"});
            case 3:
                return new CommonTypesProto$Priority();
            case 4:
                return new C0086i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$Priority.class) {
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

    public int getValue() {
        return this.value_;
    }

    public static C0086i newBuilder(CommonTypesProto$Priority commonTypesProto$Priority) {
        return (C0086i) DEFAULT_INSTANCE.createBuilder(commonTypesProto$Priority);
    }

    public static CommonTypesProto$Priority parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$Priority parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$Priority parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CommonTypesProto$Priority parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$Priority parseFrom(byte[] bArr) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$Priority parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$Priority parseFrom(InputStream inputStream) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$Priority parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$Priority parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$Priority parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$Priority) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
