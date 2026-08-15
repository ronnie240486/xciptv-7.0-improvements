package com.google.internal.firebase.inappmessaging.v1.sdkserving;

import com.google.internal.firebase.inappmessaging.v1.CampaignProto$ThickContent;
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
import d5.InterfaceC2631f;
import e5.C2653f;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class FetchEligibleCampaignsResponse extends AbstractC2524h1 implements Q1 {
    private static final FetchEligibleCampaignsResponse DEFAULT_INSTANCE;
    public static final int EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER = 2;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private long expirationEpochTimestampMillis_;
    private InterfaceC2571t1 messages_ = AbstractC2524h1.emptyProtobufList();

    static {
        FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse = new FetchEligibleCampaignsResponse();
        DEFAULT_INSTANCE = fetchEligibleCampaignsResponse;
        AbstractC2524h1.registerDefaultInstance(FetchEligibleCampaignsResponse.class, fetchEligibleCampaignsResponse);
    }

    private FetchEligibleCampaignsResponse() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMessages(Iterable<? extends CampaignProto$ThickContent> iterable) {
        ensureMessagesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.messages_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMessages(CampaignProto$ThickContent campaignProto$ThickContent) {
        campaignProto$ThickContent.getClass();
        ensureMessagesIsMutable();
        this.messages_.add(campaignProto$ThickContent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExpirationEpochTimestampMillis() {
        this.expirationEpochTimestampMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessages() {
        this.messages_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureMessagesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.messages_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.messages_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static FetchEligibleCampaignsResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2653f newBuilder() {
        return (C2653f) DEFAULT_INSTANCE.createBuilder();
    }

    public static FetchEligibleCampaignsResponse parseDelimitedFrom(InputStream inputStream) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FetchEligibleCampaignsResponse parseFrom(ByteBuffer byteBuffer) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMessages(int i7) {
        ensureMessagesIsMutable();
        this.messages_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpirationEpochTimestampMillis(long j7) {
        this.expirationEpochTimestampMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessages(int i7, CampaignProto$ThickContent campaignProto$ThickContent) {
        campaignProto$ThickContent.getClass();
        ensureMessagesIsMutable();
        this.messages_.set(i7, campaignProto$ThickContent);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"messages_", CampaignProto$ThickContent.class, "expirationEpochTimestampMillis_"});
            case 3:
                return new FetchEligibleCampaignsResponse();
            case 4:
                return new C2653f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (FetchEligibleCampaignsResponse.class) {
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

    public long getExpirationEpochTimestampMillis() {
        return this.expirationEpochTimestampMillis_;
    }

    public CampaignProto$ThickContent getMessages(int i7) {
        return (CampaignProto$ThickContent) this.messages_.get(i7);
    }

    public int getMessagesCount() {
        return this.messages_.size();
    }

    public List<CampaignProto$ThickContent> getMessagesList() {
        return this.messages_;
    }

    public InterfaceC2631f getMessagesOrBuilder(int i7) {
        return (InterfaceC2631f) this.messages_.get(i7);
    }

    public List<? extends InterfaceC2631f> getMessagesOrBuilderList() {
        return this.messages_;
    }

    public static C2653f newBuilder(FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse) {
        return (C2653f) DEFAULT_INSTANCE.createBuilder(fetchEligibleCampaignsResponse);
    }

    public static FetchEligibleCampaignsResponse parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static FetchEligibleCampaignsResponse parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static FetchEligibleCampaignsResponse parseFrom(AbstractC2558q abstractC2558q) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMessages(int i7, CampaignProto$ThickContent campaignProto$ThickContent) {
        campaignProto$ThickContent.getClass();
        ensureMessagesIsMutable();
        this.messages_.add(i7, campaignProto$ThickContent);
    }

    public static FetchEligibleCampaignsResponse parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static FetchEligibleCampaignsResponse parseFrom(byte[] bArr) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FetchEligibleCampaignsResponse parseFrom(byte[] bArr, N0 n02) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static FetchEligibleCampaignsResponse parseFrom(InputStream inputStream) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FetchEligibleCampaignsResponse parseFrom(InputStream inputStream, N0 n02) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static FetchEligibleCampaignsResponse parseFrom(AbstractC2575v abstractC2575v) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static FetchEligibleCampaignsResponse parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (FetchEligibleCampaignsResponse) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
