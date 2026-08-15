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
import p4.C3347A;
import p4.InterfaceC3348B;

/* loaded from: classes.dex */
public final class Endpoint extends AbstractC2524h1 implements InterfaceC3348B {
    public static final int ALIASES_FIELD_NUMBER = 2;
    public static final int ALLOW_CORS_FIELD_NUMBER = 5;
    private static final Endpoint DEFAULT_INSTANCE;
    public static final int FEATURES_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TARGET_FIELD_NUMBER = 101;
    private boolean allowCors_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 aliases_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 features_ = AbstractC2524h1.emptyProtobufList();
    private String target_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Endpoint endpoint = new Endpoint();
        DEFAULT_INSTANCE = endpoint;
        AbstractC2524h1.registerDefaultInstance(Endpoint.class, endpoint);
    }

    private Endpoint() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAliases(String str) {
        str.getClass();
        ensureAliasesIsMutable();
        this.aliases_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAliasesBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureAliasesIsMutable();
        this.aliases_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAliases(Iterable<String> iterable) {
        ensureAliasesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.aliases_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFeatures(Iterable<String> iterable) {
        ensureFeaturesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.features_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFeatures(String str) {
        str.getClass();
        ensureFeaturesIsMutable();
        this.features_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFeaturesBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureFeaturesIsMutable();
        this.features_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAliases() {
        this.aliases_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllowCors() {
        this.allowCors_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFeatures() {
        this.features_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTarget() {
        this.target_ = getDefaultInstance().getTarget();
    }

    private void ensureAliasesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.aliases_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.aliases_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureFeaturesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.features_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.features_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Endpoint getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3347A newBuilder() {
        return (C3347A) DEFAULT_INSTANCE.createBuilder();
    }

    public static Endpoint parseDelimitedFrom(InputStream inputStream) {
        return (Endpoint) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Endpoint parseFrom(ByteBuffer byteBuffer) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAliases(int i7, String str) {
        str.getClass();
        ensureAliasesIsMutable();
        this.aliases_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllowCors(boolean z7) {
        this.allowCors_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFeatures(int i7, String str) {
        str.getClass();
        ensureFeaturesIsMutable();
        this.features_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.name_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTarget(String str) {
        str.getClass();
        this.target_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTargetBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.target_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001e\u0005\u0000\u0002\u0000\u0001Ȉ\u0002Ț\u0004Ț\u0005\u0007eȈ", new Object[]{"name_", "aliases_", "features_", "allowCors_", "target_"});
            case 3:
                return new Endpoint();
            case 4:
                return new C3347A(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Endpoint.class) {
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

    @Deprecated
    public String getAliases(int i7) {
        return (String) this.aliases_.get(i7);
    }

    @Deprecated
    public AbstractC2558q getAliasesBytes(int i7) {
        return AbstractC2558q.l((String) this.aliases_.get(i7));
    }

    @Deprecated
    public int getAliasesCount() {
        return this.aliases_.size();
    }

    @Deprecated
    public List<String> getAliasesList() {
        return this.aliases_;
    }

    public boolean getAllowCors() {
        return this.allowCors_;
    }

    public String getFeatures(int i7) {
        return (String) this.features_.get(i7);
    }

    public AbstractC2558q getFeaturesBytes(int i7) {
        return AbstractC2558q.l((String) this.features_.get(i7));
    }

    public int getFeaturesCount() {
        return this.features_.size();
    }

    public List<String> getFeaturesList() {
        return this.features_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public String getTarget() {
        return this.target_;
    }

    public AbstractC2558q getTargetBytes() {
        return AbstractC2558q.l(this.target_);
    }

    public static C3347A newBuilder(Endpoint endpoint) {
        return (C3347A) DEFAULT_INSTANCE.createBuilder(endpoint);
    }

    public static Endpoint parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Endpoint) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Endpoint parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Endpoint parseFrom(AbstractC2558q abstractC2558q) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Endpoint parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Endpoint parseFrom(byte[] bArr) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Endpoint parseFrom(byte[] bArr, N0 n02) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Endpoint parseFrom(InputStream inputStream) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Endpoint parseFrom(InputStream inputStream, N0 n02) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Endpoint parseFrom(AbstractC2575v abstractC2575v) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Endpoint parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Endpoint) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
