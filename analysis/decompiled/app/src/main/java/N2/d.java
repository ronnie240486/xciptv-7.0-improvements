package N2;

import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import g2.I;
import g2.J0;
import i3.C2872a;
import i3.InterfaceC2873b;
import j5.C3072l1;
import java.util.ArrayList;
import java.util.HashMap;
import o2.AbstractC3305h;
import o2.C3302e;
import o2.C3303f;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2202x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g f2203y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f2204z;

    public /* synthetic */ d(g gVar, f fVar, int i7) {
        this.f2202x = i7;
        this.f2203y = gVar;
        this.f2204z = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f2202x;
        f fVar = this.f2204z;
        g gVar = this.f2203y;
        switch (i7) {
            case 0:
                C3303f c3303f = (C3303f) gVar.f2217K;
                if (!c3303f.f26336i) {
                    throw new IllegalStateException("Set player using adsLoader.setPlayer before preparing the player.");
                }
                HashMap hashMap = c3303f.f26333f;
                if (hashMap.isEmpty()) {
                    J0 j02 = c3303f.f26337j;
                    c3303f.f26339l = j02;
                    if (j02 == null) {
                        return;
                    }
                    C3072l1 c3072l1 = c3303f.f26331d;
                    c3072l1.getClass();
                    ((I) j02).f21992l.a(c3072l1);
                }
                HashMap hashMap2 = c3303f.f26332e;
                Object obj = gVar.f2220N;
                C3302e c3302e = (C3302e) hashMap2.get(obj);
                InterfaceC2873b interfaceC2873b = gVar.f2218L;
                if (c3302e == null) {
                    ViewGroup adViewGroup = interfaceC2873b.getAdViewGroup();
                    if (!hashMap2.containsKey(obj)) {
                        hashMap2.put(obj, new C3302e(c3303f.f26329b, c3303f.f26328a, c3303f.f26330c, c3303f.f26338k, gVar.f2219M, obj, adViewGroup));
                    }
                    c3302e = (C3302e) hashMap2.get(obj);
                }
                c3302e.getClass();
                hashMap.put(gVar, c3302e);
                ArrayList arrayList = c3302e.f26292F;
                boolean z7 = !arrayList.isEmpty();
                arrayList.add(fVar);
                if (!z7) {
                    c3302e.f26302Q = 0;
                    VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                    c3302e.f26301P = videoProgressUpdate;
                    c3302e.f26300O = videoProgressUpdate;
                    c3302e.V();
                    if (!b.f2190D.equals(c3302e.f26308W)) {
                        fVar.b(c3302e.f26308W);
                    } else if (c3302e.f26303R != null) {
                        c3302e.f26308W = new b(c3302e.f26288B, AbstractC3305h.a(c3302e.f26303R.getAdCuePoints()));
                        c3302e.Y();
                    }
                    for (C2872a c2872a : interfaceC2873b.getAdOverlayInfos()) {
                        View view = c2872a.f23849a;
                        int i8 = c2872a.f23850b;
                        FriendlyObstructionPurpose friendlyObstructionPurpose = i8 != 1 ? i8 != 2 ? i8 != 4 ? FriendlyObstructionPurpose.OTHER : FriendlyObstructionPurpose.NOT_VISIBLE : FriendlyObstructionPurpose.CLOSE_AD : FriendlyObstructionPurpose.VIDEO_CONTROLS;
                        c3302e.f26325y.getClass();
                        c3302e.f26295J.registerFriendlyObstruction(ImaSdkFactory.getInstance().createFriendlyObstruction(view, friendlyObstructionPurpose, c2872a.f23851c));
                    }
                } else if (!b.f2190D.equals(c3302e.f26308W)) {
                    fVar.b(c3302e.f26308W);
                }
                c3303f.b();
                return;
            default:
                C3303f c3303f2 = (C3303f) gVar.f2217K;
                HashMap hashMap3 = c3303f2.f26333f;
                C3302e c3302e2 = (C3302e) hashMap3.remove(gVar);
                c3303f2.b();
                if (c3302e2 != null) {
                    ArrayList arrayList2 = c3302e2.f26292F;
                    arrayList2.remove(fVar);
                    if (arrayList2.isEmpty()) {
                        c3302e2.f26295J.unregisterAllFriendlyObstructions();
                    }
                }
                if (c3303f2.f26339l == null || !hashMap3.isEmpty()) {
                    return;
                }
                ((I) c3303f2.f26339l).L(c3303f2.f26331d);
                c3303f2.f26339l = null;
                return;
        }
    }
}
