package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$FileDescriptorProto extends AbstractC2524h1 implements InterfaceC2499b0 {
    private static final DescriptorProtos$FileDescriptorProto DEFAULT_INSTANCE;
    public static final int DEPENDENCY_FIELD_NUMBER = 3;
    public static final int ENUM_TYPE_FIELD_NUMBER = 5;
    public static final int EXTENSION_FIELD_NUMBER = 7;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 8;
    public static final int PACKAGE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PUBLIC_DEPENDENCY_FIELD_NUMBER = 10;
    public static final int SERVICE_FIELD_NUMBER = 6;
    public static final int SOURCE_CODE_INFO_FIELD_NUMBER = 9;
    public static final int SYNTAX_FIELD_NUMBER = 12;
    public static final int WEAK_DEPENDENCY_FIELD_NUMBER = 11;
    private int bitField0_;
    private DescriptorProtos$FileOptions options_;
    private DescriptorProtos$SourceCodeInfo sourceCodeInfo_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String package_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 dependency_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2563r1 publicDependency_ = AbstractC2524h1.emptyIntList();
    private InterfaceC2563r1 weakDependency_ = AbstractC2524h1.emptyIntList();
    private InterfaceC2571t1 messageType_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 enumType_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 service_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 extension_ = AbstractC2524h1.emptyProtobufList();
    private String syntax_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto = new DescriptorProtos$FileDescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$FileDescriptorProto;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$FileDescriptorProto.class, descriptorProtos$FileDescriptorProto);
    }

    private DescriptorProtos$FileDescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllDependency(Iterable<String> iterable) {
        ensureDependencyIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.dependency_);
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
    public void addAllMessageType(Iterable<? extends DescriptorProtos$DescriptorProto> iterable) {
        ensureMessageTypeIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.messageType_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPublicDependency(Iterable<? extends Integer> iterable) {
        ensurePublicDependencyIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.publicDependency_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllService(Iterable<? extends DescriptorProtos$ServiceDescriptorProto> iterable) {
        ensureServiceIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.service_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllWeakDependency(Iterable<? extends Integer> iterable) {
        ensureWeakDependencyIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.weakDependency_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDependency(String str) {
        str.getClass();
        ensureDependencyIsMutable();
        this.dependency_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDependencyBytes(AbstractC2558q abstractC2558q) {
        ensureDependencyIsMutable();
        this.dependency_.add(abstractC2558q.u());
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
    public void addMessageType(DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureMessageTypeIsMutable();
        this.messageType_.add(descriptorProtos$DescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPublicDependency(int i7) {
        ensurePublicDependencyIsMutable();
        ((C2536k1) this.publicDependency_).f(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addService(DescriptorProtos$ServiceDescriptorProto descriptorProtos$ServiceDescriptorProto) {
        descriptorProtos$ServiceDescriptorProto.getClass();
        ensureServiceIsMutable();
        this.service_.add(descriptorProtos$ServiceDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addWeakDependency(int i7) {
        ensureWeakDependencyIsMutable();
        ((C2536k1) this.weakDependency_).f(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDependency() {
        this.dependency_ = AbstractC2524h1.emptyProtobufList();
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
    public void clearMessageType() {
        this.messageType_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.bitField0_ &= -2;
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPackage() {
        this.bitField0_ &= -3;
        this.package_ = getDefaultInstance().getPackage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPublicDependency() {
        this.publicDependency_ = AbstractC2524h1.emptyIntList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearService() {
        this.service_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceCodeInfo() {
        this.sourceCodeInfo_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.bitField0_ &= -17;
        this.syntax_ = getDefaultInstance().getSyntax();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWeakDependency() {
        this.weakDependency_ = AbstractC2524h1.emptyIntList();
    }

    private void ensureDependencyIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.dependency_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.dependency_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
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

    private void ensureMessageTypeIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.messageType_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.messageType_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensurePublicDependencyIsMutable() {
        InterfaceC2563r1 interfaceC2563r1 = this.publicDependency_;
        if (((AbstractC2502c) interfaceC2563r1).f19904x) {
            return;
        }
        this.publicDependency_ = AbstractC2524h1.mutableCopy(interfaceC2563r1);
    }

    private void ensureServiceIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.service_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.service_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensureWeakDependencyIsMutable() {
        InterfaceC2563r1 interfaceC2563r1 = this.weakDependency_;
        if (((AbstractC2502c) interfaceC2563r1).f19904x) {
            return;
        }
        this.weakDependency_ = AbstractC2524h1.mutableCopy(interfaceC2563r1);
    }

    public static DescriptorProtos$FileDescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$FileOptions descriptorProtos$FileOptions) {
        descriptorProtos$FileOptions.getClass();
        DescriptorProtos$FileOptions descriptorProtos$FileOptions2 = this.options_;
        if (descriptorProtos$FileOptions2 == null || descriptorProtos$FileOptions2 == DescriptorProtos$FileOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$FileOptions;
        } else {
            C2507d0 newBuilder = DescriptorProtos$FileOptions.newBuilder(this.options_);
            newBuilder.g(descriptorProtos$FileOptions);
            this.options_ = (DescriptorProtos$FileOptions) newBuilder.c();
        }
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceCodeInfo(DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo) {
        descriptorProtos$SourceCodeInfo.getClass();
        DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo2 = this.sourceCodeInfo_;
        if (descriptorProtos$SourceCodeInfo2 == null || descriptorProtos$SourceCodeInfo2 == DescriptorProtos$SourceCodeInfo.getDefaultInstance()) {
            this.sourceCodeInfo_ = descriptorProtos$SourceCodeInfo;
        } else {
            C2576v0 newBuilder = DescriptorProtos$SourceCodeInfo.newBuilder(this.sourceCodeInfo_);
            newBuilder.g(descriptorProtos$SourceCodeInfo);
            this.sourceCodeInfo_ = (DescriptorProtos$SourceCodeInfo) newBuilder.l();
        }
        this.bitField0_ |= 8;
    }

    public static C2495a0 newBuilder() {
        return (C2495a0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$FileDescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void removeMessageType(int i7) {
        ensureMessageTypeIsMutable();
        this.messageType_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeService(int i7) {
        ensureServiceIsMutable();
        this.service_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDependency(int i7, String str) {
        str.getClass();
        ensureDependencyIsMutable();
        this.dependency_.set(i7, str);
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
    public void setMessageType(int i7, DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureMessageTypeIsMutable();
        this.messageType_.set(i7, descriptorProtos$DescriptorProto);
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
    public void setOptions(DescriptorProtos$FileOptions descriptorProtos$FileOptions) {
        descriptorProtos$FileOptions.getClass();
        this.options_ = descriptorProtos$FileOptions;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPackage(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.package_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPackageBytes(AbstractC2558q abstractC2558q) {
        this.package_ = abstractC2558q.u();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPublicDependency(int i7, int i8) {
        ensurePublicDependencyIsMutable();
        ((C2536k1) this.publicDependency_).p(i7, i8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setService(int i7, DescriptorProtos$ServiceDescriptorProto descriptorProtos$ServiceDescriptorProto) {
        descriptorProtos$ServiceDescriptorProto.getClass();
        ensureServiceIsMutable();
        this.service_.set(i7, descriptorProtos$ServiceDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceCodeInfo(DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo) {
        descriptorProtos$SourceCodeInfo.getClass();
        this.sourceCodeInfo_ = descriptorProtos$SourceCodeInfo;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(String str) {
        str.getClass();
        this.bitField0_ |= 16;
        this.syntax_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxBytes(AbstractC2558q abstractC2558q) {
        this.syntax_ = abstractC2558q.u();
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeakDependency(int i7, int i8) {
        ensureWeakDependencyIsMutable();
        ((C2536k1) this.weakDependency_).p(i7, i8);
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0007\u0005\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004Л\u0005Л\u0006Л\u0007Л\bᐉ\u0002\tဉ\u0003\n\u0016\u000b\u0016\fဈ\u0004", new Object[]{"bitField0_", "name_", "package_", "dependency_", "messageType_", DescriptorProtos$DescriptorProto.class, "enumType_", DescriptorProtos$EnumDescriptorProto.class, "service_", DescriptorProtos$ServiceDescriptorProto.class, "extension_", DescriptorProtos$FieldDescriptorProto.class, "options_", "sourceCodeInfo_", "publicDependency_", "weakDependency_", "syntax_"});
            case 3:
                return new DescriptorProtos$FileDescriptorProto();
            case 4:
                return new C2495a0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$FileDescriptorProto.class) {
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

    public String getDependency(int i7) {
        return (String) this.dependency_.get(i7);
    }

    public AbstractC2558q getDependencyBytes(int i7) {
        return AbstractC2558q.l((String) this.dependency_.get(i7));
    }

    public int getDependencyCount() {
        return this.dependency_.size();
    }

    public List<String> getDependencyList() {
        return this.dependency_;
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

    public DescriptorProtos$DescriptorProto getMessageType(int i7) {
        return (DescriptorProtos$DescriptorProto) this.messageType_.get(i7);
    }

    public int getMessageTypeCount() {
        return this.messageType_.size();
    }

    public List<DescriptorProtos$DescriptorProto> getMessageTypeList() {
        return this.messageType_;
    }

    public E getMessageTypeOrBuilder(int i7) {
        return (E) this.messageType_.get(i7);
    }

    public List<? extends E> getMessageTypeOrBuilderList() {
        return this.messageType_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public DescriptorProtos$FileOptions getOptions() {
        DescriptorProtos$FileOptions descriptorProtos$FileOptions = this.options_;
        return descriptorProtos$FileOptions == null ? DescriptorProtos$FileOptions.getDefaultInstance() : descriptorProtos$FileOptions;
    }

    public String getPackage() {
        return this.package_;
    }

    public AbstractC2558q getPackageBytes() {
        return AbstractC2558q.l(this.package_);
    }

    public int getPublicDependency(int i7) {
        return ((C2536k1) this.publicDependency_).o(i7);
    }

    public int getPublicDependencyCount() {
        return this.publicDependency_.size();
    }

    public List<Integer> getPublicDependencyList() {
        return this.publicDependency_;
    }

    public DescriptorProtos$ServiceDescriptorProto getService(int i7) {
        return (DescriptorProtos$ServiceDescriptorProto) this.service_.get(i7);
    }

    public int getServiceCount() {
        return this.service_.size();
    }

    public List<DescriptorProtos$ServiceDescriptorProto> getServiceList() {
        return this.service_;
    }

    public InterfaceC2570t0 getServiceOrBuilder(int i7) {
        return (InterfaceC2570t0) this.service_.get(i7);
    }

    public List<? extends InterfaceC2570t0> getServiceOrBuilderList() {
        return this.service_;
    }

    public DescriptorProtos$SourceCodeInfo getSourceCodeInfo() {
        DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo = this.sourceCodeInfo_;
        return descriptorProtos$SourceCodeInfo == null ? DescriptorProtos$SourceCodeInfo.getDefaultInstance() : descriptorProtos$SourceCodeInfo;
    }

    public String getSyntax() {
        return this.syntax_;
    }

    public AbstractC2558q getSyntaxBytes() {
        return AbstractC2558q.l(this.syntax_);
    }

    public int getWeakDependency(int i7) {
        return ((C2536k1) this.weakDependency_).o(i7);
    }

    public int getWeakDependencyCount() {
        return this.weakDependency_.size();
    }

    public List<Integer> getWeakDependencyList() {
        return this.weakDependency_;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasPackage() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasSourceCodeInfo() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasSyntax() {
        return (this.bitField0_ & 16) != 0;
    }

    public static C2495a0 newBuilder(DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto) {
        return (C2495a0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$FileDescriptorProto);
    }

    public static DescriptorProtos$FileDescriptorProto parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
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
    public void addMessageType(int i7, DescriptorProtos$DescriptorProto descriptorProtos$DescriptorProto) {
        descriptorProtos$DescriptorProto.getClass();
        ensureMessageTypeIsMutable();
        this.messageType_.add(i7, descriptorProtos$DescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addService(int i7, DescriptorProtos$ServiceDescriptorProto descriptorProtos$ServiceDescriptorProto) {
        descriptorProtos$ServiceDescriptorProto.getClass();
        ensureServiceIsMutable();
        this.service_.add(i7, descriptorProtos$ServiceDescriptorProto);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$FileDescriptorProto parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$FileDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
