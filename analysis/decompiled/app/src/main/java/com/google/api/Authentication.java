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
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p4.C3362g;
import p4.InterfaceC3358d;
import p4.InterfaceC3364i;

/* loaded from: classes.dex */
public final class Authentication extends AbstractC2524h1 implements Q1 {
    private static final Authentication DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PROVIDERS_FIELD_NUMBER = 4;
    public static final int RULES_FIELD_NUMBER = 3;
    private InterfaceC2571t1 rules_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 providers_ = AbstractC2524h1.emptyProtobufList();

    static {
        Authentication authentication = new Authentication();
        DEFAULT_INSTANCE = authentication;
        AbstractC2524h1.registerDefaultInstance(Authentication.class, authentication);
    }

    private Authentication() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllProviders(Iterable<? extends AuthProvider> iterable) {
        ensureProvidersIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.providers_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends AuthenticationRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProviders(AuthProvider authProvider) {
        authProvider.getClass();
        ensureProvidersIsMutable();
        this.providers_.add(authProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(AuthenticationRule authenticationRule) {
        authenticationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(authenticationRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProviders() {
        this.providers_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRules() {
        this.rules_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureProvidersIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.providers_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.providers_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureRulesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.rules_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.rules_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Authentication getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3362g newBuilder() {
        return (C3362g) DEFAULT_INSTANCE.createBuilder();
    }

    public static Authentication parseDelimitedFrom(InputStream inputStream) {
        return (Authentication) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Authentication parseFrom(ByteBuffer byteBuffer) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeProviders(int i7) {
        ensureProvidersIsMutable();
        this.providers_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRules(int i7) {
        ensureRulesIsMutable();
        this.rules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProviders(int i7, AuthProvider authProvider) {
        authProvider.getClass();
        ensureProvidersIsMutable();
        this.providers_.set(i7, authProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRules(int i7, AuthenticationRule authenticationRule) {
        authenticationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, authenticationRule);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b", new Object[]{"rules_", AuthenticationRule.class, "providers_", AuthProvider.class});
            case 3:
                return new Authentication();
            case 4:
                return new C3362g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Authentication.class) {
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

    public AuthProvider getProviders(int i7) {
        return (AuthProvider) this.providers_.get(i7);
    }

    public int getProvidersCount() {
        return this.providers_.size();
    }

    public List<AuthProvider> getProvidersList() {
        return this.providers_;
    }

    public InterfaceC3358d getProvidersOrBuilder(int i7) {
        return (InterfaceC3358d) this.providers_.get(i7);
    }

    public List<? extends InterfaceC3358d> getProvidersOrBuilderList() {
        return this.providers_;
    }

    public AuthenticationRule getRules(int i7) {
        return (AuthenticationRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<AuthenticationRule> getRulesList() {
        return this.rules_;
    }

    public InterfaceC3364i getRulesOrBuilder(int i7) {
        return (InterfaceC3364i) this.rules_.get(i7);
    }

    public List<? extends InterfaceC3364i> getRulesOrBuilderList() {
        return this.rules_;
    }

    public static C3362g newBuilder(Authentication authentication) {
        return (C3362g) DEFAULT_INSTANCE.createBuilder(authentication);
    }

    public static Authentication parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Authentication) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Authentication parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Authentication parseFrom(AbstractC2558q abstractC2558q) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProviders(int i7, AuthProvider authProvider) {
        authProvider.getClass();
        ensureProvidersIsMutable();
        this.providers_.add(i7, authProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, AuthenticationRule authenticationRule) {
        authenticationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, authenticationRule);
    }

    public static Authentication parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Authentication parseFrom(byte[] bArr) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Authentication parseFrom(byte[] bArr, N0 n02) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Authentication parseFrom(InputStream inputStream) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Authentication parseFrom(InputStream inputStream, N0 n02) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Authentication parseFrom(AbstractC2575v abstractC2575v) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Authentication parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Authentication) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
