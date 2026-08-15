package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$EnumDescriptorProto extends AbstractC2524h1 implements I {
    private static final DescriptorProtos$EnumDescriptorProto DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RESERVED_NAME_FIELD_NUMBER = 5;
    public static final int RESERVED_RANGE_FIELD_NUMBER = 4;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int bitField0_;
    private DescriptorProtos$EnumOptions options_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 value_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 reservedRange_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 reservedName_ = AbstractC2524h1.emptyProtobufList();

    public static final class EnumReservedRange extends AbstractC2524h1 implements H {
        private static final EnumReservedRange DEFAULT_INSTANCE;
        public static final int END_FIELD_NUMBER = 2;
        private static volatile InterfaceC2509d2 PARSER = null;
        public static final int START_FIELD_NUMBER = 1;
        private int bitField0_;
        private int end_;
        private int start_;

        static {
            EnumReservedRange enumReservedRange = new EnumReservedRange();
            DEFAULT_INSTANCE = enumReservedRange;
            AbstractC2524h1.registerDefaultInstance(EnumReservedRange.class, enumReservedRange);
        }

        private EnumReservedRange() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEnd() {
            this.bitField0_ &= -3;
            this.end_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStart() {
            this.bitField0_ &= -2;
            this.start_ = 0;
        }

        public static EnumReservedRange getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static G newBuilder() {
            return (G) DEFAULT_INSTANCE.createBuilder();
        }

        public static EnumReservedRange parseDelimitedFrom(InputStream inputStream) {
            return (EnumReservedRange) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EnumReservedRange parseFrom(ByteBuffer byteBuffer) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2509d2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnd(int i7) {
            this.bitField0_ |= 2;
            this.end_ = i7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStart(int i7) {
            this.bitField0_ |= 1;
            this.start_ = i7;
        }

        @Override // com.google.protobuf.AbstractC2524h1
        public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
            switch (enumC2520g1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"bitField0_", "start_", "end_"});
                case 3:
                    return new EnumReservedRange();
                case 4:
                    return new G(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (EnumReservedRange.class) {
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

        public int getEnd() {
            return this.end_;
        }

        public int getStart() {
            return this.start_;
        }

        public boolean hasEnd() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasStart() {
            return (this.bitField0_ & 1) != 0;
        }

        public static G newBuilder(EnumReservedRange enumReservedRange) {
            return (G) DEFAULT_INSTANCE.createBuilder(enumReservedRange);
        }

        public static EnumReservedRange parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (EnumReservedRange) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static EnumReservedRange parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static EnumReservedRange parseFrom(AbstractC2558q abstractC2558q) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static EnumReservedRange parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static EnumReservedRange parseFrom(byte[] bArr) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static EnumReservedRange parseFrom(byte[] bArr, N0 n02) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static EnumReservedRange parseFrom(InputStream inputStream) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EnumReservedRange parseFrom(InputStream inputStream, N0 n02) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static EnumReservedRange parseFrom(AbstractC2575v abstractC2575v) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static EnumReservedRange parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (EnumReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        DescriptorProtos$EnumDescriptorProto descriptorProtos$EnumDescriptorProto = new DescriptorProtos$EnumDescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$EnumDescriptorProto;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$EnumDescriptorProto.class, descriptorProtos$EnumDescriptorProto);
    }

    private DescriptorProtos$EnumDescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllReservedName(Iterable<String> iterable) {
        ensureReservedNameIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.reservedName_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllReservedRange(Iterable<? extends EnumReservedRange> iterable) {
        ensureReservedRangeIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.reservedRange_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValue(Iterable<? extends DescriptorProtos$EnumValueDescriptorProto> iterable) {
        ensureValueIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.value_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addReservedName(String str) {
        str.getClass();
        ensureReservedNameIsMutable();
        this.reservedName_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addReservedNameBytes(AbstractC2558q abstractC2558q) {
        ensureReservedNameIsMutable();
        this.reservedName_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addReservedRange(EnumReservedRange enumReservedRange) {
        enumReservedRange.getClass();
        ensureReservedRangeIsMutable();
        this.reservedRange_.add(enumReservedRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValue(DescriptorProtos$EnumValueDescriptorProto descriptorProtos$EnumValueDescriptorProto) {
        descriptorProtos$EnumValueDescriptorProto.getClass();
        ensureValueIsMutable();
        this.value_.add(descriptorProtos$EnumValueDescriptorProto);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReservedName() {
        this.reservedName_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReservedRange() {
        this.reservedRange_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureReservedNameIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.reservedName_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.reservedName_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureReservedRangeIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.reservedRange_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.reservedRange_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureValueIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.value_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.value_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DescriptorProtos$EnumDescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$EnumOptions descriptorProtos$EnumOptions) {
        descriptorProtos$EnumOptions.getClass();
        DescriptorProtos$EnumOptions descriptorProtos$EnumOptions2 = this.options_;
        if (descriptorProtos$EnumOptions2 == null || descriptorProtos$EnumOptions2 == DescriptorProtos$EnumOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$EnumOptions;
        } else {
            J newBuilder = DescriptorProtos$EnumOptions.newBuilder(this.options_);
            newBuilder.g(descriptorProtos$EnumOptions);
            this.options_ = (DescriptorProtos$EnumOptions) newBuilder.c();
        }
        this.bitField0_ |= 2;
    }

    public static F newBuilder() {
        return (F) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$EnumDescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeReservedRange(int i7) {
        ensureReservedRangeIsMutable();
        this.reservedRange_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValue(int i7) {
        ensureValueIsMutable();
        this.value_.remove(i7);
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
    public void setOptions(DescriptorProtos$EnumOptions descriptorProtos$EnumOptions) {
        descriptorProtos$EnumOptions.getClass();
        this.options_ = descriptorProtos$EnumOptions;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReservedName(int i7, String str) {
        str.getClass();
        ensureReservedNameIsMutable();
        this.reservedName_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReservedRange(int i7, EnumReservedRange enumReservedRange) {
        enumReservedRange.getClass();
        ensureReservedRangeIsMutable();
        this.reservedRange_.set(i7, enumReservedRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i7, DescriptorProtos$EnumValueDescriptorProto descriptorProtos$EnumValueDescriptorProto) {
        descriptorProtos$EnumValueDescriptorProto.getClass();
        ensureValueIsMutable();
        this.value_.set(i7, descriptorProtos$EnumValueDescriptorProto);
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001ဈ\u0000\u0002Л\u0003ᐉ\u0001\u0004\u001b\u0005\u001a", new Object[]{"bitField0_", "name_", "value_", DescriptorProtos$EnumValueDescriptorProto.class, "options_", "reservedRange_", EnumReservedRange.class, "reservedName_"});
            case 3:
                return new DescriptorProtos$EnumDescriptorProto();
            case 4:
                return new F(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$EnumDescriptorProto.class) {
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

    public DescriptorProtos$EnumOptions getOptions() {
        DescriptorProtos$EnumOptions descriptorProtos$EnumOptions = this.options_;
        return descriptorProtos$EnumOptions == null ? DescriptorProtos$EnumOptions.getDefaultInstance() : descriptorProtos$EnumOptions;
    }

    public String getReservedName(int i7) {
        return (String) this.reservedName_.get(i7);
    }

    public AbstractC2558q getReservedNameBytes(int i7) {
        return AbstractC2558q.l((String) this.reservedName_.get(i7));
    }

    public int getReservedNameCount() {
        return this.reservedName_.size();
    }

    public List<String> getReservedNameList() {
        return this.reservedName_;
    }

    public EnumReservedRange getReservedRange(int i7) {
        return (EnumReservedRange) this.reservedRange_.get(i7);
    }

    public int getReservedRangeCount() {
        return this.reservedRange_.size();
    }

    public List<EnumReservedRange> getReservedRangeList() {
        return this.reservedRange_;
    }

    public H getReservedRangeOrBuilder(int i7) {
        return (H) this.reservedRange_.get(i7);
    }

    public List<? extends H> getReservedRangeOrBuilderList() {
        return this.reservedRange_;
    }

    public DescriptorProtos$EnumValueDescriptorProto getValue(int i7) {
        return (DescriptorProtos$EnumValueDescriptorProto) this.value_.get(i7);
    }

    public int getValueCount() {
        return this.value_.size();
    }

    public List<DescriptorProtos$EnumValueDescriptorProto> getValueList() {
        return this.value_;
    }

    public L getValueOrBuilder(int i7) {
        return (L) this.value_.get(i7);
    }

    public List<? extends L> getValueOrBuilderList() {
        return this.value_;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & 2) != 0;
    }

    public static F newBuilder(DescriptorProtos$EnumDescriptorProto descriptorProtos$EnumDescriptorProto) {
        return (F) DEFAULT_INSTANCE.createBuilder(descriptorProtos$EnumDescriptorProto);
    }

    public static DescriptorProtos$EnumDescriptorProto parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addReservedRange(int i7, EnumReservedRange enumReservedRange) {
        enumReservedRange.getClass();
        ensureReservedRangeIsMutable();
        this.reservedRange_.add(i7, enumReservedRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValue(int i7, DescriptorProtos$EnumValueDescriptorProto descriptorProtos$EnumValueDescriptorProto) {
        descriptorProtos$EnumValueDescriptorProto.getClass();
        ensureValueIsMutable();
        this.value_.add(i7, descriptorProtos$EnumValueDescriptorProto);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$EnumDescriptorProto parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$EnumDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
