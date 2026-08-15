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
import okhttp3.HttpUrl;
import p4.r0;
import p4.s0;

/* loaded from: classes.dex */
public final class ResourceDescriptor extends AbstractC2524h1 implements Q1 {
    private static final ResourceDescriptor DEFAULT_INSTANCE;
    public static final int HISTORY_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PATTERN_FIELD_NUMBER = 2;
    public static final int PLURAL_FIELD_NUMBER = 5;
    public static final int SINGULAR_FIELD_NUMBER = 6;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int history_;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 pattern_ = AbstractC2524h1.emptyProtobufList();
    private String nameField_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String plural_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String singular_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ResourceDescriptor resourceDescriptor = new ResourceDescriptor();
        DEFAULT_INSTANCE = resourceDescriptor;
        AbstractC2524h1.registerDefaultInstance(ResourceDescriptor.class, resourceDescriptor);
    }

    private ResourceDescriptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPattern(Iterable<String> iterable) {
        ensurePatternIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.pattern_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPattern(String str) {
        str.getClass();
        ensurePatternIsMutable();
        this.pattern_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPatternBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensurePatternIsMutable();
        this.pattern_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHistory() {
        this.history_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNameField() {
        this.nameField_ = getDefaultInstance().getNameField();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPattern() {
        this.pattern_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlural() {
        this.plural_ = getDefaultInstance().getPlural();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSingular() {
        this.singular_ = getDefaultInstance().getSingular();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    private void ensurePatternIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.pattern_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.pattern_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static ResourceDescriptor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static r0 newBuilder() {
        return (r0) DEFAULT_INSTANCE.createBuilder();
    }

    public static ResourceDescriptor parseDelimitedFrom(InputStream inputStream) {
        return (ResourceDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceDescriptor parseFrom(ByteBuffer byteBuffer) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHistory(s0 s0Var) {
        this.history_ = s0Var.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHistoryValue(int i7) {
        this.history_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameField(String str) {
        str.getClass();
        this.nameField_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameFieldBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.nameField_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPattern(int i7, String str) {
        str.getClass();
        ensurePatternIsMutable();
        this.pattern_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlural(String str) {
        str.getClass();
        this.plural_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPluralBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.plural_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSingular(String str) {
        str.getClass();
        this.singular_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSingularBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.singular_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.type_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ț\u0003Ȉ\u0004\f\u0005Ȉ\u0006Ȉ", new Object[]{"type_", "pattern_", "nameField_", "history_", "plural_", "singular_"});
            case 3:
                return new ResourceDescriptor();
            case 4:
                return new r0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ResourceDescriptor.class) {
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

    public s0 getHistory() {
        int i7 = this.history_;
        s0 s0Var = i7 != 0 ? i7 != 1 ? i7 != 2 ? null : s0.FUTURE_MULTI_PATTERN : s0.ORIGINALLY_SINGLE_PATTERN : s0.HISTORY_UNSPECIFIED;
        return s0Var == null ? s0.UNRECOGNIZED : s0Var;
    }

    public int getHistoryValue() {
        return this.history_;
    }

    public String getNameField() {
        return this.nameField_;
    }

    public AbstractC2558q getNameFieldBytes() {
        return AbstractC2558q.l(this.nameField_);
    }

    public String getPattern(int i7) {
        return (String) this.pattern_.get(i7);
    }

    public AbstractC2558q getPatternBytes(int i7) {
        return AbstractC2558q.l((String) this.pattern_.get(i7));
    }

    public int getPatternCount() {
        return this.pattern_.size();
    }

    public List<String> getPatternList() {
        return this.pattern_;
    }

    public String getPlural() {
        return this.plural_;
    }

    public AbstractC2558q getPluralBytes() {
        return AbstractC2558q.l(this.plural_);
    }

    public String getSingular() {
        return this.singular_;
    }

    public AbstractC2558q getSingularBytes() {
        return AbstractC2558q.l(this.singular_);
    }

    public String getType() {
        return this.type_;
    }

    public AbstractC2558q getTypeBytes() {
        return AbstractC2558q.l(this.type_);
    }

    public static r0 newBuilder(ResourceDescriptor resourceDescriptor) {
        return (r0) DEFAULT_INSTANCE.createBuilder(resourceDescriptor);
    }

    public static ResourceDescriptor parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ResourceDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ResourceDescriptor parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ResourceDescriptor parseFrom(AbstractC2558q abstractC2558q) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ResourceDescriptor parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ResourceDescriptor parseFrom(byte[] bArr) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ResourceDescriptor parseFrom(byte[] bArr, N0 n02) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ResourceDescriptor parseFrom(InputStream inputStream) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ResourceDescriptor parseFrom(InputStream inputStream, N0 n02) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ResourceDescriptor parseFrom(AbstractC2575v abstractC2575v) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ResourceDescriptor parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
