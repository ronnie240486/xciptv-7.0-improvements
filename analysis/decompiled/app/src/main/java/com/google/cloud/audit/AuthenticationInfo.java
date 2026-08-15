package com.google.cloud.audit;

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
import q4.C3410b;

/* loaded from: classes.dex */
public final class AuthenticationInfo extends AbstractC2524h1 implements Q1 {
    private static final AuthenticationInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PRINCIPAL_EMAIL_FIELD_NUMBER = 1;
    private String principalEmail_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        AuthenticationInfo authenticationInfo = new AuthenticationInfo();
        DEFAULT_INSTANCE = authenticationInfo;
        AbstractC2524h1.registerDefaultInstance(AuthenticationInfo.class, authenticationInfo);
    }

    private AuthenticationInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPrincipalEmail() {
        this.principalEmail_ = getDefaultInstance().getPrincipalEmail();
    }

    public static AuthenticationInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3410b newBuilder() {
        return (C3410b) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthenticationInfo parseDelimitedFrom(InputStream inputStream) {
        return (AuthenticationInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthenticationInfo parseFrom(ByteBuffer byteBuffer) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPrincipalEmail(String str) {
        str.getClass();
        this.principalEmail_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPrincipalEmailBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.principalEmail_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"principalEmail_"});
            case 3:
                return new AuthenticationInfo();
            case 4:
                return new C3410b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (AuthenticationInfo.class) {
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

    public String getPrincipalEmail() {
        return this.principalEmail_;
    }

    public AbstractC2558q getPrincipalEmailBytes() {
        return AbstractC2558q.l(this.principalEmail_);
    }

    public static C3410b newBuilder(AuthenticationInfo authenticationInfo) {
        return (C3410b) DEFAULT_INSTANCE.createBuilder(authenticationInfo);
    }

    public static AuthenticationInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (AuthenticationInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthenticationInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static AuthenticationInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static AuthenticationInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static AuthenticationInfo parseFrom(byte[] bArr) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthenticationInfo parseFrom(byte[] bArr, N0 n02) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static AuthenticationInfo parseFrom(InputStream inputStream) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthenticationInfo parseFrom(InputStream inputStream, N0 n02) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthenticationInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static AuthenticationInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (AuthenticationInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
