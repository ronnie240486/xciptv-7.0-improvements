package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.List;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import t3.C3513a;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1675r1 implements Hy {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15741a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15742b;

    public /* synthetic */ C1675r1(Object obj, int i7) {
        this.f15741a = i7;
        this.f15742b = obj;
    }

    @Override // com.google.android.gms.internal.ads.Hy
    public final Object apply(Object obj) {
        String str;
        boolean z7;
        String str2;
        float f7;
        int i7;
        int i8;
        int i9;
        DisplayMetrics displayMetrics;
        int i10 = this.f15741a;
        Object obj2 = this.f15742b;
        switch (i10) {
            case 0:
                return (A1) obj;
            case 1:
                C0595Lc c0595Lc = (C0595Lc) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                c0595Lc.getClass();
                C1783t7 c1783t7 = AbstractC1987x7.f17541a;
                C3591p c3591p = C3591p.f27694d;
                d1.n nVar = c3591p.f27696b;
                SharedPreferences.Editor edit = c0595Lc.f10513z.getSharedPreferences("google_ads_flags", 0).edit();
                for (AbstractC1834u7 abstractC1834u7 : (List) c3591p.f27695a.f17290y) {
                    if (abstractC1834u7.f16649a == 1) {
                        Object a7 = abstractC1834u7.a(jSONObject);
                        C1783t7 c1783t72 = (C1783t7) abstractC1834u7;
                        int i11 = c1783t72.f16445d;
                        String str3 = c1783t72.f16650b;
                        switch (i11) {
                            case 0:
                                edit.putBoolean(str3, ((Boolean) a7).booleanValue());
                                break;
                            case 1:
                                edit.putInt(str3, ((Integer) a7).intValue());
                                break;
                            case 2:
                                edit.putLong(str3, ((Long) a7).longValue());
                                break;
                            case 3:
                                edit.putFloat(str3, ((Float) a7).floatValue());
                                break;
                            default:
                                edit.putString(str3, (String) a7);
                                break;
                        }
                    }
                }
                if (jSONObject != null) {
                    edit.putString("flag_configuration", jSONObject.toString());
                } else {
                    AbstractC1295je.d("Flag Json is null.");
                }
                d1.n nVar2 = C3591p.f27694d.f27696b;
                edit.commit();
                SharedPreferences.Editor edit2 = c0595Lc.f10510A.edit();
                t3.k.f27396A.f27406j.getClass();
                edit2.putLong("js_last_update", System.currentTimeMillis()).apply();
                return null;
            case 2:
                C1508nn c1508nn = (C1508nn) obj2;
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                interfaceC2009xf.O0("/result", c1508nn.f15151i);
                AbstractC0612Mf zzN = interfaceC2009xf.zzN();
                C3513a c3513a = new C3513a(c1508nn.f15145c, null);
                C1254in c1254in = c1508nn.f15143a;
                zzN.s(null, c1254in, c1254in, c1254in, c1254in, false, null, c3513a, null, null, c1508nn.f15152j, c1508nn.f15153k, c1508nn.f15146d, c1508nn.f15147e, null, null, null, null, null);
                return interfaceC2009xf;
            case 3:
                C0525Gc c0525Gc = (C0525Gc) obj2;
                String string = c0525Gc.f9656x.getString("ms");
                if (string == null) {
                    string = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                return new C1802tc(c0525Gc.f9658z, c0525Gc.f9648A, c0525Gc.f9650C, string, -1, c0525Gc.f9652E, c0525Gc.f9649B, c0525Gc.f9655H, c0525Gc.I);
            case 4:
                Vp vp = (Vp) obj2;
                C1858uh.c(vp.f11923c, (JSONObject) obj);
                return vp;
            case 5:
                return ((C1654qg) obj2).i2();
            case 6:
                Fs fs = (Fs) obj2;
                C1669qv c1669qv = (C1669qv) fs.f9552c;
                u3.Y0 y02 = c1669qv.f15704e;
                u3.Y0[] y0Arr = y02.f27623D;
                if (y0Arr == null) {
                    String str4 = y02.f27631x;
                    z7 = y02.f27625F;
                    str = str4;
                } else {
                    String str5 = null;
                    boolean z8 = false;
                    boolean z9 = false;
                    boolean z10 = false;
                    for (u3.Y0 y03 : y0Arr) {
                        boolean z11 = y03.f27625F;
                        if (!z11 && !z8) {
                            str5 = y03.f27631x;
                            z8 = true;
                        }
                        if (z11) {
                            if (z9) {
                                z9 = true;
                            } else {
                                z9 = true;
                                z10 = true;
                            }
                        }
                        if (z8 && z9) {
                            str = str5;
                            z7 = z10;
                        }
                    }
                    str = str5;
                    z7 = z10;
                }
                Resources resources = ((Context) fs.f9553d).getResources();
                if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
                    str2 = null;
                    f7 = 0.0f;
                    i7 = 0;
                    i8 = 0;
                } else {
                    C0778Yd c0778Yd = (C0778Yd) fs.f9554e;
                    float f8 = displayMetrics.density;
                    int i12 = displayMetrics.widthPixels;
                    int i13 = displayMetrics.heightPixels;
                    str2 = c0778Yd.c().A();
                    i8 = i13;
                    i7 = i12;
                    f7 = f8;
                }
                StringBuilder sb = new StringBuilder();
                u3.Y0[] y0Arr2 = y02.f27623D;
                if (y0Arr2 != null) {
                    boolean z12 = false;
                    for (u3.Y0 y04 : y0Arr2) {
                        if (y04.f27625F) {
                            z12 = true;
                        } else {
                            if (sb.length() != 0) {
                                sb.append("|");
                            }
                            int i14 = y04.f27621B;
                            if (i14 == -1) {
                                i14 = f7 != 0.0f ? (int) (y04.f27622C / f7) : -1;
                            }
                            sb.append(i14);
                            sb.append("x");
                            int i15 = -2;
                            int i16 = y04.f27632y;
                            if (i16 != -2) {
                                i15 = i16;
                            } else if (f7 != 0.0f) {
                                i15 = (int) (y04.f27633z / f7);
                            }
                            sb.append(i15);
                        }
                    }
                    if (z12) {
                        if (sb.length() != 0) {
                            i9 = 0;
                            sb.insert(0, "|");
                        } else {
                            i9 = 0;
                        }
                        sb.insert(i9, "320x50");
                    }
                }
                return new Gs(y02, str, z7, sb.toString(), f7, i7, i8, str2, c1669qv.f15715p);
            case 7:
                ((C0778Yd) ((C2124zs) obj2).f18380d).h("AppSetIdInfoSignal", (Exception) obj);
                return new Qs(null, -1, 0);
            case 8:
                ((C0778Yd) ((C2124zs) obj2).f18380d).h("AppSetIdInfoGmscoreSignal", (Exception) obj);
                return new Qs(null, -1, 2);
            case 9:
                ((C0778Yd) ((C2125zt) obj2).f18385c).h("AttestationTokenSignal", (Exception) obj);
                return null;
            case 10:
                ((C1362ku) obj2).f14530a.h("TrustlessTokenSignal", (Exception) obj);
                return null;
            default:
                Hv hv = (Hv) obj2;
                hv.f9924c = (AbstractC0889bi) obj;
                return hv;
        }
    }
}
