package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.util.List;
import java.util.Objects;
import l3.AbstractC3153d;
import org.videolan.libvlc.media.MediaPlayer;

/* loaded from: classes.dex */
public final class T1 implements InterfaceC0959d0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0959d0 f11600a;

    /* renamed from: b, reason: collision with root package name */
    public final R1 f11601b;

    /* renamed from: g, reason: collision with root package name */
    public S1 f11606g;

    /* renamed from: h, reason: collision with root package name */
    public C1473n2 f11607h;

    /* renamed from: d, reason: collision with root package name */
    public int f11603d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f11604e = 0;

    /* renamed from: f, reason: collision with root package name */
    public byte[] f11605f = Ry.f11440f;

    /* renamed from: c, reason: collision with root package name */
    public final Yw f11602c = new Yw();

    public T1(InterfaceC0959d0 interfaceC0959d0, R1 r12) {
        this.f11600a = interfaceC0959d0;
        this.f11601b = r12;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final int a(BM bm, int i7, boolean z7) {
        return f(bm, i7, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void b(Yw yw, int i7, int i8) {
        if (this.f11606g == null) {
            this.f11600a.b(yw, i7, i8);
            return;
        }
        g(i7);
        yw.e(this.f11604e, this.f11605f, i7);
        this.f11604e += i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void c(int i7, Yw yw) {
        b(yw, i7, 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void d(long j7, int i7, int i8, int i9, C0856b0 c0856b0) {
        if (this.f11606g == null) {
            this.f11600a.d(j7, i7, i8, i9, c0856b0);
            return;
        }
        AbstractC3153d.b0(c0856b0 == null, "DRM on subtitles is not supported");
        int i10 = (this.f11604e - i9) - i8;
        this.f11606g.a(this.f11605f, i10, i8, new M2.Y(this, j7, i7));
        int i11 = i10 + i8;
        this.f11603d = i11;
        if (i11 == this.f11604e) {
            this.f11603d = 0;
            this.f11604e = 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void e(C1473n2 c1473n2) {
        int i7;
        S1 s12;
        char c7;
        String str = c1473n2.f15039l;
        str.getClass();
        AbstractC3153d.Y(AbstractC1447md.b(str) == 3);
        boolean equals = c1473n2.equals(this.f11607h);
        R1 r12 = this.f11601b;
        String str2 = c1473n2.f15039l;
        if (!equals) {
            this.f11607h = c1473n2;
            d1.n nVar = (d1.n) r12;
            switch (nVar.f21481x) {
                case 7:
                    if (Objects.equals(str2, "text/x-ssa") || Objects.equals(str2, "text/vtt") || Objects.equals(str2, "application/x-mp4-vtt") || Objects.equals(str2, MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP) || Objects.equals(str2, "application/x-quicktime-tx3g") || Objects.equals(str2, "application/pgs") || Objects.equals(str2, "application/dvbsubs") || Objects.equals(str2, "application/ttml+xml")) {
                        switch (nVar.f21481x) {
                            case 7:
                                if (str2 != null) {
                                    switch (str2.hashCode()) {
                                        case -1351681404:
                                            if (str2.equals("application/dvbsubs")) {
                                                c7 = 6;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case -1248334819:
                                            if (str2.equals("application/pgs")) {
                                                c7 = 5;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case -1026075066:
                                            if (str2.equals("application/x-mp4-vtt")) {
                                                c7 = 2;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case -1004728940:
                                            if (str2.equals("text/vtt")) {
                                                c7 = 1;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 691401887:
                                            if (str2.equals("application/x-quicktime-tx3g")) {
                                                c7 = 4;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 822864842:
                                            if (str2.equals("text/x-ssa")) {
                                                c7 = 0;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 1668750253:
                                            if (str2.equals(MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP)) {
                                                c7 = 3;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 1693976202:
                                            if (str2.equals("application/ttml+xml")) {
                                                c7 = 7;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        default:
                                            c7 = 65535;
                                            break;
                                    }
                                    List list = c1473n2.f15041n;
                                    switch (c7) {
                                        case 0:
                                            s12 = new C0806a2(list);
                                            break;
                                        case 1:
                                            s12 = new C0520Fl();
                                            break;
                                        case 2:
                                            s12 = new C0445Ag(2);
                                            break;
                                        case 3:
                                            s12 = new C0961d2();
                                            break;
                                        case 4:
                                            s12 = new C1320k2(list);
                                            break;
                                        case 5:
                                            s12 = new C1344kc(3);
                                            break;
                                        case 6:
                                            s12 = new Z1(list);
                                            break;
                                        case 7:
                                            s12 = new C1168h2();
                                            break;
                                    }
                                }
                                throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str2)));
                            default:
                                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
                        }
                        this.f11606g = s12;
                        break;
                    }
                    break;
                default:
                    s12 = null;
                    this.f11606g = s12;
                    break;
            }
        }
        S1 s13 = this.f11606g;
        InterfaceC0959d0 interfaceC0959d0 = this.f11600a;
        if (s13 == null) {
            interfaceC0959d0.e(c1473n2);
            return;
        }
        L1 l12 = new L1(c1473n2);
        l12.f("application/x-media3-cues");
        l12.f10444h = str2;
        l12.f10451o = Long.MAX_VALUE;
        switch (((d1.n) r12).f21481x) {
            case 7:
                if (str2 != null) {
                    switch (str2) {
                        case "application/dvbsubs":
                        case "application/pgs":
                        case "application/x-mp4-vtt":
                        case "application/x-quicktime-tx3g":
                            i7 = 2;
                            break;
                    }
                    l12.f10435D = i7;
                    interfaceC0959d0.e(new C1473n2(l12));
                    return;
                }
                throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str2)));
            default:
                i7 = 1;
                l12.f10435D = i7;
                interfaceC0959d0.e(new C1473n2(l12));
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final int f(BM bm, int i7, boolean z7) {
        if (this.f11606g == null) {
            return this.f11600a.f(bm, i7, z7);
        }
        g(i7);
        int c7 = bm.c(this.f11604e, this.f11605f, i7);
        if (c7 != -1) {
            this.f11604e += c7;
            return c7;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }

    public final void g(int i7) {
        int length = this.f11605f.length;
        int i8 = this.f11604e;
        if (length - i8 >= i7) {
            return;
        }
        int i9 = i8 - this.f11603d;
        int max = Math.max(i9 + i9, i7 + i9);
        byte[] bArr = this.f11605f;
        byte[] bArr2 = max <= bArr.length ? bArr : new byte[max];
        System.arraycopy(bArr, this.f11603d, bArr2, 0, i9);
        this.f11603d = 0;
        this.f11604e = i9;
        this.f11605f = bArr2;
    }
}
