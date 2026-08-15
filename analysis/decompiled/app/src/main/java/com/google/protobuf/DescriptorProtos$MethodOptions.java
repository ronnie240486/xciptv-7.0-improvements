package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class DescriptorProtos$MethodOptions extends GeneratedMessageLite$ExtendableMessage<DescriptorProtos$MethodOptions, C2543m0> {
    private static final DescriptorProtos$MethodOptions DEFAULT_INSTANCE;
    public static final int DEPRECATED_FIELD_NUMBER = 33;
    public static final int IDEMPOTENCY_LEVEL_FIELD_NUMBER = 34;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
    private int bitField0_;
    private boolean deprecated_;
    private int idempotencyLevel_;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2571t1 uninterpretedOption_ = AbstractC2524h1.emptyProtobufList();

    static {
        DescriptorProtos$MethodOptions descriptorProtos$MethodOptions = new DescriptorProtos$MethodOptions();
        DEFAULT_INSTANCE = descriptorProtos$MethodOptions;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$MethodOptions.class, descriptorProtos$MethodOptions);
    }

    private DescriptorProtos$MethodOptions() {
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
    public void clearDeprecated() {
        this.bitField0_ &= -2;
        this.deprecated_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIdempotencyLevel() {
        this.bitField0_ &= -3;
        this.idempotencyLevel_ = 0;
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

    public static DescriptorProtos$MethodOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2543m0 newBuilder() {
        return (C2543m0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$MethodOptions parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$MethodOptions parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setDeprecated(boolean z7) {
        this.bitField0_ |= 1;
        this.deprecated_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdempotencyLevel(EnumC2551o0 enumC2551o0) {
        this.idempotencyLevel_ = enumC2551o0.f19973x;
        this.bitField0_ |= 2;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001!ϧ\u0003\u0000\u0001\u0001!ဇ\u0000\"ဌ\u0001ϧЛ", new Object[]{"bitField0_", "deprecated_", "idempotencyLevel_", C2547n0.f19965a, "uninterpretedOption_", DescriptorProtos$UninterpretedOption.class});
            case 3:
                return new DescriptorProtos$MethodOptions();
            case 4:
                return new C2543m0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$MethodOptions.class) {
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

    public boolean getDeprecated() {
        return this.deprecated_;
    }

    public EnumC2551o0 getIdempotencyLevel() {
        EnumC2551o0 b6 = EnumC2551o0.b(this.idempotencyLevel_);
        return b6 == null ? EnumC2551o0.IDEMPOTENCY_UNKNOWN : b6;
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

    public boolean hasDeprecated() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasIdempotencyLevel() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C2543m0 newBuilder(DescriptorProtos$MethodOptions descriptorProtos$MethodOptions) {
        return (C2543m0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$MethodOptions);
    }

    public static DescriptorProtos$MethodOptions parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$MethodOptions parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$MethodOptions parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(i7, descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$MethodOptions parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$MethodOptions parseFrom(byte[] bArr) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$MethodOptions parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$MethodOptions parseFrom(InputStream inputStream) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$MethodOptions parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$MethodOptions parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$MethodOptions parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$MethodOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
