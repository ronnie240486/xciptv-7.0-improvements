package com.google.internal.firebase.inappmessaging.v1.sdkserving;

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
import e5.C2649b;
import e5.InterfaceC2650c;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class CampaignImpressionList extends AbstractC2524h1 implements Q1 {
    public static final int ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER = 1;
    private static final CampaignImpressionList DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER;
    private InterfaceC2571t1 alreadySeenCampaigns_ = AbstractC2524h1.emptyProtobufList();

    static {
        CampaignImpressionList campaignImpressionList = new CampaignImpressionList();
        DEFAULT_INSTANCE = campaignImpressionList;
        AbstractC2524h1.registerDefaultInstance(CampaignImpressionList.class, campaignImpressionList);
    }

    private CampaignImpressionList() {
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

    private void ensureAlreadySeenCampaignsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.alreadySeenCampaigns_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.alreadySeenCampaigns_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static CampaignImpressionList getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2649b newBuilder() {
        return (C2649b) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignImpressionList parseDelimitedFrom(InputStream inputStream) {
        return (CampaignImpressionList) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignImpressionList parseFrom(ByteBuffer byteBuffer) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"alreadySeenCampaigns_", CampaignImpression.class});
            case 3:
                return new CampaignImpressionList();
            case 4:
                return new C2649b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CampaignImpressionList.class) {
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

    public static C2649b newBuilder(CampaignImpressionList campaignImpressionList) {
        return (C2649b) DEFAULT_INSTANCE.createBuilder(campaignImpressionList);
    }

    public static CampaignImpressionList parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CampaignImpressionList) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignImpressionList parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CampaignImpressionList parseFrom(AbstractC2558q abstractC2558q) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAlreadySeenCampaigns(int i7, CampaignImpression campaignImpression) {
        campaignImpression.getClass();
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.add(i7, campaignImpression);
    }

    public static CampaignImpressionList parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CampaignImpressionList parseFrom(byte[] bArr) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignImpressionList parseFrom(byte[] bArr, N0 n02) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CampaignImpressionList parseFrom(InputStream inputStream) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignImpressionList parseFrom(InputStream inputStream, N0 n02) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignImpressionList parseFrom(AbstractC2575v abstractC2575v) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CampaignImpressionList parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CampaignImpressionList) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
