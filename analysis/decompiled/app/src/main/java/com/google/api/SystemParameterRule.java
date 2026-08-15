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
import p4.x0;
import p4.y0;
import p4.z0;

/* loaded from: classes.dex */
public final class SystemParameterRule extends AbstractC2524h1 implements z0 {
    private static final SystemParameterRule DEFAULT_INSTANCE;
    public static final int PARAMETERS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 parameters_ = AbstractC2524h1.emptyProtobufList();

    static {
        SystemParameterRule systemParameterRule = new SystemParameterRule();
        DEFAULT_INSTANCE = systemParameterRule;
        AbstractC2524h1.registerDefaultInstance(SystemParameterRule.class, systemParameterRule);
    }

    private SystemParameterRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllParameters(Iterable<? extends SystemParameter> iterable) {
        ensureParametersIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.parameters_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addParameters(SystemParameter systemParameter) {
        systemParameter.getClass();
        ensureParametersIsMutable();
        this.parameters_.add(systemParameter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParameters() {
        this.parameters_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    private void ensureParametersIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.parameters_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.parameters_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static SystemParameterRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static y0 newBuilder() {
        return (y0) DEFAULT_INSTANCE.createBuilder();
    }

    public static SystemParameterRule parseDelimitedFrom(InputStream inputStream) {
        return (SystemParameterRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameterRule parseFrom(ByteBuffer byteBuffer) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeParameters(int i7) {
        ensureParametersIsMutable();
        this.parameters_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParameters(int i7, SystemParameter systemParameter) {
        systemParameter.getClass();
        ensureParametersIsMutable();
        this.parameters_.set(i7, systemParameter);
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"selector_", "parameters_", SystemParameter.class});
            case 3:
                return new SystemParameterRule();
            case 4:
                return new y0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (SystemParameterRule.class) {
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

    public SystemParameter getParameters(int i7) {
        return (SystemParameter) this.parameters_.get(i7);
    }

    public int getParametersCount() {
        return this.parameters_.size();
    }

    public List<SystemParameter> getParametersList() {
        return this.parameters_;
    }

    public x0 getParametersOrBuilder(int i7) {
        return (x0) this.parameters_.get(i7);
    }

    public List<? extends x0> getParametersOrBuilderList() {
        return this.parameters_;
    }

    public String getSelector() {
        return this.selector_;
    }

    public AbstractC2558q getSelectorBytes() {
        return AbstractC2558q.l(this.selector_);
    }

    public static y0 newBuilder(SystemParameterRule systemParameterRule) {
        return (y0) DEFAULT_INSTANCE.createBuilder(systemParameterRule);
    }

    public static SystemParameterRule parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (SystemParameterRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static SystemParameterRule parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static SystemParameterRule parseFrom(AbstractC2558q abstractC2558q) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addParameters(int i7, SystemParameter systemParameter) {
        systemParameter.getClass();
        ensureParametersIsMutable();
        this.parameters_.add(i7, systemParameter);
    }

    public static SystemParameterRule parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static SystemParameterRule parseFrom(byte[] bArr) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SystemParameterRule parseFrom(byte[] bArr, N0 n02) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static SystemParameterRule parseFrom(InputStream inputStream) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameterRule parseFrom(InputStream inputStream, N0 n02) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static SystemParameterRule parseFrom(AbstractC2575v abstractC2575v) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static SystemParameterRule parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (SystemParameterRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
