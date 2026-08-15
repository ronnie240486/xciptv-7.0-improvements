package Z3;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.internal.ads.HK;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import okhttp3.HttpUrl;
import s3.C3460a;
import s3.C3461b;

/* loaded from: classes.dex */
public final class M2 extends Z2 {

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f5649d;

    /* renamed from: e, reason: collision with root package name */
    public final HK f5650e;

    /* renamed from: f, reason: collision with root package name */
    public final HK f5651f;

    /* renamed from: g, reason: collision with root package name */
    public final HK f5652g;

    /* renamed from: h, reason: collision with root package name */
    public final HK f5653h;

    /* renamed from: i, reason: collision with root package name */
    public final HK f5654i;

    public M2(b3 b3Var) {
        super(b3Var);
        this.f5649d = new HashMap();
        this.f5650e = new HK(m(), "last_delete_stale", 0L);
        this.f5651f = new HK(m(), "backoff", 0L);
        this.f5652g = new HK(m(), "last_upload", 0L);
        this.f5653h = new HK(m(), "last_upload_attempt", 0L);
        this.f5654i = new HK(m(), "midnight_offset", 0L);
    }

    @Override // Z3.Z2
    public final boolean u() {
        return false;
    }

    public final String v(String str, boolean z7) {
        o();
        String str2 = z7 ? (String) w(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest A02 = g3.A0();
        if (A02 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, A02.digest(str2.getBytes())));
    }

    public final Pair w(String str) {
        N2 n22;
        C3460a c3460a;
        o();
        ((N3.b) zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.f5649d;
        N2 n23 = (N2) hashMap.get(str);
        if (n23 != null && elapsedRealtime < n23.f5661c) {
            return new Pair(n23.f5659a, Boolean.valueOf(n23.f5660b));
        }
        C0186f k7 = k();
        k7.getClass();
        long u7 = k7.u(str, AbstractC0245u.f6156b) + elapsedRealtime;
        try {
            long u8 = k().u(str, AbstractC0245u.f6158c);
            if (u8 > 0) {
                try {
                    c3460a = C3461b.a(zza());
                } catch (PackageManager.NameNotFoundException unused) {
                    if (n23 != null && elapsedRealtime < n23.f5661c + u8) {
                        return new Pair(n23.f5659a, Boolean.valueOf(n23.f5660b));
                    }
                    c3460a = null;
                }
            } else {
                c3460a = C3461b.a(zza());
            }
        } catch (Exception e7) {
            zzj().f5493m.b(e7, "Unable to get advertising id");
            n22 = new N2(u7, HttpUrl.FRAGMENT_ENCODE_SET, false);
        }
        if (c3460a == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = c3460a.f27067a;
        boolean z7 = c3460a.f27068b;
        n22 = str2 != null ? new N2(u7, str2, z7) : new N2(u7, HttpUrl.FRAGMENT_ENCODE_SET, z7);
        hashMap.put(str, n22);
        return new Pair(n22.f5659a, Boolean.valueOf(n22.f5660b));
    }
}
