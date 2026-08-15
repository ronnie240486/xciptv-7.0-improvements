package g2;

import android.util.Base64;
import j3.C3027r;

/* renamed from: g2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2726v implements r4.t {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22668x;

    @Override // r4.t
    public final Object get() {
        switch (this.f22668x) {
            case 0:
                return new C2711n(new C3027r(), 50000, 50000, 2500, 5000, -1, false);
            default:
                byte[] bArr = new byte[12];
                h2.w.f22910i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
