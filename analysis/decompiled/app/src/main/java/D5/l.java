package D5;

import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class l extends k {
    public l(String str, boolean z7, m mVar) {
        super(str, z7, mVar);
        if (!(!str.endsWith("-bin"))) {
            throw new IllegalArgumentException(Cv.e0("ASCII header is named %s.  Only binary headers may end with %s", str, "-bin"));
        }
    }
}
