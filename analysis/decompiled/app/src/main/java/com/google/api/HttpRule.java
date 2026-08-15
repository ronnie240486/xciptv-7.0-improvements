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
import p4.C3351E;
import p4.C3376v;
import p4.F;
import p4.G;

/* loaded from: classes.dex */
public final class HttpRule extends AbstractC2524h1 implements G {
    public static final int ADDITIONAL_BINDINGS_FIELD_NUMBER = 11;
    public static final int BODY_FIELD_NUMBER = 7;
    public static final int CUSTOM_FIELD_NUMBER = 8;
    private static final HttpRule DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 5;
    public static final int GET_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PATCH_FIELD_NUMBER = 6;
    public static final int POST_FIELD_NUMBER = 4;
    public static final int PUT_FIELD_NUMBER = 3;
    public static final int RESPONSE_BODY_FIELD_NUMBER = 12;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private Object pattern_;
    private int patternCase_ = 0;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String body_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String responseBody_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 additionalBindings_ = AbstractC2524h1.emptyProtobufList();

    static {
        HttpRule httpRule = new HttpRule();
        DEFAULT_INSTANCE = httpRule;
        AbstractC2524h1.registerDefaultInstance(HttpRule.class, httpRule);
    }

    private HttpRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAdditionalBindings(HttpRule httpRule) {
        httpRule.getClass();
        ensureAdditionalBindingsIsMutable();
        this.additionalBindings_.add(httpRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAdditionalBindings(Iterable<? extends HttpRule> iterable) {
        ensureAdditionalBindingsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.additionalBindings_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdditionalBindings() {
        this.additionalBindings_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBody() {
        this.body_ = getDefaultInstance().getBody();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCustom() {
        if (this.patternCase_ == 8) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDelete() {
        if (this.patternCase_ == 5) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGet() {
        if (this.patternCase_ == 2) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPatch() {
        if (this.patternCase_ == 6) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPattern() {
        this.patternCase_ = 0;
        this.pattern_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPost() {
        if (this.patternCase_ == 4) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPut() {
        if (this.patternCase_ == 3) {
            this.patternCase_ = 0;
            this.pattern_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseBody() {
        this.responseBody_ = getDefaultInstance().getResponseBody();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    private void ensureAdditionalBindingsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.additionalBindings_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.additionalBindings_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static HttpRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCustom(CustomHttpPattern customHttpPattern) {
        customHttpPattern.getClass();
        if (this.patternCase_ != 8 || this.pattern_ == CustomHttpPattern.getDefaultInstance()) {
            this.pattern_ = customHttpPattern;
        } else {
            C3376v newBuilder = CustomHttpPattern.newBuilder((CustomHttpPattern) this.pattern_);
            newBuilder.g(customHttpPattern);
            this.pattern_ = newBuilder.l();
        }
        this.patternCase_ = 8;
    }

    public static C3351E newBuilder() {
        return (C3351E) DEFAULT_INSTANCE.createBuilder();
    }

    public static HttpRule parseDelimitedFrom(InputStream inputStream) {
        return (HttpRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpRule parseFrom(ByteBuffer byteBuffer) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAdditionalBindings(int i7) {
        ensureAdditionalBindingsIsMutable();
        this.additionalBindings_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdditionalBindings(int i7, HttpRule httpRule) {
        httpRule.getClass();
        ensureAdditionalBindingsIsMutable();
        this.additionalBindings_.set(i7, httpRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBody(String str) {
        str.getClass();
        this.body_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBodyBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.body_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCustom(CustomHttpPattern customHttpPattern) {
        customHttpPattern.getClass();
        this.pattern_ = customHttpPattern;
        this.patternCase_ = 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDelete(String str) {
        str.getClass();
        this.patternCase_ = 5;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeleteBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.pattern_ = abstractC2558q.u();
        this.patternCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGet(String str) {
        str.getClass();
        this.patternCase_ = 2;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGetBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.pattern_ = abstractC2558q.u();
        this.patternCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPatch(String str) {
        str.getClass();
        this.patternCase_ = 6;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPatchBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.pattern_ = abstractC2558q.u();
        this.patternCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPost(String str) {
        str.getClass();
        this.patternCase_ = 4;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.pattern_ = abstractC2558q.u();
        this.patternCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPut(String str) {
        str.getClass();
        this.patternCase_ = 3;
        this.pattern_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPutBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.pattern_ = abstractC2558q.u();
        this.patternCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseBody(String str) {
        str.getClass();
        this.responseBody_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseBodyBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.responseBody_ = abstractC2558q.u();
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
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0001\u0000\u0001\f\n\u0000\u0001\u0000\u0001Ȉ\u0002Ȼ\u0000\u0003Ȼ\u0000\u0004Ȼ\u0000\u0005Ȼ\u0000\u0006Ȼ\u0000\u0007Ȉ\b<\u0000\u000b\u001b\fȈ", new Object[]{"pattern_", "patternCase_", "selector_", "body_", CustomHttpPattern.class, "additionalBindings_", HttpRule.class, "responseBody_"});
            case 3:
                return new HttpRule();
            case 4:
                return new C3351E(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (HttpRule.class) {
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

    public HttpRule getAdditionalBindings(int i7) {
        return (HttpRule) this.additionalBindings_.get(i7);
    }

    public int getAdditionalBindingsCount() {
        return this.additionalBindings_.size();
    }

    public List<HttpRule> getAdditionalBindingsList() {
        return this.additionalBindings_;
    }

    public G getAdditionalBindingsOrBuilder(int i7) {
        return (G) this.additionalBindings_.get(i7);
    }

    public List<? extends G> getAdditionalBindingsOrBuilderList() {
        return this.additionalBindings_;
    }

    public String getBody() {
        return this.body_;
    }

    public AbstractC2558q getBodyBytes() {
        return AbstractC2558q.l(this.body_);
    }

    public CustomHttpPattern getCustom() {
        return this.patternCase_ == 8 ? (CustomHttpPattern) this.pattern_ : CustomHttpPattern.getDefaultInstance();
    }

    public String getDelete() {
        return this.patternCase_ == 5 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getDeleteBytes() {
        return AbstractC2558q.l(this.patternCase_ == 5 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getGet() {
        return this.patternCase_ == 2 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getGetBytes() {
        return AbstractC2558q.l(this.patternCase_ == 2 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getPatch() {
        return this.patternCase_ == 6 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getPatchBytes() {
        return AbstractC2558q.l(this.patternCase_ == 6 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public F getPatternCase() {
        int i7 = this.patternCase_;
        if (i7 == 0) {
            return F.f26558D;
        }
        if (i7 == 8) {
            return F.f26557C;
        }
        if (i7 == 2) {
            return F.f26560x;
        }
        if (i7 == 3) {
            return F.f26561y;
        }
        if (i7 == 4) {
            return F.f26562z;
        }
        if (i7 == 5) {
            return F.f26555A;
        }
        if (i7 != 6) {
            return null;
        }
        return F.f26556B;
    }

    public String getPost() {
        return this.patternCase_ == 4 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getPostBytes() {
        return AbstractC2558q.l(this.patternCase_ == 4 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getPut() {
        return this.patternCase_ == 3 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public AbstractC2558q getPutBytes() {
        return AbstractC2558q.l(this.patternCase_ == 3 ? (String) this.pattern_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getResponseBody() {
        return this.responseBody_;
    }

    public AbstractC2558q getResponseBodyBytes() {
        return AbstractC2558q.l(this.responseBody_);
    }

    public String getSelector() {
        return this.selector_;
    }

    public AbstractC2558q getSelectorBytes() {
        return AbstractC2558q.l(this.selector_);
    }

    public boolean hasCustom() {
        return this.patternCase_ == 8;
    }

    public static C3351E newBuilder(HttpRule httpRule) {
        return (C3351E) DEFAULT_INSTANCE.createBuilder(httpRule);
    }

    public static HttpRule parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (HttpRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static HttpRule parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static HttpRule parseFrom(AbstractC2558q abstractC2558q) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAdditionalBindings(int i7, HttpRule httpRule) {
        httpRule.getClass();
        ensureAdditionalBindingsIsMutable();
        this.additionalBindings_.add(i7, httpRule);
    }

    public static HttpRule parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static HttpRule parseFrom(byte[] bArr) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static HttpRule parseFrom(byte[] bArr, N0 n02) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static HttpRule parseFrom(InputStream inputStream) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpRule parseFrom(InputStream inputStream, N0 n02) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static HttpRule parseFrom(AbstractC2575v abstractC2575v) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static HttpRule parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (HttpRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
