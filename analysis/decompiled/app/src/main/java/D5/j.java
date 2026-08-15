package D5;

import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class j extends k {
    public j(String str, u uVar) {
        super(str, false, uVar);
        if (!(!str.endsWith("-bin"))) {
            throw new IllegalArgumentException(Cv.e0("ASCII header is named %s.  Only binary headers may end with %s", str, "-bin"));
        }
        Cv.q(uVar, "marshaller");
    }
}
