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
import p4.g0;

/* loaded from: classes.dex */
public final class OAuthRequirements extends AbstractC2524h1 implements Q1 {
    public static final int CANONICAL_SCOPES_FIELD_NUMBER = 1;
    private static final OAuthRequirements DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER;
    private String canonicalScopes_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        OAuthRequirements oAuthRequirements = new OAuthRequirements();
        DEFAULT_INSTANCE = oAuthRequirements;
        AbstractC2524h1.registerDefaultInstance(OAuthRequirements.class, oAuthRequirements);
    }

    private OAuthRequirements() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCanonicalScopes() {
        this.canonicalScopes_ = getDefaultInstance().getCanonicalScopes();
    }

    public static OAuthRequirements getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static g0 newBuilder() {
        return (g0) DEFAULT_INSTANCE.createBuilder();
    }

    public static OAuthRequirements parseDelimitedFrom(InputStream inputStream) {
        return (OAuthRequirements) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OAuthRequirements parseFrom(ByteBuffer byteBuffer) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCanonicalScopes(String str) {
        str.getClass();
        this.canonicalScopes_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCanonicalScopesBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.canonicalScopes_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"canonicalScopes_"});
            case 3:
                return new OAuthRequirements();
            case 4:
                return new g0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (OAuthRequirements.class) {
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

    public String getCanonicalScopes() {
        return this.canonicalScopes_;
    }

    public AbstractC2558q getCanonicalScopesBytes() {
        return AbstractC2558q.l(this.canonicalScopes_);
    }

    public static g0 newBuilder(OAuthRequirements oAuthRequirements) {
        return (g0) DEFAULT_INSTANCE.createBuilder(oAuthRequirements);
    }

    public static OAuthRequirements parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (OAuthRequirements) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static OAuthRequirements parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static OAuthRequirements parseFrom(AbstractC2558q abstractC2558q) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static OAuthRequirements parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static OAuthRequirements parseFrom(byte[] bArr) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static OAuthRequirements parseFrom(byte[] bArr, N0 n02) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static OAuthRequirements parseFrom(InputStream inputStream) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OAuthRequirements parseFrom(InputStream inputStream, N0 n02) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static OAuthRequirements parseFrom(AbstractC2575v abstractC2575v) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static OAuthRequirements parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (OAuthRequirements) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
