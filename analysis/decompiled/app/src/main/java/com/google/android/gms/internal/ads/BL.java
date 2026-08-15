package com.google.android.gms.internal.ads;

import B2.AbstractC0002a;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* loaded from: classes.dex */
public final class BL {

    /* renamed from: a, reason: collision with root package name */
    public final C1473n2 f8701a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8702b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8703c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8704d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8705e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8706f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8707g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8708h;

    /* renamed from: i, reason: collision with root package name */
    public final C0661Pm f8709i;

    public BL(C1473n2 c1473n2, int i7, int i8, int i9, int i10, int i11, int i12, int i13, C0661Pm c0661Pm) {
        this.f8701a = c1473n2;
        this.f8702b = i7;
        this.f8703c = i8;
        this.f8704d = i9;
        this.f8705e = i10;
        this.f8706f = i11;
        this.f8707g = i12;
        this.f8708h = i13;
        this.f8709i = c0661Pm;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AudioTrack a(VJ vj, int i7) {
        AudioTrack audioTrack;
        AudioTrack.Builder audioAttributes;
        AudioTrack.Builder audioFormat;
        AudioTrack.Builder transferMode;
        AudioTrack.Builder bufferSizeInBytes;
        AudioTrack.Builder sessionId;
        AudioTrack.Builder offloadedPlayback;
        int i8 = this.f8703c;
        try {
            int i9 = Ry.f11435a;
            int i10 = this.f8707g;
            int i11 = this.f8706f;
            int i12 = this.f8705e;
            if (i9 >= 29) {
                AudioFormat x7 = Ry.x(i12, i11, i10);
                AudioAttributes audioAttributes2 = (AudioAttributes) vj.a().f9081y;
                AbstractC0002a.n();
                audioAttributes = i2.J.g().setAudioAttributes(audioAttributes2);
                audioFormat = audioAttributes.setAudioFormat(x7);
                transferMode = audioFormat.setTransferMode(1);
                bufferSizeInBytes = transferMode.setBufferSizeInBytes(this.f8708h);
                sessionId = bufferSizeInBytes.setSessionId(i7);
                offloadedPlayback = sessionId.setOffloadedPlayback(i8 == 1);
                audioTrack = offloadedPlayback.build();
            } else {
                audioTrack = new AudioTrack((AudioAttributes) vj.a().f9081y, Ry.x(i12, i11, i10), this.f8708h, 1, i7);
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new C1594pL(state, this.f8705e, this.f8706f, this.f8708h, this.f8701a, i8 == 1, null);
        } catch (IllegalArgumentException e7) {
            e = e7;
            RuntimeException runtimeException = e;
            throw new C1594pL(0, this.f8705e, this.f8706f, this.f8708h, this.f8701a, i8 != 1, runtimeException);
        } catch (UnsupportedOperationException e8) {
            e = e8;
            RuntimeException runtimeException2 = e;
            if (i8 != 1) {
            }
            throw new C1594pL(0, this.f8705e, this.f8706f, this.f8708h, this.f8701a, i8 != 1, runtimeException2);
        }
    }
}
