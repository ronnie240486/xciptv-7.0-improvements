package com.google.internal.firebase.inappmessaging.v1;

import O4.C0086i;
import O4.I;
import O4.p;
import com.google.firebase.inappmessaging.CommonTypesProto$Priority;
import com.google.firebase.inappmessaging.CommonTypesProto$TriggeringCondition;
import com.google.firebase.inappmessaging.MessagesProto$Content;
import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2502c;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.InterfaceC2571t1;
import com.google.protobuf.J1;
import com.google.protobuf.N0;
import d5.AbstractC2629d;
import d5.C2626a;
import d5.C2628c;
import d5.C2632g;
import d5.EnumC2630e;
import d5.InterfaceC2631f;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class CampaignProto$ThickContent extends AbstractC2524h1 implements InterfaceC2631f {
    public static final int CONTENT_FIELD_NUMBER = 3;
    public static final int DATA_BUNDLE_FIELD_NUMBER = 8;
    private static final CampaignProto$ThickContent DEFAULT_INSTANCE;
    public static final int EXPERIMENTAL_PAYLOAD_FIELD_NUMBER = 2;
    public static final int IS_TEST_CAMPAIGN_FIELD_NUMBER = 7;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PRIORITY_FIELD_NUMBER = 4;
    public static final int TRIGGERING_CONDITIONS_FIELD_NUMBER = 5;
    public static final int VANILLA_PAYLOAD_FIELD_NUMBER = 1;
    private MessagesProto$Content content_;
    private boolean isTestCampaign_;
    private Object payload_;
    private CommonTypesProto$Priority priority_;
    private int payloadCase_ = 0;
    private J1 dataBundle_ = J1.f19752y;
    private InterfaceC2571t1 triggeringConditions_ = AbstractC2524h1.emptyProtobufList();

    static {
        CampaignProto$ThickContent campaignProto$ThickContent = new CampaignProto$ThickContent();
        DEFAULT_INSTANCE = campaignProto$ThickContent;
        AbstractC2524h1.registerDefaultInstance(CampaignProto$ThickContent.class, campaignProto$ThickContent);
    }

    private CampaignProto$ThickContent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTriggeringConditions(Iterable<? extends CommonTypesProto$TriggeringCondition> iterable) {
        ensureTriggeringConditionsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.triggeringConditions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTriggeringConditions(CommonTypesProto$TriggeringCondition commonTypesProto$TriggeringCondition) {
        commonTypesProto$TriggeringCondition.getClass();
        ensureTriggeringConditionsIsMutable();
        this.triggeringConditions_.add(commonTypesProto$TriggeringCondition);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentalPayload() {
        if (this.payloadCase_ == 2) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsTestCampaign() {
        this.isTestCampaign_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPayload() {
        this.payloadCase_ = 0;
        this.payload_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPriority() {
        this.priority_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTriggeringConditions() {
        this.triggeringConditions_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVanillaPayload() {
        if (this.payloadCase_ == 1) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void ensureTriggeringConditionsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.triggeringConditions_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.triggeringConditions_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static CampaignProto$ThickContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableDataBundleMap() {
        return internalGetMutableDataBundle();
    }

    private J1 internalGetDataBundle() {
        return this.dataBundle_;
    }

    private J1 internalGetMutableDataBundle() {
        J1 j12 = this.dataBundle_;
        if (!j12.f19753x) {
            this.dataBundle_ = j12.c();
        }
        return this.dataBundle_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeContent(MessagesProto$Content messagesProto$Content) {
        messagesProto$Content.getClass();
        MessagesProto$Content messagesProto$Content2 = this.content_;
        if (messagesProto$Content2 == null || messagesProto$Content2 == MessagesProto$Content.getDefaultInstance()) {
            this.content_ = messagesProto$Content;
            return;
        }
        I newBuilder = MessagesProto$Content.newBuilder(this.content_);
        newBuilder.g(messagesProto$Content);
        this.content_ = (MessagesProto$Content) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeExperimentalPayload(CampaignProto$ExperimentalCampaignPayload campaignProto$ExperimentalCampaignPayload) {
        campaignProto$ExperimentalCampaignPayload.getClass();
        if (this.payloadCase_ != 2 || this.payload_ == CampaignProto$ExperimentalCampaignPayload.getDefaultInstance()) {
            this.payload_ = campaignProto$ExperimentalCampaignPayload;
        } else {
            C2626a newBuilder = CampaignProto$ExperimentalCampaignPayload.newBuilder((CampaignProto$ExperimentalCampaignPayload) this.payload_);
            newBuilder.g(campaignProto$ExperimentalCampaignPayload);
            this.payload_ = newBuilder.l();
        }
        this.payloadCase_ = 2;
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
    public void mergeVanillaPayload(CampaignProto$VanillaCampaignPayload campaignProto$VanillaCampaignPayload) {
        campaignProto$VanillaCampaignPayload.getClass();
        if (this.payloadCase_ != 1 || this.payload_ == CampaignProto$VanillaCampaignPayload.getDefaultInstance()) {
            this.payload_ = campaignProto$VanillaCampaignPayload;
        } else {
            C2632g newBuilder = CampaignProto$VanillaCampaignPayload.newBuilder((CampaignProto$VanillaCampaignPayload) this.payload_);
            newBuilder.g(campaignProto$VanillaCampaignPayload);
            this.payload_ = newBuilder.l();
        }
        this.payloadCase_ = 1;
    }

    public static C2628c newBuilder() {
        return (C2628c) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignProto$ThickContent parseDelimitedFrom(InputStream inputStream) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ThickContent parseFrom(ByteBuffer byteBuffer) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTriggeringConditions(int i7) {
        ensureTriggeringConditionsIsMutable();
        this.triggeringConditions_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(MessagesProto$Content messagesProto$Content) {
        messagesProto$Content.getClass();
        this.content_ = messagesProto$Content;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentalPayload(CampaignProto$ExperimentalCampaignPayload campaignProto$ExperimentalCampaignPayload) {
        campaignProto$ExperimentalCampaignPayload.getClass();
        this.payload_ = campaignProto$ExperimentalCampaignPayload;
        this.payloadCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsTestCampaign(boolean z7) {
        this.isTestCampaign_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPriority(CommonTypesProto$Priority commonTypesProto$Priority) {
        commonTypesProto$Priority.getClass();
        this.priority_ = commonTypesProto$Priority;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTriggeringConditions(int i7, CommonTypesProto$TriggeringCondition commonTypesProto$TriggeringCondition) {
        commonTypesProto$TriggeringCondition.getClass();
        ensureTriggeringConditionsIsMutable();
        this.triggeringConditions_.set(i7, commonTypesProto$TriggeringCondition);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVanillaPayload(CampaignProto$VanillaCampaignPayload campaignProto$VanillaCampaignPayload) {
        campaignProto$VanillaCampaignPayload.getClass();
        this.payload_ = campaignProto$VanillaCampaignPayload;
        this.payloadCase_ = 1;
    }

    public boolean containsDataBundle(String str) {
        str.getClass();
        return internalGetDataBundle().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\b\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\t\u0004\t\u0005\u001b\u0007\u0007\b2", new Object[]{"payload_", "payloadCase_", CampaignProto$VanillaCampaignPayload.class, CampaignProto$ExperimentalCampaignPayload.class, "content_", "priority_", "triggeringConditions_", CommonTypesProto$TriggeringCondition.class, "isTestCampaign_", "dataBundle_", AbstractC2629d.f21503a});
            case 3:
                return new CampaignProto$ThickContent();
            case 4:
                return new C2628c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CampaignProto$ThickContent.class) {
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

    public MessagesProto$Content getContent() {
        MessagesProto$Content messagesProto$Content = this.content_;
        return messagesProto$Content == null ? MessagesProto$Content.getDefaultInstance() : messagesProto$Content;
    }

    @Deprecated
    public Map<String, String> getDataBundle() {
        return getDataBundleMap();
    }

    public int getDataBundleCount() {
        return internalGetDataBundle().size();
    }

    public Map<String, String> getDataBundleMap() {
        return Collections.unmodifiableMap(internalGetDataBundle());
    }

    public String getDataBundleOrDefault(String str, String str2) {
        str.getClass();
        J1 internalGetDataBundle = internalGetDataBundle();
        return internalGetDataBundle.containsKey(str) ? (String) internalGetDataBundle.get(str) : str2;
    }

    public String getDataBundleOrThrow(String str) {
        str.getClass();
        J1 internalGetDataBundle = internalGetDataBundle();
        if (internalGetDataBundle.containsKey(str)) {
            return (String) internalGetDataBundle.get(str);
        }
        throw new IllegalArgumentException();
    }

    public CampaignProto$ExperimentalCampaignPayload getExperimentalPayload() {
        return this.payloadCase_ == 2 ? (CampaignProto$ExperimentalCampaignPayload) this.payload_ : CampaignProto$ExperimentalCampaignPayload.getDefaultInstance();
    }

    public boolean getIsTestCampaign() {
        return this.isTestCampaign_;
    }

    public EnumC2630e getPayloadCase() {
        int i7 = this.payloadCase_;
        if (i7 == 0) {
            return EnumC2630e.f21507z;
        }
        if (i7 == 1) {
            return EnumC2630e.f21505x;
        }
        if (i7 != 2) {
            return null;
        }
        return EnumC2630e.f21506y;
    }

    public CommonTypesProto$Priority getPriority() {
        CommonTypesProto$Priority commonTypesProto$Priority = this.priority_;
        return commonTypesProto$Priority == null ? CommonTypesProto$Priority.getDefaultInstance() : commonTypesProto$Priority;
    }

    public CommonTypesProto$TriggeringCondition getTriggeringConditions(int i7) {
        return (CommonTypesProto$TriggeringCondition) this.triggeringConditions_.get(i7);
    }

    public int getTriggeringConditionsCount() {
        return this.triggeringConditions_.size();
    }

    public List<CommonTypesProto$TriggeringCondition> getTriggeringConditionsList() {
        return this.triggeringConditions_;
    }

    public p getTriggeringConditionsOrBuilder(int i7) {
        return (p) this.triggeringConditions_.get(i7);
    }

    public List<? extends p> getTriggeringConditionsOrBuilderList() {
        return this.triggeringConditions_;
    }

    public CampaignProto$VanillaCampaignPayload getVanillaPayload() {
        return this.payloadCase_ == 1 ? (CampaignProto$VanillaCampaignPayload) this.payload_ : CampaignProto$VanillaCampaignPayload.getDefaultInstance();
    }

    public boolean hasContent() {
        return this.content_ != null;
    }

    public boolean hasExperimentalPayload() {
        return this.payloadCase_ == 2;
    }

    public boolean hasPriority() {
        return this.priority_ != null;
    }

    public boolean hasVanillaPayload() {
        return this.payloadCase_ == 1;
    }

    public static C2628c newBuilder(CampaignProto$ThickContent campaignProto$ThickContent) {
        return (C2628c) DEFAULT_INSTANCE.createBuilder(campaignProto$ThickContent);
    }

    public static CampaignProto$ThickContent parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignProto$ThickContent parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CampaignProto$ThickContent parseFrom(AbstractC2558q abstractC2558q) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTriggeringConditions(int i7, CommonTypesProto$TriggeringCondition commonTypesProto$TriggeringCondition) {
        commonTypesProto$TriggeringCondition.getClass();
        ensureTriggeringConditionsIsMutable();
        this.triggeringConditions_.add(i7, commonTypesProto$TriggeringCondition);
    }

    public static CampaignProto$ThickContent parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CampaignProto$ThickContent parseFrom(byte[] bArr) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignProto$ThickContent parseFrom(byte[] bArr, N0 n02) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CampaignProto$ThickContent parseFrom(InputStream inputStream) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ThickContent parseFrom(InputStream inputStream, N0 n02) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignProto$ThickContent parseFrom(AbstractC2575v abstractC2575v) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CampaignProto$ThickContent parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CampaignProto$ThickContent) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
