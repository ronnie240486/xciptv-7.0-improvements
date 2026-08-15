package C3;

import android.os.RemoteException;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.J8;
import com.google.android.gms.internal.ads.R8;
import m2.C3212h;
import o3.k;
import okhttp3.HttpUrl;
import v2.C3636c;

/* loaded from: classes.dex */
public final class b extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public C3212h f412A;

    /* renamed from: B, reason: collision with root package name */
    public C3636c f413B;

    /* renamed from: x, reason: collision with root package name */
    public boolean f414x;

    /* renamed from: y, reason: collision with root package name */
    public ImageView.ScaleType f415y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f416z;

    public final synchronized void a(C3636c c3636c) {
        this.f413B = c3636c;
        if (this.f416z) {
            ImageView.ScaleType scaleType = this.f415y;
            J8 j8 = ((e) c3636c.f27786y).f427y;
            if (j8 != null && scaleType != null) {
                try {
                    j8.h0(new Q3.b(scaleType));
                } catch (RemoteException e7) {
                    AbstractC1295je.e("Unable to call setMediaViewImageScaleType on delegate", e7);
                }
            }
        }
    }

    public k getMediaContent() {
        return null;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        J8 j8;
        this.f416z = true;
        this.f415y = scaleType;
        C3636c c3636c = this.f413B;
        if (c3636c == null || (j8 = ((e) c3636c.f27786y).f427y) == null || scaleType == null) {
            return;
        }
        try {
            j8.h0(new Q3.b(scaleType));
        } catch (RemoteException e7) {
            AbstractC1295je.e("Unable to call setMediaViewImageScaleType on delegate", e7);
        }
    }

    public void setMediaContent(k kVar) {
        boolean H7;
        J8 j8;
        this.f414x = true;
        C3212h c3212h = this.f412A;
        if (c3212h != null && (j8 = ((e) c3212h.f25789y).f427y) != null) {
            try {
                j8.Z0(null);
            } catch (RemoteException e7) {
                AbstractC1295je.e("Unable to call setMediaContent on delegate", e7);
            }
        }
        if (kVar == null) {
            return;
        }
        try {
            R8 zza = kVar.zza();
            if (zza != null) {
                if (!kVar.a()) {
                    if (kVar.zzb()) {
                        H7 = zza.H(new Q3.b(this));
                    }
                    removeAllViews();
                }
                H7 = zza.D(new Q3.b(this));
                if (H7) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e8) {
            removeAllViews();
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
    }
}
