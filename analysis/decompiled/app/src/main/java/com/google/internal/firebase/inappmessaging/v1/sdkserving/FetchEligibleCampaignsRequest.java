package com.google.internal.firebase.inappmessaging.v1.sdkserving;

import com.google.developers.mobile.targeting.proto.ClientSignalsProto$ClientSignals;
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
import e5.C2651d;
import e5.C2652e;
import e5.InterfaceC2650c;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;
import y4.C3773b;

/* loaded from: classes.dex */
public final class FetchEligibleCampaignsRequest extends AbstractC2524h1 implements Q1 {
    public static final int ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER = 3;
    public static final int CLIENT_SIGNALS_FIELD_NUMBER = 4;
    private static final FetchEligibleCampaignsRequest DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PROJECT_NUMBER_FIELD_NUMBER = 1;
    public static final int REQUESTING_CLIENT_APP_FIELD_NUMBER = 2;
    private ClientSignalsProto$ClientSignals clientSignals_;
    private ClientAppInfo requestingClientApp_;
    private String projectNumber_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 alreadySeenCampaigns_ = AbstractC2524h1.emptyProtobufList();

    static {
        FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest = new FetchEligibleCampaignsRequest();
        DEFAULT_INSTANCE = fetchEligibleCampaignsRequest;
        AbstractC2524h1.registerDefaultInstance(FetchEligibleCampaignsRequest.class, fetchEligibleCampaignsRequest);
    }

    private FetchEligibleCampaignsRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAlreadySeenCampaigns(Iterable<? extends CampaignImpression> iterable) {
        ensureAlreadySeenCampaignsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.alreadySeenCampaigns_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAlreadySeenCampaigns(CampaignImpression campaignImpression) {
        campaignImpression.getClass();
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.add(campaignImpression);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAlreadySeenCampaigns() {
        this.alreadySeenCampaigns_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientSignals() {
        this.clientSignals_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProjectNumber() {
        this.projectNumber_ = getDefaultInstance().getProjectNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestingClientApp() {
        this.requestingClientApp_ = null;
    }

    private void ensureAlreadySeenCampaignsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.alreadySeenCampaigns_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.alreadySeenCampaigns_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static FetchEligibleCampaignsRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeClientSignals(ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals) {
        clientSignalsProto$ClientSignals.getClass();
        ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals2 = this.clientSignals_;
        if (clientSignalsProto$ClientSignals2 == null || clientSignalsProto$ClientSignals2 == ClientSignalsProto$ClientSignals.getDefaultInstance()) {
            this.clientSignals_ = clientSignalsProto$ClientSignals;
            return;
        }
        C3773b newBuilder = ClientSignalsProto$ClientSignals.newBuilder(this.clientSignals_);
        newBuilder.g(clientSignalsProto$ClientSignals);
        this.clientSignals_ = (ClientSignalsProto$ClientSignals) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRequestingClientApp(ClientAppInfo clientAppInfo) {
        clientAppInfo.getClass();
        ClientAppInfo clientAppInfo2 = this.requestingClientApp_;
        if (clientAppInfo2 == null || clientAppInfo2 == ClientAppInfo.getDefaultInstance()) {
            this.requestingClientApp_ = clientAppInfo;
            return;
        }
        C2651d newBuilder = ClientAppInfo.newBuilder(this.requestingClientApp_);
        newBuilder.g(clientAppInfo);
        this.requestingClientApp_ = (ClientAppInfo) newBuilder.l();
    }

    public static C2652e newBuilder() {
        return (C2652e) DEFAULT_INSTANCE.createBuilder();
    }

    public static FetchEligibleCampaignsRequest parseDelimitedFrom(InputStream inputStream) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FetchEligibleCampaignsRequest parseFrom(ByteBuffer byteBuffer) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAlreadySeenCampaigns(int i7) {
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAlreadySeenCampaigns(int i7, CampaignImpression campaignImpression) {
        campaignImpression.getClass();
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.set(i7, campaignImpression);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientSignals(ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals) {
        clientSignalsProto$ClientSignals.getClass();
        this.clientSignals_ = clientSignalsProto$ClientSignals;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProjectNumber(String str) {
        str.getClass();
        this.projectNumber_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProjectNumberBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.projectNumber_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestingClientApp(ClientAppInfo clientAppInfo) {
        clientAppInfo.getClass();
        this.requestingClientApp_ = clientAppInfo;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\t\u0003\u001b\u0004\t", new Object[]{"projectNumber_", "requestingClientApp_", "alreadySeenCampaigns_", CampaignImpression.class, "clientSignals_"});
            case 3:
                return new FetchEligibleCampaignsRequest();
            case 4:
                return new C2652e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (FetchEligibleCampaignsRequest.class) {
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

    public CampaignImpression getAlreadySeenCampaigns(int i7) {
        return (CampaignImpression) this.alreadySeenCampaigns_.get(i7);
    }

    public int getAlreadySeenCampaignsCount() {
        return this.alreadySeenCampaigns_.size();
    }

    public List<CampaignImpression> getAlreadySeenCampaignsList() {
        return this.alreadySeenCampaigns_;
    }

    public InterfaceC2650c getAlreadySeenCampaignsOrBuilder(int i7) {
        return (InterfaceC2650c) this.alreadySeenCampaigns_.get(i7);
    }

    public List<? extends InterfaceC2650c> getAlreadySeenCampaignsOrBuilderList() {
        return this.alreadySeenCampaigns_;
    }

    public ClientSignalsProto$ClientSignals getClientSignals() {
        ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals = this.clientSignals_;
        return clientSignalsProto$ClientSignals == null ? ClientSignalsProto$ClientSignals.getDefaultInstance() : clientSignalsProto$ClientSignals;
    }

    public String getProjectNumber() {
        return this.projectNumber_;
    }

    public AbstractC2558q getProjectNumberBytes() {
        return AbstractC2558q.l(this.projectNumber_);
    }

    public ClientAppInfo getRequestingClientApp() {
        ClientAppInfo clientAppInfo = this.requestingClientApp_;
        return clientAppInfo == null ? ClientAppInfo.getDefaultInstance() : clientAppInfo;
    }

    public boolean hasClientSignals() {
        return this.clientSignals_ != null;
    }

    public boolean hasRequestingClientApp() {
        return this.requestingClientApp_ != null;
    }

    public static C2652e newBuilder(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        return (C2652e) DEFAULT_INSTANCE.createBuilder(fetchEligibleCampaignsRequest);
    }

    public static FetchEligibleCampaignsRequest parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static FetchEligibleCampaignsRequest parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static FetchEligibleCampaignsRequest parseFrom(AbstractC2558q abstractC2558q) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAlreadySeenCampaigns(int i7, CampaignImpression campaignImpression) {
        campaignImpression.getClass();
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.add(i7, campaignImpression);
    }

    public static FetchEligibleCampaignsRequest parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static FetchEligibleCampaignsRequest parseFrom(byte[] bArr) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FetchEligibleCampaignsRequest parseFrom(byte[] bArr, N0 n02) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static FetchEligibleCampaignsRequest parseFrom(InputStream inputStream) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FetchEligibleCampaignsRequest parseFrom(InputStream inputStream, N0 n02) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static FetchEligibleCampaignsRequest parseFrom(AbstractC2575v abstractC2575v) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static FetchEligibleCampaignsRequest parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (FetchEligibleCampaignsRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
