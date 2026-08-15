package com.google.rpc;

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
import h5.l;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Status extends AbstractC2524h1 implements Q1 {
    public static final int CODE_FIELD_NUMBER = 1;
    private static final Status DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private int code_;
    private String message_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 details_ = AbstractC2524h1.emptyProtobufList();

    static {
        Status status = new Status();
        DEFAULT_INSTANCE = status;
        AbstractC2524h1.registerDefaultInstance(Status.class, status);
    }

    private Status() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllDetails(Iterable<? extends Any> iterable) {
        ensureDetailsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.details_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDetails(Any any) {
        any.getClass();
        ensureDetailsIsMutable();
        this.details_.add(any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCode() {
        this.code_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDetails() {
        this.details_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessage() {
        this.message_ = getDefaultInstance().getMessage();
    }

    private void ensureDetailsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.details_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.details_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Status getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static l newBuilder() {
        return (l) DEFAULT_INSTANCE.createBuilder();
    }

    public static Status parseDelimitedFrom(InputStream inputStream) {
        return (Status) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Status parseFrom(ByteBuffer byteBuffer) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeDetails(int i7) {
        ensureDetailsIsMutable();
        this.details_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCode(int i7) {
        this.code_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDetails(int i7, Any any) {
        any.getClass();
        ensureDetailsIsMutable();
        this.details_.set(i7, any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessage(String str) {
        str.getClass();
        this.message_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessageBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.message_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003\u001b", new Object[]{"code_", "message_", "details_", Any.class});
            case 3:
                return new Status();
            case 4:
                return new l(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Status.class) {
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

    public int getCode() {
        return this.code_;
    }

    public Any getDetails(int i7) {
        return (Any) this.details_.get(i7);
    }

    public int getDetailsCount() {
        return this.details_.size();
    }

    public List<Any> getDetailsList() {
        return this.details_;
    }

    public InterfaceC2514f getDetailsOrBuilder(int i7) {
        return (InterfaceC2514f) this.details_.get(i7);
    }

    public List<? extends InterfaceC2514f> getDetailsOrBuilderList() {
        return this.details_;
    }

    public String getMessage() {
        return this.message_;
    }

    public AbstractC2558q getMessageBytes() {
        return AbstractC2558q.l(this.message_);
    }

    public static l newBuilder(Status status) {
        return (l) DEFAULT_INSTANCE.createBuilder(status);
    }

    public static Status parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Status) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Status parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Status parseFrom(AbstractC2558q abstractC2558q) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDetails(int i7, Any any) {
        any.getClass();
        ensureDetailsIsMutable();
        this.details_.add(i7, any);
    }

    public static Status parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Status parseFrom(byte[] bArr) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Status parseFrom(byte[] bArr, N0 n02) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Status parseFrom(InputStream inputStream) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Status parseFrom(InputStream inputStream, N0 n02) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Status parseFrom(AbstractC2575v abstractC2575v) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Status parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Status) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
