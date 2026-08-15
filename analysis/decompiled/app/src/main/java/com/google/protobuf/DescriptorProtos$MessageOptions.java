package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class DescriptorProtos$MessageOptions extends GeneratedMessageLite$ExtendableMessage<DescriptorProtos$MessageOptions, C2531j0> {
    private static final DescriptorProtos$MessageOptions DEFAULT_INSTANCE;
    public static final int DEPRECATED_FIELD_NUMBER = 3;
    public static final int MAP_ENTRY_FIELD_NUMBER = 7;
    public static final int MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER = 1;
    public static final int NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
    private int bitField0_;
    private boolean deprecated_;
    private boolean mapEntry_;
    private boolean messageSetWireFormat_;
    private boolean noStandardDescriptorAccessor_;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2571t1 uninterpretedOption_ = AbstractC2524h1.emptyProtobufList();

    static {
        DescriptorProtos$MessageOptions descriptorProtos$MessageOptions = new DescriptorProtos$MessageOptions();
        DEFAULT_INSTANCE = descriptorProtos$MessageOptions;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$MessageOptions.class, descriptorProtos$MessageOptions);
    }

    private DescriptorProtos$MessageOptions() {
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
        this.bitField0_ &= -5;
        this.deprecated_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMapEntry() {
        this.bitField0_ &= -9;
        this.mapEntry_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessageSetWireFormat() {
        this.bitField0_ &= -2;
        this.messageSetWireFormat_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNoStandardDescriptorAccessor() {
        this.bitField0_ &= -3;
        this.noStandardDescriptorAccessor_ = false;
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

    public static DescriptorProtos$MessageOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2531j0 newBuilder() {
        return (C2531j0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$MessageOptions parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$MessageOptions parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
        this.bitField0_ |= 4;
        this.deprecated_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMapEntry(boolean z7) {
        this.bitField0_ |= 8;
        this.mapEntry_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessageSetWireFormat(boolean z7) {
        this.bitField0_ |= 1;
        this.messageSetWireFormat_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNoStandardDescriptorAccessor(boolean z7) {
        this.bitField0_ |= 2;
        this.noStandardDescriptorAccessor_ = z7;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001ϧ\u0005\u0000\u0001\u0001\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0007ဇ\u0003ϧЛ", new Object[]{"bitField0_", "messageSetWireFormat_", "noStandardDescriptorAccessor_", "deprecated_", "mapEntry_", "uninterpretedOption_", DescriptorProtos$UninterpretedOption.class});
            case 3:
                return new DescriptorProtos$MessageOptions();
            case 4:
                return new C2531j0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$MessageOptions.class) {
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

    public boolean getMapEntry() {
        return this.mapEntry_;
    }

    public boolean getMessageSetWireFormat() {
        return this.messageSetWireFormat_;
    }

    public boolean getNoStandardDescriptorAccessor() {
        return this.noStandardDescriptorAccessor_;
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
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasMapEntry() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasMessageSetWireFormat() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasNoStandardDescriptorAccessor() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C2531j0 newBuilder(DescriptorProtos$MessageOptions descriptorProtos$MessageOptions) {
        return (C2531j0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$MessageOptions);
    }

    public static DescriptorProtos$MessageOptions parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$MessageOptions parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$MessageOptions parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(i7, descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$MessageOptions parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$MessageOptions parseFrom(byte[] bArr) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$MessageOptions parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$MessageOptions parseFrom(InputStream inputStream) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$MessageOptions parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$MessageOptions parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$MessageOptions parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$MessageOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
