package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$OneofDescriptorProto extends AbstractC2524h1 implements InterfaceC2559q0 {
    private static final DescriptorProtos$OneofDescriptorProto DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private int bitField0_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private DescriptorProtos$OneofOptions options_;

    static {
        DescriptorProtos$OneofDescriptorProto descriptorProtos$OneofDescriptorProto = new DescriptorProtos$OneofDescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$OneofDescriptorProto;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$OneofDescriptorProto.class, descriptorProtos$OneofDescriptorProto);
    }

    private DescriptorProtos$OneofDescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.bitField0_ &= -2;
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = null;
        this.bitField0_ &= -3;
    }

    public static DescriptorProtos$OneofDescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$OneofOptions descriptorProtos$OneofOptions) {
        descriptorProtos$OneofOptions.getClass();
        DescriptorProtos$OneofOptions descriptorProtos$OneofOptions2 = this.options_;
        if (descriptorProtos$OneofOptions2 == null || descriptorProtos$OneofOptions2 == DescriptorProtos$OneofOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$OneofOptions;
        } else {
            C2562r0 newBuilder = DescriptorProtos$OneofOptions.newBuilder(this.options_);
            newBuilder.g(descriptorProtos$OneofOptions);
            this.options_ = (DescriptorProtos$OneofOptions) newBuilder.c();
        }
        this.bitField0_ |= 2;
    }

    public static C2555p0 newBuilder() {
        return (C2555p0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$OneofDescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(AbstractC2558q abstractC2558q) {
        this.name_ = abstractC2558q.u();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(DescriptorProtos$OneofOptions descriptorProtos$OneofOptions) {
        descriptorProtos$OneofOptions.getClass();
        this.options_ = descriptorProtos$OneofOptions;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 1:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001", new Object[]{"bitField0_", "name_", "options_"});
            case 3:
                return new DescriptorProtos$OneofDescriptorProto();
            case 4:
                return new C2555p0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$OneofDescriptorProto.class) {
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

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public DescriptorProtos$OneofOptions getOptions() {
        DescriptorProtos$OneofOptions descriptorProtos$OneofOptions = this.options_;
        return descriptorProtos$OneofOptions == null ? DescriptorProtos$OneofOptions.getDefaultInstance() : descriptorProtos$OneofOptions;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C2555p0 newBuilder(DescriptorProtos$OneofDescriptorProto descriptorProtos$OneofDescriptorProto) {
        return (C2555p0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$OneofDescriptorProto);
    }

    public static DescriptorProtos$OneofDescriptorProto parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$OneofDescriptorProto parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$OneofDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
