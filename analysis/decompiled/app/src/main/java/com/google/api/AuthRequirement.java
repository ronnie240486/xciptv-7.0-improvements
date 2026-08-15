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
import p4.C3360e;
import p4.InterfaceC3361f;

/* loaded from: classes.dex */
public final class AuthRequirement extends AbstractC2524h1 implements InterfaceC3361f {
    public static final int AUDIENCES_FIELD_NUMBER = 2;
    private static final AuthRequirement DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PROVIDER_ID_FIELD_NUMBER = 1;
    private String providerId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String audiences_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        AuthRequirement authRequirement = new AuthRequirement();
        DEFAULT_INSTANCE = authRequirement;
        AbstractC2524h1.registerDefaultInstance(AuthRequirement.class, authRequirement);
    }

    private AuthRequirement() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAudiences() {
        this.audiences_ = getDefaultInstance().getAudiences();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProviderId() {
        this.providerId_ = getDefaultInstance().getProviderId();
    }

    public static AuthRequirement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3360e newBuilder() {
        return (C3360e) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthRequirement parseDelimitedFrom(InputStream inputStream) {
        return (AuthRequirement) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthRequirement parseFrom(ByteBuffer byteBuffer) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAudiences(String str) {
        str.getClass();
        this.audiences_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAudiencesBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.audiences_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProviderId(String str) {
        str.getClass();
        this.providerId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProviderIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.providerId_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"providerId_", "audiences_"});
            case 3:
                return new AuthRequirement();
            case 4:
                return new C3360e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (AuthRequirement.class) {
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

    public String getAudiences() {
        return this.audiences_;
    }

    public AbstractC2558q getAudiencesBytes() {
        return AbstractC2558q.l(this.audiences_);
    }

    public String getProviderId() {
        return this.providerId_;
    }

    public AbstractC2558q getProviderIdBytes() {
        return AbstractC2558q.l(this.providerId_);
    }

    public static C3360e newBuilder(AuthRequirement authRequirement) {
        return (C3360e) DEFAULT_INSTANCE.createBuilder(authRequirement);
    }

    public static AuthRequirement parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (AuthRequirement) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthRequirement parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static AuthRequirement parseFrom(AbstractC2558q abstractC2558q) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static AuthRequirement parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static AuthRequirement parseFrom(byte[] bArr) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthRequirement parseFrom(byte[] bArr, N0 n02) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static AuthRequirement parseFrom(InputStream inputStream) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthRequirement parseFrom(InputStream inputStream, N0 n02) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthRequirement parseFrom(AbstractC2575v abstractC2575v) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static AuthRequirement parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (AuthRequirement) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
