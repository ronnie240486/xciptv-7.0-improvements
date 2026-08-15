package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$DescriptorProto extends AbstractC2524h1 implements E {
    private static final DescriptorProtos$DescriptorProto DEFAULT_INSTANCE;
    public static final int ENUM_TYPE_FIELD_NUMBER = 4;
    public static final int EXTENSION_FIELD_NUMBER = 6;
    public static final int EXTENSION_RANGE_FIELD_NUMBER = 5;
    public static final int FIELD_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int NESTED_TYPE_FIELD_NUMBER = 3;
    public static final int ONEOF_DECL_FIELD_NUMBER = 8;
    public static final int OPTIONS_FIELD_NUMBER = 7;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RESERVED_NAME_FIELD_NUMBER = 10;
    public static final int RESERVED_RANGE_FIELD_NUMBER = 9;
    private int bitField0_;
    private DescriptorProtos$MessageOptions options_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 field_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 extension_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 nestedType_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 enumType_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 extensionRange_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 oneofDecl_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 reservedRange_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 reservedName_ = AbstractC2524h1.emptyProtobufList();

    public static final class ExtensionRange extends AbstractC2524h1 implements B {
        private static final ExtensionRange DEFAULT_INSTANCE;
        public static final int END_FIELD_NUMBER = 2;
        public static final int OPTIONS_FIELD_NUMBER = 3;
        private static volatile InterfaceC2509d2 PARSER = null;
        public static final int START_FIELD_NUMBER = 1;
        private int bitField0_;
        private int end_;
        private byte memoizedIsInitialized = 2;
        private DescriptorProtos$ExtensionRangeOptions options_;
        private int start_;

        static {
            ExtensionRange extensionRange = new ExtensionRange();
            DEFAULT_INSTANCE = extensionRange;
            AbstractC2524h1.registerDefaultInstance(ExtensionRange.class, extensionRange);
        }

        private ExtensionRange() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEnd() {
            this.bitField0_ &= -3;
            this.end_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStart() {
            this.bitField0_ &= -2;
            this.start_ = 0;
        }

        public static ExtensionRange getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(DescriptorProtos$ExtensionRangeOptions descriptorProtos$ExtensionRangeOptions) {
            descriptorProtos$ExtensionRangeOptions.getClass();
            DescriptorProtos$ExtensionRangeOptions descriptorProtos$ExtensionRangeOptions2 = this.options_;
            if (descriptorProtos$ExtensionRangeOptions2 == null || descriptorProtos$ExtensionRangeOptions2 == DescriptorProtos$ExtensionRangeOptions.getDefaultInstance()) {
                this.options_ = descriptorProtos$ExtensionRangeOptions;
            } else {
                N newBuilder = DescriptorProtos$ExtensionRangeOptions.newBuilder(this.options_);
                newBuilder.g(descriptorProtos$ExtensionRangeOptions);
                this.options_ = (DescriptorProtos$ExtensionRangeOptions) newBuilder.c();
            }
            this.bitField0_ |= 4;
        }

        public static A newBuilder() {
            return (A) DEFAULT_INSTANCE.createBuilder();
        }

        public static ExtensionRange parseDelimitedFrom(InputStream inputStream) {
            return (ExtensionRange) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ExtensionRange parseFrom(ByteBuffer byteBuffer) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
        public void setOptions(DescriptorProtos$ExtensionRangeOptions descriptorProtos$ExtensionRangeOptions) {
            descriptorProtos$ExtensionRangeOptions.getClass();
            this.options_ = descriptorProtos$ExtensionRangeOptions;
            this.bitField0_ |= 4;
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
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001င\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"bitField0_", "start_", "end_", "options_"});
                case 3:
                    return new ExtensionRange();
                case 4:
                    return new A(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (ExtensionRange.class) {
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

        public DescriptorProtos$ExtensionRangeOptions getOptions() {
            DescriptorProtos$ExtensionRangeOptions descriptorProtos$ExtensionRangeOptions = this.options_;
            return descriptorProtos$ExtensionRangeOptions == null ? DescriptorProtos$ExtensionRangeOptions.getDefaultInstance() : descriptorProtos$ExtensionRangeOptions;
        }

        public int getStart() {
            return this.start_;
        }

        public boolean hasEnd() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasOptions() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasStart() {
            return (this.bitField0_ & 1) != 0;
        }

        public static A newBuilder(ExtensionRange extensionRange) {
            return (A) DEFAULT_INSTANCE.createBuilder(extensionRange);
        }

        public static ExtensionRange parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (ExtensionRange) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static ExtensionRange parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static ExtensionRange parseFrom(AbstractC2558q abstractC2558q) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static ExtensionRange parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static ExtensionRange parseFrom(byte[] bArr) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ExtensionRange parseFrom(byte[] bArr, N0 n02) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static ExtensionRange parseFrom(InputStream inputStream) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ExtensionRange parseFrom(InputStream inputStream, N0 n02) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static ExtensionRange parseFrom(AbstractC2575v abstractC2575v) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static ExtensionRange parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (ExtensionRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    public static final class ReservedRange extends AbstractC2524h1 implements D {
        private static final ReservedRange DEFAULT_INSTANCE;
        public static final int END_FIELD_NUMBER = 2;
        private static volatile InterfaceC2509d2 PARSER = null;
        public static final int START_FIELD_NUMBER = 1;
        private int bitField0_;
        private int end_;
        private int start_;

        static {
            ReservedRange reservedRange = new ReservedRange();
            DEFAULT_INSTANCE = reservedRange;
            AbstractC2524h1.registerDefaultInstance(ReservedRange.class, reservedRange);
        }

        private ReservedRange() {
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

        public static ReservedRange getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C newBuilder() {
            return (C) DEFAULT_INSTANCE.createBuilder();
        }

        public static ReservedRange parseDelimitedFrom(InputStream inputStream) {
            return (ReservedRange) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ReservedRange parseFrom(ByteBuffer byteBuffer) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                    return new ReservedRange();
                case 4:
                    return new C(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (ReservedRange.class) {
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

        public static C newBuilder(ReservedRange reservedRange) {
            return (C) DEFAULT_INSTANCE.createBuilder(reservedRange);
        }

        public static ReservedRange parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (ReservedRange) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static ReservedRange parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static ReservedRange parseFrom(AbstractC2558q abstractC2558q) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static ReservedRange parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static ReservedRange parseFrom(byte[] bArr) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ReservedRange parseFrom(byte[] bArr, N0 n02) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static ReservedRange parseFrom(InputStream inputStream) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ReservedRange parseFrom(InputStream inputStream, N0 n02) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static ReservedRange parseFrom(AbstractC2575v abstractC2575v) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static ReservedRange parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (ReservedRange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto = new DescriptorProtos$DescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$DescriptorProto;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$DescriptorProto.class, descriptorProtos$DescriptorProto);
    }

    private DescriptorProtos$DescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllEnumType(Iterable<? extends DescriptorProtos$EnumDescriptorProto> iterable) {
        ensureEnumTypeIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.enumType_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllExtension(Iterable<? extends DescriptorProtos$FieldDescriptorProto> iterable) {
        ensureExtensionIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.extension_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllExtensionRange(Iterable<? extends ExtensionRange> iterable) {
        ensureExtensionRangeIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.extensionRange_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllField(Iterable<? extends DescriptorProtos$FieldDescriptorProto> iterable) {
        ensureFieldIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.field_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllNestedType(Iterable<? extends DescriptorProtos$DescriptorProto> iterable) {
        ensureNestedTypeIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.nestedType_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOneofDecl(Iterable<? extends DescriptorProtos$OneofDescriptorProto> iterable) {
        ensureOneofDeclIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.oneofDecl_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllReservedName(Iterable<String> iterable) {
        ensureReservedNameIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.reservedName_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllReservedRange(Iterable<? extends ReservedRange> iterable) {
        ensureReservedRangeIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.reservedRange_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnumType(DescriptorProtos$EnumDescriptorProto descriptorProtos$EnumDescriptorProto) {
        descriptorProtos$EnumDescriptorProto.getClass();
        ensureEnumTypeIsMutable();
        this.enumType_.add(descriptorProtos$EnumDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtension(DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureExtensionIsMutable();
        this.extension_.add(descriptorProtos$FieldDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtensionRange(ExtensionRange extensionRange) {
        extensionRange.getClass();
        ensureExtensionRangeIsMutable();
        this.extensionRange_.add(extensionRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addField(DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureFieldIsMutable();
        this.field_.add(descriptorProtos$FieldDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addNestedType(DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureNestedTypeIsMutable();
        this.nestedType_.add(descriptorProtos$DescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofDecl(DescriptorProtos$OneofDescriptorProto descriptorProtos$OneofDescriptorProto) {
        descriptorProtos$OneofDescriptorProto.getClass();
        ensureOneofDeclIsMutable();
        this.oneofDecl_.add(descriptorProtos$OneofDescriptorProto);
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
    public void addReservedRange(ReservedRange reservedRange) {
        reservedRange.getClass();
        ensureReservedRangeIsMutable();
        this.reservedRange_.add(reservedRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnumType() {
        this.enumType_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtension() {
        this.extension_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtensionRange() {
        this.extensionRange_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearField() {
        this.field_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.bitField0_ &= -2;
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNestedType() {
        this.nestedType_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofDecl() {
        this.oneofDecl_ = AbstractC2524h1.emptyProtobufList();
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

    private void ensureEnumTypeIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.enumType_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.enumType_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureExtensionIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.extension_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.extension_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureExtensionRangeIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.extensionRange_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.extensionRange_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureFieldIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.field_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.field_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureNestedTypeIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.nestedType_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.nestedType_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureOneofDeclIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.oneofDecl_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.oneofDecl_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
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

    public static DescriptorProtos$DescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$MessageOptions descriptorProtos$MessageOptions) {
        descriptorProtos$MessageOptions.getClass();
        DescriptorProtos$MessageOptions descriptorProtos$MessageOptions2 = this.options_;
        if (descriptorProtos$MessageOptions2 == null || descriptorProtos$MessageOptions2 == DescriptorProtos$MessageOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$MessageOptions;
        } else {
            C2531j0 newBuilder = DescriptorProtos$MessageOptions.newBuilder(this.options_);
            newBuilder.g(descriptorProtos$MessageOptions);
            this.options_ = (DescriptorProtos$MessageOptions) newBuilder.c();
        }
        this.bitField0_ |= 2;
    }

    public static C2587z newBuilder() {
        return (C2587z) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$DescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEnumType(int i7) {
        ensureEnumTypeIsMutable();
        this.enumType_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeExtension(int i7) {
        ensureExtensionIsMutable();
        this.extension_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeExtensionRange(int i7) {
        ensureExtensionRangeIsMutable();
        this.extensionRange_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeField(int i7) {
        ensureFieldIsMutable();
        this.field_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeNestedType(int i7) {
        ensureNestedTypeIsMutable();
        this.nestedType_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOneofDecl(int i7) {
        ensureOneofDeclIsMutable();
        this.oneofDecl_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeReservedRange(int i7) {
        ensureReservedRangeIsMutable();
        this.reservedRange_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnumType(int i7, DescriptorProtos$EnumDescriptorProto descriptorProtos$EnumDescriptorProto) {
        descriptorProtos$EnumDescriptorProto.getClass();
        ensureEnumTypeIsMutable();
        this.enumType_.set(i7, descriptorProtos$EnumDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtension(int i7, DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureExtensionIsMutable();
        this.extension_.set(i7, descriptorProtos$FieldDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtensionRange(int i7, ExtensionRange extensionRange) {
        extensionRange.getClass();
        ensureExtensionRangeIsMutable();
        this.extensionRange_.set(i7, extensionRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setField(int i7, DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureFieldIsMutable();
        this.field_.set(i7, descriptorProtos$FieldDescriptorProto);
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
    public void setNestedType(int i7, DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureNestedTypeIsMutable();
        this.nestedType_.set(i7, descriptorProtos$DescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOneofDecl(int i7, DescriptorProtos$OneofDescriptorProto descriptorProtos$OneofDescriptorProto) {
        descriptorProtos$OneofDescriptorProto.getClass();
        ensureOneofDeclIsMutable();
        this.oneofDecl_.set(i7, descriptorProtos$OneofDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(DescriptorProtos$MessageOptions descriptorProtos$MessageOptions) {
        descriptorProtos$MessageOptions.getClass();
        this.options_ = descriptorProtos$MessageOptions;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReservedName(int i7, String str) {
        str.getClass();
        ensureReservedNameIsMutable();
        this.reservedName_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReservedRange(int i7, ReservedRange reservedRange) {
        reservedRange.getClass();
        ensureReservedRangeIsMutable();
        this.reservedRange_.set(i7, reservedRange);
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\b\u0007\u0001ဈ\u0000\u0002Л\u0003Л\u0004Л\u0005Л\u0006Л\u0007ᐉ\u0001\bЛ\t\u001b\n\u001a", new Object[]{"bitField0_", "name_", "field_", DescriptorProtos$FieldDescriptorProto.class, "nestedType_", DescriptorProtos$DescriptorProto.class, "enumType_", DescriptorProtos$EnumDescriptorProto.class, "extensionRange_", ExtensionRange.class, "extension_", DescriptorProtos$FieldDescriptorProto.class, "options_", "oneofDecl_", DescriptorProtos$OneofDescriptorProto.class, "reservedRange_", ReservedRange.class, "reservedName_"});
            case 3:
                return new DescriptorProtos$DescriptorProto();
            case 4:
                return new C2587z(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$DescriptorProto.class) {
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

    public DescriptorProtos$EnumDescriptorProto getEnumType(int i7) {
        return (DescriptorProtos$EnumDescriptorProto) this.enumType_.get(i7);
    }

    public int getEnumTypeCount() {
        return this.enumType_.size();
    }

    public List<DescriptorProtos$EnumDescriptorProto> getEnumTypeList() {
        return this.enumType_;
    }

    public I getEnumTypeOrBuilder(int i7) {
        return (I) this.enumType_.get(i7);
    }

    public List<? extends I> getEnumTypeOrBuilderList() {
        return this.enumType_;
    }

    public DescriptorProtos$FieldDescriptorProto getExtension(int i7) {
        return (DescriptorProtos$FieldDescriptorProto) this.extension_.get(i7);
    }

    public int getExtensionCount() {
        return this.extension_.size();
    }

    public List<DescriptorProtos$FieldDescriptorProto> getExtensionList() {
        return this.extension_;
    }

    public U getExtensionOrBuilder(int i7) {
        return (U) this.extension_.get(i7);
    }

    public List<? extends U> getExtensionOrBuilderList() {
        return this.extension_;
    }

    public ExtensionRange getExtensionRange(int i7) {
        return (ExtensionRange) this.extensionRange_.get(i7);
    }

    public int getExtensionRangeCount() {
        return this.extensionRange_.size();
    }

    public List<ExtensionRange> getExtensionRangeList() {
        return this.extensionRange_;
    }

    public B getExtensionRangeOrBuilder(int i7) {
        return (B) this.extensionRange_.get(i7);
    }

    public List<? extends B> getExtensionRangeOrBuilderList() {
        return this.extensionRange_;
    }

    public DescriptorProtos$FieldDescriptorProto getField(int i7) {
        return (DescriptorProtos$FieldDescriptorProto) this.field_.get(i7);
    }

    public int getFieldCount() {
        return this.field_.size();
    }

    public List<DescriptorProtos$FieldDescriptorProto> getFieldList() {
        return this.field_;
    }

    public U getFieldOrBuilder(int i7) {
        return (U) this.field_.get(i7);
    }

    public List<? extends U> getFieldOrBuilderList() {
        return this.field_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public DescriptorProtos$DescriptorProto getNestedType(int i7) {
        return (DescriptorProtos$DescriptorProto) this.nestedType_.get(i7);
    }

    public int getNestedTypeCount() {
        return this.nestedType_.size();
    }

    public List<DescriptorProtos$DescriptorProto> getNestedTypeList() {
        return this.nestedType_;
    }

    public E getNestedTypeOrBuilder(int i7) {
        return (E) this.nestedType_.get(i7);
    }

    public List<? extends E> getNestedTypeOrBuilderList() {
        return this.nestedType_;
    }

    public DescriptorProtos$OneofDescriptorProto getOneofDecl(int i7) {
        return (DescriptorProtos$OneofDescriptorProto) this.oneofDecl_.get(i7);
    }

    public int getOneofDeclCount() {
        return this.oneofDecl_.size();
    }

    public List<DescriptorProtos$OneofDescriptorProto> getOneofDeclList() {
        return this.oneofDecl_;
    }

    public InterfaceC2559q0 getOneofDeclOrBuilder(int i7) {
        return (InterfaceC2559q0) this.oneofDecl_.get(i7);
    }

    public List<? extends InterfaceC2559q0> getOneofDeclOrBuilderList() {
        return this.oneofDecl_;
    }

    public DescriptorProtos$MessageOptions getOptions() {
        DescriptorProtos$MessageOptions descriptorProtos$MessageOptions = this.options_;
        return descriptorProtos$MessageOptions == null ? DescriptorProtos$MessageOptions.getDefaultInstance() : descriptorProtos$MessageOptions;
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

    public ReservedRange getReservedRange(int i7) {
        return (ReservedRange) this.reservedRange_.get(i7);
    }

    public int getReservedRangeCount() {
        return this.reservedRange_.size();
    }

    public List<ReservedRange> getReservedRangeList() {
        return this.reservedRange_;
    }

    public D getReservedRangeOrBuilder(int i7) {
        return (D) this.reservedRange_.get(i7);
    }

    public List<? extends D> getReservedRangeOrBuilderList() {
        return this.reservedRange_;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C2587z newBuilder(DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        return (C2587z) DEFAULT_INSTANCE.createBuilder(descriptorProtos$DescriptorProto);
    }

    public static DescriptorProtos$DescriptorProto parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnumType(int i7, DescriptorProtos$EnumDescriptorProto descriptorProtos$EnumDescriptorProto) {
        descriptorProtos$EnumDescriptorProto.getClass();
        ensureEnumTypeIsMutable();
        this.enumType_.add(i7, descriptorProtos$EnumDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtension(int i7, DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureExtensionIsMutable();
        this.extension_.add(i7, descriptorProtos$FieldDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtensionRange(int i7, ExtensionRange extensionRange) {
        extensionRange.getClass();
        ensureExtensionRangeIsMutable();
        this.extensionRange_.add(i7, extensionRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addField(int i7, DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        descriptorProtos$FieldDescriptorProto.getClass();
        ensureFieldIsMutable();
        this.field_.add(i7, descriptorProtos$FieldDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addNestedType(int i7, DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureNestedTypeIsMutable();
        this.nestedType_.add(i7, descriptorProtos$DescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofDecl(int i7, DescriptorProtos$OneofDescriptorProto descriptorProtos$OneofDescriptorProto) {
        descriptorProtos$OneofDescriptorProto.getClass();
        ensureOneofDeclIsMutable();
        this.oneofDecl_.add(i7, descriptorProtos$OneofDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addReservedRange(int i7, ReservedRange reservedRange) {
        reservedRange.getClass();
        ensureReservedRangeIsMutable();
        this.reservedRange_.add(i7, reservedRange);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$DescriptorProto parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$DescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
