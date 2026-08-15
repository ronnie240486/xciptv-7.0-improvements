package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Api extends AbstractC2524h1 implements InterfaceC2522h {
    private static final Api DEFAULT_INSTANCE;
    public static final int METHODS_FIELD_NUMBER = 2;
    public static final int MIXINS_FIELD_NUMBER = 6;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    public static final int VERSION_FIELD_NUMBER = 4;
    private SourceContext sourceContext_;
    private int syntax_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 methods_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 options_ = AbstractC2524h1.emptyProtobufList();
    private String version_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 mixins_ = AbstractC2524h1.emptyProtobufList();

    static {
        Api api = new Api();
        DEFAULT_INSTANCE = api;
        AbstractC2524h1.registerDefaultInstance(Api.class, api);
    }

    private Api() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMethods(Iterable<? extends Method> iterable) {
        ensureMethodsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.methods_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMixins(Iterable<? extends Mixin> iterable) {
        ensureMixinsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.mixins_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMethods(Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.add(method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMixins(Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.add(mixin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMethods() {
        this.methods_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMixins() {
        this.mixins_ = AbstractC2524h1.emptyProtobufList();
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
    public void clearSourceContext() {
        this.sourceContext_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVersion() {
        this.version_ = getDefaultInstance().getVersion();
    }

    private void ensureMethodsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.methods_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.methods_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureMixinsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.mixins_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.mixins_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureOptionsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.options_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.options_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Api getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        SourceContext sourceContext2 = this.sourceContext_;
        if (sourceContext2 == null || sourceContext2 == SourceContext.getDefaultInstance()) {
            this.sourceContext_ = sourceContext;
            return;
        }
        C2553o2 newBuilder = SourceContext.newBuilder(this.sourceContext_);
        newBuilder.g(sourceContext);
        this.sourceContext_ = (SourceContext) newBuilder.l();
    }

    public static C2518g newBuilder() {
        return (C2518g) DEFAULT_INSTANCE.createBuilder();
    }

    public static Api parseDelimitedFrom(InputStream inputStream) {
        return (Api) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Api parseFrom(ByteBuffer byteBuffer) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMethods(int i7) {
        ensureMethodsIsMutable();
        this.methods_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMixins(int i7) {
        ensureMixinsIsMutable();
        this.mixins_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i7) {
        ensureOptionsIsMutable();
        this.options_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMethods(int i7, Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.set(i7, method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMixins(int i7, Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.set(i7, mixin);
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
    public void setSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        this.sourceContext_ = sourceContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(EnumC2568s2 enumC2568s2) {
        this.syntax_ = enumC2568s2.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxValue(int i7) {
        this.syntax_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersion(String str) {
        str.getClass();
        this.version_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.version_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004Ȉ\u0005\t\u0006\u001b\u0007\f", new Object[]{"name_", "methods_", Method.class, "options_", Option.class, "version_", "sourceContext_", "mixins_", Mixin.class, "syntax_"});
            case 3:
                return new Api();
            case 4:
                return new C2518g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Api.class) {
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

    public Method getMethods(int i7) {
        return (Method) this.methods_.get(i7);
    }

    public int getMethodsCount() {
        return this.methods_.size();
    }

    public List<Method> getMethodsList() {
        return this.methods_;
    }

    public V1 getMethodsOrBuilder(int i7) {
        return (V1) this.methods_.get(i7);
    }

    public List<? extends V1> getMethodsOrBuilderList() {
        return this.methods_;
    }

    public Mixin getMixins(int i7) {
        return (Mixin) this.mixins_.get(i7);
    }

    public int getMixinsCount() {
        return this.mixins_.size();
    }

    public List<Mixin> getMixinsList() {
        return this.mixins_;
    }

    public X1 getMixinsOrBuilder(int i7) {
        return (X1) this.mixins_.get(i7);
    }

    public List<? extends X1> getMixinsOrBuilderList() {
        return this.mixins_;
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

    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        return sourceContext == null ? SourceContext.getDefaultInstance() : sourceContext;
    }

    public EnumC2568s2 getSyntax() {
        EnumC2568s2 b6 = EnumC2568s2.b(this.syntax_);
        return b6 == null ? EnumC2568s2.UNRECOGNIZED : b6;
    }

    public int getSyntaxValue() {
        return this.syntax_;
    }

    public String getVersion() {
        return this.version_;
    }

    public AbstractC2558q getVersionBytes() {
        return AbstractC2558q.l(this.version_);
    }

    public boolean hasSourceContext() {
        return this.sourceContext_ != null;
    }

    public static C2518g newBuilder(Api api) {
        return (C2518g) DEFAULT_INSTANCE.createBuilder(api);
    }

    public static Api parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Api) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Api parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Api parseFrom(AbstractC2558q abstractC2558q) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMethods(int i7, Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.add(i7, method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMixins(int i7, Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.add(i7, mixin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i7, option);
    }

    public static Api parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Api parseFrom(byte[] bArr) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Api parseFrom(byte[] bArr, N0 n02) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Api parseFrom(InputStream inputStream) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Api parseFrom(InputStream inputStream, N0 n02) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Api parseFrom(AbstractC2575v abstractC2575v) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Api parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Api) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
