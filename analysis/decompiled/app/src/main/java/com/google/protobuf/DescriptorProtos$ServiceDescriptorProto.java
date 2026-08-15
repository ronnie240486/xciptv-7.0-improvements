package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$ServiceDescriptorProto extends AbstractC2524h1 implements InterfaceC2570t0 {
    private static final DescriptorProtos$ServiceDescriptorProto DEFAULT_INSTANCE;
    public static final int METHOD_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER;
    private int bitField0_;
    private DescriptorProtos$ServiceOptions options_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 method_ = AbstractC2524h1.emptyProtobufList();

    static {
        DescriptorProtos$ServiceDescriptorProto descriptorProtos$ServiceDescriptorProto = new DescriptorProtos$ServiceDescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$ServiceDescriptorProto;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$ServiceDescriptorProto.class, descriptorProtos$ServiceDescriptorProto);
    }

    private DescriptorProtos$ServiceDescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMethod(Iterable<? extends DescriptorProtos$MethodDescriptorProto> iterable) {
        ensureMethodIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.method_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMethod(DescriptorProtos$MethodDescriptorProto descriptorProtos$MethodDescriptorProto) {
        descriptorProtos$MethodDescriptorProto.getClass();
        ensureMethodIsMutable();
        this.method_.add(descriptorProtos$MethodDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMethod() {
        this.method_ = AbstractC2524h1.emptyProtobufList();
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

    private void ensureMethodIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.method_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.method_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DescriptorProtos$ServiceDescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$ServiceOptions descriptorProtos$ServiceOptions) {
        descriptorProtos$ServiceOptions.getClass();
        DescriptorProtos$ServiceOptions descriptorProtos$ServiceOptions2 = this.options_;
        if (descriptorProtos$ServiceOptions2 == null || descriptorProtos$ServiceOptions2 == DescriptorProtos$ServiceOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$ServiceOptions;
        } else {
            C2573u0 newBuilder = DescriptorProtos$ServiceOptions.newBuilder(this.options_);
            newBuilder.g(descriptorProtos$ServiceOptions);
            this.options_ = (DescriptorProtos$ServiceOptions) newBuilder.c();
        }
        this.bitField0_ |= 2;
    }

    public static C2566s0 newBuilder() {
        return (C2566s0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$ServiceDescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMethod(int i7) {
        ensureMethodIsMutable();
        this.method_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMethod(int i7, DescriptorProtos$MethodDescriptorProto descriptorProtos$MethodDescriptorProto) {
        descriptorProtos$MethodDescriptorProto.getClass();
        ensureMethodIsMutable();
        this.method_.set(i7, descriptorProtos$MethodDescriptorProto);
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
    public void setOptions(DescriptorProtos$ServiceOptions descriptorProtos$ServiceOptions) {
        descriptorProtos$ServiceOptions.getClass();
        this.options_ = descriptorProtos$ServiceOptions;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001ဈ\u0000\u0002Л\u0003ᐉ\u0001", new Object[]{"bitField0_", "name_", "method_", DescriptorProtos$MethodDescriptorProto.class, "options_"});
            case 3:
                return new DescriptorProtos$ServiceDescriptorProto();
            case 4:
                return new C2566s0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$ServiceDescriptorProto.class) {
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

    public DescriptorProtos$MethodDescriptorProto getMethod(int i7) {
        return (DescriptorProtos$MethodDescriptorProto) this.method_.get(i7);
    }

    public int getMethodCount() {
        return this.method_.size();
    }

    public List<DescriptorProtos$MethodDescriptorProto> getMethodList() {
        return this.method_;
    }

    public InterfaceC2539l0 getMethodOrBuilder(int i7) {
        return (InterfaceC2539l0) this.method_.get(i7);
    }

    public List<? extends InterfaceC2539l0> getMethodOrBuilderList() {
        return this.method_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public DescriptorProtos$ServiceOptions getOptions() {
        DescriptorProtos$ServiceOptions descriptorProtos$ServiceOptions = this.options_;
        return descriptorProtos$ServiceOptions == null ? DescriptorProtos$ServiceOptions.getDefaultInstance() : descriptorProtos$ServiceOptions;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C2566s0 newBuilder(DescriptorProtos$ServiceDescriptorProto descriptorProtos$ServiceDescriptorProto) {
        return (C2566s0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$ServiceDescriptorProto);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMethod(int i7, DescriptorProtos$MethodDescriptorProto descriptorProtos$MethodDescriptorProto) {
        descriptorProtos$MethodDescriptorProto.getClass();
        ensureMethodIsMutable();
        this.method_.add(i7, descriptorProtos$MethodDescriptorProto);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$ServiceDescriptorProto parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$ServiceDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
