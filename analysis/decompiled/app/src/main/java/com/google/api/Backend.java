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
import p4.C3365j;
import p4.InterfaceC3369n;

/* loaded from: classes.dex */
public final class Backend extends AbstractC2524h1 implements Q1 {
    private static final Backend DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RULES_FIELD_NUMBER = 1;
    private InterfaceC2571t1 rules_ = AbstractC2524h1.emptyProtobufList();

    static {
        Backend backend = new Backend();
        DEFAULT_INSTANCE = backend;
        AbstractC2524h1.registerDefaultInstance(Backend.class, backend);
    }

    private Backend() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends BackendRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(BackendRule backendRule) {
        backendRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(backendRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRules() {
        this.rules_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureRulesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.rules_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.rules_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Backend getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3365j newBuilder() {
        return (C3365j) DEFAULT_INSTANCE.createBuilder();
    }

    public static Backend parseDelimitedFrom(InputStream inputStream) {
        return (Backend) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Backend parseFrom(ByteBuffer byteBuffer) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRules(int i7) {
        ensureRulesIsMutable();
        this.rules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRules(int i7, BackendRule backendRule) {
        backendRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, backendRule);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"rules_", BackendRule.class});
            case 3:
                return new Backend();
            case 4:
                return new C3365j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Backend.class) {
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

    public BackendRule getRules(int i7) {
        return (BackendRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<BackendRule> getRulesList() {
        return this.rules_;
    }

    public InterfaceC3369n getRulesOrBuilder(int i7) {
        return (InterfaceC3369n) this.rules_.get(i7);
    }

    public List<? extends InterfaceC3369n> getRulesOrBuilderList() {
        return this.rules_;
    }

    public static C3365j newBuilder(Backend backend) {
        return (C3365j) DEFAULT_INSTANCE.createBuilder(backend);
    }

    public static Backend parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Backend) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Backend parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Backend parseFrom(AbstractC2558q abstractC2558q) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, BackendRule backendRule) {
        backendRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, backendRule);
    }

    public static Backend parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Backend parseFrom(byte[] bArr) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Backend parseFrom(byte[] bArr, N0 n02) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Backend parseFrom(InputStream inputStream) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Backend parseFrom(InputStream inputStream, N0 n02) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Backend parseFrom(AbstractC2575v abstractC2575v) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Backend parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Backend) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
