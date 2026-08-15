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
import p4.C3373s;
import p4.InterfaceC3374t;

/* loaded from: classes.dex */
public final class ContextRule extends AbstractC2524h1 implements InterfaceC3374t {
    public static final int ALLOWED_REQUEST_EXTENSIONS_FIELD_NUMBER = 4;
    public static final int ALLOWED_RESPONSE_EXTENSIONS_FIELD_NUMBER = 5;
    private static final ContextRule DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PROVIDED_FIELD_NUMBER = 3;
    public static final int REQUESTED_FIELD_NUMBER = 2;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 requested_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 provided_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 allowedRequestExtensions_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 allowedResponseExtensions_ = AbstractC2524h1.emptyProtobufList();

    static {
        ContextRule contextRule = new ContextRule();
        DEFAULT_INSTANCE = contextRule;
        AbstractC2524h1.registerDefaultInstance(ContextRule.class, contextRule);
    }

    private ContextRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAllowedRequestExtensions(Iterable<String> iterable) {
        ensureAllowedRequestExtensionsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.allowedRequestExtensions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAllowedResponseExtensions(Iterable<String> iterable) {
        ensureAllowedResponseExtensionsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.allowedResponseExtensions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllProvided(Iterable<String> iterable) {
        ensureProvidedIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.provided_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRequested(Iterable<String> iterable) {
        ensureRequestedIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.requested_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllowedRequestExtensions(String str) {
        str.getClass();
        ensureAllowedRequestExtensionsIsMutable();
        this.allowedRequestExtensions_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllowedRequestExtensionsBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureAllowedRequestExtensionsIsMutable();
        this.allowedRequestExtensions_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllowedResponseExtensions(String str) {
        str.getClass();
        ensureAllowedResponseExtensionsIsMutable();
        this.allowedResponseExtensions_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllowedResponseExtensionsBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureAllowedResponseExtensionsIsMutable();
        this.allowedResponseExtensions_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProvided(String str) {
        str.getClass();
        ensureProvidedIsMutable();
        this.provided_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProvidedBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureProvidedIsMutable();
        this.provided_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRequested(String str) {
        str.getClass();
        ensureRequestedIsMutable();
        this.requested_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRequestedBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureRequestedIsMutable();
        this.requested_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllowedRequestExtensions() {
        this.allowedRequestExtensions_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllowedResponseExtensions() {
        this.allowedResponseExtensions_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProvided() {
        this.provided_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequested() {
        this.requested_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    private void ensureAllowedRequestExtensionsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.allowedRequestExtensions_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.allowedRequestExtensions_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureAllowedResponseExtensionsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.allowedResponseExtensions_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.allowedResponseExtensions_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureProvidedIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.provided_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.provided_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureRequestedIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.requested_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.requested_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static ContextRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3373s newBuilder() {
        return (C3373s) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContextRule parseDelimitedFrom(InputStream inputStream) {
        return (ContextRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ContextRule parseFrom(ByteBuffer byteBuffer) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllowedRequestExtensions(int i7, String str) {
        str.getClass();
        ensureAllowedRequestExtensionsIsMutable();
        this.allowedRequestExtensions_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllowedResponseExtensions(int i7, String str) {
        str.getClass();
        ensureAllowedResponseExtensionsIsMutable();
        this.allowedResponseExtensions_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProvided(int i7, String str) {
        str.getClass();
        ensureProvidedIsMutable();
        this.provided_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequested(int i7, String str) {
        str.getClass();
        ensureRequestedIsMutable();
        this.requested_.set(i7, str);
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0004\u0000\u0001Ȉ\u0002Ț\u0003Ț\u0004Ț\u0005Ț", new Object[]{"selector_", "requested_", "provided_", "allowedRequestExtensions_", "allowedResponseExtensions_"});
            case 3:
                return new ContextRule();
            case 4:
                return new C3373s(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ContextRule.class) {
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

    public String getAllowedRequestExtensions(int i7) {
        return (String) this.allowedRequestExtensions_.get(i7);
    }

    public AbstractC2558q getAllowedRequestExtensionsBytes(int i7) {
        return AbstractC2558q.l((String) this.allowedRequestExtensions_.get(i7));
    }

    public int getAllowedRequestExtensionsCount() {
        return this.allowedRequestExtensions_.size();
    }

    public List<String> getAllowedRequestExtensionsList() {
        return this.allowedRequestExtensions_;
    }

    public String getAllowedResponseExtensions(int i7) {
        return (String) this.allowedResponseExtensions_.get(i7);
    }

    public AbstractC2558q getAllowedResponseExtensionsBytes(int i7) {
        return AbstractC2558q.l((String) this.allowedResponseExtensions_.get(i7));
    }

    public int getAllowedResponseExtensionsCount() {
        return this.allowedResponseExtensions_.size();
    }

    public List<String> getAllowedResponseExtensionsList() {
        return this.allowedResponseExtensions_;
    }

    public String getProvided(int i7) {
        return (String) this.provided_.get(i7);
    }

    public AbstractC2558q getProvidedBytes(int i7) {
        return AbstractC2558q.l((String) this.provided_.get(i7));
    }

    public int getProvidedCount() {
        return this.provided_.size();
    }

    public List<String> getProvidedList() {
        return this.provided_;
    }

    public String getRequested(int i7) {
        return (String) this.requested_.get(i7);
    }

    public AbstractC2558q getRequestedBytes(int i7) {
        return AbstractC2558q.l((String) this.requested_.get(i7));
    }

    public int getRequestedCount() {
        return this.requested_.size();
    }

    public List<String> getRequestedList() {
        return this.requested_;
    }

    public String getSelector() {
        return this.selector_;
    }

    public AbstractC2558q getSelectorBytes() {
        return AbstractC2558q.l(this.selector_);
    }

    public static C3373s newBuilder(ContextRule contextRule) {
        return (C3373s) DEFAULT_INSTANCE.createBuilder(contextRule);
    }

    public static ContextRule parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ContextRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ContextRule parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ContextRule parseFrom(AbstractC2558q abstractC2558q) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ContextRule parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ContextRule parseFrom(byte[] bArr) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ContextRule parseFrom(byte[] bArr, N0 n02) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ContextRule parseFrom(InputStream inputStream) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ContextRule parseFrom(InputStream inputStream, N0 n02) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ContextRule parseFrom(AbstractC2575v abstractC2575v) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ContextRule parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ContextRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
