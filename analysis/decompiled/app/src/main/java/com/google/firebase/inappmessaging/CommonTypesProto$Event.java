package com.google.firebase.inappmessaging;

import O4.C0084g;
import O4.InterfaceC0090m;
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

/* loaded from: classes.dex */
public final class CommonTypesProto$Event extends AbstractC2524h1 implements Q1 {
    public static final int COUNT_FIELD_NUMBER = 5;
    private static final CommonTypesProto$Event DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PREVIOUS_TIMESTAMP_MILLIS_FIELD_NUMBER = 4;
    public static final int TIMESTAMP_MILLIS_FIELD_NUMBER = 3;
    public static final int TRIGGER_PARAMS_FIELD_NUMBER = 1;
    private int count_;
    private long previousTimestampMillis_;
    private long timestampMillis_;
    private InterfaceC2571t1 triggerParams_ = AbstractC2524h1.emptyProtobufList();
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CommonTypesProto$Event commonTypesProto$Event = new CommonTypesProto$Event();
        DEFAULT_INSTANCE = commonTypesProto$Event;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$Event.class, commonTypesProto$Event);
    }

    private CommonTypesProto$Event() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTriggerParams(Iterable<? extends CommonTypesProto$TriggerParam> iterable) {
        ensureTriggerParamsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.triggerParams_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTriggerParams(CommonTypesProto$TriggerParam commonTypesProto$TriggerParam) {
        commonTypesProto$TriggerParam.getClass();
        ensureTriggerParamsIsMutable();
        this.triggerParams_.add(commonTypesProto$TriggerParam);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCount() {
        this.count_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPreviousTimestampMillis() {
        this.previousTimestampMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestampMillis() {
        this.timestampMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTriggerParams() {
        this.triggerParams_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureTriggerParamsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.triggerParams_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.triggerParams_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static CommonTypesProto$Event getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0084g newBuilder() {
        return (C0084g) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$Event parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$Event parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTriggerParams(int i7) {
        ensureTriggerParamsIsMutable();
        this.triggerParams_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCount(int i7) {
        this.count_ = i7;
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
    public void setPreviousTimestampMillis(long j7) {
        this.previousTimestampMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestampMillis(long j7) {
        this.timestampMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTriggerParams(int i7, CommonTypesProto$TriggerParam commonTypesProto$TriggerParam) {
        commonTypesProto$TriggerParam.getClass();
        ensureTriggerParamsIsMutable();
        this.triggerParams_.set(i7, commonTypesProto$TriggerParam);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002Ȉ\u0003\u0002\u0004\u0002\u0005\u0004", new Object[]{"triggerParams_", CommonTypesProto$TriggerParam.class, "name_", "timestampMillis_", "previousTimestampMillis_", "count_"});
            case 3:
                return new CommonTypesProto$Event();
            case 4:
                return new C0084g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$Event.class) {
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

    public int getCount() {
        return this.count_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public long getPreviousTimestampMillis() {
        return this.previousTimestampMillis_;
    }

    public long getTimestampMillis() {
        return this.timestampMillis_;
    }

    public CommonTypesProto$TriggerParam getTriggerParams(int i7) {
        return (CommonTypesProto$TriggerParam) this.triggerParams_.get(i7);
    }

    public int getTriggerParamsCount() {
        return this.triggerParams_.size();
    }

    public List<CommonTypesProto$TriggerParam> getTriggerParamsList() {
        return this.triggerParams_;
    }

    public InterfaceC0090m getTriggerParamsOrBuilder(int i7) {
        return (InterfaceC0090m) this.triggerParams_.get(i7);
    }

    public List<? extends InterfaceC0090m> getTriggerParamsOrBuilderList() {
        return this.triggerParams_;
    }

    public static C0084g newBuilder(CommonTypesProto$Event commonTypesProto$Event) {
        return (C0084g) DEFAULT_INSTANCE.createBuilder(commonTypesProto$Event);
    }

    public static CommonTypesProto$Event parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$Event parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$Event parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTriggerParams(int i7, CommonTypesProto$TriggerParam commonTypesProto$TriggerParam) {
        commonTypesProto$TriggerParam.getClass();
        ensureTriggerParamsIsMutable();
        this.triggerParams_.add(i7, commonTypesProto$TriggerParam);
    }

    public static CommonTypesProto$Event parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$Event parseFrom(byte[] bArr) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$Event parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$Event parseFrom(InputStream inputStream) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$Event parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$Event parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$Event parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$Event) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
