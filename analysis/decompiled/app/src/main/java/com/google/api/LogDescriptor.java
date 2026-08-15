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
import p4.M;
import p4.O;
import p4.P;

/* loaded from: classes.dex */
public final class LogDescriptor extends AbstractC2524h1 implements P {
    private static final LogDescriptor DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 4;
    public static final int LABELS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 labels_ = AbstractC2524h1.emptyProtobufList();
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String displayName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        LogDescriptor logDescriptor = new LogDescriptor();
        DEFAULT_INSTANCE = logDescriptor;
        AbstractC2524h1.registerDefaultInstance(LogDescriptor.class, logDescriptor);
    }

    private LogDescriptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLabels(Iterable<? extends LabelDescriptor> iterable) {
        ensureLabelsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.labels_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(labelDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDisplayName() {
        this.displayName_ = getDefaultInstance().getDisplayName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLabels() {
        this.labels_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    private void ensureLabelsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.labels_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.labels_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static LogDescriptor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static O newBuilder() {
        return (O) DEFAULT_INSTANCE.createBuilder();
    }

    public static LogDescriptor parseDelimitedFrom(InputStream inputStream) {
        return (LogDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LogDescriptor parseFrom(ByteBuffer byteBuffer) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLabels(int i7) {
        ensureLabelsIsMutable();
        this.labels_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.description_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayName(String str) {
        str.getClass();
        this.displayName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.displayName_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.set(i7, labelDescriptor);
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

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003Ȉ\u0004Ȉ", new Object[]{"name_", "labels_", LabelDescriptor.class, "description_", "displayName_"});
            case 3:
                return new LogDescriptor();
            case 4:
                return new O(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (LogDescriptor.class) {
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

    public String getDescription() {
        return this.description_;
    }

    public AbstractC2558q getDescriptionBytes() {
        return AbstractC2558q.l(this.description_);
    }

    public String getDisplayName() {
        return this.displayName_;
    }

    public AbstractC2558q getDisplayNameBytes() {
        return AbstractC2558q.l(this.displayName_);
    }

    public LabelDescriptor getLabels(int i7) {
        return (LabelDescriptor) this.labels_.get(i7);
    }

    public int getLabelsCount() {
        return this.labels_.size();
    }

    public List<LabelDescriptor> getLabelsList() {
        return this.labels_;
    }

    public M getLabelsOrBuilder(int i7) {
        return (M) this.labels_.get(i7);
    }

    public List<? extends M> getLabelsOrBuilderList() {
        return this.labels_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public static O newBuilder(LogDescriptor logDescriptor) {
        return (O) DEFAULT_INSTANCE.createBuilder(logDescriptor);
    }

    public static LogDescriptor parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (LogDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static LogDescriptor parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static LogDescriptor parseFrom(AbstractC2558q abstractC2558q) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(i7, labelDescriptor);
    }

    public static LogDescriptor parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static LogDescriptor parseFrom(byte[] bArr) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static LogDescriptor parseFrom(byte[] bArr, N0 n02) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static LogDescriptor parseFrom(InputStream inputStream) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LogDescriptor parseFrom(InputStream inputStream, N0 n02) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static LogDescriptor parseFrom(AbstractC2575v abstractC2575v) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static LogDescriptor parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (LogDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
