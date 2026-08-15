package com.google.firebase.inappmessaging;

import O4.C0089l;
import O4.InterfaceC0090m;
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

/* loaded from: classes.dex */
public final class CommonTypesProto$TriggerParam extends AbstractC2524h1 implements InterfaceC0090m {
    private static final CommonTypesProto$TriggerParam DEFAULT_INSTANCE;
    public static final int DOUBLE_VALUE_FIELD_NUMBER = 5;
    public static final int FLOAT_VALUE_FIELD_NUMBER = 4;
    public static final int INT_VALUE_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 2;
    private double doubleValue_;
    private float floatValue_;
    private long intValue_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String stringValue_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CommonTypesProto$TriggerParam commonTypesProto$TriggerParam = new CommonTypesProto$TriggerParam();
        DEFAULT_INSTANCE = commonTypesProto$TriggerParam;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$TriggerParam.class, commonTypesProto$TriggerParam);
    }

    private CommonTypesProto$TriggerParam() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDoubleValue() {
        this.doubleValue_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFloatValue() {
        this.floatValue_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIntValue() {
        this.intValue_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringValue() {
        this.stringValue_ = getDefaultInstance().getStringValue();
    }

    public static CommonTypesProto$TriggerParam getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0089l newBuilder() {
        return (C0089l) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$TriggerParam parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$TriggerParam parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDoubleValue(double d7) {
        this.doubleValue_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFloatValue(float f7) {
        this.floatValue_ = f7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIntValue(long j7) {
        this.intValue_ = j7;
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
    public void setStringValue(String str) {
        str.getClass();
        this.stringValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValueBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.stringValue_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0001\u0005\u0000", new Object[]{"name_", "stringValue_", "intValue_", "floatValue_", "doubleValue_"});
            case 3:
                return new CommonTypesProto$TriggerParam();
            case 4:
                return new C0089l(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$TriggerParam.class) {
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

    public double getDoubleValue() {
        return this.doubleValue_;
    }

    public float getFloatValue() {
        return this.floatValue_;
    }

    public long getIntValue() {
        return this.intValue_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public String getStringValue() {
        return this.stringValue_;
    }

    public AbstractC2558q getStringValueBytes() {
        return AbstractC2558q.l(this.stringValue_);
    }

    public static C0089l newBuilder(CommonTypesProto$TriggerParam commonTypesProto$TriggerParam) {
        return (C0089l) DEFAULT_INSTANCE.createBuilder(commonTypesProto$TriggerParam);
    }

    public static CommonTypesProto$TriggerParam parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$TriggerParam parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$TriggerParam parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CommonTypesProto$TriggerParam parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$TriggerParam parseFrom(byte[] bArr) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$TriggerParam parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$TriggerParam parseFrom(InputStream inputStream) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$TriggerParam parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$TriggerParam parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$TriggerParam parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$TriggerParam) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
