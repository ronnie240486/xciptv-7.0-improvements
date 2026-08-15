package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Method extends AbstractC2524h1 implements V1 {
    private static final Method DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 6;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int REQUEST_STREAMING_FIELD_NUMBER = 3;
    public static final int REQUEST_TYPE_URL_FIELD_NUMBER = 2;
    public static final int RESPONSE_STREAMING_FIELD_NUMBER = 5;
    public static final int RESPONSE_TYPE_URL_FIELD_NUMBER = 4;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    private boolean requestStreaming_;
    private boolean responseStreaming_;
    private int syntax_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String requestTypeUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String responseTypeUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 options_ = AbstractC2524h1.emptyProtobufList();

    static {
        Method method = new Method();
        DEFAULT_INSTANCE = method;
        AbstractC2524h1.registerDefaultInstance(Method.class, method);
    }

    private Method() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestStreaming() {
        this.requestStreaming_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestTypeUrl() {
        this.requestTypeUrl_ = getDefaultInstance().getRequestTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseStreaming() {
        this.responseStreaming_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseTypeUrl() {
        this.responseTypeUrl_ = getDefaultInstance().getResponseTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    private void ensureOptionsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.options_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.options_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Method getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static U1 newBuilder() {
        return (U1) DEFAULT_INSTANCE.createBuilder();
    }

    public static Method parseDelimitedFrom(InputStream inputStream) {
        return (Method) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Method parseFrom(ByteBuffer byteBuffer) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i7) {
        ensureOptionsIsMutable();
        this.options_.remove(i7);
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
    public void setOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i7, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestStreaming(boolean z7) {
        this.requestStreaming_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrl(String str) {
        str.getClass();
        this.requestTypeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.requestTypeUrl_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseStreaming(boolean z7) {
        this.responseStreaming_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrl(String str) {
        str.getClass();
        this.responseTypeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.responseTypeUrl_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(EnumC2568s2 enumC2568s2) {
        this.syntax_ = enumC2568s2.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxValue(int i7) {
        this.syntax_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007\u0004Ȉ\u0005\u0007\u0006\u001b\u0007\f", new Object[]{"name_", "requestTypeUrl_", "requestStreaming_", "responseTypeUrl_", "responseStreaming_", "options_", Option.class, "syntax_"});
            case 3:
                return new Method();
            case 4:
                return new U1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Method.class) {
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

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public Option getOptions(int i7) {
        return (Option) this.options_.get(i7);
    }

    public int getOptionsCount() {
        return this.options_.size();
    }

    public List<Option> getOptionsList() {
        return this.options_;
    }

    public InterfaceC2505c2 getOptionsOrBuilder(int i7) {
        return (InterfaceC2505c2) this.options_.get(i7);
    }

    public List<? extends InterfaceC2505c2> getOptionsOrBuilderList() {
        return this.options_;
    }

    public boolean getRequestStreaming() {
        return this.requestStreaming_;
    }

    public String getRequestTypeUrl() {
        return this.requestTypeUrl_;
    }

    public AbstractC2558q getRequestTypeUrlBytes() {
        return AbstractC2558q.l(this.requestTypeUrl_);
    }

    public boolean getResponseStreaming() {
        return this.responseStreaming_;
    }

    public String getResponseTypeUrl() {
        return this.responseTypeUrl_;
    }

    public AbstractC2558q getResponseTypeUrlBytes() {
        return AbstractC2558q.l(this.responseTypeUrl_);
    }

    public EnumC2568s2 getSyntax() {
        EnumC2568s2 b6 = EnumC2568s2.b(this.syntax_);
        return b6 == null ? EnumC2568s2.UNRECOGNIZED : b6;
    }

    public int getSyntaxValue() {
        return this.syntax_;
    }

    public static U1 newBuilder(Method method) {
        return (U1) DEFAULT_INSTANCE.createBuilder(method);
    }

    public static Method parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Method) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Method parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Method parseFrom(AbstractC2558q abstractC2558q) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i7, option);
    }

    public static Method parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Method parseFrom(byte[] bArr) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Method parseFrom(byte[] bArr, N0 n02) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Method parseFrom(InputStream inputStream) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Method parseFrom(InputStream inputStream, N0 n02) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Method parseFrom(AbstractC2575v abstractC2575v) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Method parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Method) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
