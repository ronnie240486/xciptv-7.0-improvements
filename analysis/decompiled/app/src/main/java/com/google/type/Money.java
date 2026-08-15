package com.google.type;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.h;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Money extends AbstractC2524h1 implements Q1 {
    public static final int CURRENCY_CODE_FIELD_NUMBER = 1;
    private static final Money DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int UNITS_FIELD_NUMBER = 2;
    private String currencyCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private int nanos_;
    private long units_;

    static {
        Money money = new Money();
        DEFAULT_INSTANCE = money;
        AbstractC2524h1.registerDefaultInstance(Money.class, money);
    }

    private Money() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCurrencyCode() {
        this.currencyCode_ = getDefaultInstance().getCurrencyCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNanos() {
        this.nanos_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnits() {
        this.units_ = 0L;
    }

    public static Money getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static h newBuilder() {
        return (h) DEFAULT_INSTANCE.createBuilder();
    }

    public static Money parseDelimitedFrom(InputStream inputStream) {
        return (Money) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Money parseFrom(ByteBuffer byteBuffer) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrencyCode(String str) {
        str.getClass();
        this.currencyCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrencyCodeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.currencyCode_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNanos(int i7) {
        this.nanos_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnits(long j7) {
        this.units_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"currencyCode_", "units_", "nanos_"});
            case 3:
                return new Money();
            case 4:
                return new h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Money.class) {
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

    public String getCurrencyCode() {
        return this.currencyCode_;
    }

    public AbstractC2558q getCurrencyCodeBytes() {
        return AbstractC2558q.l(this.currencyCode_);
    }

    public int getNanos() {
        return this.nanos_;
    }

    public long getUnits() {
        return this.units_;
    }

    public static h newBuilder(Money money) {
        return (h) DEFAULT_INSTANCE.createBuilder(money);
    }

    public static Money parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Money) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Money parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Money parseFrom(AbstractC2558q abstractC2558q) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Money parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Money parseFrom(byte[] bArr) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Money parseFrom(byte[] bArr, N0 n02) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Money parseFrom(InputStream inputStream) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Money parseFrom(InputStream inputStream, N0 n02) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Money parseFrom(AbstractC2575v abstractC2575v) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Money parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Money) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
