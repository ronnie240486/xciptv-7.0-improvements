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
import p4.k0;
import p4.l0;
import p4.m0;

/* loaded from: classes.dex */
public final class Property extends AbstractC2524h1 implements m0 {
    private static final Property DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 2;
    private int type_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Property property = new Property();
        DEFAULT_INSTANCE = property;
        AbstractC2524h1.registerDefaultInstance(Property.class, property);
    }

    private Property() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    public static Property getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static k0 newBuilder() {
        return (k0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Property parseDelimitedFrom(InputStream inputStream) {
        return (Property) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Property parseFrom(ByteBuffer byteBuffer) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setType(l0 l0Var) {
        this.type_ = l0Var.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeValue(int i7) {
        this.type_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003Ȉ", new Object[]{"name_", "type_", "description_"});
            case 3:
                return new Property();
            case 4:
                return new k0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Property.class) {
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

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public l0 getType() {
        l0 b6 = l0.b(this.type_);
        return b6 == null ? l0.UNRECOGNIZED : b6;
    }

    public int getTypeValue() {
        return this.type_;
    }

    public static k0 newBuilder(Property property) {
        return (k0) DEFAULT_INSTANCE.createBuilder(property);
    }

    public static Property parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Property) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Property parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Property parseFrom(AbstractC2558q abstractC2558q) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Property parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Property parseFrom(byte[] bArr) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Property parseFrom(byte[] bArr, N0 n02) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Property parseFrom(InputStream inputStream) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Property parseFrom(InputStream inputStream, N0 n02) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Property parseFrom(AbstractC2575v abstractC2575v) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Property parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Property) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
