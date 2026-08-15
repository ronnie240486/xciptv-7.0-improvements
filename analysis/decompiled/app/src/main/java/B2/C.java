package B2;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.google.android.gms.internal.ads.InterfaceC1747sM;

/* loaded from: classes.dex */
public final class C implements B, InterfaceC1747sM {

    /* renamed from: x, reason: collision with root package name */
    public final int f165x;

    /* renamed from: y, reason: collision with root package name */
    public MediaCodecInfo[] f166y;

    public C(int i7, boolean z7, boolean z8) {
        if (i7 != 1) {
            this.f165x = (z7 || z8) ? 1 : 0;
        } else {
            this.f165x = (z7 || z8) ? 1 : 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final boolean b(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // B2.B
    public final MediaCodecInfo c(int i7) {
        if (this.f166y == null) {
            this.f166y = new MediaCodecList(this.f165x).getCodecInfos();
        }
        return this.f166y[i7];
    }

    public final void d() {
        if (this.f166y == null) {
            this.f166y = new MediaCodecList(this.f165x).getCodecInfos();
        }
    }

    @Override // B2.B
    public final boolean f(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // B2.B
    public final int g() {
        if (this.f166y == null) {
            this.f166y = new MediaCodecList(this.f165x).getCodecInfos();
        }
        return this.f166y.length;
    }

    @Override // B2.B
    public final boolean q(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // B2.B
    public final boolean s() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final int zza() {
        d();
        return this.f166y.length;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final MediaCodecInfo zzb(int i7) {
        d();
        return this.f166y[i7];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final boolean zze() {
        return true;
    }
}
