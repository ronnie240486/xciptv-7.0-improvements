package h1;

import android.app.job.JobInfo;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.LocaleList;

/* renamed from: h1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2769a {
    public static /* synthetic */ JobInfo.TriggerContentUri b(Uri uri, int i7) {
        return new JobInfo.TriggerContentUri(uri, i7);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern c() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* bridge */ /* synthetic */ LocaleList e(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ void p() {
    }
}
