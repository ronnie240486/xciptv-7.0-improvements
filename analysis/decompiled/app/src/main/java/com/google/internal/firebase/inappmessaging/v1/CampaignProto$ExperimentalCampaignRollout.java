package com.google.internal.firebase.inappmessaging.v1;

import O4.C0081d;
import O4.C0086i;
import com.google.firebase.inappmessaging.CommonTypesProto$CampaignTime;
import com.google.firebase.inappmessaging.CommonTypesProto$Priority;
import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import d5.C2627b;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class CampaignProto$ExperimentalCampaignRollout extends AbstractC2524h1 implements Q1 {
    private static final CampaignProto$ExperimentalCampaignRollout DEFAULT_INSTANCE;
    public static final int END_TIME_FIELD_NUMBER = 5;
    public static final int EXPERIMENT_ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PRIORITY_FIELD_NUMBER = 3;
    public static final int SELECTED_VARIANT_INDEX_FIELD_NUMBER = 2;
    public static final int START_TIME_FIELD_NUMBER = 4;
    private CommonTypesProto$CampaignTime endTime_;
    private String experimentId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private CommonTypesProto$Priority priority_;
    private int selectedVariantIndex_;
    private CommonTypesProto$CampaignTime startTime_;

    static {
        CampaignProto$ExperimentalCampaignRollout campaignProto$ExperimentalCampaignRollout = new CampaignProto$ExperimentalCampaignRollout();
        DEFAULT_INSTANCE = campaignProto$ExperimentalCampaignRollout;
        AbstractC2524h1.registerDefaultInstance(CampaignProto$ExperimentalCampaignRollout.class, campaignProto$ExperimentalCampaignRollout);
    }

    private CampaignProto$ExperimentalCampaignRollout() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEndTime() {
        this.endTime_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentId() {
        this.experimentId_ = getDefaultInstance().getExperimentId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPriority() {
        this.priority_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelectedVariantIndex() {
        this.selectedVariantIndex_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartTime() {
        this.startTime_ = null;
    }

    public static CampaignProto$ExperimentalCampaignRollout getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeEndTime(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        commonTypesProto$CampaignTime.getClass();
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime2 = this.endTime_;
        if (commonTypesProto$CampaignTime2 == null || commonTypesProto$CampaignTime2 == CommonTypesProto$CampaignTime.getDefaultInstance()) {
            this.endTime_ = commonTypesProto$CampaignTime;
            return;
        }
        C0081d newBuilder = CommonTypesProto$CampaignTime.newBuilder(this.endTime_);
        newBuilder.g(commonTypesProto$CampaignTime);
        this.endTime_ = (CommonTypesProto$CampaignTime) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergePriority(CommonTypesProto$Priority commonTypesProto$Priority) {
        commonTypesProto$Priority.getClass();
        CommonTypesProto$Priority commonTypesProto$Priority2 = this.priority_;
        if (commonTypesProto$Priority2 == null || commonTypesProto$Priority2 == CommonTypesProto$Priority.getDefaultInstance()) {
            this.priority_ = commonTypesProto$Priority;
            return;
        }
        C0086i newBuilder = CommonTypesProto$Priority.newBuilder(this.priority_);
        newBuilder.g(commonTypesProto$Priority);
        this.priority_ = (CommonTypesProto$Priority) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStartTime(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        commonTypesProto$CampaignTime.getClass();
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime2 = this.startTime_;
        if (commonTypesProto$CampaignTime2 == null || commonTypesProto$CampaignTime2 == CommonTypesProto$CampaignTime.getDefaultInstance()) {
            this.startTime_ = commonTypesProto$CampaignTime;
            return;
        }
        C0081d newBuilder = CommonTypesProto$CampaignTime.newBuilder(this.startTime_);
        newBuilder.g(commonTypesProto$CampaignTime);
        this.startTime_ = (CommonTypesProto$CampaignTime) newBuilder.l();
    }

    public static C2627b newBuilder() {
        return (C2627b) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignProto$ExperimentalCampaignRollout parseDelimitedFrom(InputStream inputStream) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(ByteBuffer byteBuffer) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEndTime(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        commonTypesProto$CampaignTime.getClass();
        this.endTime_ = commonTypesProto$CampaignTime;
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
    public void setPriority(CommonTypesProto$Priority commonTypesProto$Priority) {
        commonTypesProto$Priority.getClass();
        this.priority_ = commonTypesProto$Priority;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectedVariantIndex(int i7) {
        this.selectedVariantIndex_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartTime(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        commonTypesProto$CampaignTime.getClass();
        this.startTime_ = commonTypesProto$CampaignTime;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\t\u0004\t\u0005\t", new Object[]{"experimentId_", "selectedVariantIndex_", "priority_", "startTime_", "endTime_"});
            case 3:
                return new CampaignProto$ExperimentalCampaignRollout();
            case 4:
                return new C2627b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CampaignProto$ExperimentalCampaignRollout.class) {
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

    public CommonTypesProto$CampaignTime getEndTime() {
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime = this.endTime_;
        return commonTypesProto$CampaignTime == null ? CommonTypesProto$CampaignTime.getDefaultInstance() : commonTypesProto$CampaignTime;
    }

    public String getExperimentId() {
        return this.experimentId_;
    }

    public AbstractC2558q getExperimentIdBytes() {
        return AbstractC2558q.l(this.experimentId_);
    }

    public CommonTypesProto$Priority getPriority() {
        CommonTypesProto$Priority commonTypesProto$Priority = this.priority_;
        return commonTypesProto$Priority == null ? CommonTypesProto$Priority.getDefaultInstance() : commonTypesProto$Priority;
    }

    public int getSelectedVariantIndex() {
        return this.selectedVariantIndex_;
    }

    public CommonTypesProto$CampaignTime getStartTime() {
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime = this.startTime_;
        return commonTypesProto$CampaignTime == null ? CommonTypesProto$CampaignTime.getDefaultInstance() : commonTypesProto$CampaignTime;
    }

    public boolean hasEndTime() {
        return this.endTime_ != null;
    }

    public boolean hasPriority() {
        return this.priority_ != null;
    }

    public boolean hasStartTime() {
        return this.startTime_ != null;
    }

    public static C2627b newBuilder(CampaignProto$ExperimentalCampaignRollout campaignProto$ExperimentalCampaignRollout) {
        return (C2627b) DEFAULT_INSTANCE.createBuilder(campaignProto$ExperimentalCampaignRollout);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(AbstractC2558q abstractC2558q) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(byte[] bArr) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(byte[] bArr, N0 n02) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(InputStream inputStream) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(InputStream inputStream, N0 n02) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(AbstractC2575v abstractC2575v) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
