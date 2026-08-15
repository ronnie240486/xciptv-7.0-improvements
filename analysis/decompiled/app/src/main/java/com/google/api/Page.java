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
import p4.h0;
import p4.i0;

/* loaded from: classes.dex */
public final class Page extends AbstractC2524h1 implements i0 {
    public static final int CONTENT_FIELD_NUMBER = 2;
    private static final Page DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SUBPAGES_FIELD_NUMBER = 3;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String content_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 subpages_ = AbstractC2524h1.emptyProtobufList();

    static {
        Page page = new Page();
        DEFAULT_INSTANCE = page;
        AbstractC2524h1.registerDefaultInstance(Page.class, page);
    }

    private Page() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSubpages(Iterable<? extends Page> iterable) {
        ensureSubpagesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.subpages_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSubpages(Page page) {
        page.getClass();
        ensureSubpagesIsMutable();
        this.subpages_.add(page);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubpages() {
        this.subpages_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureSubpagesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.subpages_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.subpages_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Page getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static h0 newBuilder() {
        return (h0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Page parseDelimitedFrom(InputStream inputStream) {
        return (Page) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Page parseFrom(ByteBuffer byteBuffer) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeSubpages(int i7) {
        ensureSubpagesIsMutable();
        this.subpages_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(String str) {
        str.getClass();
        this.content_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.content_ = abstractC2558q.u();
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
    public void setSubpages(int i7, Page page) {
        page.getClass();
        ensureSubpagesIsMutable();
        this.subpages_.set(i7, page);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b", new Object[]{"name_", "content_", "subpages_", Page.class});
            case 3:
                return new Page();
            case 4:
                return new h0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Page.class) {
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

    public String getContent() {
        return this.content_;
    }

    public AbstractC2558q getContentBytes() {
        return AbstractC2558q.l(this.content_);
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public Page getSubpages(int i7) {
        return (Page) this.subpages_.get(i7);
    }

    public int getSubpagesCount() {
        return this.subpages_.size();
    }

    public List<Page> getSubpagesList() {
        return this.subpages_;
    }

    public i0 getSubpagesOrBuilder(int i7) {
        return (i0) this.subpages_.get(i7);
    }

    public List<? extends i0> getSubpagesOrBuilderList() {
        return this.subpages_;
    }

    public static h0 newBuilder(Page page) {
        return (h0) DEFAULT_INSTANCE.createBuilder(page);
    }

    public static Page parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Page) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Page parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Page parseFrom(AbstractC2558q abstractC2558q) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSubpages(int i7, Page page) {
        page.getClass();
        ensureSubpagesIsMutable();
        this.subpages_.add(i7, page);
    }

    public static Page parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Page parseFrom(byte[] bArr) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Page parseFrom(byte[] bArr, N0 n02) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Page parseFrom(InputStream inputStream) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Page parseFrom(InputStream inputStream, N0 n02) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Page parseFrom(AbstractC2575v abstractC2575v) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Page parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Page) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
