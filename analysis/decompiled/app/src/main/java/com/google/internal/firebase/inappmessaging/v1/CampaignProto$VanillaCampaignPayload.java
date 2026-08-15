package com.google.internal.firebase.inappmessaging.v1;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import d5.C2632g;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class CampaignProto$VanillaCampaignPayload extends AbstractC2524h1 implements Q1 {
    public static final int CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER = 4;
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 1;
    public static final int CAMPAIGN_NAME_FIELD_NUMBER = 5;
    public static final int CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER = 3;
    private static final CampaignProto$VanillaCampaignPayload DEFAULT_INSTANCE;
    public static final int EXPERIMENTAL_CAMPAIGN_ID_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private long campaignEndTimeMillis_;
    private long campaignStartTimeMillis_;
    private String campaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String experimentalCampaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String campaignName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CampaignProto$VanillaCampaignPayload campaignProto$VanillaCampaignPayload = new CampaignProto$VanillaCampaignPayload();
        DEFAULT_INSTANCE = campaignProto$VanillaCampaignPayload;
        AbstractC2524h1.registerDefaultInstance(CampaignProto$VanillaCampaignPayload.class, campaignProto$VanillaCampaignPayload);
    }

    private CampaignProto$VanillaCampaignPayload() {
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
    public void clearExperimentalCampaignId() {
        this.experimentalCampaignId_ = getDefaultInstance().getExperimentalCampaignId();
    }

    public static CampaignProto$VanillaCampaignPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2632g newBuilder() {
        return (C2632g) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignProto$VanillaCampaignPayload parseDelimitedFrom(InputStream inputStream) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(ByteBuffer byteBuffer) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setExperimentalCampaignId(String str) {
        str.getClass();
        this.experimentalCampaignId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentalCampaignIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.experimentalCampaignId_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0002\u0005Ȉ", new Object[]{"campaignId_", "experimentalCampaignId_", "campaignStartTimeMillis_", "campaignEndTimeMillis_", "campaignName_"});
            case 3:
                return new CampaignProto$VanillaCampaignPayload();
            case 4:
                return new C2632g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CampaignProto$VanillaCampaignPayload.class) {
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

    public String getExperimentalCampaignId() {
        return this.experimentalCampaignId_;
    }

    public AbstractC2558q getExperimentalCampaignIdBytes() {
        return AbstractC2558q.l(this.experimentalCampaignId_);
    }

    public static C2632g newBuilder(CampaignProto$VanillaCampaignPayload campaignProto$VanillaCampaignPayload) {
        return (C2632g) DEFAULT_INSTANCE.createBuilder(campaignProto$VanillaCampaignPayload);
    }

    public static CampaignProto$VanillaCampaignPayload parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(AbstractC2558q abstractC2558q) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(byte[] bArr) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(byte[] bArr, N0 n02) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(InputStream inputStream) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(InputStream inputStream, N0 n02) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(AbstractC2575v abstractC2575v) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
