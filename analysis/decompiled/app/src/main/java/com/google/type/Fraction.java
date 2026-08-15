package com.google.type;

import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.f;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class Fraction extends AbstractC2524h1 implements Q1 {
    private static final Fraction DEFAULT_INSTANCE;
    public static final int DENOMINATOR_FIELD_NUMBER = 2;
    public static final int NUMERATOR_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private long denominator_;
    private long numerator_;

    static {
        Fraction fraction = new Fraction();
        DEFAULT_INSTANCE = fraction;
        AbstractC2524h1.registerDefaultInstance(Fraction.class, fraction);
    }

    private Fraction() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDenominator() {
        this.denominator_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumerator() {
        this.numerator_ = 0L;
    }

    public static Fraction getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static f newBuilder() {
        return (f) DEFAULT_INSTANCE.createBuilder();
    }

    public static Fraction parseDelimitedFrom(InputStream inputStream) {
        return (Fraction) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Fraction parseFrom(ByteBuffer byteBuffer) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDenominator(long j7) {
        this.denominator_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumerator(long j7) {
        this.numerator_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"numerator_", "denominator_"});
            case 3:
                return new Fraction();
            case 4:
                return new f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Fraction.class) {
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

    public long getDenominator() {
        return this.denominator_;
    }

    public long getNumerator() {
        return this.numerator_;
    }

    public static f newBuilder(Fraction fraction) {
        return (f) DEFAULT_INSTANCE.createBuilder(fraction);
    }

    public static Fraction parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Fraction) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Fraction parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Fraction parseFrom(AbstractC2558q abstractC2558q) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Fraction parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Fraction parseFrom(byte[] bArr) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Fraction parseFrom(byte[] bArr, N0 n02) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Fraction parseFrom(InputStream inputStream) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Fraction parseFrom(InputStream inputStream, N0 n02) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Fraction parseFrom(AbstractC2575v abstractC2575v) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Fraction parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Fraction) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
