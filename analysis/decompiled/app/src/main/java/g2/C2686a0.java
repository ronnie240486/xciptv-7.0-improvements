package g2;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;

/* renamed from: g2.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2686a0 implements InterfaceC2703j {

    /* renamed from: F, reason: collision with root package name */
    public static final String f22318F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f22319G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f22320H;
    public static final String I;

    /* renamed from: J, reason: collision with root package name */
    public static final String f22321J;

    /* renamed from: K, reason: collision with root package name */
    public static final String f22322K;

    /* renamed from: L, reason: collision with root package name */
    public static final String f22323L;

    /* renamed from: M, reason: collision with root package name */
    public static final String f22324M;

    /* renamed from: N, reason: collision with root package name */
    public static final B.e f22325N;

    /* renamed from: A, reason: collision with root package name */
    public final boolean f22326A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f22327B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f22328C;

    /* renamed from: D, reason: collision with root package name */
    public final s4.U f22329D;

    /* renamed from: E, reason: collision with root package name */
    public final byte[] f22330E;

    /* renamed from: x, reason: collision with root package name */
    public final UUID f22331x;

    /* renamed from: y, reason: collision with root package name */
    public final Uri f22332y;

    /* renamed from: z, reason: collision with root package name */
    public final s4.Y f22333z;

    static {
        int i7 = l3.M.f25544a;
        f22318F = Integer.toString(0, 36);
        f22319G = Integer.toString(1, 36);
        f22320H = Integer.toString(2, 36);
        I = Integer.toString(3, 36);
        f22321J = Integer.toString(4, 36);
        f22322K = Integer.toString(5, 36);
        f22323L = Integer.toString(6, 36);
        f22324M = Integer.toString(7, 36);
        f22325N = new B.e(23);
    }

    public C2686a0(Z z7) {
        N6.b.g((z7.f22306c && ((Uri) z7.f22308e) == null) ? false : true);
        UUID uuid = (UUID) z7.f22307d;
        uuid.getClass();
        this.f22331x = uuid;
        this.f22332y = (Uri) z7.f22308e;
        this.f22333z = (s4.Y) z7.f22309f;
        this.f22326A = z7.f22304a;
        this.f22328C = z7.f22306c;
        this.f22327B = z7.f22305b;
        this.f22329D = (s4.U) z7.f22310g;
        byte[] bArr = z7.f22311h;
        this.f22330E = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString(f22318F, this.f22331x.toString());
        Uri uri = this.f22332y;
        if (uri != null) {
            bundle.putParcelable(f22319G, uri);
        }
        s4.Y y7 = this.f22333z;
        if (!y7.isEmpty()) {
            Bundle bundle2 = new Bundle();
            for (Map.Entry entry : y7.entrySet()) {
                bundle2.putString((String) entry.getKey(), (String) entry.getValue());
            }
            bundle.putBundle(f22320H, bundle2);
        }
        boolean z7 = this.f22326A;
        if (z7) {
            bundle.putBoolean(I, z7);
        }
        boolean z8 = this.f22327B;
        if (z8) {
            bundle.putBoolean(f22321J, z8);
        }
        boolean z9 = this.f22328C;
        if (z9) {
            bundle.putBoolean(f22322K, z9);
        }
        s4.U u7 = this.f22329D;
        if (!u7.isEmpty()) {
            bundle.putIntegerArrayList(f22323L, new ArrayList<>(u7));
        }
        byte[] bArr = this.f22330E;
        if (bArr != null) {
            bundle.putByteArray(f22324M, bArr);
        }
        return bundle;
    }

    public final Z b() {
        Z z7 = new Z();
        z7.f22307d = this.f22331x;
        z7.f22308e = this.f22332y;
        z7.f22309f = this.f22333z;
        z7.f22304a = this.f22326A;
        z7.f22305b = this.f22327B;
        z7.f22306c = this.f22328C;
        z7.f22310g = this.f22329D;
        z7.f22311h = this.f22330E;
        return z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2686a0)) {
            return false;
        }
        C2686a0 c2686a0 = (C2686a0) obj;
        return this.f22331x.equals(c2686a0.f22331x) && l3.M.a(this.f22332y, c2686a0.f22332y) && l3.M.a(this.f22333z, c2686a0.f22333z) && this.f22326A == c2686a0.f22326A && this.f22328C == c2686a0.f22328C && this.f22327B == c2686a0.f22327B && this.f22329D.equals(c2686a0.f22329D) && Arrays.equals(this.f22330E, c2686a0.f22330E);
    }

    public final int hashCode() {
        int hashCode = this.f22331x.hashCode() * 31;
        Uri uri = this.f22332y;
        return Arrays.hashCode(this.f22330E) + ((this.f22329D.hashCode() + ((((((((this.f22333z.hashCode() + ((hashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.f22326A ? 1 : 0)) * 31) + (this.f22328C ? 1 : 0)) * 31) + (this.f22327B ? 1 : 0)) * 31)) * 31);
    }
}
