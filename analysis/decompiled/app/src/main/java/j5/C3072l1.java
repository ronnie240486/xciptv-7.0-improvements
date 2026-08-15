package j5;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import g2.C2702i0;
import g2.C2706k0;
import g2.C2720s;
import java.util.List;
import o2.C3303f;

/* renamed from: j5.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3072l1 implements g2.H0 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25057x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f25058y;

    public /* synthetic */ C3072l1(Object obj, int i7) {
        this.f25057x = i7;
        this.f25058y = obj;
    }

    @Override // g2.H0
    public final void A(int i7) {
        int i8 = this.f25057x;
        Object obj = this.f25058y;
        switch (i8) {
            case 0:
                if (i7 != 2) {
                    PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) obj;
                    playStreamEPGActivity.f20668U.setVisibility(4);
                    playStreamEPGActivity.f20626F0 = "playing";
                    break;
                } else {
                    PlayStreamEPGActivity playStreamEPGActivity2 = (PlayStreamEPGActivity) obj;
                    if (playStreamEPGActivity2.f20699e2) {
                        playStreamEPGActivity2.f20668U.setVisibility(0);
                    }
                    playStreamEPGActivity2.f20626F0 = "buffering";
                    break;
                }
            case 1:
                if (i7 == 4) {
                    PlayStreamEPGActivity.b((PlayStreamEPGActivity) obj);
                    break;
                }
                break;
        }
    }

    @Override // g2.H0
    public final void B(C2720s c2720s) {
        PlayStreamEPGActivity playStreamEPGActivity;
        int i7 = this.f25057x;
        Object obj = this.f25058y;
        switch (i7) {
            case 0:
                Log.d("XCIPTV_TAG", "-------------onPlayerError-------------");
                playStreamEPGActivity = (PlayStreamEPGActivity) obj;
                String str = playStreamEPGActivity.f20640K1;
                str.getClass();
                str.hashCode();
                switch (str) {
                    case "":
                        playStreamEPGActivity.f20640K1 = "hls";
                        break;
                    case "hls":
                        playStreamEPGActivity.f20640K1 = "other";
                        break;
                    case "other":
                        playStreamEPGActivity.f20640K1 = "hls";
                        break;
                }
                playStreamEPGActivity.f20750w0.W();
                playStreamEPGActivity.f20750w0.O(playStreamEPGActivity.t(Uri.parse(playStreamEPGActivity.f20616C), playStreamEPGActivity.f20754x0));
                if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("TV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                    playStreamEPGActivity.f20750w0.S(2);
                }
                playStreamEPGActivity.f20750w0.J();
                playStreamEPGActivity.f20750w0.R(true);
                break;
            case 1:
                PlayStreamEPGActivity.b((PlayStreamEPGActivity) obj);
                break;
        }
    }

    @Override // g2.H0
    public final void D(boolean z7) {
        switch (this.f25057x) {
            case 0:
            case 1:
                break;
            default:
                C3303f.a((C3303f) this.f25058y);
                break;
        }
    }

    @Override // g2.H0
    public final void d(int i7, g2.I0 i02, g2.I0 i03) {
        switch (this.f25057x) {
            case 0:
            case 1:
                break;
            default:
                C3303f c3303f = (C3303f) this.f25058y;
                int i8 = C3303f.f26327n;
                c3303f.b();
                C3303f.a(c3303f);
                break;
        }
    }

    @Override // g2.H0
    public final void j(C2720s c2720s) {
        switch (this.f25057x) {
            case 0:
                Log.d("XCIPTV_TAG", "-------------onPlayerErrorChanged-------------");
                break;
            case 1:
                PlayStreamEPGActivity.b((PlayStreamEPGActivity) this.f25058y);
                break;
        }
    }

    @Override // g2.H0
    public final void onRepeatModeChanged(int i7) {
        switch (this.f25057x) {
            case 0:
                Log.d("XCIPTV_TAG", "-------------onRepeatModeChanged-------------");
                break;
            case 1:
                break;
            default:
                C3303f.a((C3303f) this.f25058y);
                break;
        }
    }

    @Override // g2.H0
    public final void y(g2.X0 x02, int i7) {
        switch (this.f25057x) {
            case 0:
            case 1:
                break;
            default:
                if (!x02.r()) {
                    C3303f c3303f = (C3303f) this.f25058y;
                    int i8 = C3303f.f26327n;
                    c3303f.b();
                    C3303f.a(c3303f);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3072l1(C3303f c3303f) {
        this(c3303f, 2);
        this.f25057x = 2;
    }

    @Override // g2.H0
    public final /* synthetic */ void m() {
    }

    @Override // g2.H0
    public final /* synthetic */ void G(g2.r rVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void J(m3.x xVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void O(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void c(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void e(int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void f(h3.y yVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void g(g2.F0 f02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void h(g2.G0 g02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void k(g2.Z0 z02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void l(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void p(X2.c cVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void q(List list) {
    }

    @Override // g2.H0
    public final /* synthetic */ void t(C2706k0 c2706k0) {
    }

    @Override // g2.H0
    public final /* synthetic */ void v(C2.b bVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void w(float f7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void z(g2.D0 d02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void F(int i7, int i8) {
    }

    @Override // g2.H0
    public final /* synthetic */ void o(C2702i0 c2702i0, int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void s(int i7, boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void u(int i7, boolean z7) {
    }
}
