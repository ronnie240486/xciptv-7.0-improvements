package com.google.internal.firebase.inappmessaging.v1;

import O4.w;
import com.google.firebase.inappmessaging.ExperimentPayloadProto$ExperimentPayload;
import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import d5.C2626a;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class CampaignProto$ExperimentalCampaignPayload extends AbstractC2524h1 implements Q1 {
    public static final int CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER = 4;
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 1;
    public static final int CAMPAIGN_NAME_FIELD_NUMBER = 5;
    public static final int CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER = 3;
    private static final CampaignProto$ExperimentalCampaignPayload DEFAULT_INSTANCE;
    public static final int EXPERIMENT_PAYLOAD_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private long campaignEndTimeMillis_;
    private String campaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String campaignName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private long campaignStartTimeMillis_;
    private ExperimentPayloadProto$ExperimentPayload experimentPayload_;

    static {
        CampaignProto$ExperimentalCampaignPayload campaignProto$ExperimentalCampaignPayload = new CampaignProto$ExperimentalCampaignPayload();
        DEFAULT_INSTANCE = campaignProto$ExperimentalCampaignPayload;
        AbstractC2524h1.registerDefaultInstance(CampaignProto$ExperimentalCampaignPayload.class, campaignProto$ExperimentalCampaignPayload);
    }

    private CampaignProto$ExperimentalCampaignPayload() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignEndTimeMillis() {
        this.campaignEndTimeMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignId() {
        this.campaignId_ = getDefaultInstance().getCampaignId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignName() {
        this.campaignName_ = getDefaultInstance().getCampaignName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignStartTimeMillis() {
        this.campaignStartTimeMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentPayload() {
        this.experimentPayload_ = null;
    }

    public static CampaignProto$ExperimentalCampaignPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeExperimentPayload(ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload) {
        experimentPayloadProto$ExperimentPayload.getClass();
        ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload2 = this.experimentPayload_;
        if (experimentPayloadProto$ExperimentPayload2 == null || experimentPayloadProto$ExperimentPayload2 == ExperimentPayloadProto$ExperimentPayload.getDefaultInstance()) {
            this.experimentPayload_ = experimentPayloadProto$ExperimentPayload;
            return;
        }
        w newBuilder = ExperimentPayloadProto$ExperimentPayload.newBuilder(this.experimentPayload_);
        newBuilder.g(experimentPayloadProto$ExperimentPayload);
        this.experimentPayload_ = (ExperimentPayloadProto$ExperimentPayload) newBuilder.l();
    }

    public static C2626a newBuilder() {
        return (C2626a) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignProto$ExperimentalCampaignPayload parseDelimitedFrom(InputStream inputStream) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(ByteBuffer byteBuffer) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignEndTimeMillis(long j7) {
        this.campaignEndTimeMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignId(String str) {
        str.getClass();
        this.campaignId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.campaignId_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignName(String str) {
        str.getClass();
        this.campaignName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.campaignName_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignStartTimeMillis(long j7) {
        this.campaignStartTimeMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentPayload(ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload) {
        experimentPayloadProto$ExperimentPayload.getClass();
        this.experimentPayload_ = experimentPayloadProto$ExperimentPayload;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\t\u0003\u0002\u0004\u0002\u0005Ȉ", new Object[]{"campaignId_", "experimentPayload_", "campaignStartTimeMillis_", "campaignEndTimeMillis_", "campaignName_"});
            case 3:
                return new CampaignProto$ExperimentalCampaignPayload();
            case 4:
                return new C2626a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CampaignProto$ExperimentalCampaignPayload.class) {
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

    public long getCampaignEndTimeMillis() {
        return this.campaignEndTimeMillis_;
    }

    public String getCampaignId() {
        return this.campaignId_;
    }

    public AbstractC2558q getCampaignIdBytes() {
        return AbstractC2558q.l(this.campaignId_);
    }

    public String getCampaignName() {
        return this.campaignName_;
    }

    public AbstractC2558q getCampaignNameBytes() {
        return AbstractC2558q.l(this.campaignName_);
    }

    public long getCampaignStartTimeMillis() {
        return this.campaignStartTimeMillis_;
    }

    public ExperimentPayloadProto$ExperimentPayload getExperimentPayload() {
        ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload = this.experimentPayload_;
        return experimentPayloadProto$ExperimentPayload == null ? ExperimentPayloadProto$ExperimentPayload.getDefaultInstance() : experimentPayloadProto$ExperimentPayload;
    }

    public boolean hasExperimentPayload() {
        return this.experimentPayload_ != null;
    }

    public static C2626a newBuilder(CampaignProto$ExperimentalCampaignPayload campaignProto$ExperimentalCampaignPayload) {
        return (C2626a) DEFAULT_INSTANCE.createBuilder(campaignProto$ExperimentalCampaignPayload);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(AbstractC2558q abstractC2558q) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(byte[] bArr) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(byte[] bArr, N0 n02) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(InputStream inputStream) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(InputStream inputStream, N0 n02) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(AbstractC2575v abstractC2575v) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
