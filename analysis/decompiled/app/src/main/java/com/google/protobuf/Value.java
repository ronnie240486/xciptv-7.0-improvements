package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Value extends AbstractC2524h1 implements M2 {
    public static final int BOOL_VALUE_FIELD_NUMBER = 4;
    private static final Value DEFAULT_INSTANCE;
    public static final int LIST_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 1;
    public static final int NUMBER_VALUE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 3;
    public static final int STRUCT_VALUE_FIELD_NUMBER = 5;
    private int kindCase_ = 0;
    private Object kind_;

    static {
        Value value = new Value();
        DEFAULT_INSTANCE = value;
        AbstractC2524h1.registerDefaultInstance(Value.class, value);
    }

    private Value() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBoolValue() {
        if (this.kindCase_ == 4) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kindCase_ = 0;
        this.kind_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearListValue() {
        if (this.kindCase_ == 6) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNullValue() {
        if (this.kindCase_ == 1) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumberValue() {
        if (this.kindCase_ == 2) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringValue() {
        if (this.kindCase_ == 3) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStructValue() {
        if (this.kindCase_ == 5) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public static Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeListValue(ListValue listValue) {
        listValue.getClass();
        if (this.kindCase_ != 6 || this.kind_ == ListValue.getDefaultInstance()) {
            this.kind_ = listValue;
        } else {
            D1 newBuilder = ListValue.newBuilder((ListValue) this.kind_);
            newBuilder.g(listValue);
            this.kind_ = newBuilder.l();
        }
        this.kindCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStructValue(Struct struct) {
        struct.getClass();
        if (this.kindCase_ != 5 || this.kind_ == Struct.getDefaultInstance()) {
            this.kind_ = struct;
        } else {
            C2561q2 newBuilder = Struct.newBuilder((Struct) this.kind_);
            newBuilder.g(struct);
            this.kind_ = newBuilder.l();
        }
        this.kindCase_ = 5;
    }

    public static K2 newBuilder() {
        return (K2) DEFAULT_INSTANCE.createBuilder();
    }

    public static Value parseDelimitedFrom(InputStream inputStream) {
        return (Value) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value parseFrom(ByteBuffer byteBuffer) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBoolValue(boolean z7) {
        this.kindCase_ = 4;
        this.kind_ = Boolean.valueOf(z7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setListValue(ListValue listValue) {
        listValue.getClass();
        this.kind_ = listValue;
        this.kindCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNullValue(EnumC2497a2 enumC2497a2) {
        this.kind_ = Integer.valueOf(enumC2497a2.a());
        this.kindCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNullValueValue(int i7) {
        this.kindCase_ = 1;
        this.kind_ = Integer.valueOf(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumberValue(double d7) {
        this.kindCase_ = 2;
        this.kind_ = Double.valueOf(d7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValue(String str) {
        str.getClass();
        this.kindCase_ = 3;
        this.kind_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValueBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.kind_ = abstractC2558q.u();
        this.kindCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStructValue(Struct struct) {
        struct.getClass();
        this.kind_ = struct;
        this.kindCase_ = 5;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"kind_", "kindCase_", Struct.class, ListValue.class});
            case 3:
                return new Value();
            case 4:
                return new K2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Value.class) {
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

    public boolean getBoolValue() {
        if (this.kindCase_ == 4) {
            return ((Boolean) this.kind_).booleanValue();
        }
        return false;
    }

    public L2 getKindCase() {
        switch (this.kindCase_) {
            case 0:
                return L2.f19761D;
            case 1:
                return L2.f19763x;
            case 2:
                return L2.f19764y;
            case 3:
                return L2.f19765z;
            case 4:
                return L2.f19758A;
            case 5:
                return L2.f19759B;
            case 6:
                return L2.f19760C;
            default:
                return null;
        }
    }

    public ListValue getListValue() {
        return this.kindCase_ == 6 ? (ListValue) this.kind_ : ListValue.getDefaultInstance();
    }

    public EnumC2497a2 getNullValue() {
        int i7 = this.kindCase_;
        EnumC2497a2 enumC2497a2 = EnumC2497a2.NULL_VALUE;
        if (i7 != 1) {
            return enumC2497a2;
        }
        if (((Integer) this.kind_).intValue() != 0) {
            enumC2497a2 = null;
        }
        return enumC2497a2 == null ? EnumC2497a2.UNRECOGNIZED : enumC2497a2;
    }

    public int getNullValueValue() {
        if (this.kindCase_ == 1) {
            return ((Integer) this.kind_).intValue();
        }
        return 0;
    }

    public double getNumberValue() {
        if (this.kindCase_ == 2) {
            return ((Double) this.kind_).doubleValue();
        }
        return 0.0d;
    }

    public String getStringValue() {
        return this.kindCase_ == 3 ? (String) this.kind_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getStringValueBytes() {
        return AbstractC2558q.l(this.kindCase_ == 3 ? (String) this.kind_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public Struct getStructValue() {
        return this.kindCase_ == 5 ? (Struct) this.kind_ : Struct.getDefaultInstance();
    }

    public boolean hasBoolValue() {
        return this.kindCase_ == 4;
    }

    public boolean hasListValue() {
        return this.kindCase_ == 6;
    }

    public boolean hasNullValue() {
        return this.kindCase_ == 1;
    }

    public boolean hasNumberValue() {
        return this.kindCase_ == 2;
    }

    public boolean hasStringValue() {
        return this.kindCase_ == 3;
    }

    public boolean hasStructValue() {
        return this.kindCase_ == 5;
    }

    public static K2 newBuilder(Value value) {
        return (K2) DEFAULT_INSTANCE.createBuilder(value);
    }

    public static Value parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Value) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Value parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Value parseFrom(AbstractC2558q abstractC2558q) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Value parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Value parseFrom(byte[] bArr) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Value parseFrom(byte[] bArr, N0 n02) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Value parseFrom(InputStream inputStream) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value parseFrom(InputStream inputStream, N0 n02) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Value parseFrom(AbstractC2575v abstractC2575v) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Value parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Value) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
