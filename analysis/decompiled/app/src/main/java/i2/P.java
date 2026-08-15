package i2;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    public final g2.S f23432a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23433b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23434c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23435d;

    /* renamed from: e, reason: collision with root package name */
    public final int f23436e;

    /* renamed from: f, reason: collision with root package name */
    public final int f23437f;

    /* renamed from: g, reason: collision with root package name */
    public final int f23438g;

    /* renamed from: h, reason: collision with root package name */
    public final int f23439h;

    /* renamed from: i, reason: collision with root package name */
    public final C2838n f23440i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f23441j;

    public P(g2.S s7, int i7, int i8, int i9, int i10, int i11, int i12, int i13, C2838n c2838n, boolean z7) {
        this.f23432a = s7;
        this.f23433b = i7;
        this.f23434c = i8;
        this.f23435d = i9;
        this.f23436e = i10;
        this.f23437f = i11;
        this.f23438g = i12;
        this.f23439h = i13;
        this.f23440i = c2838n;
        this.f23441j = z7;
    }

    public static AudioAttributes c(C2830f c2830f, boolean z7) {
        return z7 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) c2830f.b().f21322y;
    }

    public final AudioTrack a(boolean z7, C2830f c2830f, int i7) {
        int i8 = this.f23434c;
        try {
            AudioTrack b6 = b(z7, c2830f, i7);
            int state = b6.getState();
            if (state == 1) {
                return b6;
            }
            try {
                b6.release();
            } catch (Exception unused) {
            }
            throw new C2848y(state, this.f23436e, this.f23437f, this.f23439h, this.f23432a, i8 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e7) {
            throw new C2848y(0, this.f23436e, this.f23437f, this.f23439h, this.f23432a, i8 == 1, e7);
        }
    }

    public final AudioTrack b(boolean z7, C2830f c2830f, int i7) {
        int i8;
        AudioTrack.Builder audioAttributes;
        AudioTrack.Builder audioFormat;
        AudioTrack.Builder transferMode;
        AudioTrack.Builder bufferSizeInBytes;
        AudioTrack.Builder sessionId;
        AudioTrack.Builder offloadedPlayback;
        AudioTrack build;
        int i9 = l3.M.f25544a;
        int i10 = this.f23438g;
        int i11 = this.f23437f;
        int i12 = this.f23436e;
        if (i9 >= 29) {
            AudioFormat h7 = Y.h(i12, i11, i10);
            audioAttributes = J.g().setAudioAttributes(c(c2830f, z7));
            audioFormat = audioAttributes.setAudioFormat(h7);
            transferMode = audioFormat.setTransferMode(1);
            bufferSizeInBytes = transferMode.setBufferSizeInBytes(this.f23439h);
            sessionId = bufferSizeInBytes.setSessionId(i7);
            offloadedPlayback = sessionId.setOffloadedPlayback(this.f23434c == 1);
            build = offloadedPlayback.build();
            return build;
        }
        if (i9 >= 21) {
            return new AudioTrack(c(c2830f, z7), Y.h(i12, i11, i10), this.f23439h, 1, i7);
        }
        int i13 = c2830f.f23612z;
        if (i13 != 13) {
            switch (i13) {
                case 2:
                    i8 = 0;
                    break;
                case 3:
                    i8 = 8;
                    break;
                case 4:
                    i8 = 4;
                    break;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    i8 = 5;
                    break;
                case 6:
                    i8 = 2;
                    break;
                default:
                    i8 = 3;
                    break;
            }
        } else {
            i8 = 1;
        }
        if (i7 == 0) {
            return new AudioTrack(i8, this.f23436e, this.f23437f, this.f23438g, this.f23439h, 1);
        }
        return new AudioTrack(i8, this.f23436e, this.f23437f, this.f23438g, this.f23439h, 1, i7);
    }
}
