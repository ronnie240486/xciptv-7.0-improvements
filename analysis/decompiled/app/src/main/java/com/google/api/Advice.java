package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import p4.C3352a;
import p4.InterfaceC3354b;

/* loaded from: classes.dex */
public final class Advice extends AbstractC2524h1 implements InterfaceC3354b {
    private static final Advice DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Advice advice = new Advice();
        DEFAULT_INSTANCE = advice;
        AbstractC2524h1.registerDefaultInstance(Advice.class, advice);
    }

    private Advice() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    public static Advice getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3352a newBuilder() {
        return (C3352a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Advice parseDelimitedFrom(InputStream inputStream) {
        return (Advice) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Advice parseFrom(ByteBuffer byteBuffer) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.description_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"description_"});
            case 3:
                return new Advice();
            case 4:
                return new C3352a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Advice.class) {
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

    public String getDescription() {
        return this.description_;
    }

    public AbstractC2558q getDescriptionBytes() {
        return AbstractC2558q.l(this.description_);
    }

    public static C3352a newBuilder(Advice advice) {
        return (C3352a) DEFAULT_INSTANCE.createBuilder(advice);
    }

    public static Advice parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Advice) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Advice parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Advice parseFrom(AbstractC2558q abstractC2558q) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Advice parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Advice parseFrom(byte[] bArr) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Advice parseFrom(byte[] bArr, N0 n02) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Advice parseFrom(InputStream inputStream) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Advice parseFrom(InputStream inputStream, N0 n02) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Advice parseFrom(AbstractC2575v abstractC2575v) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Advice parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Advice) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
