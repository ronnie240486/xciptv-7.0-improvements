package com.google.type;

import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.b;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class Date extends AbstractC2524h1 implements Q1 {
    public static final int DAY_FIELD_NUMBER = 3;
    private static final Date DEFAULT_INSTANCE;
    public static final int MONTH_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int YEAR_FIELD_NUMBER = 1;
    private int day_;
    private int month_;
    private int year_;

    static {
        Date date = new Date();
        DEFAULT_INSTANCE = date;
        AbstractC2524h1.registerDefaultInstance(Date.class, date);
    }

    private Date() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDay() {
        this.day_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMonth() {
        this.month_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearYear() {
        this.year_ = 0;
    }

    public static Date getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static Date parseDelimitedFrom(InputStream inputStream) {
        return (Date) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Date parseFrom(ByteBuffer byteBuffer) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDay(int i7) {
        this.day_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMonth(int i7) {
        this.month_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setYear(int i7) {
        this.year_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004", new Object[]{"year_", "month_", "day_"});
            case 3:
                return new Date();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Date.class) {
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

    public int getDay() {
        return this.day_;
    }

    public int getMonth() {
        return this.month_;
    }

    public int getYear() {
        return this.year_;
    }

    public static b newBuilder(Date date) {
        return (b) DEFAULT_INSTANCE.createBuilder(date);
    }

    public static Date parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Date) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Date parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Date parseFrom(AbstractC2558q abstractC2558q) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Date parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Date parseFrom(byte[] bArr) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Date parseFrom(byte[] bArr, N0 n02) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Date parseFrom(InputStream inputStream) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Date parseFrom(InputStream inputStream, N0 n02) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Date parseFrom(AbstractC2575v abstractC2575v) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Date parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Date) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
