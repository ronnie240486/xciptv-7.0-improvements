package com.google.firebase.inappmessaging;

import O4.C0081d;
import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import com.google.type.Date;
import com.google.type.TimeOfDay;
import i5.b;
import i5.k;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class CommonTypesProto$CampaignTime extends AbstractC2524h1 implements Q1 {
    public static final int DATE_FIELD_NUMBER = 1;
    private static final CommonTypesProto$CampaignTime DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TIME_FIELD_NUMBER = 2;
    public static final int TIME_ZONE_FIELD_NUMBER = 3;
    private Date date_;
    private String timeZone_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private TimeOfDay time_;

    static {
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime = new CommonTypesProto$CampaignTime();
        DEFAULT_INSTANCE = commonTypesProto$CampaignTime;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$CampaignTime.class, commonTypesProto$CampaignTime);
    }

    private CommonTypesProto$CampaignTime() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDate() {
        this.date_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTime() {
        this.time_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeZone() {
        this.timeZone_ = getDefaultInstance().getTimeZone();
    }

    public static CommonTypesProto$CampaignTime getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDate(Date date) {
        date.getClass();
        Date date2 = this.date_;
        if (date2 == null || date2 == Date.getDefaultInstance()) {
            this.date_ = date;
            return;
        }
        b newBuilder = Date.newBuilder(this.date_);
        newBuilder.g(date);
        this.date_ = (Date) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTime(TimeOfDay timeOfDay) {
        timeOfDay.getClass();
        TimeOfDay timeOfDay2 = this.time_;
        if (timeOfDay2 == null || timeOfDay2 == TimeOfDay.getDefaultInstance()) {
            this.time_ = timeOfDay;
            return;
        }
        k newBuilder = TimeOfDay.newBuilder(this.time_);
        newBuilder.g(timeOfDay);
        this.time_ = (TimeOfDay) newBuilder.l();
    }

    public static C0081d newBuilder() {
        return (C0081d) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$CampaignTime parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$CampaignTime parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDate(Date date) {
        date.getClass();
        this.date_ = date;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTime(TimeOfDay timeOfDay) {
        timeOfDay.getClass();
        this.time_ = timeOfDay;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeZone(String str) {
        str.getClass();
        this.timeZone_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeZoneBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.timeZone_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ", new Object[]{"date_", "time_", "timeZone_"});
            case 3:
                return new CommonTypesProto$CampaignTime();
            case 4:
                return new C0081d(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$CampaignTime.class) {
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

    public Date getDate() {
        Date date = this.date_;
        return date == null ? Date.getDefaultInstance() : date;
    }

    public TimeOfDay getTime() {
        TimeOfDay timeOfDay = this.time_;
        return timeOfDay == null ? TimeOfDay.getDefaultInstance() : timeOfDay;
    }

    public String getTimeZone() {
        return this.timeZone_;
    }

    public AbstractC2558q getTimeZoneBytes() {
        return AbstractC2558q.l(this.timeZone_);
    }

    public boolean hasDate() {
        return this.date_ != null;
    }

    public boolean hasTime() {
        return this.time_ != null;
    }

    public static C0081d newBuilder(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        return (C0081d) DEFAULT_INSTANCE.createBuilder(commonTypesProto$CampaignTime);
    }

    public static CommonTypesProto$CampaignTime parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$CampaignTime parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$CampaignTime parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CommonTypesProto$CampaignTime parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$CampaignTime parseFrom(byte[] bArr) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$CampaignTime parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$CampaignTime parseFrom(InputStream inputStream) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$CampaignTime parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$CampaignTime parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$CampaignTime parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$CampaignTime) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
