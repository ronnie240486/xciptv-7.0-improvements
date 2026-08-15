package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import p4.K;
import p4.L;
import p4.M;

/* loaded from: classes.dex */
public final class LabelDescriptor extends AbstractC2524h1 implements M {
    private static final LabelDescriptor DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int KEY_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VALUE_TYPE_FIELD_NUMBER = 2;
    private int valueType_;
    private String key_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        LabelDescriptor labelDescriptor = new LabelDescriptor();
        DEFAULT_INSTANCE = labelDescriptor;
        AbstractC2524h1.registerDefaultInstance(LabelDescriptor.class, labelDescriptor);
    }

    private LabelDescriptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKey() {
        this.key_ = getDefaultInstance().getKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValueType() {
        this.valueType_ = 0;
    }

    public static LabelDescriptor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static K newBuilder() {
        return (K) DEFAULT_INSTANCE.createBuilder();
    }

    public static LabelDescriptor parseDelimitedFrom(InputStream inputStream) {
        return (LabelDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LabelDescriptor parseFrom(ByteBuffer byteBuffer) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.description_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKey(String str) {
        str.getClass();
        this.key_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeyBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.key_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueType(L l7) {
        this.valueType_ = l7.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueTypeValue(int i7) {
        this.valueType_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003Ȉ", new Object[]{"key_", "valueType_", "description_"});
            case 3:
                return new LabelDescriptor();
            case 4:
                return new K(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (LabelDescriptor.class) {
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

    public String getDescription() {
        return this.description_;
    }

    public AbstractC2558q getDescriptionBytes() {
        return AbstractC2558q.l(this.description_);
    }

    public String getKey() {
        return this.key_;
    }

    public AbstractC2558q getKeyBytes() {
        return AbstractC2558q.l(this.key_);
    }

    public L getValueType() {
        int i7 = this.valueType_;
        L l7 = i7 != 0 ? i7 != 1 ? i7 != 2 ? null : L.INT64 : L.BOOL : L.STRING;
        return l7 == null ? L.UNRECOGNIZED : l7;
    }

    public int getValueTypeValue() {
        return this.valueType_;
    }

    public static K newBuilder(LabelDescriptor labelDescriptor) {
        return (K) DEFAULT_INSTANCE.createBuilder(labelDescriptor);
    }

    public static LabelDescriptor parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (LabelDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static LabelDescriptor parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static LabelDescriptor parseFrom(AbstractC2558q abstractC2558q) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static LabelDescriptor parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static LabelDescriptor parseFrom(byte[] bArr) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static LabelDescriptor parseFrom(byte[] bArr, N0 n02) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static LabelDescriptor parseFrom(InputStream inputStream) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LabelDescriptor parseFrom(InputStream inputStream, N0 n02) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static LabelDescriptor parseFrom(AbstractC2575v abstractC2575v) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static LabelDescriptor parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (LabelDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
