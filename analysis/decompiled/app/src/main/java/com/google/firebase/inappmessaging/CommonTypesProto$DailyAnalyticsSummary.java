package com.google.firebase.inappmessaging;

import O4.C0082e;
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
public final class CommonTypesProto$DailyAnalyticsSummary extends AbstractC2524h1 implements Q1 {
    public static final int CLICKS_FIELD_NUMBER = 3;
    private static final CommonTypesProto$DailyAnalyticsSummary DEFAULT_INSTANCE;
    public static final int ERRORS_FIELD_NUMBER = 4;
    public static final int IMPRESSIONS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int START_OF_DAY_MILLIS_FIELD_NUMBER = 1;
    private int clicks_;
    private int errors_;
    private int impressions_;
    private long startOfDayMillis_;

    static {
        CommonTypesProto$DailyAnalyticsSummary commonTypesProto$DailyAnalyticsSummary = new CommonTypesProto$DailyAnalyticsSummary();
        DEFAULT_INSTANCE = commonTypesProto$DailyAnalyticsSummary;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$DailyAnalyticsSummary.class, commonTypesProto$DailyAnalyticsSummary);
    }

    private CommonTypesProto$DailyAnalyticsSummary() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClicks() {
        this.clicks_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearErrors() {
        this.errors_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImpressions() {
        this.impressions_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartOfDayMillis() {
        this.startOfDayMillis_ = 0L;
    }

    public static CommonTypesProto$DailyAnalyticsSummary getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0082e newBuilder() {
        return (C0082e) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClicks(int i7) {
        this.clicks_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrors(int i7) {
        this.errors_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImpressions(int i7) {
        this.impressions_ = i7;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"startOfDayMillis_", "impressions_", "clicks_", "errors_"});
            case 3:
                return new CommonTypesProto$DailyAnalyticsSummary();
            case 4:
                return new C0082e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$DailyAnalyticsSummary.class) {
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

    public int getClicks() {
        return this.clicks_;
    }

    public int getErrors() {
        return this.errors_;
    }

    public int getImpressions() {
        return this.impressions_;
    }

    public long getStartOfDayMillis() {
        return this.startOfDayMillis_;
    }

    public static C0082e newBuilder(CommonTypesProto$DailyAnalyticsSummary commonTypesProto$DailyAnalyticsSummary) {
        return (C0082e) DEFAULT_INSTANCE.createBuilder(commonTypesProto$DailyAnalyticsSummary);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(byte[] bArr) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(InputStream inputStream) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
