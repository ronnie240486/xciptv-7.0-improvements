package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2502c;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.InterfaceC2571t1;
import com.google.protobuf.N0;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;
import p4.C3356c;
import p4.InterfaceC3358d;
import p4.J;

/* loaded from: classes.dex */
public final class AuthProvider extends AbstractC2524h1 implements InterfaceC3358d {
    public static final int AUDIENCES_FIELD_NUMBER = 4;
    public static final int AUTHORIZATION_URL_FIELD_NUMBER = 5;
    private static final AuthProvider DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ISSUER_FIELD_NUMBER = 2;
    public static final int JWKS_URI_FIELD_NUMBER = 3;
    public static final int JWT_LOCATIONS_FIELD_NUMBER = 6;
    private static volatile InterfaceC2509d2 PARSER;
    private String id_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String issuer_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String jwksUri_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String audiences_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String authorizationUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 jwtLocations_ = AbstractC2524h1.emptyProtobufList();

    static {
        AuthProvider authProvider = new AuthProvider();
        DEFAULT_INSTANCE = authProvider;
        AbstractC2524h1.registerDefaultInstance(AuthProvider.class, authProvider);
    }

    private AuthProvider() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllJwtLocations(Iterable<? extends JwtLocation> iterable) {
        ensureJwtLocationsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.jwtLocations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addJwtLocations(JwtLocation jwtLocation) {
        jwtLocation.getClass();
        ensureJwtLocationsIsMutable();
        this.jwtLocations_.add(jwtLocation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAudiences() {
        this.audiences_ = getDefaultInstance().getAudiences();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorizationUrl() {
        this.authorizationUrl_ = getDefaultInstance().getAuthorizationUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIssuer() {
        this.issuer_ = getDefaultInstance().getIssuer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJwksUri() {
        this.jwksUri_ = getDefaultInstance().getJwksUri();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJwtLocations() {
        this.jwtLocations_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureJwtLocationsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.jwtLocations_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.jwtLocations_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static AuthProvider getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3356c newBuilder() {
        return (C3356c) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthProvider parseDelimitedFrom(InputStream inputStream) {
        return (AuthProvider) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthProvider parseFrom(ByteBuffer byteBuffer) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeJwtLocations(int i7) {
        ensureJwtLocationsIsMutable();
        this.jwtLocations_.remove(i7);
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
    public void setAuthorizationUrl(String str) {
        str.getClass();
        this.authorizationUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorizationUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.authorizationUrl_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.id_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIssuer(String str) {
        str.getClass();
        this.issuer_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIssuerBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.issuer_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJwksUri(String str) {
        str.getClass();
        this.jwksUri_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJwksUriBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.jwksUri_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJwtLocations(int i7, JwtLocation jwtLocation) {
        jwtLocation.getClass();
        ensureJwtLocationsIsMutable();
        this.jwtLocations_.set(i7, jwtLocation);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u001b", new Object[]{"id_", "issuer_", "jwksUri_", "audiences_", "authorizationUrl_", "jwtLocations_", JwtLocation.class});
            case 3:
                return new AuthProvider();
            case 4:
                return new C3356c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (AuthProvider.class) {
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

    public String getAuthorizationUrl() {
        return this.authorizationUrl_;
    }

    public AbstractC2558q getAuthorizationUrlBytes() {
        return AbstractC2558q.l(this.authorizationUrl_);
    }

    public String getId() {
        return this.id_;
    }

    public AbstractC2558q getIdBytes() {
        return AbstractC2558q.l(this.id_);
    }

    public String getIssuer() {
        return this.issuer_;
    }

    public AbstractC2558q getIssuerBytes() {
        return AbstractC2558q.l(this.issuer_);
    }

    public String getJwksUri() {
        return this.jwksUri_;
    }

    public AbstractC2558q getJwksUriBytes() {
        return AbstractC2558q.l(this.jwksUri_);
    }

    public JwtLocation getJwtLocations(int i7) {
        return (JwtLocation) this.jwtLocations_.get(i7);
    }

    public int getJwtLocationsCount() {
        return this.jwtLocations_.size();
    }

    public List<JwtLocation> getJwtLocationsList() {
        return this.jwtLocations_;
    }

    public J getJwtLocationsOrBuilder(int i7) {
        return (J) this.jwtLocations_.get(i7);
    }

    public List<? extends J> getJwtLocationsOrBuilderList() {
        return this.jwtLocations_;
    }

    public static C3356c newBuilder(AuthProvider authProvider) {
        return (C3356c) DEFAULT_INSTANCE.createBuilder(authProvider);
    }

    public static AuthProvider parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (AuthProvider) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthProvider parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static AuthProvider parseFrom(AbstractC2558q abstractC2558q) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addJwtLocations(int i7, JwtLocation jwtLocation) {
        jwtLocation.getClass();
        ensureJwtLocationsIsMutable();
        this.jwtLocations_.add(i7, jwtLocation);
    }

    public static AuthProvider parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static AuthProvider parseFrom(byte[] bArr) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthProvider parseFrom(byte[] bArr, N0 n02) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static AuthProvider parseFrom(InputStream inputStream) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthProvider parseFrom(InputStream inputStream, N0 n02) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthProvider parseFrom(AbstractC2575v abstractC2575v) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static AuthProvider parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (AuthProvider) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
