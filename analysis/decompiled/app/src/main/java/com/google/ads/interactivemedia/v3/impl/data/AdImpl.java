package com.google.ads.interactivemedia.v3.impl.data;

import B2.y;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.UniversalAdId;
import com.google.ads.interactivemedia.v3.internal.zzaie;
import com.google.ads.interactivemedia.v3.internal.zzaif;
import com.google.ads.interactivemedia.v3.internal.zzaig;
import com.google.ads.interactivemedia.v3.internal.zzaih;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class AdImpl implements Ad {
    private String adId;
    private String adSystem;

    @zzaif
    @zzaih
    private String[] adWrapperCreativeIds;

    @zzaif
    @zzaih
    private String[] adWrapperIds;

    @zzaif
    @zzaih
    private String[] adWrapperSystems;
    private String advertiserName;
    private String clickThroughUrl;

    @zzaif
    @zzaih
    private List<CompanionAdImpl> companions;
    private String contentType;
    private String creativeAdId;
    private String creativeId;
    private String dealId;
    private String description;
    private boolean disableUi;
    private double duration;
    private int height;
    private String surveyUrl;
    private String title;
    private String traffickingParameters;

    @zzaif
    @zzaih
    private Set<UiElement> uiElements;
    private String universalAdIdRegistry;
    private String universalAdIdValue;

    @zzaif
    @zzaih
    private UniversalAdIdImpl[] universalAdIds;
    private int vastMediaBitrate;
    private int vastMediaHeight;
    private int vastMediaWidth;
    private int width;
    private boolean linear = false;
    private boolean skippable = false;
    private double skipTimeOffset = -1.0d;

    @zzaif
    @zzaih
    private AdPodInfoImpl adPodInfo = new AdPodInfoImpl();

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzaie.zzf(this, obj, false, null, false, "vastMediaBitrate", "vastMediaHeight", "vastMediaWidth");
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getAdId() {
        return this.adId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public AdPodInfo getAdPodInfo() {
        return this.adPodInfo;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getAdSystem() {
        return this.adSystem;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String[] getAdWrapperCreativeIds() {
        return this.adWrapperCreativeIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String[] getAdWrapperIds() {
        return this.adWrapperIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String[] getAdWrapperSystems() {
        return this.adWrapperSystems;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getAdvertiserName() {
        return this.advertiserName;
    }

    public String getClickThruUrl() {
        return this.clickThroughUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public List<CompanionAd> getCompanionAds() {
        ArrayList arrayList = new ArrayList();
        List<CompanionAdImpl> list = this.companions;
        if (list != null) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getContentType() {
        return this.contentType;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getCreativeAdId() {
        return this.creativeAdId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getCreativeId() {
        return this.creativeId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getDealId() {
        return this.dealId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getDescription() {
        return this.description;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public double getDuration() {
        return this.duration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getHeight() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public double getSkipTimeOffset() {
        return this.skipTimeOffset;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getSurveyUrl() {
        return this.surveyUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getTitle() {
        return this.title;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getTraffickingParameters() {
        return this.traffickingParameters;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public Set<UiElement> getUiElements() {
        return this.uiElements;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getUniversalAdIdRegistry() {
        return this.universalAdIdRegistry;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getUniversalAdIdValue() {
        return this.universalAdIdValue;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public UniversalAdId[] getUniversalAdIds() {
        return this.universalAdIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaBitrate() {
        return this.vastMediaBitrate;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaHeight() {
        return this.vastMediaHeight;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaWidth() {
        return this.vastMediaWidth;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return zzaig.zza(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isLinear() {
        return this.linear;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isSkippable() {
        return this.skippable;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isUiDisabled() {
        return this.disableUi;
    }

    public void setAdId(String str) {
        this.adId = str;
    }

    public void setAdPodInfo(AdPodInfoImpl adPodInfoImpl) {
        this.adPodInfo = adPodInfoImpl;
    }

    public void setAdSystem(String str) {
        this.adSystem = str;
    }

    public void setAdWrapperCreativeIds(String[] strArr) {
        this.adWrapperCreativeIds = strArr;
    }

    public void setAdWrapperIds(String[] strArr) {
        this.adWrapperIds = strArr;
    }

    public void setAdWrapperSystems(String[] strArr) {
        this.adWrapperSystems = strArr;
    }

    public void setAdvertiserName(String str) {
        this.advertiserName = str;
    }

    public void setClickThruUrl(String str) {
        this.clickThroughUrl = str;
    }

    public void setContentType(String str) {
        this.contentType = str;
    }

    public void setCreativeAdId(String str) {
        this.creativeAdId = str;
    }

    public void setCreativeId(String str) {
        this.creativeId = str;
    }

    public void setDealId(String str) {
        this.dealId = str;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setDuration(double d7) {
        this.duration = d7;
    }

    public void setHeight(int i7) {
        this.height = i7;
    }

    public void setLinear(boolean z7) {
        this.linear = z7;
    }

    public void setSkipTimeOffset(double d7) {
        this.skipTimeOffset = d7;
    }

    public void setSkippable(boolean z7) {
        this.skippable = z7;
    }

    public void setSurveyUrl(String str) {
        this.surveyUrl = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTraffickingParameters(String str) {
        this.traffickingParameters = str;
    }

    public void setUiDisabled(boolean z7) {
        this.disableUi = z7;
    }

    public void setUiElements(Set<UiElement> set) {
        this.uiElements = set;
    }

    public void setUniversalAdIdRegistry(String str) {
        this.universalAdIdRegistry = str;
    }

    public void setUniversalAdIdValue(String str) {
        this.universalAdIdValue = str;
    }

    public void setUniversalAdIds(UniversalAdIdImpl[] universalAdIdImplArr) {
        this.universalAdIds = universalAdIdImplArr;
    }

    public void setVastMediaBitrate(int i7) {
        this.vastMediaBitrate = i7;
    }

    public void setVastMediaHeight(int i7) {
        this.vastMediaHeight = i7;
    }

    public void setVastMediaWidth(int i7) {
        this.vastMediaWidth = i7;
    }

    public void setWidth(int i7) {
        this.width = i7;
    }

    public String toString() {
        String str = this.adId;
        String str2 = this.creativeId;
        String str3 = this.creativeAdId;
        String str4 = this.universalAdIdValue;
        String str5 = this.universalAdIdRegistry;
        String str6 = this.title;
        String str7 = this.description;
        String str8 = this.contentType;
        String arrays = Arrays.toString(this.adWrapperIds);
        String arrays2 = Arrays.toString(this.adWrapperSystems);
        String arrays3 = Arrays.toString(this.adWrapperCreativeIds);
        String str9 = this.adSystem;
        String str10 = this.advertiserName;
        String str11 = this.surveyUrl;
        String str12 = this.dealId;
        boolean z7 = this.linear;
        boolean z8 = this.skippable;
        int i7 = this.width;
        int i8 = this.height;
        int i9 = this.vastMediaHeight;
        int i10 = this.vastMediaWidth;
        int i11 = this.vastMediaBitrate;
        String str13 = this.traffickingParameters;
        String str14 = this.clickThroughUrl;
        double d7 = this.duration;
        String valueOf = String.valueOf(this.adPodInfo);
        String valueOf2 = String.valueOf(this.uiElements);
        boolean z9 = this.disableUi;
        double d8 = this.skipTimeOffset;
        StringBuilder h7 = AbstractC2948k1.h("Ad [adId=", str, ", creativeId=", str2, ", creativeAdId=");
        y.t(h7, str3, ", universalAdIdValue=", str4, ", universalAdIdRegistry=");
        y.t(h7, str5, ", title=", str6, ", description=");
        y.t(h7, str7, ", contentType=", str8, ", adWrapperIds=");
        y.t(h7, arrays, ", adWrapperSystems=", arrays2, ", adWrapperCreativeIds=");
        y.t(h7, arrays3, ", adSystem=", str9, ", advertiserName=");
        y.t(h7, str10, ", surveyUrl=", str11, ", dealId=");
        h7.append(str12);
        h7.append(", linear=");
        h7.append(z7);
        h7.append(", skippable=");
        h7.append(z8);
        h7.append(", width=");
        h7.append(i7);
        h7.append(", height=");
        y.s(h7, i8, ", vastMediaHeight=", i9, ", vastMediaWidth=");
        y.s(h7, i10, ", vastMediaBitrate=", i11, ", traffickingParameters=");
        y.t(h7, str13, ", clickThroughUrl=", str14, ", duration=");
        h7.append(d7);
        h7.append(", adPodInfo=");
        h7.append(valueOf);
        h7.append(", uiElements=");
        h7.append(valueOf2);
        h7.append(", disableUi=");
        h7.append(z9);
        h7.append(", skipTimeOffset=");
        h7.append(d8);
        h7.append("]");
        return h7.toString();
    }
}
