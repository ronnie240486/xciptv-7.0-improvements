package com.google.api;

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
import p4.C3375u;

/* loaded from: classes.dex */
public final class Control extends AbstractC2524h1 implements Q1 {
    private static final Control DEFAULT_INSTANCE;
    public static final int ENVIRONMENT_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private String environment_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Control control = new Control();
        DEFAULT_INSTANCE = control;
        AbstractC2524h1.registerDefaultInstance(Control.class, control);
    }

    private Control() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnvironment() {
        this.environment_ = getDefaultInstance().getEnvironment();
    }

    public static Control getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3375u newBuilder() {
        return (C3375u) DEFAULT_INSTANCE.createBuilder();
    }

    public static Control parseDelimitedFrom(InputStream inputStream) {
        return (Control) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Control parseFrom(ByteBuffer byteBuffer) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnvironment(String str) {
        str.getClass();
        this.environment_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnvironmentBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.environment_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"environment_"});
            case 3:
                return new Control();
            case 4:
                return new C3375u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Control.class) {
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

    public String getEnvironment() {
        return this.environment_;
    }

    public AbstractC2558q getEnvironmentBytes() {
        return AbstractC2558q.l(this.environment_);
    }

    public static C3375u newBuilder(Control control) {
        return (C3375u) DEFAULT_INSTANCE.createBuilder(control);
    }

    public static Control parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Control) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Control parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Control parseFrom(AbstractC2558q abstractC2558q) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Control parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Control parseFrom(byte[] bArr) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Control parseFrom(byte[] bArr, N0 n02) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Control parseFrom(InputStream inputStream) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Control parseFrom(InputStream inputStream, N0 n02) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Control parseFrom(AbstractC2575v abstractC2575v) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Control parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Control) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
