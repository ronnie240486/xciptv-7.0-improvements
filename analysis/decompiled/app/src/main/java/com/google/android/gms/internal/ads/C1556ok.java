package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.api.Service;
import java.util.Collections;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3551M;
import u3.C3587n;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.ok, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1556ok implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15362a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f15363b;

    public /* synthetic */ C1556ok(InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f15362a = i7;
        this.f15363b = interfaceC0926cJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L29;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzb() {
        String valueOf;
        int i7 = this.f15362a;
        InterfaceC1081fJ interfaceC1081fJ = this.f15363b;
        switch (i7) {
            case 0:
                return new C1505nk(((C0978dJ) interfaceC1081fJ).zzb());
            case 1:
                return new C1658qk(((C0978dJ) interfaceC1081fJ).zzb());
            case 2:
                return new C1912vk(((C0978dJ) interfaceC1081fJ).zzb());
            case 3:
                return new C2065yk(((C0978dJ) interfaceC1081fJ).zzb());
            case 4:
                return new C0743Vk(((C0978dJ) interfaceC1081fJ).zzb());
            case 5:
                return new C0771Xk(((C0978dJ) interfaceC1081fJ).zzb());
            case 6:
                return new C0995dl(((C0978dJ) interfaceC1081fJ).zzb());
            case 7:
                return new C1150gl(((C0978dJ) interfaceC1081fJ).zzb());
            case 8:
                return new C1404ll(((C0978dJ) interfaceC1081fJ).zzb());
            case 9:
                return new C1659ql(((C0978dJ) interfaceC1081fJ).zzb());
            case 10:
                Set singleton = Collections.singleton(new C0799Zk((C0464Bl) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f));
                Cv.B1(singleton);
                return singleton;
            case 11:
                return new C0799Zk((C0673Qk) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f);
            case 12:
                return new C0464Bl((C1504nj) interfaceC1081fJ.zzb());
            case 13:
                C1203hm c1203hm = (C1203hm) ((C0562Il) interfaceC1081fJ).f10060a.f9536y;
                Cv.B1(c1203hm);
                Set singleton2 = c1203hm.f13957d != null ? Collections.singleton("banner") : Collections.emptySet();
                Cv.B1(singleton2);
                return singleton2;
            case 14:
                BinderC0730Ul binderC0730Ul = new BinderC0730Ul(((C1354km) ((C0744Vl) interfaceC1081fJ).f11903a).a());
                C0893bm c0893bm = new C0893bm();
                c0893bm.f12879a = binderC0730Ul;
                return c0893bm;
            case 15:
                return new C1099fm(((C1299ji) interfaceC1081fJ).a());
            case 16:
                return new C0799Zk((C0673Qk) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f);
            case 17:
                return ((C0671Qi) interfaceC1081fJ).a().f15714o.f7392y == 3 ? EnumC1273j6.REWARDED_INTERSTITIAL : EnumC1273j6.REWARD_BASED_VIDEO_AD;
            case 18:
                return ((C0671Qi) interfaceC1081fJ).a().f15714o.f7392y == 3 ? "rewarded_interstitial" : "rewarded";
            case IMedia.Meta.Season /* 19 */:
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C0634Nn(c1601pe);
            case 20:
                return new C1049eo((N3.a) interfaceC1081fJ.zzb());
            case 21:
                return new C2018xo(((C0766Xf) interfaceC1081fJ).a());
            case 22:
                return new Po(((C0766Xf) interfaceC1081fJ).a());
            case 23:
                C1669qv a7 = ((C0671Qi) interfaceC1081fJ).a();
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17690s6)).booleanValue()) {
                    u3.V0 v02 = a7.f15703d;
                    String str = v02.f27613U;
                    if (!TextUtils.isEmpty(str)) {
                        try {
                            valueOf = new JSONObject(str).getString("request_id");
                            break;
                        } catch (JSONException unused) {
                        }
                    }
                    C3551M c3551m = v02.f27608P;
                    if (c3551m != null) {
                        try {
                            valueOf = new JSONObject(c3551m.f27581x).getString("request_id");
                            break;
                        } catch (JSONException unused2) {
                        }
                    }
                }
                valueOf = String.valueOf(C3587n.f27687f.f27692e.nextInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
                Cv.B1(valueOf);
                return valueOf;
            case 24:
                String str2 = (String) interfaceC1081fJ.zzb();
                C1262iw c1262iw = new C1262iw();
                c1262iw.f14232a.put("request_id", str2);
                return c1262iw;
            case 25:
                return new Cq(((C0766Xf) interfaceC1081fJ).a());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new Zr((C0606Ln) interfaceC1081fJ.zzb());
            case 27:
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new C0899bs(c1601pe2);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C1360ks((InterfaceC1313jw) interfaceC1081fJ.zzb());
            default:
                return new C1971ws(((C0766Xf) interfaceC1081fJ).a(), 0);
        }
    }
}
