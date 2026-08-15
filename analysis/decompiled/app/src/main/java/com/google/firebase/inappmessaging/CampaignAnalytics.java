package com.google.firebase.inappmessaging;

import O4.C0078a;
import O4.C0080c;
import O4.EnumC0079b;
import O4.N;
import O4.O;
import O4.q;
import O4.r;
import O4.s;
import O4.t;
import O4.y;
import O4.z;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class CampaignAnalytics extends AbstractC2524h1 implements Q1 {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 2;
    public static final int CLIENT_APP_FIELD_NUMBER = 3;
    public static final int CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER = 4;
    private static final CampaignAnalytics DEFAULT_INSTANCE;
    public static final int DISMISS_TYPE_FIELD_NUMBER = 6;
    public static final int ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER = 10;
    public static final int EVENT_TYPE_FIELD_NUMBER = 5;
    public static final int FETCH_ERROR_REASON_FIELD_NUMBER = 8;
    public static final int FIAM_SDK_VERSION_FIELD_NUMBER = 9;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PROJECT_NUMBER_FIELD_NUMBER = 1;
    public static final int RENDER_ERROR_REASON_FIELD_NUMBER = 7;
    private int bitField0_;
    private ClientAppInfo clientApp_;
    private long clientTimestampMillis_;
    private int engagementMetricsDeliveryRetryCount_;
    private Object event_;
    private int eventCase_ = 0;
    private String projectNumber_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String campaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String fiamSdkVersion_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CampaignAnalytics campaignAnalytics = new CampaignAnalytics();
        DEFAULT_INSTANCE = campaignAnalytics;
        AbstractC2524h1.registerDefaultInstance(CampaignAnalytics.class, campaignAnalytics);
    }

    private CampaignAnalytics() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignId() {
        this.bitField0_ &= -3;
        this.campaignId_ = getDefaultInstance().getCampaignId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientApp() {
        this.clientApp_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientTimestampMillis() {
        this.bitField0_ &= -9;
        this.clientTimestampMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDismissType() {
        if (this.eventCase_ == 6) {
            this.eventCase_ = 0;
            this.event_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEngagementMetricsDeliveryRetryCount() {
        this.bitField0_ &= -513;
        this.engagementMetricsDeliveryRetryCount_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvent() {
        this.eventCase_ = 0;
        this.event_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEventType() {
        if (this.eventCase_ == 5) {
            this.eventCase_ = 0;
            this.event_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFetchErrorReason() {
        if (this.eventCase_ == 8) {
            this.eventCase_ = 0;
            this.event_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFiamSdkVersion() {
        this.bitField0_ &= -257;
        this.fiamSdkVersion_ = getDefaultInstance().getFiamSdkVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProjectNumber() {
        this.bitField0_ &= -2;
        this.projectNumber_ = getDefaultInstance().getProjectNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRenderErrorReason() {
        if (this.eventCase_ == 7) {
            this.eventCase_ = 0;
            this.event_ = null;
        }
    }

    public static CampaignAnalytics getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeClientApp(ClientAppInfo clientAppInfo) {
        clientAppInfo.getClass();
        ClientAppInfo clientAppInfo2 = this.clientApp_;
        if (clientAppInfo2 == null || clientAppInfo2 == ClientAppInfo.getDefaultInstance()) {
            this.clientApp_ = clientAppInfo;
        } else {
            C0080c newBuilder = ClientAppInfo.newBuilder(this.clientApp_);
            newBuilder.g(clientAppInfo);
            this.clientApp_ = (ClientAppInfo) newBuilder.l();
        }
        this.bitField0_ |= 4;
    }

    public static C0078a newBuilder() {
        return (C0078a) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignAnalytics parseDelimitedFrom(InputStream inputStream) {
        return (CampaignAnalytics) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignAnalytics parseFrom(ByteBuffer byteBuffer) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignId(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.campaignId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignIdBytes(AbstractC2558q abstractC2558q) {
        this.campaignId_ = abstractC2558q.u();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientApp(ClientAppInfo clientAppInfo) {
        clientAppInfo.getClass();
        this.clientApp_ = clientAppInfo;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientTimestampMillis(long j7) {
        this.bitField0_ |= 8;
        this.clientTimestampMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDismissType(r rVar) {
        this.event_ = Integer.valueOf(rVar.f2408x);
        this.eventCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEngagementMetricsDeliveryRetryCount(int i7) {
        this.bitField0_ |= IMediaList.Event.ItemAdded;
        this.engagementMetricsDeliveryRetryCount_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEventType(t tVar) {
        this.event_ = Integer.valueOf(tVar.f2414x);
        this.eventCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFetchErrorReason(z zVar) {
        this.event_ = Integer.valueOf(zVar.f2427x);
        this.eventCase_ = 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiamSdkVersion(String str) {
        str.getClass();
        this.bitField0_ |= 256;
        this.fiamSdkVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiamSdkVersionBytes(AbstractC2558q abstractC2558q) {
        this.fiamSdkVersion_ = abstractC2558q.u();
        this.bitField0_ |= 256;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProjectNumber(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.projectNumber_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProjectNumberBytes(AbstractC2558q abstractC2558q) {
        this.projectNumber_ = abstractC2558q.u();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRenderErrorReason(O o7) {
        this.event_ = Integer.valueOf(o7.f2385x);
        this.eventCase_ = 7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဂ\u0003\u0005ဿ\u0000\u0006ဿ\u0000\u0007ဿ\u0000\bဿ\u0000\tဈ\b\nင\t", new Object[]{"event_", "eventCase_", "bitField0_", "projectNumber_", "campaignId_", "clientApp_", "clientTimestampMillis_", s.f2409a, q.f2402a, N.f2379a, y.f2421a, "fiamSdkVersion_", "engagementMetricsDeliveryRetryCount_"});
            case 3:
                return new CampaignAnalytics();
            case 4:
                return new C0078a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CampaignAnalytics.class) {
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

    public String getCampaignId() {
        return this.campaignId_;
    }

    public AbstractC2558q getCampaignIdBytes() {
        return AbstractC2558q.l(this.campaignId_);
    }

    public ClientAppInfo getClientApp() {
        ClientAppInfo clientAppInfo = this.clientApp_;
        return clientAppInfo == null ? ClientAppInfo.getDefaultInstance() : clientAppInfo;
    }

    public long getClientTimestampMillis() {
        return this.clientTimestampMillis_;
    }

    public r getDismissType() {
        r b6;
        int i7 = this.eventCase_;
        r rVar = r.UNKNOWN_DISMISS_TYPE;
        return (i7 != 6 || (b6 = r.b(((Integer) this.event_).intValue())) == null) ? rVar : b6;
    }

    public int getEngagementMetricsDeliveryRetryCount() {
        return this.engagementMetricsDeliveryRetryCount_;
    }

    public EnumC0079b getEventCase() {
        int i7 = this.eventCase_;
        if (i7 == 0) {
            return EnumC0079b.f2387B;
        }
        if (i7 == 5) {
            return EnumC0079b.f2389x;
        }
        if (i7 == 6) {
            return EnumC0079b.f2390y;
        }
        if (i7 == 7) {
            return EnumC0079b.f2391z;
        }
        if (i7 != 8) {
            return null;
        }
        return EnumC0079b.f2386A;
    }

    public t getEventType() {
        t b6;
        int i7 = this.eventCase_;
        t tVar = t.UNKNOWN_EVENT_TYPE;
        return (i7 != 5 || (b6 = t.b(((Integer) this.event_).intValue())) == null) ? tVar : b6;
    }

    public z getFetchErrorReason() {
        z b6;
        int i7 = this.eventCase_;
        z zVar = z.UNSPECIFIED_FETCH_ERROR;
        return (i7 != 8 || (b6 = z.b(((Integer) this.event_).intValue())) == null) ? zVar : b6;
    }

    public String getFiamSdkVersion() {
        return this.fiamSdkVersion_;
    }

    public AbstractC2558q getFiamSdkVersionBytes() {
        return AbstractC2558q.l(this.fiamSdkVersion_);
    }

    public String getProjectNumber() {
        return this.projectNumber_;
    }

    public AbstractC2558q getProjectNumberBytes() {
        return AbstractC2558q.l(this.projectNumber_);
    }

    public O getRenderErrorReason() {
        O b6;
        int i7 = this.eventCase_;
        O o7 = O.UNSPECIFIED_RENDER_ERROR;
        return (i7 != 7 || (b6 = O.b(((Integer) this.event_).intValue())) == null) ? o7 : b6;
    }

    public boolean hasCampaignId() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasClientApp() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasClientTimestampMillis() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasDismissType() {
        return this.eventCase_ == 6;
    }

    public boolean hasEngagementMetricsDeliveryRetryCount() {
        return (this.bitField0_ & IMediaList.Event.ItemAdded) != 0;
    }

    public boolean hasEventType() {
        return this.eventCase_ == 5;
    }

    public boolean hasFetchErrorReason() {
        return this.eventCase_ == 8;
    }

    public boolean hasFiamSdkVersion() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasProjectNumber() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasRenderErrorReason() {
        return this.eventCase_ == 7;
    }

    public static C0078a newBuilder(CampaignAnalytics campaignAnalytics) {
        return (C0078a) DEFAULT_INSTANCE.createBuilder(campaignAnalytics);
    }

    public static CampaignAnalytics parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CampaignAnalytics) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignAnalytics parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CampaignAnalytics parseFrom(AbstractC2558q abstractC2558q) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CampaignAnalytics parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CampaignAnalytics parseFrom(byte[] bArr) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignAnalytics parseFrom(byte[] bArr, N0 n02) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CampaignAnalytics parseFrom(InputStream inputStream) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignAnalytics parseFrom(InputStream inputStream, N0 n02) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CampaignAnalytics parseFrom(AbstractC2575v abstractC2575v) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CampaignAnalytics parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CampaignAnalytics) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
