package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class Struct extends AbstractC2524h1 implements Q1 {
    private static final Struct DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private J1 fields_ = J1.f19752y;

    static {
        Struct struct = new Struct();
        DEFAULT_INSTANCE = struct;
        AbstractC2524h1.registerDefaultInstance(Struct.class, struct);
    }

    private Struct() {
    }

    public static Struct getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Value> getMutableFieldsMap() {
        return internalGetMutableFields();
    }

    private J1 internalGetFields() {
        return this.fields_;
    }

    private J1 internalGetMutableFields() {
        J1 j12 = this.fields_;
        if (!j12.f19753x) {
            this.fields_ = j12.c();
        }
        return this.fields_;
    }

    public static C2561q2 newBuilder() {
        return (C2561q2) DEFAULT_INSTANCE.createBuilder();
    }

    public static Struct parseDelimitedFrom(InputStream inputStream) {
        return (Struct) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsFields(String str) {
        str.getClass();
        return internalGetFields().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", AbstractC2564r2.f19978a});
            case 3:
                return new Struct();
            case 4:
                return new C2561q2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Struct.class) {
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

    @Deprecated
    public Map<String, Value> getFields() {
        return getFieldsMap();
    }

    public int getFieldsCount() {
        return internalGetFields().size();
    }

    public Map<String, Value> getFieldsMap() {
        return Collections.unmodifiableMap(internalGetFields());
    }

    public Value getFieldsOrDefault(String str, Value value) {
        str.getClass();
        J1 internalGetFields = internalGetFields();
        return internalGetFields.containsKey(str) ? (Value) internalGetFields.get(str) : value;
    }

    public Value getFieldsOrThrow(String str) {
        str.getClass();
        J1 internalGetFields = internalGetFields();
        if (internalGetFields.containsKey(str)) {
            return (Value) internalGetFields.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static C2561q2 newBuilder(Struct struct) {
        return (C2561q2) DEFAULT_INSTANCE.createBuilder(struct);
    }

    public static Struct parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Struct) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Struct parseFrom(AbstractC2558q abstractC2558q) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Struct parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Struct parseFrom(byte[] bArr) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Struct parseFrom(byte[] bArr, N0 n02) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Struct parseFrom(InputStream inputStream) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(InputStream inputStream, N0 n02) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Struct parseFrom(AbstractC2575v abstractC2575v) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Struct parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Struct) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
