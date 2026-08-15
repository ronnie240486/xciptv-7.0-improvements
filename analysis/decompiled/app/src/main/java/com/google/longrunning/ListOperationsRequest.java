package com.google.longrunning;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import g5.C2745d;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class ListOperationsRequest extends AbstractC2524h1 implements Q1 {
    private static final ListOperationsRequest DEFAULT_INSTANCE;
    public static final int FILTER_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 4;
    public static final int PAGE_SIZE_FIELD_NUMBER = 2;
    public static final int PAGE_TOKEN_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER;
    private int pageSize_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String filter_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String pageToken_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ListOperationsRequest listOperationsRequest = new ListOperationsRequest();
        DEFAULT_INSTANCE = listOperationsRequest;
        AbstractC2524h1.registerDefaultInstance(ListOperationsRequest.class, listOperationsRequest);
    }

    private ListOperationsRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFilter() {
        this.filter_ = getDefaultInstance().getFilter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPageSize() {
        this.pageSize_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPageToken() {
        this.pageToken_ = getDefaultInstance().getPageToken();
    }

    public static ListOperationsRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2745d newBuilder() {
        return (C2745d) DEFAULT_INSTANCE.createBuilder();
    }

    public static ListOperationsRequest parseDelimitedFrom(InputStream inputStream) {
        return (ListOperationsRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListOperationsRequest parseFrom(ByteBuffer byteBuffer) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFilter(String str) {
        str.getClass();
        this.filter_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFilterBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.filter_ = abstractC2558q.u();
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
    public void setPageSize(int i7) {
        this.pageSize_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageToken(String str) {
        str.getClass();
        this.pageToken_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageTokenBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.pageToken_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0004Ȉ", new Object[]{"filter_", "pageSize_", "pageToken_", "name_"});
            case 3:
                return new ListOperationsRequest();
            case 4:
                return new C2745d(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ListOperationsRequest.class) {
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

    public String getFilter() {
        return this.filter_;
    }

    public AbstractC2558q getFilterBytes() {
        return AbstractC2558q.l(this.filter_);
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public int getPageSize() {
        return this.pageSize_;
    }

    public String getPageToken() {
        return this.pageToken_;
    }

    public AbstractC2558q getPageTokenBytes() {
        return AbstractC2558q.l(this.pageToken_);
    }

    public static C2745d newBuilder(ListOperationsRequest listOperationsRequest) {
        return (C2745d) DEFAULT_INSTANCE.createBuilder(listOperationsRequest);
    }

    public static ListOperationsRequest parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ListOperationsRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ListOperationsRequest parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ListOperationsRequest parseFrom(AbstractC2558q abstractC2558q) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ListOperationsRequest parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ListOperationsRequest parseFrom(byte[] bArr) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ListOperationsRequest parseFrom(byte[] bArr, N0 n02) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ListOperationsRequest parseFrom(InputStream inputStream) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListOperationsRequest parseFrom(InputStream inputStream, N0 n02) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ListOperationsRequest parseFrom(AbstractC2575v abstractC2575v) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ListOperationsRequest parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ListOperationsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
