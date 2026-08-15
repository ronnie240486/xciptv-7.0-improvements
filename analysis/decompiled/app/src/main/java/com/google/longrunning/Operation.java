package com.google.longrunning;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.Any;
import com.google.protobuf.C2500b1;
import com.google.protobuf.C2510e;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.rpc.Status;
import g5.C2747f;
import g5.EnumC2748g;
import g5.InterfaceC2750i;
import h5.l;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Operation extends AbstractC2524h1 implements InterfaceC2750i {
    private static final Operation DEFAULT_INSTANCE;
    public static final int DONE_FIELD_NUMBER = 3;
    public static final int ERROR_FIELD_NUMBER = 4;
    public static final int METADATA_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RESPONSE_FIELD_NUMBER = 5;
    private boolean done_;
    private Any metadata_;
    private Object result_;
    private int resultCase_ = 0;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Operation operation = new Operation();
        DEFAULT_INSTANCE = operation;
        AbstractC2524h1.registerDefaultInstance(Operation.class, operation);
    }

    private Operation() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDone() {
        this.done_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearError() {
        if (this.resultCase_ == 4) {
            this.resultCase_ = 0;
            this.result_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetadata() {
        this.metadata_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponse() {
        if (this.resultCase_ == 5) {
            this.resultCase_ = 0;
            this.result_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResult() {
        this.resultCase_ = 0;
        this.result_ = null;
    }

    public static Operation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeError(Status status) {
        status.getClass();
        if (this.resultCase_ != 4 || this.result_ == Status.getDefaultInstance()) {
            this.result_ = status;
        } else {
            l newBuilder = Status.newBuilder((Status) this.result_);
            newBuilder.g(status);
            this.result_ = newBuilder.l();
        }
        this.resultCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMetadata(Any any) {
        any.getClass();
        Any any2 = this.metadata_;
        if (any2 == null || any2 == Any.getDefaultInstance()) {
            this.metadata_ = any;
            return;
        }
        C2510e newBuilder = Any.newBuilder(this.metadata_);
        newBuilder.g(any);
        this.metadata_ = (Any) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeResponse(Any any) {
        any.getClass();
        if (this.resultCase_ != 5 || this.result_ == Any.getDefaultInstance()) {
            this.result_ = any;
        } else {
            C2510e newBuilder = Any.newBuilder((Any) this.result_);
            newBuilder.g(any);
            this.result_ = newBuilder.l();
        }
        this.resultCase_ = 5;
    }

    public static C2747f newBuilder() {
        return (C2747f) DEFAULT_INSTANCE.createBuilder();
    }

    public static Operation parseDelimitedFrom(InputStream inputStream) {
        return (Operation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Operation parseFrom(ByteBuffer byteBuffer) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDone(boolean z7) {
        this.done_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setError(Status status) {
        status.getClass();
        this.result_ = status;
        this.resultCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetadata(Any any) {
        any.getClass();
        this.metadata_ = any;
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
    public void setResponse(Any any) {
        any.getClass();
        this.result_ = any;
        this.resultCase_ = 5;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\t\u0003\u0007\u0004<\u0000\u0005<\u0000", new Object[]{"result_", "resultCase_", "name_", "metadata_", "done_", Status.class, Any.class});
            case 3:
                return new Operation();
            case 4:
                return new C2747f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Operation.class) {
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

    public boolean getDone() {
        return this.done_;
    }

    public Status getError() {
        return this.resultCase_ == 4 ? (Status) this.result_ : Status.getDefaultInstance();
    }

    public Any getMetadata() {
        Any any = this.metadata_;
        return any == null ? Any.getDefaultInstance() : any;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public Any getResponse() {
        return this.resultCase_ == 5 ? (Any) this.result_ : Any.getDefaultInstance();
    }

    public EnumC2748g getResultCase() {
        int i7 = this.resultCase_;
        if (i7 == 0) {
            return EnumC2748g.f22778z;
        }
        if (i7 == 4) {
            return EnumC2748g.f22776x;
        }
        if (i7 != 5) {
            return null;
        }
        return EnumC2748g.f22777y;
    }

    public boolean hasError() {
        return this.resultCase_ == 4;
    }

    public boolean hasMetadata() {
        return this.metadata_ != null;
    }

    public boolean hasResponse() {
        return this.resultCase_ == 5;
    }

    public static C2747f newBuilder(Operation operation) {
        return (C2747f) DEFAULT_INSTANCE.createBuilder(operation);
    }

    public static Operation parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Operation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Operation parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Operation parseFrom(AbstractC2558q abstractC2558q) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Operation parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Operation parseFrom(byte[] bArr) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Operation parseFrom(byte[] bArr, N0 n02) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Operation parseFrom(InputStream inputStream) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Operation parseFrom(InputStream inputStream, N0 n02) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Operation parseFrom(AbstractC2575v abstractC2575v) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Operation parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Operation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
