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
import p4.C3378x;
import p4.InterfaceC3380z;
import p4.i0;

/* loaded from: classes.dex */
public final class Documentation extends AbstractC2524h1 implements Q1 {
    private static final Documentation DEFAULT_INSTANCE;
    public static final int DOCUMENTATION_ROOT_URL_FIELD_NUMBER = 4;
    public static final int OVERVIEW_FIELD_NUMBER = 2;
    public static final int PAGES_FIELD_NUMBER = 5;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RULES_FIELD_NUMBER = 3;
    public static final int SUMMARY_FIELD_NUMBER = 1;
    private String summary_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 pages_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 rules_ = AbstractC2524h1.emptyProtobufList();
    private String documentationRootUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String overview_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Documentation documentation = new Documentation();
        DEFAULT_INSTANCE = documentation;
        AbstractC2524h1.registerDefaultInstance(Documentation.class, documentation);
    }

    private Documentation() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPages(Iterable<? extends Page> iterable) {
        ensurePagesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.pages_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends DocumentationRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPages(Page page) {
        page.getClass();
        ensurePagesIsMutable();
        this.pages_.add(page);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(DocumentationRule documentationRule) {
        documentationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(documentationRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDocumentationRootUrl() {
        this.documentationRootUrl_ = getDefaultInstance().getDocumentationRootUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOverview() {
        this.overview_ = getDefaultInstance().getOverview();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPages() {
        this.pages_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRules() {
        this.rules_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSummary() {
        this.summary_ = getDefaultInstance().getSummary();
    }

    private void ensurePagesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.pages_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.pages_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureRulesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.rules_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.rules_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Documentation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3378x newBuilder() {
        return (C3378x) DEFAULT_INSTANCE.createBuilder();
    }

    public static Documentation parseDelimitedFrom(InputStream inputStream) {
        return (Documentation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Documentation parseFrom(ByteBuffer byteBuffer) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removePages(int i7) {
        ensurePagesIsMutable();
        this.pages_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRules(int i7) {
        ensureRulesIsMutable();
        this.rules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDocumentationRootUrl(String str) {
        str.getClass();
        this.documentationRootUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDocumentationRootUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.documentationRootUrl_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOverview(String str) {
        str.getClass();
        this.overview_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOverviewBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.overview_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPages(int i7, Page page) {
        page.getClass();
        ensurePagesIsMutable();
        this.pages_.set(i7, page);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRules(int i7, DocumentationRule documentationRule) {
        documentationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, documentationRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSummary(String str) {
        str.getClass();
        this.summary_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSummaryBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.summary_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b\u0004Ȉ\u0005\u001b", new Object[]{"summary_", "overview_", "rules_", DocumentationRule.class, "documentationRootUrl_", "pages_", Page.class});
            case 3:
                return new Documentation();
            case 4:
                return new C3378x(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Documentation.class) {
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

    public String getDocumentationRootUrl() {
        return this.documentationRootUrl_;
    }

    public AbstractC2558q getDocumentationRootUrlBytes() {
        return AbstractC2558q.l(this.documentationRootUrl_);
    }

    public String getOverview() {
        return this.overview_;
    }

    public AbstractC2558q getOverviewBytes() {
        return AbstractC2558q.l(this.overview_);
    }

    public Page getPages(int i7) {
        return (Page) this.pages_.get(i7);
    }

    public int getPagesCount() {
        return this.pages_.size();
    }

    public List<Page> getPagesList() {
        return this.pages_;
    }

    public i0 getPagesOrBuilder(int i7) {
        return (i0) this.pages_.get(i7);
    }

    public List<? extends i0> getPagesOrBuilderList() {
        return this.pages_;
    }

    public DocumentationRule getRules(int i7) {
        return (DocumentationRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<DocumentationRule> getRulesList() {
        return this.rules_;
    }

    public InterfaceC3380z getRulesOrBuilder(int i7) {
        return (InterfaceC3380z) this.rules_.get(i7);
    }

    public List<? extends InterfaceC3380z> getRulesOrBuilderList() {
        return this.rules_;
    }

    public String getSummary() {
        return this.summary_;
    }

    public AbstractC2558q getSummaryBytes() {
        return AbstractC2558q.l(this.summary_);
    }

    public static C3378x newBuilder(Documentation documentation) {
        return (C3378x) DEFAULT_INSTANCE.createBuilder(documentation);
    }

    public static Documentation parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Documentation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Documentation parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Documentation parseFrom(AbstractC2558q abstractC2558q) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPages(int i7, Page page) {
        page.getClass();
        ensurePagesIsMutable();
        this.pages_.add(i7, page);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, DocumentationRule documentationRule) {
        documentationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, documentationRule);
    }

    public static Documentation parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Documentation parseFrom(byte[] bArr) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Documentation parseFrom(byte[] bArr, N0 n02) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Documentation parseFrom(InputStream inputStream) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Documentation parseFrom(InputStream inputStream, N0 n02) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Documentation parseFrom(AbstractC2575v abstractC2575v) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Documentation parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Documentation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
