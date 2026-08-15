package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class ListValue extends AbstractC2524h1 implements Q1 {
    private static final ListValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private InterfaceC2571t1 values_ = AbstractC2524h1.emptyProtobufList();

    static {
        ListValue listValue = new ListValue();
        DEFAULT_INSTANCE = listValue;
        AbstractC2524h1.registerDefaultInstance(ListValue.class, listValue);
    }

    private ListValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValues(Iterable<? extends Value> iterable) {
        ensureValuesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.values_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValues() {
        this.values_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureValuesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.values_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.values_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static ListValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static D1 newBuilder() {
        return (D1) DEFAULT_INSTANCE.createBuilder();
    }

    public static ListValue parseDelimitedFrom(InputStream inputStream) {
        return (ListValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListValue parseFrom(ByteBuffer byteBuffer) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValues(int i7) {
        ensureValuesIsMutable();
        this.values_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValues(int i7, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.set(i7, value);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", Value.class});
            case 3:
                return new ListValue();
            case 4:
                return new D1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ListValue.class) {
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

    public Value getValues(int i7) {
        return (Value) this.values_.get(i7);
    }

    public int getValuesCount() {
        return this.values_.size();
    }

    public List<Value> getValuesList() {
        return this.values_;
    }

    public M2 getValuesOrBuilder(int i7) {
        return (M2) this.values_.get(i7);
    }

    public List<? extends M2> getValuesOrBuilderList() {
        return this.values_;
    }

    public static D1 newBuilder(ListValue listValue) {
        return (D1) DEFAULT_INSTANCE.createBuilder(listValue);
    }

    public static ListValue parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ListValue) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ListValue parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ListValue parseFrom(AbstractC2558q abstractC2558q) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(int i7, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(i7, value);
    }

    public static ListValue parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ListValue parseFrom(byte[] bArr) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ListValue parseFrom(byte[] bArr, N0 n02) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ListValue parseFrom(InputStream inputStream) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListValue parseFrom(InputStream inputStream, N0 n02) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ListValue parseFrom(AbstractC2575v abstractC2575v) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ListValue parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ListValue) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
