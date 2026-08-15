package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class DescriptorProtos$OneofOptions extends GeneratedMessageLite$ExtendableMessage<DescriptorProtos$OneofOptions, C2562r0> {
    private static final DescriptorProtos$OneofOptions DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2571t1 uninterpretedOption_ = AbstractC2524h1.emptyProtobufList();

    static {
        DescriptorProtos$OneofOptions descriptorProtos$OneofOptions = new DescriptorProtos$OneofOptions();
        DEFAULT_INSTANCE = descriptorProtos$OneofOptions;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$OneofOptions.class, descriptorProtos$OneofOptions);
    }

    private DescriptorProtos$OneofOptions() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUninterpretedOption(Iterable<? extends DescriptorProtos$UninterpretedOption> iterable) {
        ensureUninterpretedOptionIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.uninterpretedOption_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(descriptorProtos$UninterpretedOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUninterpretedOption() {
        this.uninterpretedOption_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureUninterpretedOptionIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.uninterpretedOption_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.uninterpretedOption_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DescriptorProtos$OneofOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2562r0 newBuilder() {
        return (C2562r0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$OneofOptions parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$OneofOptions parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeUninterpretedOption(int i7) {
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.set(i7, descriptorProtos$UninterpretedOption);
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000ϧϧ\u0001\u0000\u0001\u0001ϧЛ", new Object[]{"uninterpretedOption_", DescriptorProtos$UninterpretedOption.class});
            case 3:
                return new DescriptorProtos$OneofOptions();
            case 4:
                return new C2562r0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$OneofOptions.class) {
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

    public DescriptorProtos$UninterpretedOption getUninterpretedOption(int i7) {
        return (DescriptorProtos$UninterpretedOption) this.uninterpretedOption_.get(i7);
    }

    public int getUninterpretedOptionCount() {
        return this.uninterpretedOption_.size();
    }

    public List<DescriptorProtos$UninterpretedOption> getUninterpretedOptionList() {
        return this.uninterpretedOption_;
    }

    public B0 getUninterpretedOptionOrBuilder(int i7) {
        return (B0) this.uninterpretedOption_.get(i7);
    }

    public List<? extends B0> getUninterpretedOptionOrBuilderList() {
        return this.uninterpretedOption_;
    }

    public static C2562r0 newBuilder(DescriptorProtos$OneofOptions descriptorProtos$OneofOptions) {
        return (C2562r0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$OneofOptions);
    }

    public static DescriptorProtos$OneofOptions parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$OneofOptions parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$OneofOptions parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(i7, descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$OneofOptions parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$OneofOptions parseFrom(byte[] bArr) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$OneofOptions parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$OneofOptions parseFrom(InputStream inputStream) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$OneofOptions parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$OneofOptions parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$OneofOptions parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$OneofOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
