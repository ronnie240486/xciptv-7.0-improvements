package n0;

import com.google.android.gms.internal.ads.C0979dK;
import com.google.android.gms.internal.ads.IK;
import com.google.android.gms.internal.ads.Rt;

/* loaded from: classes.dex */
public final class r implements Rt {

    /* renamed from: x, reason: collision with root package name */
    public int f26073x;

    /* renamed from: y, reason: collision with root package name */
    public int f26074y;

    public /* synthetic */ r(int i7, int i8) {
        this.f26073x = i7;
        this.f26074y = i8;
    }

    public final int a() {
        int i7 = this.f26074y;
        if (i7 == 2) {
            return 10;
        }
        if (i7 == 5) {
            return 11;
        }
        if (i7 == 29) {
            return 12;
        }
        if (i7 == 42) {
            return 16;
        }
        if (i7 != 22) {
            return i7 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public final void mo2zza(Object obj) {
        int i7 = C0979dK.f13147T;
        ((IK) obj).k(this.f26073x, this.f26074y);
    }

    public r(int i7, int i8, int i9) {
        this.f26073x = i7;
        this.f26074y = i8;
    }
}
