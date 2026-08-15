package com.google.firebase.inappmessaging;

import O4.v;
import O4.w;
import O4.x;
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
public final class ExperimentPayloadProto$ExperimentPayload extends AbstractC2524h1 implements Q1 {
    public static final int ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER = 8;
    public static final int CLEAR_EVENT_TO_LOG_FIELD_NUMBER = 9;
    private static final ExperimentPayloadProto$ExperimentPayload DEFAULT_INSTANCE;
    public static final int EXPERIMENT_ID_FIELD_NUMBER = 1;
    public static final int EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER = 3;
    public static final int ONGOING_EXPERIMENTS_FIELD_NUMBER = 13;
    public static final int OVERFLOW_POLICY_FIELD_NUMBER = 12;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SET_EVENT_TO_LOG_FIELD_NUMBER = 7;
    public static final int TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER = 10;
    public static final int TIME_TO_LIVE_MILLIS_FIELD_NUMBER = 6;
    public static final int TRIGGER_EVENT_FIELD_NUMBER = 4;
    public static final int TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER = 5;
    public static final int TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER = 11;
    public static final int VARIANT_ID_FIELD_NUMBER = 2;
    private long experimentStartTimeMillis_;
    private int overflowPolicy_;
    private long timeToLiveMillis_;
    private long triggerTimeoutMillis_;
    private String experimentId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String variantId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String triggerEvent_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String setEventToLog_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String activateEventToLog_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String clearEventToLog_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String timeoutEventToLog_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String ttlExpiryEventToLog_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 ongoingExperiments_ = AbstractC2524h1.emptyProtobufList();

    static {
        ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload = new ExperimentPayloadProto$ExperimentPayload();
        DEFAULT_INSTANCE = experimentPayloadProto$ExperimentPayload;
        AbstractC2524h1.registerDefaultInstance(ExperimentPayloadProto$ExperimentPayload.class, experimentPayloadProto$ExperimentPayload);
    }

    private ExperimentPayloadProto$ExperimentPayload() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOngoingExperiments(Iterable<? extends ExperimentPayloadProto$ExperimentLite> iterable) {
        ensureOngoingExperimentsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.ongoingExperiments_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOngoingExperiments(ExperimentPayloadProto$ExperimentLite experimentPayloadProto$ExperimentLite) {
        experimentPayloadProto$ExperimentLite.getClass();
        ensureOngoingExperimentsIsMutable();
        this.ongoingExperiments_.add(experimentPayloadProto$ExperimentLite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivateEventToLog() {
        this.activateEventToLog_ = getDefaultInstance().getActivateEventToLog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClearEventToLog() {
        this.clearEventToLog_ = getDefaultInstance().getClearEventToLog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentId() {
        this.experimentId_ = getDefaultInstance().getExperimentId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentStartTimeMillis() {
        this.experimentStartTimeMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOngoingExperiments() {
        this.ongoingExperiments_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOverflowPolicy() {
        this.overflowPolicy_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSetEventToLog() {
        this.setEventToLog_ = getDefaultInstance().getSetEventToLog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeToLiveMillis() {
        this.timeToLiveMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeoutEventToLog() {
        this.timeoutEventToLog_ = getDefaultInstance().getTimeoutEventToLog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTriggerEvent() {
        this.triggerEvent_ = getDefaultInstance().getTriggerEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTriggerTimeoutMillis() {
        this.triggerTimeoutMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTtlExpiryEventToLog() {
        this.ttlExpiryEventToLog_ = getDefaultInstance().getTtlExpiryEventToLog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVariantId() {
        this.variantId_ = getDefaultInstance().getVariantId();
    }

    private void ensureOngoingExperimentsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.ongoingExperiments_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.ongoingExperiments_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static ExperimentPayloadProto$ExperimentPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static w newBuilder() {
        return (w) DEFAULT_INSTANCE.createBuilder();
    }

    public static ExperimentPayloadProto$ExperimentPayload parseDelimitedFrom(InputStream inputStream) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(ByteBuffer byteBuffer) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOngoingExperiments(int i7) {
        ensureOngoingExperimentsIsMutable();
        this.ongoingExperiments_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivateEventToLog(String str) {
        str.getClass();
        this.activateEventToLog_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivateEventToLogBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.activateEventToLog_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClearEventToLog(String str) {
        str.getClass();
        this.clearEventToLog_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClearEventToLogBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.clearEventToLog_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentId(String str) {
        str.getClass();
        this.experimentId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.experimentId_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentStartTimeMillis(long j7) {
        this.experimentStartTimeMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOngoingExperiments(int i7, ExperimentPayloadProto$ExperimentLite experimentPayloadProto$ExperimentLite) {
        experimentPayloadProto$ExperimentLite.getClass();
        ensureOngoingExperimentsIsMutable();
        this.ongoingExperiments_.set(i7, experimentPayloadProto$ExperimentLite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOverflowPolicy(x xVar) {
        this.overflowPolicy_ = xVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOverflowPolicyValue(int i7) {
        this.overflowPolicy_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSetEventToLog(String str) {
        str.getClass();
        this.setEventToLog_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSetEventToLogBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.setEventToLog_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeToLiveMillis(long j7) {
        this.timeToLiveMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeoutEventToLog(String str) {
        str.getClass();
        this.timeoutEventToLog_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeoutEventToLogBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.timeoutEventToLog_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTriggerEvent(String str) {
        str.getClass();
        this.triggerEvent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTriggerEventBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.triggerEvent_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTriggerTimeoutMillis(long j7) {
        this.triggerTimeoutMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTtlExpiryEventToLog(String str) {
        str.getClass();
        this.ttlExpiryEventToLog_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTtlExpiryEventToLogBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.ttlExpiryEventToLog_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVariantId(String str) {
        str.getClass();
        this.variantId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVariantIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.variantId_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004Ȉ\u0005\u0002\u0006\u0002\u0007Ȉ\bȈ\tȈ\nȈ\u000bȈ\f\f\r\u001b", new Object[]{"experimentId_", "variantId_", "experimentStartTimeMillis_", "triggerEvent_", "triggerTimeoutMillis_", "timeToLiveMillis_", "setEventToLog_", "activateEventToLog_", "clearEventToLog_", "timeoutEventToLog_", "ttlExpiryEventToLog_", "overflowPolicy_", "ongoingExperiments_", ExperimentPayloadProto$ExperimentLite.class});
            case 3:
                return new ExperimentPayloadProto$ExperimentPayload();
            case 4:
                return new w(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ExperimentPayloadProto$ExperimentPayload.class) {
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

    public String getActivateEventToLog() {
        return this.activateEventToLog_;
    }

    public AbstractC2558q getActivateEventToLogBytes() {
        return AbstractC2558q.l(this.activateEventToLog_);
    }

    public String getClearEventToLog() {
        return this.clearEventToLog_;
    }

    public AbstractC2558q getClearEventToLogBytes() {
        return AbstractC2558q.l(this.clearEventToLog_);
    }

    public String getExperimentId() {
        return this.experimentId_;
    }

    public AbstractC2558q getExperimentIdBytes() {
        return AbstractC2558q.l(this.experimentId_);
    }

    public long getExperimentStartTimeMillis() {
        return this.experimentStartTimeMillis_;
    }

    public ExperimentPayloadProto$ExperimentLite getOngoingExperiments(int i7) {
        return (ExperimentPayloadProto$ExperimentLite) this.ongoingExperiments_.get(i7);
    }

    public int getOngoingExperimentsCount() {
        return this.ongoingExperiments_.size();
    }

    public List<ExperimentPayloadProto$ExperimentLite> getOngoingExperimentsList() {
        return this.ongoingExperiments_;
    }

    public v getOngoingExperimentsOrBuilder(int i7) {
        return (v) this.ongoingExperiments_.get(i7);
    }

    public List<? extends v> getOngoingExperimentsOrBuilderList() {
        return this.ongoingExperiments_;
    }

    public x getOverflowPolicy() {
        int i7 = this.overflowPolicy_;
        x xVar = i7 != 0 ? i7 != 1 ? i7 != 2 ? null : x.IGNORE_NEWEST : x.DISCARD_OLDEST : x.POLICY_UNSPECIFIED;
        return xVar == null ? x.UNRECOGNIZED : xVar;
    }

    public int getOverflowPolicyValue() {
        return this.overflowPolicy_;
    }

    public String getSetEventToLog() {
        return this.setEventToLog_;
    }

    public AbstractC2558q getSetEventToLogBytes() {
        return AbstractC2558q.l(this.setEventToLog_);
    }

    public long getTimeToLiveMillis() {
        return this.timeToLiveMillis_;
    }

    public String getTimeoutEventToLog() {
        return this.timeoutEventToLog_;
    }

    public AbstractC2558q getTimeoutEventToLogBytes() {
        return AbstractC2558q.l(this.timeoutEventToLog_);
    }

    public String getTriggerEvent() {
        return this.triggerEvent_;
    }

    public AbstractC2558q getTriggerEventBytes() {
        return AbstractC2558q.l(this.triggerEvent_);
    }

    public long getTriggerTimeoutMillis() {
        return this.triggerTimeoutMillis_;
    }

    public String getTtlExpiryEventToLog() {
        return this.ttlExpiryEventToLog_;
    }

    public AbstractC2558q getTtlExpiryEventToLogBytes() {
        return AbstractC2558q.l(this.ttlExpiryEventToLog_);
    }

    public String getVariantId() {
        return this.variantId_;
    }

    public AbstractC2558q getVariantIdBytes() {
        return AbstractC2558q.l(this.variantId_);
    }

    public static w newBuilder(ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload) {
        return (w) DEFAULT_INSTANCE.createBuilder(experimentPayloadProto$ExperimentPayload);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(AbstractC2558q abstractC2558q) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOngoingExperiments(int i7, ExperimentPayloadProto$ExperimentLite experimentPayloadProto$ExperimentLite) {
        experimentPayloadProto$ExperimentLite.getClass();
        ensureOngoingExperimentsIsMutable();
        this.ongoingExperiments_.add(i7, experimentPayloadProto$ExperimentLite);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(byte[] bArr) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(byte[] bArr, N0 n02) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(InputStream inputStream) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(InputStream inputStream, N0 n02) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(AbstractC2575v abstractC2575v) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ExperimentPayloadProto$ExperimentPayload parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ExperimentPayloadProto$ExperimentPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
