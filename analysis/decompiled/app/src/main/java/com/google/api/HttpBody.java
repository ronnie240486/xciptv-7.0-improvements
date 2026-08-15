package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2502c;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.Any;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.InterfaceC2514f;
import com.google.protobuf.InterfaceC2571t1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;
import p4.C3350D;

/* loaded from: classes.dex */
public final class HttpBody extends AbstractC2524h1 implements Q1 {
    public static final int CONTENT_TYPE_FIELD_NUMBER = 1;
    public static final int DATA_FIELD_NUMBER = 2;
    private static final HttpBody DEFAULT_INSTANCE;
    public static final int EXTENSIONS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER;
    private String contentType_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC2558q data_ = AbstractC2558q.f19975y;
    private InterfaceC2571t1 extensions_ = AbstractC2524h1.emptyProtobufList();

    static {
        HttpBody httpBody = new HttpBody();
        DEFAULT_INSTANCE = httpBody;
        AbstractC2524h1.registerDefaultInstance(HttpBody.class, httpBody);
    }

    private HttpBody() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllExtensions(Iterable<? extends Any> iterable) {
        ensureExtensionsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.extensions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtensions(Any any) {
        any.getClass();
        ensureExtensionsIsMutable();
        this.extensions_.add(any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContentType() {
        this.contentType_ = getDefaultInstance().getContentType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearData() {
        this.data_ = getDefaultInstance().getData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtensions() {
        this.extensions_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureExtensionsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.extensions_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.extensions_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static HttpBody getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3350D newBuilder() {
        return (C3350D) DEFAULT_INSTANCE.createBuilder();
    }

    public static HttpBody parseDelimitedFrom(InputStream inputStream) {
        return (HttpBody) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpBody parseFrom(ByteBuffer byteBuffer) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeExtensions(int i7) {
        ensureExtensionsIsMutable();
        this.extensions_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentType(String str) {
        str.getClass();
        this.contentType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.contentType_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(AbstractC2558q abstractC2558q) {
        abstractC2558q.getClass();
        this.data_ = abstractC2558q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtensions(int i7, Any any) {
        any.getClass();
        ensureExtensionsIsMutable();
        this.extensions_.set(i7, any);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\n\u0003\u001b", new Object[]{"contentType_", "data_", "extensions_", Any.class});
            case 3:
                return new HttpBody();
            case 4:
                return new C3350D(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (HttpBody.class) {
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

    public String getContentType() {
        return this.contentType_;
    }

    public AbstractC2558q getContentTypeBytes() {
        return AbstractC2558q.l(this.contentType_);
    }

    public AbstractC2558q getData() {
        return this.data_;
    }

    public Any getExtensions(int i7) {
        return (Any) this.extensions_.get(i7);
    }

    public int getExtensionsCount() {
        return this.extensions_.size();
    }

    public List<Any> getExtensionsList() {
        return this.extensions_;
    }

    public InterfaceC2514f getExtensionsOrBuilder(int i7) {
        return (InterfaceC2514f) this.extensions_.get(i7);
    }

    public List<? extends InterfaceC2514f> getExtensionsOrBuilderList() {
        return this.extensions_;
    }

    public static C3350D newBuilder(HttpBody httpBody) {
        return (C3350D) DEFAULT_INSTANCE.createBuilder(httpBody);
    }

    public static HttpBody parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (HttpBody) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static HttpBody parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static HttpBody parseFrom(AbstractC2558q abstractC2558q) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExtensions(int i7, Any any) {
        any.getClass();
        ensureExtensionsIsMutable();
        this.extensions_.add(i7, any);
    }

    public static HttpBody parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static HttpBody parseFrom(byte[] bArr) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static HttpBody parseFrom(byte[] bArr, N0 n02) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static HttpBody parseFrom(InputStream inputStream) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpBody parseFrom(InputStream inputStream, N0 n02) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static HttpBody parseFrom(AbstractC2575v abstractC2575v) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static HttpBody parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (HttpBody) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
