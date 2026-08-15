package com.google.rpc;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import h5.C2802j;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class ResourceInfo extends AbstractC2524h1 implements Q1 {
    private static final ResourceInfo DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 4;
    public static final int OWNER_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RESOURCE_NAME_FIELD_NUMBER = 2;
    public static final int RESOURCE_TYPE_FIELD_NUMBER = 1;
    private String resourceType_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String resourceName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String owner_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ResourceInfo resourceInfo = new ResourceInfo();
        DEFAULT_INSTANCE = resourceInfo;
        AbstractC2524h1.registerDefaultInstance(ResourceInfo.class, resourceInfo);
    }

    private ResourceInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwner() {
        this.owner_ = getDefaultInstance().getOwner();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResourceName() {
        this.resourceName_ = getDefaultInstance().getResourceName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResourceType() {
        this.resourceType_ = getDefaultInstance().getResourceType();
    }

    public static ResourceInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2802j newBuilder() {
        return (C2802j) DEFAULT_INSTANCE.createBuilder();
    }

    public static ResourceInfo parseDelimitedFrom(InputStream inputStream) {
        return (ResourceInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceInfo parseFrom(ByteBuffer byteBuffer) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setOwner(String str) {
        str.getClass();
        this.owner_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.owner_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceName(String str) {
        str.getClass();
        this.resourceName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.resourceName_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceType(String str) {
        str.getClass();
        this.resourceType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.resourceType_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"resourceType_", "resourceName_", "owner_", "description_"});
            case 3:
                return new ResourceInfo();
            case 4:
                return new C2802j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ResourceInfo.class) {
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

    public String getOwner() {
        return this.owner_;
    }

    public AbstractC2558q getOwnerBytes() {
        return AbstractC2558q.l(this.owner_);
    }

    public String getResourceName() {
        return this.resourceName_;
    }

    public AbstractC2558q getResourceNameBytes() {
        return AbstractC2558q.l(this.resourceName_);
    }

    public String getResourceType() {
        return this.resourceType_;
    }

    public AbstractC2558q getResourceTypeBytes() {
        return AbstractC2558q.l(this.resourceType_);
    }

    public static C2802j newBuilder(ResourceInfo resourceInfo) {
        return (C2802j) DEFAULT_INSTANCE.createBuilder(resourceInfo);
    }

    public static ResourceInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ResourceInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ResourceInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ResourceInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ResourceInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ResourceInfo parseFrom(byte[] bArr) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ResourceInfo parseFrom(byte[] bArr, N0 n02) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ResourceInfo parseFrom(InputStream inputStream) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceInfo parseFrom(InputStream inputStream, N0 n02) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ResourceInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ResourceInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ResourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
