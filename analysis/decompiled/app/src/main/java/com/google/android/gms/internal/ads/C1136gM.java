package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* renamed from: com.google.android.gms.internal.ads.gM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1136gM extends AbstractC1948wJ {

    /* renamed from: x, reason: collision with root package name */
    public final String f13645x;

    public C1136gM(IllegalStateException illegalStateException, C1240iM c1240iM) {
        super("Decoder failed: ".concat(String.valueOf(c1240iM == null ? null : c1240iM.f14153a)), illegalStateException);
        int i7 = Ry.f11435a;
        this.f13645x = illegalStateException instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo() : null;
    }
}
