package com.google.longrunning;

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
import g5.C2746e;
import g5.InterfaceC2750i;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class ListOperationsResponse extends AbstractC2524h1 implements Q1 {
    private static final ListOperationsResponse DEFAULT_INSTANCE;
    public static final int NEXT_PAGE_TOKEN_FIELD_NUMBER = 2;
    public static final int OPERATIONS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private InterfaceC2571t1 operations_ = AbstractC2524h1.emptyProtobufList();
    private String nextPageToken_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ListOperationsResponse listOperationsResponse = new ListOperationsResponse();
        DEFAULT_INSTANCE = listOperationsResponse;
        AbstractC2524h1.registerDefaultInstance(ListOperationsResponse.class, listOperationsResponse);
    }

    private ListOperationsResponse() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOperations(Iterable<? extends Operation> iterable) {
        ensureOperationsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.operations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOperations(Operation operation) {
        operation.getClass();
        ensureOperationsIsMutable();
        this.operations_.add(operation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNextPageToken() {
        this.nextPageToken_ = getDefaultInstance().getNextPageToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperations() {
        this.operations_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureOperationsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.operations_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.operations_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static ListOperationsResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2746e newBuilder() {
        return (C2746e) DEFAULT_INSTANCE.createBuilder();
    }

    public static ListOperationsResponse parseDelimitedFrom(InputStream inputStream) {
        return (ListOperationsResponse) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListOperationsResponse parseFrom(ByteBuffer byteBuffer) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOperations(int i7) {
        ensureOperationsIsMutable();
        this.operations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNextPageToken(String str) {
        str.getClass();
        this.nextPageToken_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNextPageTokenBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.nextPageToken_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperations(int i7, Operation operation) {
        operation.getClass();
        ensureOperationsIsMutable();
        this.operations_.set(i7, operation);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002Ȉ", new Object[]{"operations_", Operation.class, "nextPageToken_"});
            case 3:
                return new ListOperationsResponse();
            case 4:
                return new C2746e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ListOperationsResponse.class) {
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

    public String getNextPageToken() {
        return this.nextPageToken_;
    }

    public AbstractC2558q getNextPageTokenBytes() {
        return AbstractC2558q.l(this.nextPageToken_);
    }

    public Operation getOperations(int i7) {
        return (Operation) this.operations_.get(i7);
    }

    public int getOperationsCount() {
        return this.operations_.size();
    }

    public List<Operation> getOperationsList() {
        return this.operations_;
    }

    public InterfaceC2750i getOperationsOrBuilder(int i7) {
        return (InterfaceC2750i) this.operations_.get(i7);
    }

    public List<? extends InterfaceC2750i> getOperationsOrBuilderList() {
        return this.operations_;
    }

    public static C2746e newBuilder(ListOperationsResponse listOperationsResponse) {
        return (C2746e) DEFAULT_INSTANCE.createBuilder(listOperationsResponse);
    }

    public static ListOperationsResponse parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ListOperationsResponse) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ListOperationsResponse parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ListOperationsResponse parseFrom(AbstractC2558q abstractC2558q) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOperations(int i7, Operation operation) {
        operation.getClass();
        ensureOperationsIsMutable();
        this.operations_.add(i7, operation);
    }

    public static ListOperationsResponse parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ListOperationsResponse parseFrom(byte[] bArr) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ListOperationsResponse parseFrom(byte[] bArr, N0 n02) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ListOperationsResponse parseFrom(InputStream inputStream) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListOperationsResponse parseFrom(InputStream inputStream, N0 n02) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ListOperationsResponse parseFrom(AbstractC2575v abstractC2575v) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ListOperationsResponse parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ListOperationsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
