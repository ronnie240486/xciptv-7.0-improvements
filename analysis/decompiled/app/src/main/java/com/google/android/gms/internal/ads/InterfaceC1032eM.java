package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: com.google.android.gms.internal.ads.eM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1032eM {
    void c(int i7);

    void e();

    void g(Bundle bundle);

    void h(int i7, l2.d dVar, long j7);

    void k(int i7);

    void m(Surface surface);

    int n(MediaCodec.BufferInfo bufferInfo);

    void o(long j7, int i7, int i8, int i9);

    void w();

    int zza();

    MediaFormat zzc();

    ByteBuffer zzf(int i7);

    ByteBuffer zzg(int i7);

    void zzm(int i7, long j7);
}
