package B2;

import android.media.MediaCodec;
import l3.M;

/* loaded from: classes.dex */
public class n extends l2.g {

    /* renamed from: x, reason: collision with root package name */
    public final String f221x;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(IllegalStateException illegalStateException, q qVar) {
        super(r0.toString(), illegalStateException);
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String str = null;
        sb.append(qVar == null ? null : qVar.f222a);
        if (M.f25544a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            str = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f221x = str;
    }
}
