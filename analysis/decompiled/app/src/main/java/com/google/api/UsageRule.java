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
import p4.C0;
import p4.D0;

/* loaded from: classes.dex */
public final class UsageRule extends AbstractC2524h1 implements D0 {
    public static final int ALLOW_UNREGISTERED_CALLS_FIELD_NUMBER = 2;
    private static final UsageRule DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    public static final int SKIP_SERVICE_CONTROL_FIELD_NUMBER = 3;
    private boolean allowUnregisteredCalls_;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private boolean skipServiceControl_;

    static {
        UsageRule usageRule = new UsageRule();
        DEFAULT_INSTANCE = usageRule;
        AbstractC2524h1.registerDefaultInstance(UsageRule.class, usageRule);
    }

    private UsageRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllowUnregisteredCalls() {
        this.allowUnregisteredCalls_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkipServiceControl() {
        this.skipServiceControl_ = false;
    }

    public static UsageRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0 newBuilder() {
        return (C0) DEFAULT_INSTANCE.createBuilder();
    }

    public static UsageRule parseDelimitedFrom(InputStream inputStream) {
        return (UsageRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UsageRule parseFrom(ByteBuffer byteBuffer) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllowUnregisteredCalls(boolean z7) {
        this.allowUnregisteredCalls_ = z7;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkipServiceControl(boolean z7) {
        this.skipServiceControl_ = z7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003\u0007", new Object[]{"selector_", "allowUnregisteredCalls_", "skipServiceControl_"});
            case 3:
                return new UsageRule();
            case 4:
                return new C0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (UsageRule.class) {
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

    public boolean getAllowUnregisteredCalls() {
        return this.allowUnregisteredCalls_;
    }

    public String getSelector() {
        return this.selector_;
    }

    public AbstractC2558q getSelectorBytes() {
        return AbstractC2558q.l(this.selector_);
    }

    public boolean getSkipServiceControl() {
        return this.skipServiceControl_;
    }

    public static C0 newBuilder(UsageRule usageRule) {
        return (C0) DEFAULT_INSTANCE.createBuilder(usageRule);
    }

    public static UsageRule parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (UsageRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static UsageRule parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static UsageRule parseFrom(AbstractC2558q abstractC2558q) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static UsageRule parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static UsageRule parseFrom(byte[] bArr) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UsageRule parseFrom(byte[] bArr, N0 n02) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static UsageRule parseFrom(InputStream inputStream) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UsageRule parseFrom(InputStream inputStream, N0 n02) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static UsageRule parseFrom(AbstractC2575v abstractC2575v) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static UsageRule parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (UsageRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
