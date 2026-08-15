package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$MethodDescriptorProto extends AbstractC2524h1 implements InterfaceC2539l0 {
    public static final int CLIENT_STREAMING_FIELD_NUMBER = 5;
    private static final DescriptorProtos$MethodDescriptorProto DEFAULT_INSTANCE;
    public static final int INPUT_TYPE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 4;
    public static final int OUTPUT_TYPE_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SERVER_STREAMING_FIELD_NUMBER = 6;
    private int bitField0_;
    private boolean clientStreaming_;
    private DescriptorProtos$MethodOptions options_;
    private boolean serverStreaming_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String inputType_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String outputType_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DescriptorProtos$MethodDescriptorProto descriptorProtos$MethodDescriptorProto = new DescriptorProtos$MethodDescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$MethodDescriptorProto;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$MethodDescriptorProto.class, descriptorProtos$MethodDescriptorProto);
    }

    private DescriptorProtos$MethodDescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientStreaming() {
        this.bitField0_ &= -17;
        this.clientStreaming_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInputType() {
        this.bitField0_ &= -3;
        this.inputType_ = getDefaultInstance().getInputType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.bitField0_ &= -2;
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOutputType() {
        this.bitField0_ &= -5;
        this.outputType_ = getDefaultInstance().getOutputType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServerStreaming() {
        this.bitField0_ &= -33;
        this.serverStreaming_ = false;
    }

    public static DescriptorProtos$MethodDescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$MethodOptions descriptorProtos$MethodOptions) {
        descriptorProtos$MethodOptions.getClass();
        DescriptorProtos$MethodOptions descriptorProtos$MethodOptions2 = this.options_;
        if (descriptorProtos$MethodOptions2 == null || descriptorProtos$MethodOptions2 == DescriptorProtos$MethodOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$MethodOptions;
        } else {
            C2543m0 newBuilder = DescriptorProtos$MethodOptions.newBuilder(this.options_);
            newBuilder.g(descriptorProtos$MethodOptions);
            this.options_ = (DescriptorProtos$MethodOptions) newBuilder.c();
        }
        this.bitField0_ |= 8;
    }

    public static C2535k0 newBuilder() {
        return (C2535k0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$MethodDescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientStreaming(boolean z7) {
        this.bitField0_ |= 16;
        this.clientStreaming_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInputType(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.inputType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInputTypeBytes(AbstractC2558q abstractC2558q) {
        this.inputType_ = abstractC2558q.u();
        this.bitField0_ |= 2;
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
    public void setOptions(DescriptorProtos$MethodOptions descriptorProtos$MethodOptions) {
        descriptorProtos$MethodOptions.getClass();
        this.options_ = descriptorProtos$MethodOptions;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOutputType(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.outputType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOutputTypeBytes(AbstractC2558q abstractC2558q) {
        this.outputType_ = abstractC2558q.u();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServerStreaming(boolean z7) {
        this.bitField0_ |= 32;
        this.serverStreaming_ = z7;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ᐉ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"bitField0_", "name_", "inputType_", "outputType_", "options_", "clientStreaming_", "serverStreaming_"});
            case 3:
                return new DescriptorProtos$MethodDescriptorProto();
            case 4:
                return new C2535k0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$MethodDescriptorProto.class) {
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

    public boolean getClientStreaming() {
        return this.clientStreaming_;
    }

    public String getInputType() {
        return this.inputType_;
    }

    public AbstractC2558q getInputTypeBytes() {
        return AbstractC2558q.l(this.inputType_);
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public DescriptorProtos$MethodOptions getOptions() {
        DescriptorProtos$MethodOptions descriptorProtos$MethodOptions = this.options_;
        return descriptorProtos$MethodOptions == null ? DescriptorProtos$MethodOptions.getDefaultInstance() : descriptorProtos$MethodOptions;
    }

    public String getOutputType() {
        return this.outputType_;
    }

    public AbstractC2558q getOutputTypeBytes() {
        return AbstractC2558q.l(this.outputType_);
    }

    public boolean getServerStreaming() {
        return this.serverStreaming_;
    }

    public boolean hasClientStreaming() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasInputType() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasOutputType() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasServerStreaming() {
        return (this.bitField0_ & 32) != 0;
    }

    public static C2535k0 newBuilder(DescriptorProtos$MethodDescriptorProto descriptorProtos$MethodDescriptorProto) {
        return (C2535k0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$MethodDescriptorProto);
    }

    public static DescriptorProtos$MethodDescriptorProto parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$MethodDescriptorProto parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$MethodDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
