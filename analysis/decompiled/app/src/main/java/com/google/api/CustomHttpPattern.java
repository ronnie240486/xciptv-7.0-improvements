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
import p4.C3376v;

/* loaded from: classes.dex */
public final class CustomHttpPattern extends AbstractC2524h1 implements Q1 {
    private static final CustomHttpPattern DEFAULT_INSTANCE;
    public static final int KIND_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PATH_FIELD_NUMBER = 2;
    private String kind_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String path_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CustomHttpPattern customHttpPattern = new CustomHttpPattern();
        DEFAULT_INSTANCE = customHttpPattern;
        AbstractC2524h1.registerDefaultInstance(CustomHttpPattern.class, customHttpPattern);
    }

    private CustomHttpPattern() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kind_ = getDefaultInstance().getKind();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPath() {
        this.path_ = getDefaultInstance().getPath();
    }

    public static CustomHttpPattern getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3376v newBuilder() {
        return (C3376v) DEFAULT_INSTANCE.createBuilder();
    }

    public static CustomHttpPattern parseDelimitedFrom(InputStream inputStream) {
        return (CustomHttpPattern) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CustomHttpPattern parseFrom(ByteBuffer byteBuffer) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKind(String str) {
        str.getClass();
        this.kind_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKindBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.kind_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPath(String str) {
        str.getClass();
        this.path_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPathBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.path_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"kind_", "path_"});
            case 3:
                return new CustomHttpPattern();
            case 4:
                return new C3376v(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CustomHttpPattern.class) {
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

    public String getKind() {
        return this.kind_;
    }

    public AbstractC2558q getKindBytes() {
        return AbstractC2558q.l(this.kind_);
    }

    public String getPath() {
        return this.path_;
    }

    public AbstractC2558q getPathBytes() {
        return AbstractC2558q.l(this.path_);
    }

    public static C3376v newBuilder(CustomHttpPattern customHttpPattern) {
        return (C3376v) DEFAULT_INSTANCE.createBuilder(customHttpPattern);
    }

    public static CustomHttpPattern parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CustomHttpPattern) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CustomHttpPattern parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CustomHttpPattern parseFrom(AbstractC2558q abstractC2558q) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CustomHttpPattern parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CustomHttpPattern parseFrom(byte[] bArr) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CustomHttpPattern parseFrom(byte[] bArr, N0 n02) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CustomHttpPattern parseFrom(InputStream inputStream) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CustomHttpPattern parseFrom(InputStream inputStream, N0 n02) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CustomHttpPattern parseFrom(AbstractC2575v abstractC2575v) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CustomHttpPattern parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CustomHttpPattern) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
