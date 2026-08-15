package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class DescriptorProtos$FieldOptions extends GeneratedMessageLite$ExtendableMessage<DescriptorProtos$FieldOptions, V> {
    public static final int CTYPE_FIELD_NUMBER = 1;
    private static final DescriptorProtos$FieldOptions DEFAULT_INSTANCE;
    public static final int DEPRECATED_FIELD_NUMBER = 3;
    public static final int JSTYPE_FIELD_NUMBER = 6;
    public static final int LAZY_FIELD_NUMBER = 5;
    public static final int PACKED_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
    public static final int WEAK_FIELD_NUMBER = 10;
    private int bitField0_;
    private int ctype_;
    private boolean deprecated_;
    private int jstype_;
    private boolean lazy_;
    private boolean packed_;
    private boolean weak_;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2571t1 uninterpretedOption_ = AbstractC2524h1.emptyProtobufList();

    static {
        DescriptorProtos$FieldOptions descriptorProtos$FieldOptions = new DescriptorProtos$FieldOptions();
        DEFAULT_INSTANCE = descriptorProtos$FieldOptions;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$FieldOptions.class, descriptorProtos$FieldOptions);
    }

    private DescriptorProtos$FieldOptions() {
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
    public void clearCtype() {
        this.bitField0_ &= -2;
        this.ctype_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeprecated() {
        this.bitField0_ &= -17;
        this.deprecated_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJstype() {
        this.bitField0_ &= -5;
        this.jstype_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLazy() {
        this.bitField0_ &= -9;
        this.lazy_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPacked() {
        this.bitField0_ &= -3;
        this.packed_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUninterpretedOption() {
        this.uninterpretedOption_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWeak() {
        this.bitField0_ &= -33;
        this.weak_ = false;
    }

    private void ensureUninterpretedOptionIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.uninterpretedOption_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.uninterpretedOption_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DescriptorProtos$FieldOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static V newBuilder() {
        return (V) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$FieldOptions parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FieldOptions parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setCtype(X x7) {
        this.ctype_ = x7.f19883x;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeprecated(boolean z7) {
        this.bitField0_ |= 16;
        this.deprecated_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJstype(Z z7) {
        this.jstype_ = z7.f19892x;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLazy(boolean z7) {
        this.bitField0_ |= 8;
        this.lazy_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPacked(boolean z7) {
        this.bitField0_ |= 2;
        this.packed_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.set(i7, descriptorProtos$UninterpretedOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeak(boolean z7) {
        this.bitField0_ |= 32;
        this.weak_ = z7;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001ϧ\u0007\u0000\u0001\u0001\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဇ\u0004\u0005ဇ\u0003\u0006ဌ\u0002\nဇ\u0005ϧЛ", new Object[]{"bitField0_", "ctype_", W.f19873a, "packed_", "deprecated_", "lazy_", "jstype_", Y.f19887a, "weak_", "uninterpretedOption_", DescriptorProtos$UninterpretedOption.class});
            case 3:
                return new DescriptorProtos$FieldOptions();
            case 4:
                return new V(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$FieldOptions.class) {
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

    public X getCtype() {
        X b6 = X.b(this.ctype_);
        return b6 == null ? X.STRING : b6;
    }

    public boolean getDeprecated() {
        return this.deprecated_;
    }

    public Z getJstype() {
        Z b6 = Z.b(this.jstype_);
        return b6 == null ? Z.JS_NORMAL : b6;
    }

    public boolean getLazy() {
        return this.lazy_;
    }

    public boolean getPacked() {
        return this.packed_;
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

    public boolean getWeak() {
        return this.weak_;
    }

    public boolean hasCtype() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasDeprecated() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasJstype() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasLazy() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasPacked() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasWeak() {
        return (this.bitField0_ & 32) != 0;
    }

    public static V newBuilder(DescriptorProtos$FieldOptions descriptorProtos$FieldOptions) {
        return (V) DEFAULT_INSTANCE.createBuilder(descriptorProtos$FieldOptions);
    }

    public static DescriptorProtos$FieldOptions parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$FieldOptions parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$FieldOptions parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(i7, descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$FieldOptions parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$FieldOptions parseFrom(byte[] bArr) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$FieldOptions parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$FieldOptions parseFrom(InputStream inputStream) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FieldOptions parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$FieldOptions parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$FieldOptions parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$FieldOptions) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
