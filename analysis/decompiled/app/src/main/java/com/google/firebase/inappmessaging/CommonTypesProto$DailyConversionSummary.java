package com.google.firebase.inappmessaging;

import O4.C0083f;
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
public final class CommonTypesProto$DailyConversionSummary extends AbstractC2524h1 implements Q1 {
    public static final int CONVERSIONS_FIELD_NUMBER = 2;
    private static final CommonTypesProto$DailyConversionSummary DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int START_OF_DAY_MILLIS_FIELD_NUMBER = 1;
    private int conversions_;
    private long startOfDayMillis_;

    static {
        CommonTypesProto$DailyConversionSummary commonTypesProto$DailyConversionSummary = new CommonTypesProto$DailyConversionSummary();
        DEFAULT_INSTANCE = commonTypesProto$DailyConversionSummary;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$DailyConversionSummary.class, commonTypesProto$DailyConversionSummary);
    }

    private CommonTypesProto$DailyConversionSummary() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConversions() {
        this.conversions_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartOfDayMillis() {
        this.startOfDayMillis_ = 0L;
    }

    public static CommonTypesProto$DailyConversionSummary getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0083f newBuilder() {
        return (C0083f) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$DailyConversionSummary parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConversions(int i7) {
        this.conversions_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartOfDayMillis(long j7) {
        this.startOfDayMillis_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"startOfDayMillis_", "conversions_"});
            case 3:
                return new CommonTypesProto$DailyConversionSummary();
            case 4:
                return new C0083f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$DailyConversionSummary.class) {
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

    public int getConversions() {
        return this.conversions_;
    }

    public long getStartOfDayMillis() {
        return this.startOfDayMillis_;
    }

    public static C0083f newBuilder(CommonTypesProto$DailyConversionSummary commonTypesProto$DailyConversionSummary) {
        return (C0083f) DEFAULT_INSTANCE.createBuilder(commonTypesProto$DailyConversionSummary);
    }

    public static CommonTypesProto$DailyConversionSummary parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(byte[] bArr) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(InputStream inputStream) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$DailyConversionSummary parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$DailyConversionSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
