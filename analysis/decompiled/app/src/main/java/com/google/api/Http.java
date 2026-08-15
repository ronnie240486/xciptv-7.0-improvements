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
import p4.C3349C;
import p4.G;

/* loaded from: classes.dex */
public final class Http extends AbstractC2524h1 implements Q1 {
    private static final Http DEFAULT_INSTANCE;
    public static final int FULLY_DECODE_RESERVED_EXPANSION_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RULES_FIELD_NUMBER = 1;
    private boolean fullyDecodeReservedExpansion_;
    private InterfaceC2571t1 rules_ = AbstractC2524h1.emptyProtobufList();

    static {
        Http http = new Http();
        DEFAULT_INSTANCE = http;
        AbstractC2524h1.registerDefaultInstance(Http.class, http);
    }

    private Http() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends HttpRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(HttpRule httpRule) {
        httpRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(httpRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFullyDecodeReservedExpansion() {
        this.fullyDecodeReservedExpansion_ = false;
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

    public static Http getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3349C newBuilder() {
        return (C3349C) DEFAULT_INSTANCE.createBuilder();
    }

    public static Http parseDelimitedFrom(InputStream inputStream) {
        return (Http) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Http parseFrom(ByteBuffer byteBuffer) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setFullyDecodeReservedExpansion(boolean z7) {
        this.fullyDecodeReservedExpansion_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRules(int i7, HttpRule httpRule) {
        httpRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, httpRule);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007", new Object[]{"rules_", HttpRule.class, "fullyDecodeReservedExpansion_"});
            case 3:
                return new Http();
            case 4:
                return new C3349C(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Http.class) {
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

    public boolean getFullyDecodeReservedExpansion() {
        return this.fullyDecodeReservedExpansion_;
    }

    public HttpRule getRules(int i7) {
        return (HttpRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<HttpRule> getRulesList() {
        return this.rules_;
    }

    public G getRulesOrBuilder(int i7) {
        return (G) this.rules_.get(i7);
    }

    public List<? extends G> getRulesOrBuilderList() {
        return this.rules_;
    }

    public static C3349C newBuilder(Http http) {
        return (C3349C) DEFAULT_INSTANCE.createBuilder(http);
    }

    public static Http parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Http) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Http parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Http parseFrom(AbstractC2558q abstractC2558q) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, HttpRule httpRule) {
        httpRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, httpRule);
    }

    public static Http parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Http parseFrom(byte[] bArr) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Http parseFrom(byte[] bArr, N0 n02) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Http parseFrom(InputStream inputStream) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Http parseFrom(InputStream inputStream, N0 n02) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Http parseFrom(AbstractC2575v abstractC2575v) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Http parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Http) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
