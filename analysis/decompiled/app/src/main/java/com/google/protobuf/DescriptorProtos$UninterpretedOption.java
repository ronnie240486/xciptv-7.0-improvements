package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$UninterpretedOption extends AbstractC2524h1 implements B0 {
    public static final int AGGREGATE_VALUE_FIELD_NUMBER = 8;
    private static final DescriptorProtos$UninterpretedOption DEFAULT_INSTANCE;
    public static final int DOUBLE_VALUE_FIELD_NUMBER = 6;
    public static final int IDENTIFIER_VALUE_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int NEGATIVE_INT_VALUE_FIELD_NUMBER = 5;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int POSITIVE_INT_VALUE_FIELD_NUMBER = 4;
    public static final int STRING_VALUE_FIELD_NUMBER = 7;
    private int bitField0_;
    private double doubleValue_;
    private long negativeIntValue_;
    private long positiveIntValue_;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2571t1 name_ = AbstractC2524h1.emptyProtobufList();
    private String identifierValue_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC2558q stringValue_ = AbstractC2558q.f19975y;
    private String aggregateValue_ = HttpUrl.FRAGMENT_ENCODE_SET;

    public static final class NamePart extends AbstractC2524h1 implements A0 {
        private static final NamePart DEFAULT_INSTANCE;
        public static final int IS_EXTENSION_FIELD_NUMBER = 2;
        public static final int NAME_PART_FIELD_NUMBER = 1;
        private static volatile InterfaceC2509d2 PARSER;
        private int bitField0_;
        private boolean isExtension_;
        private byte memoizedIsInitialized = 2;
        private String namePart_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            NamePart namePart = new NamePart();
            DEFAULT_INSTANCE = namePart;
            AbstractC2524h1.registerDefaultInstance(NamePart.class, namePart);
        }

        private NamePart() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsExtension() {
            this.bitField0_ &= -3;
            this.isExtension_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearNamePart() {
            this.bitField0_ &= -2;
            this.namePart_ = getDefaultInstance().getNamePart();
        }

        public static NamePart getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C2588z0 newBuilder() {
            return (C2588z0) DEFAULT_INSTANCE.createBuilder();
        }

        public static NamePart parseDelimitedFrom(InputStream inputStream) {
            return (NamePart) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NamePart parseFrom(ByteBuffer byteBuffer) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2509d2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsExtension(boolean z7) {
            this.bitField0_ |= 2;
            this.isExtension_ = z7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNamePart(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.namePart_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNamePartBytes(AbstractC2558q abstractC2558q) {
            this.namePart_ = abstractC2558q.u();
            this.bitField0_ |= 1;
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
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔇ\u0001", new Object[]{"bitField0_", "namePart_", "isExtension_"});
                case 3:
                    return new NamePart();
                case 4:
                    return new C2588z0(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (NamePart.class) {
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

        public boolean getIsExtension() {
            return this.isExtension_;
        }

        public String getNamePart() {
            return this.namePart_;
        }

        public AbstractC2558q getNamePartBytes() {
            return AbstractC2558q.l(this.namePart_);
        }

        public boolean hasIsExtension() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasNamePart() {
            return (this.bitField0_ & 1) != 0;
        }

        public static C2588z0 newBuilder(NamePart namePart) {
            return (C2588z0) DEFAULT_INSTANCE.createBuilder(namePart);
        }

        public static NamePart parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (NamePart) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static NamePart parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static NamePart parseFrom(AbstractC2558q abstractC2558q) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static NamePart parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static NamePart parseFrom(byte[] bArr) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static NamePart parseFrom(byte[] bArr, N0 n02) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static NamePart parseFrom(InputStream inputStream) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NamePart parseFrom(InputStream inputStream, N0 n02) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static NamePart parseFrom(AbstractC2575v abstractC2575v) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static NamePart parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (NamePart) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption = new DescriptorProtos$UninterpretedOption();
        DEFAULT_INSTANCE = descriptorProtos$UninterpretedOption;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$UninterpretedOption.class, descriptorProtos$UninterpretedOption);
    }

    private DescriptorProtos$UninterpretedOption() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllName(Iterable<? extends NamePart> iterable) {
        ensureNameIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.name_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addName(NamePart namePart) {
        namePart.getClass();
        ensureNameIsMutable();
        this.name_.add(namePart);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAggregateValue() {
        this.bitField0_ &= -33;
        this.aggregateValue_ = getDefaultInstance().getAggregateValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDoubleValue() {
        this.bitField0_ &= -9;
        this.doubleValue_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIdentifierValue() {
        this.bitField0_ &= -2;
        this.identifierValue_ = getDefaultInstance().getIdentifierValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNegativeIntValue() {
        this.bitField0_ &= -5;
        this.negativeIntValue_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPositiveIntValue() {
        this.bitField0_ &= -3;
        this.positiveIntValue_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringValue() {
        this.bitField0_ &= -17;
        this.stringValue_ = getDefaultInstance().getStringValue();
    }

    private void ensureNameIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.name_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.name_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DescriptorProtos$UninterpretedOption getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2585y0 newBuilder() {
        return (C2585y0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$UninterpretedOption parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeName(int i7) {
        ensureNameIsMutable();
        this.name_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAggregateValue(String str) {
        str.getClass();
        this.bitField0_ |= 32;
        this.aggregateValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAggregateValueBytes(AbstractC2558q abstractC2558q) {
        this.aggregateValue_ = abstractC2558q.u();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDoubleValue(double d7) {
        this.bitField0_ |= 8;
        this.doubleValue_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdentifierValue(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.identifierValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdentifierValueBytes(AbstractC2558q abstractC2558q) {
        this.identifierValue_ = abstractC2558q.u();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(int i7, NamePart namePart) {
        namePart.getClass();
        ensureNameIsMutable();
        this.name_.set(i7, namePart);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNegativeIntValue(long j7) {
        this.bitField0_ |= 4;
        this.negativeIntValue_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPositiveIntValue(long j7) {
        this.bitField0_ |= 2;
        this.positiveIntValue_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValue(AbstractC2558q abstractC2558q) {
        abstractC2558q.getClass();
        this.bitField0_ |= 16;
        this.stringValue_ = abstractC2558q;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0002\b\u0007\u0000\u0001\u0001\u0002Л\u0003ဈ\u0000\u0004ဃ\u0001\u0005ဂ\u0002\u0006က\u0003\u0007ည\u0004\bဈ\u0005", new Object[]{"bitField0_", "name_", NamePart.class, "identifierValue_", "positiveIntValue_", "negativeIntValue_", "doubleValue_", "stringValue_", "aggregateValue_"});
            case 3:
                return new DescriptorProtos$UninterpretedOption();
            case 4:
                return new C2585y0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$UninterpretedOption.class) {
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

    public String getAggregateValue() {
        return this.aggregateValue_;
    }

    public AbstractC2558q getAggregateValueBytes() {
        return AbstractC2558q.l(this.aggregateValue_);
    }

    public double getDoubleValue() {
        return this.doubleValue_;
    }

    public String getIdentifierValue() {
        return this.identifierValue_;
    }

    public AbstractC2558q getIdentifierValueBytes() {
        return AbstractC2558q.l(this.identifierValue_);
    }

    public NamePart getName(int i7) {
        return (NamePart) this.name_.get(i7);
    }

    public int getNameCount() {
        return this.name_.size();
    }

    public List<NamePart> getNameList() {
        return this.name_;
    }

    public A0 getNameOrBuilder(int i7) {
        return (A0) this.name_.get(i7);
    }

    public List<? extends A0> getNameOrBuilderList() {
        return this.name_;
    }

    public long getNegativeIntValue() {
        return this.negativeIntValue_;
    }

    public long getPositiveIntValue() {
        return this.positiveIntValue_;
    }

    public AbstractC2558q getStringValue() {
        return this.stringValue_;
    }

    public boolean hasAggregateValue() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasDoubleValue() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasIdentifierValue() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasNegativeIntValue() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasPositiveIntValue() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasStringValue() {
        return (this.bitField0_ & 16) != 0;
    }

    public static C2585y0 newBuilder(DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        return (C2585y0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$UninterpretedOption parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addName(int i7, NamePart namePart) {
        namePart.getClass();
        ensureNameIsMutable();
        this.name_.add(i7, namePart);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(byte[] bArr) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(InputStream inputStream) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$UninterpretedOption parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$UninterpretedOption) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
