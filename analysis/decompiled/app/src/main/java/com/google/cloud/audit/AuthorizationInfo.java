package com.google.cloud.audit;

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
import q4.C3411c;
import q4.InterfaceC3412d;

/* loaded from: classes.dex */
public final class AuthorizationInfo extends AbstractC2524h1 implements InterfaceC3412d {
    private static final AuthorizationInfo DEFAULT_INSTANCE;
    public static final int GRANTED_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PERMISSION_FIELD_NUMBER = 2;
    public static final int RESOURCE_FIELD_NUMBER = 1;
    private boolean granted_;
    private String resource_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String permission_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        AuthorizationInfo authorizationInfo = new AuthorizationInfo();
        DEFAULT_INSTANCE = authorizationInfo;
        AbstractC2524h1.registerDefaultInstance(AuthorizationInfo.class, authorizationInfo);
    }

    private AuthorizationInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGranted() {
        this.granted_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPermission() {
        this.permission_ = getDefaultInstance().getPermission();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResource() {
        this.resource_ = getDefaultInstance().getResource();
    }

    public static AuthorizationInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3411c newBuilder() {
        return (C3411c) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthorizationInfo parseDelimitedFrom(InputStream inputStream) {
        return (AuthorizationInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthorizationInfo parseFrom(ByteBuffer byteBuffer) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGranted(boolean z7) {
        this.granted_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPermission(String str) {
        str.getClass();
        this.permission_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPermissionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.permission_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResource(String str) {
        str.getClass();
        this.resource_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.resource_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007", new Object[]{"resource_", "permission_", "granted_"});
            case 3:
                return new AuthorizationInfo();
            case 4:
                return new C3411c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (AuthorizationInfo.class) {
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

    public boolean getGranted() {
        return this.granted_;
    }

    public String getPermission() {
        return this.permission_;
    }

    public AbstractC2558q getPermissionBytes() {
        return AbstractC2558q.l(this.permission_);
    }

    public String getResource() {
        return this.resource_;
    }

    public AbstractC2558q getResourceBytes() {
        return AbstractC2558q.l(this.resource_);
    }

    public static C3411c newBuilder(AuthorizationInfo authorizationInfo) {
        return (C3411c) DEFAULT_INSTANCE.createBuilder(authorizationInfo);
    }

    public static AuthorizationInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (AuthorizationInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthorizationInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static AuthorizationInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static AuthorizationInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static AuthorizationInfo parseFrom(byte[] bArr) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthorizationInfo parseFrom(byte[] bArr, N0 n02) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static AuthorizationInfo parseFrom(InputStream inputStream) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthorizationInfo parseFrom(InputStream inputStream, N0 n02) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthorizationInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static AuthorizationInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (AuthorizationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
