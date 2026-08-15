package com.google.android.gms.internal.ads;

import com.google.api.Service;
import java.security.GeneralSecurityException;
import java.util.UUID;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Gn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0536Gn implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9672a;

    public /* synthetic */ C0536Gn(int i7) {
        this.f9672a = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        EnumC1005dw enumC1005dw = EnumC1005dw.SIGNALS;
        switch (this.f9672a) {
            case 0:
                return new C0522Fn();
            case 1:
                return new C0578Jn();
            case 2:
                return new C0676Qn(11, 12, 1007);
            case 3:
                return new C0676Qn(19, 20, 1008);
            case 4:
                return new C0676Qn(13, 14, 1004);
            case 5:
                return new C0676Qn(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1002, 1003);
            case 6:
                return new C0676Qn(15, 16, WebSocketProtocol.CLOSE_NO_STATUS_CODE);
            case 7:
                return new C0676Qn(17, 18, 1006);
            case 8:
                return new C0802Zn("ttc", enumC1005dw);
            case 9:
                return new C0802Zn("t_load_as", EnumC1005dw.PRELOADED_LOADER);
            case 10:
                return new C1916vo();
            case 11:
                return new C0574Jj(4);
            case 12:
                C1783t7 c1783t7 = AbstractC1987x7.f17541a;
                return C3591p.f27694d.f27695a.l();
            case 13:
                C3709L c3709l = t3.k.f27396A.f27399c;
                String uuid = UUID.randomUUID().toString();
                Cv.B1(uuid);
                return uuid;
            case 14:
                return new C1103fq();
            case 15:
                return new C1409lq();
            case 16:
                return new C1462ms();
            case 17:
                return new Ls();
            case 18:
                return new C1567ov();
            case IMedia.Meta.Season /* 19 */:
                return new C1516nv();
            case 20:
                return new C1618pv();
            case 21:
                C1872uv c1872uv = new C1872uv();
                try {
                    NB.a();
                } catch (GeneralSecurityException e7) {
                    AbstractC3703F.k("Failed to Configure Aead. ".concat(e7.toString()));
                    t3.k.f27396A.f27403g.h("CryptoUtils.registerAead", e7);
                }
                return c1872uv;
            case 22:
                return new C1923vv();
            case 23:
                Bv bv = new Bv();
                bv.f8827a = null;
                return bv;
            case 24:
                return new Mv();
            case 25:
                C1601pe c1601pe = AbstractC1652qe.f15610e;
                Cv.B1(c1601pe);
                return c1601pe;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                C1601pe s7 = N6.b.s();
                Cv.B1(s7);
                return s7;
            case 27:
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return c1601pe2;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                C1601pe c1601pe3 = AbstractC1652qe.f15610e;
                Cv.B1(c1601pe3);
                return c1601pe3;
            default:
                C1601pe c1601pe4 = AbstractC1652qe.f15607b;
                Cv.B1(c1601pe4);
                return c1601pe4;
        }
    }
}
