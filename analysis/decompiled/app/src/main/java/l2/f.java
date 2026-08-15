package l2;

import B2.y;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.Locale;
import l3.M;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25470a;

    /* renamed from: b, reason: collision with root package name */
    public int f25471b;

    /* renamed from: c, reason: collision with root package name */
    public int f25472c;

    /* renamed from: d, reason: collision with root package name */
    public int f25473d;

    /* renamed from: e, reason: collision with root package name */
    public int f25474e;

    /* renamed from: f, reason: collision with root package name */
    public int f25475f;

    /* renamed from: g, reason: collision with root package name */
    public int f25476g;

    /* renamed from: h, reason: collision with root package name */
    public int f25477h;

    /* renamed from: i, reason: collision with root package name */
    public int f25478i;

    /* renamed from: j, reason: collision with root package name */
    public int f25479j;

    /* renamed from: k, reason: collision with root package name */
    public int f25480k;

    /* renamed from: l, reason: collision with root package name */
    public long f25481l;

    /* renamed from: m, reason: collision with root package name */
    public int f25482m;

    public /* synthetic */ f(int i7) {
        this.f25470a = i7;
    }

    public final synchronized void a() {
    }

    public final String toString() {
        switch (this.f25470a) {
            case 0:
                int i7 = this.f25471b;
                int i8 = this.f25472c;
                int i9 = this.f25473d;
                int i10 = this.f25474e;
                int i11 = this.f25475f;
                int i12 = this.f25476g;
                int i13 = this.f25477h;
                int i14 = this.f25478i;
                int i15 = this.f25479j;
                int i16 = this.f25480k;
                long j7 = this.f25481l;
                int i17 = this.f25482m;
                int i18 = M.f25544a;
                Locale locale = Locale.US;
                StringBuilder r7 = AbstractC1027eH.r("DecoderCounters {\n decoderInits=", i7, ",\n decoderReleases=", i8, "\n queuedInputBuffers=");
                y.s(r7, i9, "\n skippedInputBuffers=", i10, "\n renderedOutputBuffers=");
                y.s(r7, i11, "\n skippedOutputBuffers=", i12, "\n droppedBuffers=");
                y.s(r7, i13, "\n droppedInputBuffers=", i14, "\n maxConsecutiveDroppedBuffers=");
                y.s(r7, i15, "\n droppedToKeyframeEvents=", i16, "\n totalVideoFrameProcessingOffsetUs=");
                r7.append(j7);
                r7.append("\n videoFrameProcessingOffsetCount=");
                r7.append(i17);
                r7.append("\n}");
                return r7.toString();
            default:
                int i19 = this.f25471b;
                int i20 = this.f25472c;
                int i21 = this.f25473d;
                int i22 = this.f25474e;
                int i23 = this.f25475f;
                int i24 = this.f25476g;
                int i25 = this.f25477h;
                int i26 = this.f25478i;
                int i27 = this.f25479j;
                int i28 = this.f25480k;
                long j8 = this.f25481l;
                int i29 = this.f25482m;
                Locale locale2 = Locale.US;
                StringBuilder r8 = AbstractC1027eH.r("DecoderCounters {\n decoderInits=", i19, ",\n decoderReleases=", i20, "\n queuedInputBuffers=");
                y.s(r8, i21, "\n skippedInputBuffers=", i22, "\n renderedOutputBuffers=");
                y.s(r8, i23, "\n skippedOutputBuffers=", i24, "\n droppedBuffers=");
                y.s(r8, i25, "\n droppedInputBuffers=", i26, "\n maxConsecutiveDroppedBuffers=");
                y.s(r8, i27, "\n droppedToKeyframeEvents=", i28, "\n totalVideoFrameProcessingOffsetUs=");
                r8.append(j8);
                r8.append("\n videoFrameProcessingOffsetCount=");
                r8.append(i29);
                r8.append("\n}");
                return r8.toString();
        }
    }
}
