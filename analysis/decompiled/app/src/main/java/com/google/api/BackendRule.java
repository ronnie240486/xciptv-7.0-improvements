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
import p4.C3367l;
import p4.EnumC3366k;
import p4.EnumC3368m;
import p4.InterfaceC3369n;

/* loaded from: classes.dex */
public final class BackendRule extends AbstractC2524h1 implements InterfaceC3369n {
    public static final int ADDRESS_FIELD_NUMBER = 2;
    public static final int DEADLINE_FIELD_NUMBER = 3;
    private static final BackendRule DEFAULT_INSTANCE;
    public static final int DISABLE_AUTH_FIELD_NUMBER = 8;
    public static final int JWT_AUDIENCE_FIELD_NUMBER = 7;
    public static final int MIN_DEADLINE_FIELD_NUMBER = 4;
    public static final int OPERATION_DEADLINE_FIELD_NUMBER = 5;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PATH_TRANSLATION_FIELD_NUMBER = 6;
    public static final int PROTOCOL_FIELD_NUMBER = 9;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private Object authentication_;
    private double deadline_;
    private double minDeadline_;
    private double operationDeadline_;
    private int pathTranslation_;
    private int authenticationCase_ = 0;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String address_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String protocol_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        BackendRule backendRule = new BackendRule();
        DEFAULT_INSTANCE = backendRule;
        AbstractC2524h1.registerDefaultInstance(BackendRule.class, backendRule);
    }

    private BackendRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAddress() {
        this.address_ = getDefaultInstance().getAddress();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthentication() {
        this.authenticationCase_ = 0;
        this.authentication_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeadline() {
        this.deadline_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDisableAuth() {
        if (this.authenticationCase_ == 8) {
            this.authenticationCase_ = 0;
            this.authentication_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJwtAudience() {
        if (this.authenticationCase_ == 7) {
            this.authenticationCase_ = 0;
            this.authentication_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMinDeadline() {
        this.minDeadline_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperationDeadline() {
        this.operationDeadline_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPathTranslation() {
        this.pathTranslation_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProtocol() {
        this.protocol_ = getDefaultInstance().getProtocol();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    public static BackendRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3367l newBuilder() {
        return (C3367l) DEFAULT_INSTANCE.createBuilder();
    }

    public static BackendRule parseDelimitedFrom(InputStream inputStream) {
        return (BackendRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BackendRule parseFrom(ByteBuffer byteBuffer) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAddress(String str) {
        str.getClass();
        this.address_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAddressBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.address_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeadline(double d7) {
        this.deadline_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisableAuth(boolean z7) {
        this.authenticationCase_ = 8;
        this.authentication_ = Boolean.valueOf(z7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJwtAudience(String str) {
        str.getClass();
        this.authenticationCase_ = 7;
        this.authentication_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJwtAudienceBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.authentication_ = abstractC2558q.u();
        this.authenticationCase_ = 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMinDeadline(double d7) {
        this.minDeadline_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperationDeadline(double d7) {
        this.operationDeadline_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPathTranslation(EnumC3368m enumC3368m) {
        this.pathTranslation_ = enumC3368m.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPathTranslationValue(int i7) {
        this.pathTranslation_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProtocol(String str) {
        str.getClass();
        this.protocol_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProtocolBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.protocol_ = abstractC2558q.u();
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0000\u0004\u0000\u0005\u0000\u0006\f\u0007Ȼ\u0000\b:\u0000\tȈ", new Object[]{"authentication_", "authenticationCase_", "selector_", "address_", "deadline_", "minDeadline_", "operationDeadline_", "pathTranslation_", "protocol_"});
            case 3:
                return new BackendRule();
            case 4:
                return new C3367l(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (BackendRule.class) {
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

    public String getAddress() {
        return this.address_;
    }

    public AbstractC2558q getAddressBytes() {
        return AbstractC2558q.l(this.address_);
    }

    public EnumC3366k getAuthenticationCase() {
        int i7 = this.authenticationCase_;
        if (i7 == 0) {
            return EnumC3366k.f26606z;
        }
        if (i7 == 7) {
            return EnumC3366k.f26604x;
        }
        if (i7 != 8) {
            return null;
        }
        return EnumC3366k.f26605y;
    }

    public double getDeadline() {
        return this.deadline_;
    }

    public boolean getDisableAuth() {
        if (this.authenticationCase_ == 8) {
            return ((Boolean) this.authentication_).booleanValue();
        }
        return false;
    }

    public String getJwtAudience() {
        return this.authenticationCase_ == 7 ? (String) this.authentication_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getJwtAudienceBytes() {
        return AbstractC2558q.l(this.authenticationCase_ == 7 ? (String) this.authentication_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public double getMinDeadline() {
        return this.minDeadline_;
    }

    public double getOperationDeadline() {
        return this.operationDeadline_;
    }

    public EnumC3368m getPathTranslation() {
        int i7 = this.pathTranslation_;
        EnumC3368m enumC3368m = i7 != 0 ? i7 != 1 ? i7 != 2 ? null : EnumC3368m.APPEND_PATH_TO_ADDRESS : EnumC3368m.CONSTANT_ADDRESS : EnumC3368m.PATH_TRANSLATION_UNSPECIFIED;
        return enumC3368m == null ? EnumC3368m.UNRECOGNIZED : enumC3368m;
    }

    public int getPathTranslationValue() {
        return this.pathTranslation_;
    }

    public String getProtocol() {
        return this.protocol_;
    }

    public AbstractC2558q getProtocolBytes() {
        return AbstractC2558q.l(this.protocol_);
    }

    public String getSelector() {
        return this.selector_;
    }

    public AbstractC2558q getSelectorBytes() {
        return AbstractC2558q.l(this.selector_);
    }

    public static C3367l newBuilder(BackendRule backendRule) {
        return (C3367l) DEFAULT_INSTANCE.createBuilder(backendRule);
    }

    public static BackendRule parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (BackendRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static BackendRule parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static BackendRule parseFrom(AbstractC2558q abstractC2558q) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static BackendRule parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static BackendRule parseFrom(byte[] bArr) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BackendRule parseFrom(byte[] bArr, N0 n02) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static BackendRule parseFrom(InputStream inputStream) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BackendRule parseFrom(InputStream inputStream, N0 n02) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static BackendRule parseFrom(AbstractC2575v abstractC2575v) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static BackendRule parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (BackendRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
