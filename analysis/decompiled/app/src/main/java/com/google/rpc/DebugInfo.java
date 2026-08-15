package com.google.rpc;

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
import h5.C2794b;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DebugInfo extends AbstractC2524h1 implements Q1 {
    private static final DebugInfo DEFAULT_INSTANCE;
    public static final int DETAIL_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int STACK_ENTRIES_FIELD_NUMBER = 1;
    private InterfaceC2571t1 stackEntries_ = AbstractC2524h1.emptyProtobufList();
    private String detail_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DebugInfo debugInfo = new DebugInfo();
        DEFAULT_INSTANCE = debugInfo;
        AbstractC2524h1.registerDefaultInstance(DebugInfo.class, debugInfo);
    }

    private DebugInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllStackEntries(Iterable<String> iterable) {
        ensureStackEntriesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.stackEntries_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addStackEntries(String str) {
        str.getClass();
        ensureStackEntriesIsMutable();
        this.stackEntries_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addStackEntriesBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureStackEntriesIsMutable();
        this.stackEntries_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDetail() {
        this.detail_ = getDefaultInstance().getDetail();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStackEntries() {
        this.stackEntries_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureStackEntriesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.stackEntries_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.stackEntries_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DebugInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2794b newBuilder() {
        return (C2794b) DEFAULT_INSTANCE.createBuilder();
    }

    public static DebugInfo parseDelimitedFrom(InputStream inputStream) {
        return (DebugInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DebugInfo parseFrom(ByteBuffer byteBuffer) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDetail(String str) {
        str.getClass();
        this.detail_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDetailBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.detail_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStackEntries(int i7, String str) {
        str.getClass();
        ensureStackEntriesIsMutable();
        this.stackEntries_.set(i7, str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ț\u0002Ȉ", new Object[]{"stackEntries_", "detail_"});
            case 3:
                return new DebugInfo();
            case 4:
                return new C2794b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DebugInfo.class) {
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

    public String getDetail() {
        return this.detail_;
    }

    public AbstractC2558q getDetailBytes() {
        return AbstractC2558q.l(this.detail_);
    }

    public String getStackEntries(int i7) {
        return (String) this.stackEntries_.get(i7);
    }

    public AbstractC2558q getStackEntriesBytes(int i7) {
        return AbstractC2558q.l((String) this.stackEntries_.get(i7));
    }

    public int getStackEntriesCount() {
        return this.stackEntries_.size();
    }

    public List<String> getStackEntriesList() {
        return this.stackEntries_;
    }

    public static C2794b newBuilder(DebugInfo debugInfo) {
        return (C2794b) DEFAULT_INSTANCE.createBuilder(debugInfo);
    }

    public static DebugInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DebugInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DebugInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DebugInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static DebugInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DebugInfo parseFrom(byte[] bArr) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DebugInfo parseFrom(byte[] bArr, N0 n02) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DebugInfo parseFrom(InputStream inputStream) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DebugInfo parseFrom(InputStream inputStream, N0 n02) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DebugInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DebugInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DebugInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
