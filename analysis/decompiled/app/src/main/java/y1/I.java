package y1;

import M2.k0;
import a6.InterfaceC0287c;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0520Fl;
import com.google.android.gms.internal.ads.C0914c7;
import com.google.android.gms.internal.ads.C0966d7;
import com.google.android.gms.internal.ads.C1172h6;
import com.google.android.gms.internal.ads.C1262iw;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C1511nq;
import com.google.android.gms.internal.ads.C6;
import com.google.android.gms.internal.ads.D6;
import com.google.android.gms.internal.ads.EnumC1935w6;
import com.google.android.gms.internal.ads.H6;
import com.google.android.gms.internal.ads.I6;
import com.google.android.gms.internal.ads.InterfaceC0970dB;
import com.google.android.gms.internal.ads.InterfaceC1313jw;
import com.google.android.gms.internal.ads.Kz;
import com.google.android.gms.internal.ads.M6;
import com.google.android.gms.internal.ads.P6;
import com.google.android.gms.internal.ads.S6;
import com.google.android.gms.internal.ads.T6;
import com.google.android.gms.internal.ads.V6;
import com.google.android.gms.internal.ads.W6;
import com.google.android.gms.internal.ads.Wv;
import com.google.android.gms.internal.ads.Zt;
import com.google.android.gms.internal.pal.C2473x2;
import com.google.android.gms.internal.pal.D2;
import com.google.android.gms.internal.pal.E2;
import com.google.android.gms.internal.pal.F2;
import com.preference.ui.debug.DebugActivity;
import j.L1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.InterfaceC3152c;
import okhttp3.HttpUrl;
import u3.C3591p;
import u5.C3617b;
import x3.C3706I;
import x3.InterfaceC3705H;

/* loaded from: classes.dex */
public final class I implements InterfaceC0970dB, Wv, InterfaceC0287c {

    /* renamed from: x, reason: collision with root package name */
    public boolean f28452x;

    /* renamed from: y, reason: collision with root package name */
    public Object f28453y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public I(int i7) {
        this(InterfaceC3152c.f25564a);
        if (i7 != 1) {
            if (i7 != 2) {
                this.f28453y = new Handler(Looper.getMainLooper(), new H());
            }
        }
    }

    public static I f(Context context) {
        E2 d22;
        try {
            try {
                try {
                    IBinder b6 = R3.d.c(context, R3.d.f3353b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (b6 == null) {
                        d22 = null;
                    } else {
                        IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        d22 = queryLocalInterface instanceof E2 ? (E2) queryLocalInterface : new D2(b6, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", 4);
                    }
                    d22.K(new Q3.b(context), "ADSHIELD");
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new I(d22);
                } catch (Exception e7) {
                    throw new C2473x2(e7);
                }
            } catch (Exception e8) {
                throw new C2473x2(e8);
            }
        } catch (RemoteException | C2473x2 | NullPointerException | SecurityException unused) {
            Log.d("GASS", "Cannot dynamite load clearcut");
            return new I((E2) new F2("com.google.android.gms.gass.internal.clearcut.IGassClearcut", 1));
        }
    }

    public final synchronized void a() {
        this.f28452x = false;
    }

    public final void b(v5.b bVar, String str) {
        String str2 = bVar.f27909x;
        C3617b b6 = C3617b.b();
        Map map = b6.f27717b;
        SharedPreferences sharedPreferences = b6.f27716a.getSharedPreferences(str2, 0);
        int c7 = H.d.c(bVar.f27908A);
        String str3 = bVar.f27910y;
        if (c7 == 0) {
            sharedPreferences.edit().putBoolean(str3, Boolean.parseBoolean(str)).apply();
            bVar.f27911z = Boolean.valueOf(Boolean.parseBoolean(str));
        } else if (c7 == 1) {
            sharedPreferences.edit().putString(str3, str).apply();
            bVar.f27911z = str;
        } else if (c7 == 2) {
            sharedPreferences.edit().putLong(str3, Long.parseLong(str)).apply();
            bVar.f27911z = Long.valueOf(Long.parseLong(str));
        } else if (c7 == 3) {
            sharedPreferences.edit().putFloat(str3, Float.parseFloat(str)).apply();
            bVar.f27911z = Float.valueOf(Float.parseFloat(str));
        } else if (c7 == 4) {
            sharedPreferences.edit().putInt(str3, Integer.parseInt(str)).apply();
            bVar.f27911z = Integer.valueOf(Integer.parseInt(str));
        }
        ((DebugActivity) ((x5.g) this.f28453y)).f21211T.f2627x.a();
    }

    @Override // a6.InterfaceC0287c
    public final void c(Object obj) {
        ((StringBuilder) this.f28453y).append((String) obj);
        if (this.f28452x) {
            return;
        }
        ((StringBuilder) this.f28453y).append((char) 30);
    }

    public final synchronized boolean d() {
        if (this.f28452x) {
            return false;
        }
        this.f28452x = true;
        notifyAll();
        return true;
    }

    public final synchronized void e(E e7, boolean z7) {
        try {
            if (!this.f28452x && !z7) {
                this.f28452x = true;
                e7.e();
                this.f28452x = false;
            }
            ((Handler) this.f28453y).obtainMessage(1, e7).sendToTarget();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g() {
        boolean z7 = false;
        while (!this.f28452x) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z7 = true;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean h() {
        boolean z7;
        z7 = this.f28452x;
        this.f28452x = false;
        return z7;
    }

    public final synchronized boolean i() {
        if (this.f28452x) {
            return false;
        }
        this.f28452x = true;
        notifyAll();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        L1 l12 = (L1) this.f28453y;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (this.f28452x) {
            ((Context) l12.f24110x).deleteDatabase("OfflineUpload.db");
        } else {
            l12.getClass();
            long j7 = 0;
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                C1262iw b6 = C1262iw.b("oa_upload");
                b6.a("oa_failed_reqs", String.valueOf(com.bumptech.glide.d.z(sQLiteDatabase, 0)));
                b6.a("oa_total_reqs", String.valueOf(com.bumptech.glide.d.z(sQLiteDatabase, 1)));
                t3.k.f27396A.f27406j.getClass();
                b6.a("oa_upload_time", String.valueOf(System.currentTimeMillis()));
                Cursor S6 = com.bumptech.glide.d.S(sQLiteDatabase, 2);
                if (S6.getCount() > 0) {
                    S6.moveToNext();
                    j7 = S6.getLong(S6.getColumnIndexOrThrow("value"));
                }
                S6.close();
                b6.a("oa_last_successful_time", String.valueOf(j7));
                b6.a("oa_session_id", ((C3706I) ((InterfaceC3705H) l12.f24109D)).q() ? HttpUrl.FRAGMENT_ENCODE_SET : (String) l12.f24107B);
                ((InterfaceC1313jw) l12.f24108C).a(b6);
                ArrayList K7 = com.bumptech.glide.d.K(sQLiteDatabase);
                L1.a(sQLiteDatabase, K7);
                int size = K7.size();
                for (int i7 = 0; i7 < size; i7++) {
                    S6 s62 = (S6) K7.get(i7);
                    InterfaceC3705H interfaceC3705H = (InterfaceC3705H) l12.f24109D;
                    C1262iw b7 = C1262iw.b("oa_signals");
                    b7.a("oa_session_id", ((C3706I) interfaceC3705H).q() ? HttpUrl.FRAGMENT_ENCODE_SET : (String) l12.f24107B);
                    P6 C7 = s62.C();
                    String valueOf = C7.y() ? String.valueOf(C7.A() - 1) : "-1";
                    String obj2 = new Kz(s62.G()).toString();
                    b7.a("oa_sig_ts", String.valueOf(s62.B()));
                    b7.a("oa_sig_status", String.valueOf(s62.S() - 1));
                    b7.a("oa_sig_resp_lat", String.valueOf(s62.A()));
                    b7.a("oa_sig_render_lat", String.valueOf(s62.z()));
                    b7.a("oa_sig_formats", obj2);
                    b7.a("oa_sig_nw_type", valueOf);
                    b7.a("oa_sig_wifi", String.valueOf(s62.T() - 1));
                    b7.a("oa_sig_airplane", String.valueOf(s62.P() - 1));
                    b7.a("oa_sig_data", String.valueOf(s62.Q() - 1));
                    b7.a("oa_sig_nw_resp", String.valueOf(s62.y()));
                    b7.a("oa_sig_offline", String.valueOf(s62.R() - 1));
                    b7.a("oa_sig_nw_state", String.valueOf(s62.F().f11837x));
                    if (C7.x() && C7.y() && C7.A() == 2) {
                        b7.a("oa_sig_cell_type", String.valueOf(C7.z() - 1));
                    }
                    ((InterfaceC1313jw) l12.f24108C).a(b7);
                }
            } else {
                ArrayList K8 = com.bumptech.glide.d.K(sQLiteDatabase);
                Context context = (Context) l12.f24110x;
                T6 v7 = W6.v();
                String packageName = context.getPackageName();
                v7.d();
                W6.A((W6) v7.f17962y, packageName);
                String str = Build.MODEL;
                v7.d();
                W6.B((W6) v7.f17962y, str);
                int z7 = com.bumptech.glide.d.z(sQLiteDatabase, 0);
                v7.d();
                W6.x((W6) v7.f17962y, z7);
                v7.d();
                W6.w((W6) v7.f17962y, K8);
                int z8 = com.bumptech.glide.d.z(sQLiteDatabase, 1);
                v7.d();
                W6.y((W6) v7.f17962y, z8);
                int z9 = com.bumptech.glide.d.z(sQLiteDatabase, 3);
                v7.d();
                W6.D((W6) v7.f17962y, z9);
                t3.k.f27396A.f27406j.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                v7.d();
                W6.z((W6) v7.f17962y, currentTimeMillis);
                Cursor S7 = com.bumptech.glide.d.S(sQLiteDatabase, 2);
                if (S7.getCount() > 0) {
                    S7.moveToNext();
                    j7 = S7.getLong(S7.getColumnIndexOrThrow("value"));
                }
                S7.close();
                v7.d();
                W6.C((W6) v7.f17962y, j7);
                W6 w62 = (W6) v7.b();
                L1.a(sQLiteDatabase, K8);
                ((C1172h6) l12.f24111y).a(new Zt(w62, 16));
                C1448me c1448me = (C1448me) l12.f24106A;
                C0914c7 v8 = C0966d7.v();
                int i8 = c1448me.f14909y;
                v8.d();
                C0966d7.w((C0966d7) v8.f17962y, i8);
                int i9 = ((C1448me) l12.f24106A).f14910z;
                v8.d();
                C0966d7.x((C0966d7) v8.f17962y, i9);
                int i10 = true == ((C1448me) l12.f24106A).f14906A ? 0 : 2;
                v8.d();
                C0966d7.y((C0966d7) v8.f17962y, i10);
                C0966d7 c0966d7 = (C0966d7) v8.b();
                C1172h6 c1172h6 = (C1172h6) l12.f24111y;
                synchronized (c1172h6) {
                    if (c1172h6.f13868c) {
                        try {
                            H6 h62 = c1172h6.f13867b;
                            C6 c62 = (C6) ((I6) h62.f17962y).w().h();
                            c62.d();
                            D6.x((D6) c62.f17962y, c0966d7);
                            h62.d();
                            I6.C((I6) h62.f17962y, (D6) c62.b());
                        } catch (NullPointerException e7) {
                            t3.k.f27396A.f27403g.h("AdMobClearcutLogger.modify", e7);
                        }
                    }
                }
                ((C1172h6) l12.f24111y).b(10004);
            }
            sQLiteDatabase.delete("offline_signal_contents", null, null);
            com.bumptech.glide.d.U(sQLiteDatabase, "failed_requests");
            com.bumptech.glide.d.U(sQLiteDatabase, "total_requests");
            com.bumptech.glide.d.U(sQLiteDatabase, "completed_requests");
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
    
        if (r2.equals("native") == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b8 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo11zzb(Object obj) {
        List emptyList;
        List asList;
        ArrayList arrayList;
        Iterator it;
        EnumC1935w6 enumC1935w6;
        Bundle bundle = (Bundle) obj;
        if (((C3706I) ((InterfaceC3705H) ((C1511nq) this.f28453y).f21224a)).q()) {
            return;
        }
        Object obj2 = bundle.get("ad_types");
        if (obj2 instanceof List) {
            asList = (List) obj2;
        } else if (obj2 instanceof String[]) {
            asList = Arrays.asList((String[]) obj2);
        } else {
            emptyList = Collections.emptyList();
            arrayList = new ArrayList();
            it = emptyList.iterator();
            while (true) {
                int i7 = 1;
                if (it.hasNext()) {
                    V6 v62 = (V6) C1511nq.f15191h.get(com.bumptech.glide.d.A(com.bumptech.glide.d.A(bundle, "device"), "network").getInt("active_network_state", -1), V6.UNSPECIFIED);
                    C1511nq c1511nq = (C1511nq) this.f28453y;
                    M6 v7 = P6.v();
                    int i8 = bundle.getInt("cnt", -2);
                    int i9 = bundle.getInt("gnt", 0);
                    if (i8 == -1) {
                        c1511nq.f15196g = 2;
                    } else {
                        c1511nq.f15196g = 1;
                        if (i8 == 0) {
                            v7.d();
                            P6.B((P6) v7.f17962y, 2);
                        } else if (i8 != 1) {
                            v7.d();
                            P6.B((P6) v7.f17962y, 1);
                        } else {
                            v7.d();
                            P6.B((P6) v7.f17962y, 3);
                        }
                        switch (i9) {
                            case 1:
                            case 2:
                            case 4:
                            case 7:
                            case 11:
                            case 16:
                                i7 = 2;
                                break;
                            case 3:
                            case 5:
                            case 6:
                            case 8:
                            case 9:
                            case 10:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i7 = 3;
                                break;
                            case 13:
                                i7 = 5;
                                break;
                        }
                        v7.d();
                        P6.C((P6) v7.f17962y, i7);
                    }
                    P6 p62 = (P6) v7.b();
                    C1511nq c1511nq2 = (C1511nq) this.f28453y;
                    boolean z7 = this.f28452x;
                    k0 k0Var = new k0();
                    k0Var.f2069y = this;
                    k0Var.f2068x = z7;
                    k0Var.f2070z = arrayList;
                    k0Var.f2066A = p62;
                    k0Var.f2067B = v62;
                    ((C0520Fl) c1511nq2.f21225b).d(k0Var);
                    return;
                }
                String str = (String) it.next();
                str.getClass();
                switch (str.hashCode()) {
                    case -1396342996:
                        if (str.equals("banner")) {
                            i7 = 0;
                            break;
                        }
                        i7 = -1;
                        break;
                    case -1052618729:
                        break;
                    case -239580146:
                        if (str.equals("rewarded")) {
                            i7 = 2;
                            break;
                        }
                        i7 = -1;
                        break;
                    case 604727084:
                        if (str.equals("interstitial")) {
                            i7 = 3;
                            break;
                        }
                        i7 = -1;
                        break;
                    default:
                        i7 = -1;
                        break;
                }
                switch (i7) {
                    case 0:
                        enumC1935w6 = EnumC1935w6.BANNER;
                        break;
                    case 1:
                        enumC1935w6 = EnumC1935w6.NATIVE_APP_INSTALL;
                        break;
                    case 2:
                        enumC1935w6 = EnumC1935w6.REWARD_BASED_VIDEO_AD;
                        break;
                    case 3:
                        enumC1935w6 = EnumC1935w6.INTERSTITIAL;
                        break;
                    default:
                        enumC1935w6 = EnumC1935w6.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                }
                arrayList.add(enumC1935w6);
            }
        }
        ArrayList arrayList2 = new ArrayList(asList.size());
        for (Object obj3 : asList) {
            if (obj3 instanceof String) {
                arrayList2.add((String) obj3);
            }
        }
        emptyList = Collections.unmodifiableList(arrayList2);
        arrayList = new ArrayList();
        it = emptyList.iterator();
        while (true) {
            int i72 = 1;
            if (it.hasNext()) {
            }
            arrayList.add(enumC1935w6);
        }
    }

    public I(E2 e22) {
        this.f28453y = e22;
        this.f28452x = true;
    }

    public /* synthetic */ I(Object obj) {
        this.f28453y = obj;
    }

    public /* synthetic */ I(Object obj, boolean z7) {
        this.f28452x = z7;
        this.f28453y = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        AbstractC1295je.d("Failed to get signals bundle");
    }
}
