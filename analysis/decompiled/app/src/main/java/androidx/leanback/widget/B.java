package androidx.leanback.widget;

import android.content.Context;
import android.content.pm.PackageInfo;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.gms.internal.ads.AJ;
import com.google.android.gms.internal.ads.C0485De;
import com.google.android.gms.internal.ads.CJ;
import com.google.android.gms.internal.ads.InterfaceC2110ze;
import com.google.android.gms.internal.ads.M4;
import com.google.android.gms.internal.ads.TextureViewSurfaceTextureListenerC0681Re;
import com.google.android.gms.internal.ads.TextureViewSurfaceTextureListenerC2059ye;
import com.google.android.gms.internal.ads.X3;
import com.google.android.gms.internal.pal.C2416q0;
import com.google.android.gms.internal.pal.D4;
import com.google.android.gms.internal.pal.E1;
import com.nathnetwork.xciptv.CatchupPlayerActivity;
import com.nathnetwork.xciptv.util.Methods;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public final class B implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7195x;

    /* renamed from: y, reason: collision with root package name */
    public final int f7196y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f7197z;

    public /* synthetic */ B(Object obj, int i7, int i8) {
        this.f7195x = i8;
        this.f7197z = obj;
        this.f7196y = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = 3;
        C2416q0 c2416q0 = null;
        X3 x32 = null;
        int i8 = 0;
        switch (this.f7195x) {
            case 0:
                SearchBar searchBar = (SearchBar) this.f7197z;
                searchBar.f7309Q.play(searchBar.f7310R.get(this.f7196y), 1.0f, 1.0f, 1, 0, 1.0f);
                return;
            case 1:
                ((SystemForegroundService) this.f7197z).f7770B.cancel(this.f7196y);
                return;
            case 2:
                ((J3.x) this.f7197z).f(this.f7196y);
                return;
            case 3:
                int i9 = this.f7196y;
                M4 m42 = (M4) this.f7197z;
                if (i9 > 0) {
                    try {
                        Thread.sleep(i9 * 1000);
                    } catch (InterruptedException unused) {
                    }
                }
                try {
                    PackageInfo packageInfo = m42.f10612a.getPackageManager().getPackageInfo(m42.f10612a.getPackageName(), 0);
                    Context context = m42.f10612a;
                    x32 = com.bumptech.glide.e.s(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
                } catch (Throwable unused2) {
                }
                ((M4) this.f7197z).f10621j = x32;
                if (this.f7196y < 4) {
                    if (x32 != null && x32.f0() && !x32.t0().equals("0000000000000000000000000000000000000000000000000000000000000000") && x32.g0() && x32.r0().y() && x32.r0().v() != -2) {
                        return;
                    }
                    M4 m43 = (M4) this.f7197z;
                    int i10 = this.f7196y + 1;
                    if (m43.f10625n) {
                        Future<?> submit = m43.f10613b.submit(new B(m43, i10, i7, i8));
                        if (i10 == 0) {
                            m43.f10622k = submit;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                TextureViewSurfaceTextureListenerC2059ye textureViewSurfaceTextureListenerC2059ye = (TextureViewSurfaceTextureListenerC2059ye) this.f7197z;
                int i11 = this.f7196y;
                InterfaceC2110ze interfaceC2110ze = textureViewSurfaceTextureListenerC2059ye.f18014M;
                if (interfaceC2110ze != null) {
                    ((C0485De) interfaceC2110ze).onWindowVisibilityChanged(i11);
                    return;
                }
                return;
            case 5:
                TextureViewSurfaceTextureListenerC0681Re textureViewSurfaceTextureListenerC0681Re = (TextureViewSurfaceTextureListenerC0681Re) this.f7197z;
                int i12 = this.f7196y;
                InterfaceC2110ze interfaceC2110ze2 = textureViewSurfaceTextureListenerC0681Re.f11319C;
                if (interfaceC2110ze2 != null) {
                    ((C0485De) interfaceC2110ze2).onWindowVisibilityChanged(i12);
                    return;
                }
                return;
            case 6:
                CJ cj = ((AJ) this.f7197z).f8591b;
                int i13 = this.f7196y;
                if (i13 == -3 || i13 == -2) {
                    if (i13 != -2) {
                        cj.c(3);
                        return;
                    } else {
                        cj.b(0);
                        cj.c(2);
                        return;
                    }
                }
                if (i13 == -1) {
                    cj.b(-1);
                    cj.a();
                    return;
                } else if (i13 != 1) {
                    android.support.v4.media.a.w("Unknown focus change type: ", i13, "AudioFocusManager");
                    return;
                } else {
                    cj.c(1);
                    cj.b(1);
                    return;
                }
            case 7:
                E1 e12 = (E1) this.f7197z;
                if (this.f7196y > 0) {
                    try {
                        Thread.sleep(r1 * 1000);
                    } catch (InterruptedException unused3) {
                    }
                }
                try {
                    PackageInfo packageInfo2 = e12.f19022a.getPackageManager().getPackageInfo(e12.f19022a.getPackageName(), 0);
                    Context context2 = e12.f19022a;
                    c2416q0 = D4.e(context2, context2.getPackageName(), Integer.toString(packageInfo2.versionCode));
                } catch (Throwable unused4) {
                }
                ((E1) this.f7197z).f19031j = c2416q0;
                if (this.f7196y < 4) {
                    if (c2416q0 != null && c2416q0.U() && !c2416q0.e0().equals("0000000000000000000000000000000000000000000000000000000000000000") && c2416q0.V() && c2416q0.d0().p() && c2416q0.d0().m() != -2) {
                        return;
                    }
                    E1 e13 = (E1) this.f7197z;
                    int i14 = this.f7196y + 1;
                    if (e13.f19035n) {
                        Future<?> submit2 = e13.f19023b.submit(new B(e13, i14, 7, i8));
                        if (i14 == 0) {
                            e13.f19032k = submit2;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                CatchupPlayerActivity catchupPlayerActivity = (CatchupPlayerActivity) this.f7197z;
                int v7 = (int) catchupPlayerActivity.f20123O.v();
                if (v7 != catchupPlayerActivity.f20137c0) {
                    catchupPlayerActivity.f20129U.setProgress(catchupPlayerActivity.f20136b0);
                    catchupPlayerActivity.f20120L.setText(Methods.b(catchupPlayerActivity.f20136b0));
                    catchupPlayerActivity.f20137c0 = v7;
                }
                if (catchupPlayerActivity.f20138d0.equals("playing") && catchupPlayerActivity.f20136b0 == catchupPlayerActivity.f20134Z) {
                    catchupPlayerActivity.e();
                }
                catchupPlayerActivity.f20131W.postDelayed(catchupPlayerActivity.f20132X, 1000L);
                return;
            case 9:
                Object obj = this.f7197z;
                S2.o oVar = (S2.o) obj;
                if (((E5.x) oVar.f3521A).g()) {
                    return;
                }
                try {
                    ((E5.x) ((S2.o) obj).f3521A).l(this.f7196y);
                    return;
                } catch (Throwable th) {
                    ((E5.l) oVar.f3524z).h(th);
                    ((E5.x) oVar.f3521A).close();
                    return;
                }
            case 10:
                ((E5.l) this.f7197z).getClass();
                throw null;
            default:
                ((E5.j) this.f7197z).getClass();
                throw null;
        }
    }

    public /* synthetic */ B(Object obj, int i7, int i8, int i9) {
        this.f7195x = i8;
        this.f7197z = obj;
        this.f7196y = i7;
    }

    public B(CatchupPlayerActivity catchupPlayerActivity) {
        this.f7195x = 8;
        this.f7197z = catchupPlayerActivity;
        this.f7196y = 0;
    }
}
