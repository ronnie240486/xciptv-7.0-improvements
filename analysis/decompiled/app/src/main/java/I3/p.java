package I3;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C;
import com.google.android.gms.common.internal.V;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class p extends V {

    /* renamed from: z, reason: collision with root package name */
    public final int f1356z;

    public p(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 0);
        AbstractC3153d.e(bArr.length == 25);
        this.f1356z = Arrays.hashCode(bArr);
    }

    public static byte[] F0(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e7) {
            throw new AssertionError(e7);
        }
    }

    public final boolean equals(Object obj) {
        Q3.a zzd;
        if (obj != null && (obj instanceof C)) {
            try {
                C c7 = (C) obj;
                if (c7.zzc() == this.f1356z && (zzd = c7.zzd()) != null) {
                    return Arrays.equals(m1(), (byte[]) Q3.b.m1(zzd));
                }
                return false;
            } catch (RemoteException e7) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f1356z;
    }

    public abstract byte[] m1();

    @Override // com.google.android.gms.common.internal.C
    public final int zzc() {
        return this.f1356z;
    }

    @Override // com.google.android.gms.common.internal.C
    public final Q3.a zzd() {
        return new Q3.b(m1());
    }
}
