package Q1;

import B2.B;
import B2.F;
import B2.l;
import B2.y;
import J3.InterfaceC0052o;
import M2.e0;
import O2.p;
import S2.i;
import S2.q;
import X2.k;
import a3.C0281b;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.webkit.CookieManager;
import c3.C0411a;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.InterfaceC1046el;
import com.google.api.Service;
import d3.C2624a;
import f3.C2669a;
import g2.S;
import i3.AbstractC2867S;
import j3.C3024o;
import j3.InterfaceC2996L;
import j3.InterfaceC3000P;
import j3.InterfaceC3001Q;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import l3.AbstractC3153d;
import l3.E;
import l3.M;
import m2.C3212h;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.media.MediaPlayer;
import p2.InterfaceC3329c;
import u3.C3591p;
import u3.InterfaceC3561a;
import w3.InterfaceC3671a;
import w3.m;
import x3.AbstractC3703F;
import x3.C3709L;

/* loaded from: classes.dex */
public class c implements d, f, InterfaceC3329c, B, l, p, InterfaceC3001Q, q, k, InterfaceC3000P, InterfaceC2996L, InterfaceC0052o, R3.b, R3.c {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2936x;

    public c() {
        this.f2936x = 23;
    }

    public static final boolean A(Context context, Intent intent, InterfaceC3671a interfaceC3671a, m mVar, boolean z7) {
        int i7;
        if (z7) {
            Uri data = intent.getData();
            try {
                t3.k.f27396A.f27399c.getClass();
                i7 = C3709L.A(context, data);
                if (interfaceC3671a != null) {
                    interfaceC3671a.c();
                }
            } catch (ActivityNotFoundException e7) {
                AbstractC1295je.g(e7.getMessage());
                i7 = 6;
            }
            if (mVar != null) {
                mVar.zzb(i7);
            }
            return i7 == 5;
        }
        try {
            AbstractC3703F.k("Launching an intent: " + intent.toURI());
            C3709L c3709l = t3.k.f27396A.f27399c;
            C3709L.o(context, intent);
            if (interfaceC3671a != null) {
                interfaceC3671a.c();
            }
            if (mVar != null) {
                mVar.a(true);
            }
            return true;
        } catch (ActivityNotFoundException e8) {
            AbstractC1295je.g(e8.getMessage());
            if (mVar != null) {
                mVar.a(false);
            }
            return false;
        }
    }

    public static final boolean C(Context context, w3.d dVar, InterfaceC3671a interfaceC3671a, m mVar) {
        int i7 = 0;
        if (dVar == null) {
            AbstractC1295je.g("No intent data for launcher overlay.");
            return false;
        }
        AbstractC1987x7.a(context);
        boolean z7 = dVar.f28044G;
        Intent intent = dVar.f28042E;
        if (intent != null) {
            return A(context, intent, interfaceC3671a, mVar, z7);
        }
        Intent intent2 = new Intent();
        String str = dVar.f28046y;
        if (TextUtils.isEmpty(str)) {
            AbstractC1295je.g("Open GMSG did not contain a URL.");
            return false;
        }
        String str2 = dVar.f28047z;
        if (TextUtils.isEmpty(str2)) {
            intent2.setData(Uri.parse(str));
        } else {
            intent2.setDataAndType(Uri.parse(str), str2);
        }
        intent2.setAction("android.intent.action.VIEW");
        String str3 = dVar.f28038A;
        if (!TextUtils.isEmpty(str3)) {
            intent2.setPackage(str3);
        }
        String str4 = dVar.f28039B;
        if (!TextUtils.isEmpty(str4)) {
            String[] split = str4.split("/", 2);
            if (split.length < 2) {
                AbstractC1295je.g("Could not parse component name from open GMSG: ".concat(str4));
                return false;
            }
            intent2.setClassName(split[0], split[1]);
        }
        String str5 = dVar.f28040C;
        if (!TextUtils.isEmpty(str5)) {
            try {
                i7 = Integer.parseInt(str5);
            } catch (NumberFormatException unused) {
                AbstractC1295je.g("Could not parse intent flags.");
            }
            intent2.addFlags(i7);
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17483R3;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17476Q3)).booleanValue()) {
                C3709L c3709l = t3.k.f27396A.f27399c;
                C3709L.C(context, intent2);
            }
        }
        return A(context, intent2, interfaceC3671a, mVar, z7);
    }

    public static MediaCodec t(B2.k kVar) {
        kVar.f216a.getClass();
        String str = kVar.f216a.f222a;
        AbstractC3153d.a("createCodec:" + str);
        MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
        AbstractC3153d.p();
        return createByCodecName;
    }

    public static C3212h u(e0... e0VarArr) {
        return new C3212h(e0VarArr, 2);
    }

    public static byte[] w(List list) {
        ArrayList<? extends Parcelable> E7 = AbstractC2867S.E(list);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", E7);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    public static CookieManager y() {
        C3709L c3709l = t3.k.f27396A.f27399c;
        int myUid = Process.myUid();
        if (myUid == 0 || myUid == 1000) {
            return null;
        }
        try {
            return CookieManager.getInstance();
        } catch (Throwable th) {
            AbstractC1295je.e("Failed to obtain CookieManager.", th);
            t3.k.f27396A.f27403g.g("ApiLevelUtil.getCookieManager", th);
            return null;
        }
    }

    public static final void z(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z7) {
        if (adOverlayInfoParcel.f8364H != 4 || adOverlayInfoParcel.f8378z != null) {
            Intent intent = new Intent();
            intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
            intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.f8365J.f14906A);
            intent.putExtra("shouldCallOnOverlayOpened", z7);
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
            intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            C3709L c3709l = t3.k.f27396A.f27399c;
            C3709L.o(context, intent);
            return;
        }
        InterfaceC3561a interfaceC3561a = adOverlayInfoParcel.f8377y;
        if (interfaceC3561a != null) {
            interfaceC3561a.p();
        }
        InterfaceC1046el interfaceC1046el = adOverlayInfoParcel.f8373R;
        if (interfaceC1046el != null) {
            interfaceC1046el.zzs();
        }
        Activity zzi = adOverlayInfoParcel.f8357A.zzi();
        w3.d dVar = adOverlayInfoParcel.f8376x;
        if (dVar != null && dVar.f28044G && zzi != null) {
            context = zzi;
        }
        c cVar = t3.k.f27396A.f27397a;
        C(context, dVar, adOverlayInfoParcel.f8362F, dVar != null ? dVar.f28043F : null);
    }

    @Override // j3.InterfaceC3001Q
    public final Object B(Uri uri, C3024o c3024o) {
        return Long.valueOf(M.S(new BufferedReader(new InputStreamReader(c3024o)).readLine()));
    }

    public /* bridge */ /* synthetic */ boolean D(Activity activity, Configuration configuration) {
        return false;
    }

    public Intent E(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        return intent;
    }

    public /* bridge */ /* synthetic */ boolean G(Context context) {
        return false;
    }

    public /* bridge */ /* synthetic */ int H(Context context, TelephonyManager telephonyManager) {
        return WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
    }

    public /* bridge */ /* synthetic */ int I(AudioManager audioManager) {
        return 0;
    }

    public int K(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }

    @Override // O2.p
    public final long b() {
        throw new NoSuchElementException();
    }

    @Override // B2.B
    public final MediaCodecInfo c(int i7) {
        return MediaCodecList.getCodecInfoAt(i7);
    }

    @Override // Q1.f
    public final void d(Object obj) {
        ((List) obj).clear();
    }

    @Override // B2.B
    public final boolean f(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // B2.B
    public final int g() {
        return MediaCodecList.getCodecCount();
    }

    @Override // R3.b
    public final int h(Context context, String str) {
        return R3.d.a(context, str);
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        synchronized (E.f25527a) {
            Object obj = E.f25528b;
            synchronized (obj) {
                if (E.f25529c) {
                    return;
                }
                long a7 = E.a();
                synchronized (obj) {
                    E.f25530d = a7;
                    E.f25529c = true;
                }
            }
        }
    }

    @Override // B2.l
    public final B2.m j(B2.k kVar) {
        MediaCodec mediaCodec = null;
        try {
            mediaCodec = t(kVar);
            AbstractC3153d.a("configureCodec");
            mediaCodec.configure(kVar.f217b, kVar.f219d, kVar.f220e, 0);
            AbstractC3153d.p();
            AbstractC3153d.a("startCodec");
            mediaCodec.start();
            AbstractC3153d.p();
            return new F(mediaCodec);
        } catch (IOException | RuntimeException e7) {
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw e7;
        }
    }

    @Override // O2.p
    public final long k() {
        throw new NoSuchElementException();
    }

    @Override // Q1.d
    public final Object l() {
        return new ArrayList();
    }

    @Override // R3.c
    public final A1.h m(Context context, String str, R3.b bVar) {
        int i7 = 0;
        switch (this.f2936x) {
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                A1.h hVar = new A1.h(2);
                int r7 = bVar.r(context, str, true);
                hVar.f48b = r7;
                if (r7 != 0) {
                    hVar.f49c = 1;
                } else {
                    int h7 = bVar.h(context, str);
                    hVar.f47a = h7;
                    if (h7 != 0) {
                        hVar.f49c = -1;
                    }
                }
                return hVar;
            case 27:
                A1.h hVar2 = new A1.h(2);
                int h8 = bVar.h(context, str);
                hVar2.f47a = h8;
                if (h8 != 0) {
                    hVar2.f49c = -1;
                } else {
                    int r8 = bVar.r(context, str, true);
                    hVar2.f48b = r8;
                    if (r8 != 0) {
                        hVar2.f49c = 1;
                    }
                }
                return hVar2;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                A1.h hVar3 = new A1.h(2);
                int r9 = bVar.r(context, str, false);
                hVar3.f48b = r9;
                if (r9 == 0) {
                    hVar3.f49c = 0;
                } else {
                    hVar3.f49c = 1;
                }
                return hVar3;
            default:
                A1.h hVar4 = new A1.h(2);
                hVar4.f47a = bVar.h(context, str);
                int r10 = bVar.r(context, str, true);
                hVar4.f48b = r10;
                int i8 = hVar4.f47a;
                if (i8 != 0) {
                    i7 = i8;
                } else if (r10 == 0) {
                    hVar4.f49c = 0;
                    return hVar4;
                }
                if (i7 >= r10) {
                    hVar4.f49c = -1;
                } else {
                    hVar4.f49c = 1;
                }
                return hVar4;
        }
    }

    @Override // S2.q
    public final InterfaceC3001Q n() {
        return new S2.p(S2.l.f3507n, null);
    }

    @Override // O2.p
    public final boolean next() {
        return false;
    }

    @Override // S2.q
    public final InterfaceC3001Q o(S2.l lVar, i iVar) {
        return new S2.p(lVar, iVar);
    }

    @Override // B2.B
    public final boolean q(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // R3.b
    public final int r(Context context, String str, boolean z7) {
        return R3.d.d(context, str, z7);
    }

    @Override // B2.B
    public final boolean s() {
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final X2.i v(S s7) {
        String str = s7.I;
        if (str != null) {
            char c7 = 65535;
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        c7 = 0;
                        break;
                    }
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        c7 = 1;
                        break;
                    }
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        c7 = 2;
                        break;
                    }
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        c7 = 3;
                        break;
                    }
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        c7 = 4;
                        break;
                    }
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        c7 = 5;
                        break;
                    }
                    break;
                case 930165504:
                    if (str.equals("application/x-mp4-cea-608")) {
                        c7 = 6;
                        break;
                    }
                    break;
                case 1201784583:
                    if (str.equals("text/x-exoplayer-cues")) {
                        c7 = 7;
                        break;
                    }
                    break;
                case 1566015601:
                    if (str.equals("application/cea-608")) {
                        c7 = '\b';
                        break;
                    }
                    break;
                case 1566016562:
                    if (str.equals("application/cea-708")) {
                        c7 = '\t';
                        break;
                    }
                    break;
                case 1668750253:
                    if (str.equals(MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP)) {
                        c7 = '\n';
                        break;
                    }
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        c7 = 11;
                        break;
                    }
                    break;
            }
            int i7 = s7.f22204a0;
            List list = s7.f22188K;
            switch (c7) {
                case 0:
                    return new Z2.a(list);
                case 1:
                    return new C0281b();
                case 2:
                    return new Z2.a();
                case 3:
                    return new g3.i();
                case 4:
                    return new C2669a(list);
                case 5:
                    return new C0411a(list);
                case 6:
                case '\b':
                    return new Y2.c(i7, str);
                case 7:
                    return new X2.f();
                case '\t':
                    return new Y2.f(i7, list);
                case '\n':
                    return new C2624a();
                case 11:
                    return new e3.d();
            }
        }
        throw new IllegalArgumentException(android.support.v4.media.a.o("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final boolean x(S s7) {
        String str = s7.I;
        return "text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str) || "text/x-exoplayer-cues".equals(str);
    }

    public /* synthetic */ c(int i7) {
        this.f2936x = i7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(y yVar) {
        this(4);
        this.f2936x = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(a aVar) {
        this(16);
        this.f2936x = 16;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(b bVar) {
        this(8);
        this.f2936x = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj) {
        this(2);
        this.f2936x = 2;
    }

    @Override // j3.InterfaceC3000P
    public final void a() {
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
    }

    public /* bridge */ /* synthetic */ void F(Context context) {
    }

    public /* bridge */ /* synthetic */ void J(Activity activity) {
    }

    @Override // p2.InterfaceC3329c
    public final long e(long j7) {
        return j7;
    }
}
