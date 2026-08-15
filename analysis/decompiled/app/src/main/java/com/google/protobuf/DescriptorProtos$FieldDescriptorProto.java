package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class DescriptorProtos$FieldDescriptorProto extends AbstractC2524h1 implements U {
    private static final DescriptorProtos$FieldDescriptorProto DEFAULT_INSTANCE;
    public static final int DEFAULT_VALUE_FIELD_NUMBER = 7;
    public static final int EXTENDEE_FIELD_NUMBER = 2;
    public static final int JSON_NAME_FIELD_NUMBER = 10;
    public static final int LABEL_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int NUMBER_FIELD_NUMBER = 3;
    public static final int ONEOF_INDEX_FIELD_NUMBER = 9;
    public static final int OPTIONS_FIELD_NUMBER = 8;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PROTO3_OPTIONAL_FIELD_NUMBER = 17;
    public static final int TYPE_FIELD_NUMBER = 5;
    public static final int TYPE_NAME_FIELD_NUMBER = 6;
    private int bitField0_;
    private int number_;
    private int oneofIndex_;
    private DescriptorProtos$FieldOptions options_;
    private boolean proto3Optional_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private int label_ = 1;
    private int type_ = 1;
    private String typeName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String extendee_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String defaultValue_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String jsonName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto = new DescriptorProtos$FieldDescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$FieldDescriptorProto;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$FieldDescriptorProto.class, descriptorProtos$FieldDescriptorProto);
    }

    private DescriptorProtos$FieldDescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefaultValue() {
        this.bitField0_ &= -65;
        this.defaultValue_ = getDefaultInstance().getDefaultValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtendee() {
        this.bitField0_ &= -33;
        this.extendee_ = getDefaultInstance().getExtendee();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJsonName() {
        this.bitField0_ &= -257;
        this.jsonName_ = getDefaultInstance().getJsonName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLabel() {
        this.bitField0_ &= -5;
        this.label_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.bitField0_ &= -2;
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumber() {
        this.bitField0_ &= -3;
        this.number_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofIndex() {
        this.bitField0_ &= -129;
        this.oneofIndex_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = null;
        this.bitField0_ &= -513;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProto3Optional() {
        this.bitField0_ &= -1025;
        this.proto3Optional_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.bitField0_ &= -9;
        this.type_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypeName() {
        this.bitField0_ &= -17;
        this.typeName_ = getDefaultInstance().getTypeName();
    }

    public static DescriptorProtos$FieldDescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$FieldOptions descriptorProtos$FieldOptions) {
        descriptorProtos$FieldOptions.getClass();
        DescriptorProtos$FieldOptions descriptorProtos$FieldOptions2 = this.options_;
        if (descriptorProtos$FieldOptions2 == null || descriptorProtos$FieldOptions2 == DescriptorProtos$FieldOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$FieldOptions;
        } else {
            V newBuilder = DescriptorProtos$FieldOptions.newBuilder(this.options_);
            newBuilder.g(descriptorProtos$FieldOptions);
            this.options_ = (DescriptorProtos$FieldOptions) newBuilder.c();
        }
        this.bitField0_ |= IMediaList.Event.ItemAdded;
    }

    public static O newBuilder() {
        return (O) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$FieldDescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValue(String str) {
        str.getClass();
        this.bitField0_ |= 64;
        this.defaultValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValueBytes(AbstractC2558q abstractC2558q) {
        this.defaultValue_ = abstractC2558q.u();
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtendee(String str) {
        str.getClass();
        this.bitField0_ |= 32;
        this.extendee_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtendeeBytes(AbstractC2558q abstractC2558q) {
        this.extendee_ = abstractC2558q.u();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonName(String str) {
        str.getClass();
        this.bitField0_ |= 256;
        this.jsonName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonNameBytes(AbstractC2558q abstractC2558q) {
        this.jsonName_ = abstractC2558q.u();
        this.bitField0_ |= 256;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabel(Q q7) {
        this.label_ = q7.f19778x;
        this.bitField0_ |= 4;
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
    public void setNumber(int i7) {
        this.bitField0_ |= 2;
        this.number_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOneofIndex(int i7) {
        this.bitField0_ |= 128;
        this.oneofIndex_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(DescriptorProtos$FieldOptions descriptorProtos$FieldOptions) {
        descriptorProtos$FieldOptions.getClass();
        this.options_ = descriptorProtos$FieldOptions;
        this.bitField0_ |= IMediaList.Event.ItemAdded;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProto3Optional(boolean z7) {
        this.bitField0_ |= 1024;
        this.proto3Optional_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(T t7) {
        this.type_ = t7.f19864x;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeName(String str) {
        str.getClass();
        this.bitField0_ |= 16;
        this.typeName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeNameBytes(AbstractC2558q abstractC2558q) {
        this.typeName_ = abstractC2558q.u();
        this.bitField0_ |= 16;
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0005\u0003င\u0001\u0004ဌ\u0002\u0005ဌ\u0003\u0006ဈ\u0004\u0007ဈ\u0006\bᐉ\t\tင\u0007\nဈ\b\u0011ဇ\n", new Object[]{"bitField0_", "name_", "extendee_", "number_", "label_", P.f19771a, "type_", S.f19795a, "typeName_", "defaultValue_", "options_", "oneofIndex_", "jsonName_", "proto3Optional_"});
            case 3:
                return new DescriptorProtos$FieldDescriptorProto();
            case 4:
                return new O(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$FieldDescriptorProto.class) {
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

    public String getDefaultValue() {
        return this.defaultValue_;
    }

    public AbstractC2558q getDefaultValueBytes() {
        return AbstractC2558q.l(this.defaultValue_);
    }

    public String getExtendee() {
        return this.extendee_;
    }

    public AbstractC2558q getExtendeeBytes() {
        return AbstractC2558q.l(this.extendee_);
    }

    public String getJsonName() {
        return this.jsonName_;
    }

    public AbstractC2558q getJsonNameBytes() {
        return AbstractC2558q.l(this.jsonName_);
    }

    public Q getLabel() {
        Q b6 = Q.b(this.label_);
        return b6 == null ? Q.LABEL_OPTIONAL : b6;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public int getNumber() {
        return this.number_;
    }

    public int getOneofIndex() {
        return this.oneofIndex_;
    }

    public DescriptorProtos$FieldOptions getOptions() {
        DescriptorProtos$FieldOptions descriptorProtos$FieldOptions = this.options_;
        return descriptorProtos$FieldOptions == null ? DescriptorProtos$FieldOptions.getDefaultInstance() : descriptorProtos$FieldOptions;
    }

    public boolean getProto3Optional() {
        return this.proto3Optional_;
    }

    public T getType() {
        T b6 = T.b(this.type_);
        return b6 == null ? T.TYPE_DOUBLE : b6;
    }

    public String getTypeName() {
        return this.typeName_;
    }

    public AbstractC2558q getTypeNameBytes() {
        return AbstractC2558q.l(this.typeName_);
    }

    public boolean hasDefaultValue() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasExtendee() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasJsonName() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasLabel() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasNumber() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasOneofIndex() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & IMediaList.Event.ItemAdded) != 0;
    }

    public boolean hasProto3Optional() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasType() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasTypeName() {
        return (this.bitField0_ & 16) != 0;
    }

    public static O newBuilder(DescriptorProtos$FieldDescriptorProto descriptorProtos$FieldDescriptorProto) {
        return (O) DEFAULT_INSTANCE.createBuilder(descriptorProtos$FieldDescriptorProto);
    }

    public static DescriptorProtos$FieldDescriptorProto parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$FieldDescriptorProto parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$FieldDescriptorProto) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
