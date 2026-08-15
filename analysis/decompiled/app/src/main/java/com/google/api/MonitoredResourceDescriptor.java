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
import p4.C3355b0;
import p4.InterfaceC3357c0;
import p4.M;
import p4.N;

/* loaded from: classes.dex */
public final class MonitoredResourceDescriptor extends AbstractC2524h1 implements InterfaceC3357c0 {
    private static final MonitoredResourceDescriptor DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 2;
    public static final int LABELS_FIELD_NUMBER = 4;
    public static final int LAUNCH_STAGE_FIELD_NUMBER = 7;
    public static final int NAME_FIELD_NUMBER = 5;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int launchStage_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String displayName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 labels_ = AbstractC2524h1.emptyProtobufList();

    static {
        MonitoredResourceDescriptor monitoredResourceDescriptor = new MonitoredResourceDescriptor();
        DEFAULT_INSTANCE = monitoredResourceDescriptor;
        AbstractC2524h1.registerDefaultInstance(MonitoredResourceDescriptor.class, monitoredResourceDescriptor);
    }

    private MonitoredResourceDescriptor() {
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
    public void clearLaunchStage() {
        this.launchStage_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    private void ensureLabelsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.labels_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.labels_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static MonitoredResourceDescriptor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3355b0 newBuilder() {
        return (C3355b0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MonitoredResourceDescriptor parseDelimitedFrom(InputStream inputStream) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResourceDescriptor parseFrom(ByteBuffer byteBuffer) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setLaunchStage(N n7) {
        this.launchStage_ = n7.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLaunchStageValue(int i7) {
        this.launchStage_ = i7;
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
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.type_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u001b\u0005Ȉ\u0007\f", new Object[]{"type_", "displayName_", "description_", "labels_", LabelDescriptor.class, "name_", "launchStage_"});
            case 3:
                return new MonitoredResourceDescriptor();
            case 4:
                return new C3355b0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MonitoredResourceDescriptor.class) {
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

    public N getLaunchStage() {
        N b6 = N.b(this.launchStage_);
        return b6 == null ? N.UNRECOGNIZED : b6;
    }

    public int getLaunchStageValue() {
        return this.launchStage_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public String getType() {
        return this.type_;
    }

    public AbstractC2558q getTypeBytes() {
        return AbstractC2558q.l(this.type_);
    }

    public static C3355b0 newBuilder(MonitoredResourceDescriptor monitoredResourceDescriptor) {
        return (C3355b0) DEFAULT_INSTANCE.createBuilder(monitoredResourceDescriptor);
    }

    public static MonitoredResourceDescriptor parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MonitoredResourceDescriptor parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MonitoredResourceDescriptor parseFrom(AbstractC2558q abstractC2558q) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(i7, labelDescriptor);
    }

    public static MonitoredResourceDescriptor parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MonitoredResourceDescriptor parseFrom(byte[] bArr) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MonitoredResourceDescriptor parseFrom(byte[] bArr, N0 n02) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MonitoredResourceDescriptor parseFrom(InputStream inputStream) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResourceDescriptor parseFrom(InputStream inputStream, N0 n02) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MonitoredResourceDescriptor parseFrom(AbstractC2575v abstractC2575v) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MonitoredResourceDescriptor parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MonitoredResourceDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
