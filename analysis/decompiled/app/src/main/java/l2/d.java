package l2;

import android.media.MediaCodec;
import com.google.android.gms.internal.ads.C1897vJ;
import com.google.android.gms.internal.ads.Ry;
import l3.M;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f25460a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f25461b;

    /* renamed from: c, reason: collision with root package name */
    public int f25462c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f25463d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f25464e;

    /* renamed from: f, reason: collision with root package name */
    public int f25465f;

    /* renamed from: g, reason: collision with root package name */
    public int f25466g;

    /* renamed from: h, reason: collision with root package name */
    public int f25467h;

    /* renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f25468i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f25469j;

    public d(int i7) {
        if (i7 != 1) {
            MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
            this.f25468i = cryptoInfo;
            this.f25469j = M.f25544a >= 24 ? new c(cryptoInfo) : null;
        } else {
            MediaCodec.CryptoInfo cryptoInfo2 = new MediaCodec.CryptoInfo();
            this.f25468i = cryptoInfo2;
            this.f25469j = Ry.f11435a >= 24 ? new C1897vJ(cryptoInfo2) : null;
        }
    }
}
