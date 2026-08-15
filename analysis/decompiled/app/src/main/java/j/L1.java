package j;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.BinderC2122zq;
import com.google.android.gms.internal.ads.C0445Ag;
import com.google.android.gms.internal.ads.C0458Bf;
import com.google.android.gms.internal.ads.C0477Ck;
import com.google.android.gms.internal.ads.C0520Fl;
import com.google.android.gms.internal.ads.C0528Gf;
import com.google.android.gms.internal.ads.C0574Jj;
import com.google.android.gms.internal.ads.C0587Ki;
import com.google.android.gms.internal.ads.C0913c6;
import com.google.android.gms.internal.ads.C1145gg;
import com.google.android.gms.internal.ads.C1172h6;
import com.google.android.gms.internal.ads.C1399lg;
import com.google.android.gms.internal.ads.C1444ma;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C1719rv;
import com.google.android.gms.internal.ads.C1858uh;
import com.google.android.gms.internal.ads.C7;
import com.google.android.gms.internal.ads.Cu;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.InterfaceC0559Ii;
import com.google.android.gms.internal.ads.Kw;
import com.google.android.gms.internal.ads.RA;
import com.google.android.gms.internal.ads.S6;
import com.google.android.gms.internal.ads.Su;
import java.util.ArrayList;
import java.util.HashMap;
import l3.C3151b;
import okhttp3.HttpUrl;
import okhttp3.internal.connection.RealConnection;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class L1 implements RA, InterfaceC0559Ii {

    /* renamed from: A, reason: collision with root package name */
    public Object f24106A;

    /* renamed from: B, reason: collision with root package name */
    public Object f24107B;

    /* renamed from: C, reason: collision with root package name */
    public Object f24108C;

    /* renamed from: D, reason: collision with root package name */
    public Object f24109D;

    /* renamed from: x, reason: collision with root package name */
    public Object f24110x;

    /* renamed from: y, reason: collision with root package name */
    public Object f24111y;

    /* renamed from: z, reason: collision with root package name */
    public Object f24112z;

    public L1(int i7) {
        if (i7 == 7) {
            this.f24108C = new p.m(0);
            this.f24109D = new p.m(0);
        } else {
            if (i7 != 13) {
                return;
            }
            this.f24110x = Long.valueOf(RealConnection.IDLE_CONNECTION_HEALTHY_NS);
            this.f24111y = 30000000000L;
            this.f24112z = 30000000000L;
            this.f24106A = 10;
        }
    }

    public static final void a(SQLiteDatabase sQLiteDatabase, ArrayList arrayList) {
        int size = arrayList.size();
        long j7 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            S6 s62 = (S6) arrayList.get(i7);
            if (s62.S() == 2 && s62.B() > j7) {
                j7 = s62.B();
            }
        }
        if (j7 != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(j7));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
    }

    public final C1145gg b() {
        Cv.J1(C0477Ck.class, (C0477Ck) this.f24106A);
        Cv.J1(C0587Ki.class, (C0587Ki) this.f24107B);
        Cv.J1(C0520Fl.class, (C0520Fl) this.f24108C);
        Cv.J1(C1858uh.class, (C1858uh) this.f24109D);
        return new C1145gg((C1399lg) this.f24110x, (C1858uh) this.f24109D, (C0520Fl) this.f24108C, new C0574Jj(11), new C1444ma(), (C0477Ck) this.f24106A, (C0587Ki) this.f24107B, new C0445Ag(20), (Su) this.f24111y, (Cu) this.f24112z);
    }

    @Override // com.google.android.gms.internal.ads.RA
    /* renamed from: zza */
    public final InterfaceFutureC3674a mo10zza() {
        C1444ma c1444ma = t3.k.f27396A.f27400d;
        Context context = (Context) this.f24110x;
        A1.h hVar = new A1.h(0, 0, 0);
        A4 a42 = (A4) this.f24111y;
        BinderC2122zq binderC2122zq = (BinderC2122zq) this.f24107B;
        C0528Gf k7 = C1444ma.k(context, hVar, (C3151b) this.f24106A, null, a42, new C1172h6(), null, (C1448me) this.f24112z, binderC2122zq, null, null, (C1719rv) this.f24108C, HttpUrl.FRAGMENT_ENCODE_SET, false, false);
        C0913c6 c0913c6 = new C0913c6(k7);
        k7.zzN().f10721D = new C0458Bf(c0913c6, 0);
        k7.f9661x.loadUrl((String) this.f24109D);
        return c0913c6;
    }

    public L1(C7 c7, WebView webView, String str, Kw kw) {
        this.f24112z = new ArrayList();
        this.f24106A = new HashMap();
        this.f24110x = c7;
        this.f24111y = webView;
        this.f24109D = kw;
        this.f24108C = str;
        this.f24107B = HttpUrl.FRAGMENT_ENCODE_SET;
    }
}
