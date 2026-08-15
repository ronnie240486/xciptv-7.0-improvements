package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import p4.t0;

/* loaded from: classes.dex */
public final class ResourceReference extends AbstractC2524h1 implements Q1 {
    public static final int CHILD_TYPE_FIELD_NUMBER = 2;
    private static final ResourceReference DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String childType_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ResourceReference resourceReference = new ResourceReference();
        DEFAULT_INSTANCE = resourceReference;
        AbstractC2524h1.registerDefaultInstance(ResourceReference.class, resourceReference);
    }

    private ResourceReference() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChildType() {
        this.childType_ = getDefaultInstance().getChildType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    public static ResourceReference getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static t0 newBuilder() {
        return (t0) DEFAULT_INSTANCE.createBuilder();
    }

    public static ResourceReference parseDelimitedFrom(InputStream inputStream) {
        return (ResourceReference) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceReference parseFrom(ByteBuffer byteBuffer) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChildType(String str) {
        str.getClass();
        this.childType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChildTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.childType_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.type_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"type_", "childType_"});
            case 3:
                return new ResourceReference();
            case 4:
                return new t0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ResourceReference.class) {
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

    public String getChildType() {
        return this.childType_;
    }

    public AbstractC2558q getChildTypeBytes() {
        return AbstractC2558q.l(this.childType_);
    }

    public String getType() {
        return this.type_;
    }

    public AbstractC2558q getTypeBytes() {
        return AbstractC2558q.l(this.type_);
    }

    public static t0 newBuilder(ResourceReference resourceReference) {
        return (t0) DEFAULT_INSTANCE.createBuilder(resourceReference);
    }

    public static ResourceReference parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ResourceReference) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ResourceReference parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ResourceReference parseFrom(AbstractC2558q abstractC2558q) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ResourceReference parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ResourceReference parseFrom(byte[] bArr) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ResourceReference parseFrom(byte[] bArr, N0 n02) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ResourceReference parseFrom(InputStream inputStream) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceReference parseFrom(InputStream inputStream, N0 n02) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ResourceReference parseFrom(AbstractC2575v abstractC2575v) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ResourceReference parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ResourceReference) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
