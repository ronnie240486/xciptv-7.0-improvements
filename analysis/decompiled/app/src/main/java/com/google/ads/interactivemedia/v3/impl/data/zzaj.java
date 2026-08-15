package com.google.ads.interactivemedia.v3.impl.data;

/* loaded from: classes.dex */
final class zzaj extends ResizeAndPositionVideoMsgData {
    private final Integer height;
    private final Integer width;

    /* renamed from: x, reason: collision with root package name */
    private final Integer f8218x;

    /* renamed from: y, reason: collision with root package name */
    private final Integer f8219y;

    public zzaj(Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null) {
            throw new NullPointerException("Null x");
        }
        this.f8218x = num;
        if (num2 == null) {
            throw new NullPointerException("Null y");
        }
        this.f8219y = num2;
        if (num3 == null) {
            throw new NullPointerException("Null width");
        }
        this.width = num3;
        if (num4 == null) {
            throw new NullPointerException("Null height");
        }
        this.height = num4;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ResizeAndPositionVideoMsgData) {
            ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData = (ResizeAndPositionVideoMsgData) obj;
            if (this.f8218x.equals(resizeAndPositionVideoMsgData.x()) && this.f8219y.equals(resizeAndPositionVideoMsgData.y()) && this.width.equals(resizeAndPositionVideoMsgData.width()) && this.height.equals(resizeAndPositionVideoMsgData.height())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f8218x.hashCode() ^ 1000003) * 1000003) ^ this.f8219y.hashCode()) * 1000003) ^ this.width.hashCode()) * 1000003) ^ this.height.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public Integer height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public Integer width() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public Integer x() {
        return this.f8218x;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public Integer y() {
        return this.f8219y;
    }
}
