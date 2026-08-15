package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class SourceContext extends AbstractC2524h1 implements Q1 {
    private static final SourceContext DEFAULT_INSTANCE;
    public static final int FILE_NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private String fileName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        SourceContext sourceContext = new SourceContext();
        DEFAULT_INSTANCE = sourceContext;
        AbstractC2524h1.registerDefaultInstance(SourceContext.class, sourceContext);
    }

    private SourceContext() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFileName() {
        this.fileName_ = getDefaultInstance().getFileName();
    }

    public static SourceContext getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2553o2 newBuilder() {
        return (C2553o2) DEFAULT_INSTANCE.createBuilder();
    }

    public static SourceContext parseDelimitedFrom(InputStream inputStream) {
        return (SourceContext) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceContext parseFrom(ByteBuffer byteBuffer) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileName(String str) {
        str.getClass();
        this.fileName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.fileName_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"fileName_"});
            case 3:
                return new SourceContext();
            case 4:
                return new C2553o2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (SourceContext.class) {
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

    public String getFileName() {
        return this.fileName_;
    }

    public AbstractC2558q getFileNameBytes() {
        return AbstractC2558q.l(this.fileName_);
    }

    public static C2553o2 newBuilder(SourceContext sourceContext) {
        return (C2553o2) DEFAULT_INSTANCE.createBuilder(sourceContext);
    }

    public static SourceContext parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (SourceContext) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static SourceContext parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static SourceContext parseFrom(AbstractC2558q abstractC2558q) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static SourceContext parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static SourceContext parseFrom(byte[] bArr) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SourceContext parseFrom(byte[] bArr, N0 n02) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static SourceContext parseFrom(InputStream inputStream) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceContext parseFrom(InputStream inputStream, N0 n02) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static SourceContext parseFrom(AbstractC2575v abstractC2575v) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static SourceContext parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (SourceContext) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
