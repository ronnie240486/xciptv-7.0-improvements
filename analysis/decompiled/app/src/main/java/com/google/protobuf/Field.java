package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Field extends AbstractC2524h1 implements U0 {
    public static final int CARDINALITY_FIELD_NUMBER = 2;
    private static final Field DEFAULT_INSTANCE;
    public static final int DEFAULT_VALUE_FIELD_NUMBER = 11;
    public static final int JSON_NAME_FIELD_NUMBER = 10;
    public static final int KIND_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 4;
    public static final int NUMBER_FIELD_NUMBER = 3;
    public static final int ONEOF_INDEX_FIELD_NUMBER = 7;
    public static final int OPTIONS_FIELD_NUMBER = 9;
    public static final int PACKED_FIELD_NUMBER = 8;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 6;
    private int cardinality_;
    private int kind_;
    private int number_;
    private int oneofIndex_;
    private boolean packed_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String typeUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 options_ = AbstractC2524h1.emptyProtobufList();
    private String jsonName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String defaultValue_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Field field = new Field();
        DEFAULT_INSTANCE = field;
        AbstractC2524h1.registerDefaultInstance(Field.class, field);
    }

    private Field() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCardinality() {
        this.cardinality_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefaultValue() {
        this.defaultValue_ = getDefaultInstance().getDefaultValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJsonName() {
        this.jsonName_ = getDefaultInstance().getJsonName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kind_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumber() {
        this.number_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofIndex() {
        this.oneofIndex_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPacked() {
        this.packed_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypeUrl() {
        this.typeUrl_ = getDefaultInstance().getTypeUrl();
    }

    private void ensureOptionsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.options_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.options_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Field getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Q0 newBuilder() {
        return (Q0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Field parseDelimitedFrom(InputStream inputStream) {
        return (Field) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field parseFrom(ByteBuffer byteBuffer) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i7) {
        ensureOptionsIsMutable();
        this.options_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCardinality(R0 r02) {
        this.cardinality_ = r02.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCardinalityValue(int i7) {
        this.cardinality_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValue(String str) {
        str.getClass();
        this.defaultValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValueBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.defaultValue_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonName(String str) {
        str.getClass();
        this.jsonName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.jsonName_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKind(S0 s02) {
        this.kind_ = s02.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKindValue(int i7) {
        this.kind_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.name_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumber(int i7) {
        this.number_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOneofIndex(int i7) {
        this.oneofIndex_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i7, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPacked(boolean z7) {
        this.packed_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrl(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.typeUrl_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\f\u0002\f\u0003\u0004\u0004Ȉ\u0006Ȉ\u0007\u0004\b\u0007\t\u001b\nȈ\u000bȈ", new Object[]{"kind_", "cardinality_", "number_", "name_", "typeUrl_", "oneofIndex_", "packed_", "options_", Option.class, "jsonName_", "defaultValue_"});
            case 3:
                return new Field();
            case 4:
                return new Q0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Field.class) {
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

    public R0 getCardinality() {
        int i7 = this.cardinality_;
        R0 r02 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? null : R0.CARDINALITY_REPEATED : R0.CARDINALITY_REQUIRED : R0.CARDINALITY_OPTIONAL : R0.CARDINALITY_UNKNOWN;
        return r02 == null ? R0.UNRECOGNIZED : r02;
    }

    public int getCardinalityValue() {
        return this.cardinality_;
    }

    public String getDefaultValue() {
        return this.defaultValue_;
    }

    public AbstractC2558q getDefaultValueBytes() {
        return AbstractC2558q.l(this.defaultValue_);
    }

    public String getJsonName() {
        return this.jsonName_;
    }

    public AbstractC2558q getJsonNameBytes() {
        return AbstractC2558q.l(this.jsonName_);
    }

    public S0 getKind() {
        S0 b6 = S0.b(this.kind_);
        return b6 == null ? S0.UNRECOGNIZED : b6;
    }

    public int getKindValue() {
        return this.kind_;
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

    public Option getOptions(int i7) {
        return (Option) this.options_.get(i7);
    }

    public int getOptionsCount() {
        return this.options_.size();
    }

    public List<Option> getOptionsList() {
        return this.options_;
    }

    public InterfaceC2505c2 getOptionsOrBuilder(int i7) {
        return (InterfaceC2505c2) this.options_.get(i7);
    }

    public List<? extends InterfaceC2505c2> getOptionsOrBuilderList() {
        return this.options_;
    }

    public boolean getPacked() {
        return this.packed_;
    }

    public String getTypeUrl() {
        return this.typeUrl_;
    }

    public AbstractC2558q getTypeUrlBytes() {
        return AbstractC2558q.l(this.typeUrl_);
    }

    public static Q0 newBuilder(Field field) {
        return (Q0) DEFAULT_INSTANCE.createBuilder(field);
    }

    public static Field parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Field) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Field parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Field parseFrom(AbstractC2558q abstractC2558q) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i7, option);
    }

    public static Field parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Field parseFrom(byte[] bArr) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Field parseFrom(byte[] bArr, N0 n02) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Field parseFrom(InputStream inputStream) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field parseFrom(InputStream inputStream, N0 n02) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Field parseFrom(AbstractC2575v abstractC2575v) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Field parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Field) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
