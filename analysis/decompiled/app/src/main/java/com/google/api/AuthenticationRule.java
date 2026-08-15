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
import p4.C3363h;
import p4.InterfaceC3361f;
import p4.InterfaceC3364i;
import p4.g0;

/* loaded from: classes.dex */
public final class AuthenticationRule extends AbstractC2524h1 implements InterfaceC3364i {
    public static final int ALLOW_WITHOUT_CREDENTIAL_FIELD_NUMBER = 5;
    private static final AuthenticationRule DEFAULT_INSTANCE;
    public static final int OAUTH_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int REQUIREMENTS_FIELD_NUMBER = 7;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private boolean allowWithoutCredential_;
    private OAuthRequirements oauth_;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 requirements_ = AbstractC2524h1.emptyProtobufList();

    static {
        AuthenticationRule authenticationRule = new AuthenticationRule();
        DEFAULT_INSTANCE = authenticationRule;
        AbstractC2524h1.registerDefaultInstance(AuthenticationRule.class, authenticationRule);
    }

    private AuthenticationRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRequirements(Iterable<? extends AuthRequirement> iterable) {
        ensureRequirementsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.requirements_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRequirements(AuthRequirement authRequirement) {
        authRequirement.getClass();
        ensureRequirementsIsMutable();
        this.requirements_.add(authRequirement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllowWithoutCredential() {
        this.allowWithoutCredential_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOauth() {
        this.oauth_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequirements() {
        this.requirements_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    private void ensureRequirementsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.requirements_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.requirements_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static AuthenticationRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOauth(OAuthRequirements oAuthRequirements) {
        oAuthRequirements.getClass();
        OAuthRequirements oAuthRequirements2 = this.oauth_;
        if (oAuthRequirements2 == null || oAuthRequirements2 == OAuthRequirements.getDefaultInstance()) {
            this.oauth_ = oAuthRequirements;
            return;
        }
        g0 newBuilder = OAuthRequirements.newBuilder(this.oauth_);
        newBuilder.g(oAuthRequirements);
        this.oauth_ = (OAuthRequirements) newBuilder.l();
    }

    public static C3363h newBuilder() {
        return (C3363h) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthenticationRule parseDelimitedFrom(InputStream inputStream) {
        return (AuthenticationRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthenticationRule parseFrom(ByteBuffer byteBuffer) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRequirements(int i7) {
        ensureRequirementsIsMutable();
        this.requirements_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllowWithoutCredential(boolean z7) {
        this.allowWithoutCredential_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOauth(OAuthRequirements oAuthRequirements) {
        oAuthRequirements.getClass();
        this.oauth_ = oAuthRequirements;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequirements(int i7, AuthRequirement authRequirement) {
        authRequirement.getClass();
        ensureRequirementsIsMutable();
        this.requirements_.set(i7, authRequirement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelector(String str) {
        str.getClass();
        this.selector_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectorBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.selector_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0007\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\t\u0005\u0007\u0007\u001b", new Object[]{"selector_", "oauth_", "allowWithoutCredential_", "requirements_", AuthRequirement.class});
            case 3:
                return new AuthenticationRule();
            case 4:
                return new C3363h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (AuthenticationRule.class) {
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

    public boolean getAllowWithoutCredential() {
        return this.allowWithoutCredential_;
    }

    public OAuthRequirements getOauth() {
        OAuthRequirements oAuthRequirements = this.oauth_;
        return oAuthRequirements == null ? OAuthRequirements.getDefaultInstance() : oAuthRequirements;
    }

    public AuthRequirement getRequirements(int i7) {
        return (AuthRequirement) this.requirements_.get(i7);
    }

    public int getRequirementsCount() {
        return this.requirements_.size();
    }

    public List<AuthRequirement> getRequirementsList() {
        return this.requirements_;
    }

    public InterfaceC3361f getRequirementsOrBuilder(int i7) {
        return (InterfaceC3361f) this.requirements_.get(i7);
    }

    public List<? extends InterfaceC3361f> getRequirementsOrBuilderList() {
        return this.requirements_;
    }

    public String getSelector() {
        return this.selector_;
    }

    public AbstractC2558q getSelectorBytes() {
        return AbstractC2558q.l(this.selector_);
    }

    public boolean hasOauth() {
        return this.oauth_ != null;
    }

    public static C3363h newBuilder(AuthenticationRule authenticationRule) {
        return (C3363h) DEFAULT_INSTANCE.createBuilder(authenticationRule);
    }

    public static AuthenticationRule parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (AuthenticationRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthenticationRule parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static AuthenticationRule parseFrom(AbstractC2558q abstractC2558q) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRequirements(int i7, AuthRequirement authRequirement) {
        authRequirement.getClass();
        ensureRequirementsIsMutable();
        this.requirements_.add(i7, authRequirement);
    }

    public static AuthenticationRule parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static AuthenticationRule parseFrom(byte[] bArr) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthenticationRule parseFrom(byte[] bArr, N0 n02) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static AuthenticationRule parseFrom(InputStream inputStream) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthenticationRule parseFrom(InputStream inputStream, N0 n02) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static AuthenticationRule parseFrom(AbstractC2575v abstractC2575v) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static AuthenticationRule parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (AuthenticationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
