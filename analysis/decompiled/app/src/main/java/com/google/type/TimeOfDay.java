package com.google.type;

import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.k;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class TimeOfDay extends AbstractC2524h1 implements Q1 {
    private static final TimeOfDay DEFAULT_INSTANCE;
    public static final int HOURS_FIELD_NUMBER = 1;
    public static final int MINUTES_FIELD_NUMBER = 2;
    public static final int NANOS_FIELD_NUMBER = 4;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 3;
    private int hours_;
    private int minutes_;
    private int nanos_;
    private int seconds_;

    static {
        TimeOfDay timeOfDay = new TimeOfDay();
        DEFAULT_INSTANCE = timeOfDay;
        AbstractC2524h1.registerDefaultInstance(TimeOfDay.class, timeOfDay);
    }

    private TimeOfDay() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHours() {
        this.hours_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMinutes() {
        this.minutes_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNanos() {
        this.nanos_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSeconds() {
        this.seconds_ = 0;
    }

    public static TimeOfDay getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static k newBuilder() {
        return (k) DEFAULT_INSTANCE.createBuilder();
    }

    public static TimeOfDay parseDelimitedFrom(InputStream inputStream) {
        return (TimeOfDay) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TimeOfDay parseFrom(ByteBuffer byteBuffer) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHours(int i7) {
        this.hours_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMinutes(int i7) {
        this.minutes_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNanos(int i7) {
        this.nanos_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSeconds(int i7) {
        this.seconds_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"hours_", "minutes_", "seconds_", "nanos_"});
            case 3:
                return new TimeOfDay();
            case 4:
                return new k(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (TimeOfDay.class) {
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

    public int getHours() {
        return this.hours_;
    }

    public int getMinutes() {
        return this.minutes_;
    }

    public int getNanos() {
        return this.nanos_;
    }

    public int getSeconds() {
        return this.seconds_;
    }

    public static k newBuilder(TimeOfDay timeOfDay) {
        return (k) DEFAULT_INSTANCE.createBuilder(timeOfDay);
    }

    public static TimeOfDay parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (TimeOfDay) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static TimeOfDay parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static TimeOfDay parseFrom(AbstractC2558q abstractC2558q) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static TimeOfDay parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static TimeOfDay parseFrom(byte[] bArr) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TimeOfDay parseFrom(byte[] bArr, N0 n02) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static TimeOfDay parseFrom(InputStream inputStream) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TimeOfDay parseFrom(InputStream inputStream, N0 n02) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static TimeOfDay parseFrom(AbstractC2575v abstractC2575v) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static TimeOfDay parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (TimeOfDay) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
