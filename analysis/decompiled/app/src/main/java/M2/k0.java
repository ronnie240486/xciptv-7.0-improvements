package M2;

import Z3.J1;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.provider.Settings;
import com.google.android.gms.internal.ads.C1409lq;
import com.google.android.gms.internal.ads.C1511nq;
import com.google.android.gms.internal.ads.KK;
import com.google.android.gms.internal.ads.P6;
import com.google.android.gms.internal.ads.R6;
import com.google.android.gms.internal.ads.Rt;
import com.google.android.gms.internal.ads.S6;
import com.google.android.gms.internal.ads.V6;
import com.google.android.gms.internal.ads.Wv;
import java.io.IOException;
import java.util.ArrayList;
import l3.AbstractC3153d;
import x3.C3706I;
import x3.InterfaceC3705H;

/* loaded from: classes.dex */
public final class k0 implements Wv, Rt {

    /* renamed from: A, reason: collision with root package name */
    public Object f2066A;

    /* renamed from: B, reason: collision with root package name */
    public Object f2067B;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2068x;

    /* renamed from: y, reason: collision with root package name */
    public Object f2069y;

    /* renamed from: z, reason: collision with root package name */
    public Object f2070z;

    public k0(J1 j12, String str) {
        this.f2066A = j12;
        AbstractC3153d.j(str);
        this.f2067B = str;
        this.f2069y = null;
    }

    public final String a() {
        if (!this.f2068x) {
            this.f2068x = true;
            this.f2070z = ((J1) this.f2066A).x().getString((String) this.f2067B, null);
        }
        return (String) this.f2070z;
    }

    public final void b(String str) {
        SharedPreferences.Editor edit = ((J1) this.f2066A).x().edit();
        edit.putString((String) this.f2067B, str);
        edit.apply();
        this.f2070z = str;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        long j7;
        y1.I i7 = (y1.I) this.f2069y;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((C3706I) ((InterfaceC3705H) ((C1511nq) i7.f28453y).f21224a)).q()) {
            return null;
        }
        V6 v62 = (V6) this.f2067B;
        P6 p62 = (P6) this.f2066A;
        ArrayList arrayList = (ArrayList) this.f2070z;
        boolean z7 = this.f2068x;
        C1511nq c1511nq = (C1511nq) i7.f28453y;
        R6 D7 = S6.D();
        D7.d();
        S6.K((S6) D7.f17962y, arrayList);
        int i8 = Settings.Global.getInt(c1511nq.f15192c.getContentResolver(), "airplane_mode_on", 0) != 0 ? 2 : 1;
        D7.d();
        S6.v((S6) D7.f17962y, i8);
        t3.k kVar = t3.k.f27396A;
        int H7 = kVar.f27401e.H(c1511nq.f15192c, c1511nq.f15194e);
        D7.d();
        S6.w((S6) D7.f17962y, H7);
        C1409lq c1409lq = c1511nq.f15195f;
        synchronized (c1409lq.f14741h) {
            j7 = c1409lq.f14736c;
        }
        D7.d();
        S6.I((S6) D7.f17962y, j7);
        long b6 = c1511nq.f15195f.b();
        D7.d();
        S6.J((S6) D7.f17962y, b6);
        int a7 = c1511nq.f15195f.a();
        D7.d();
        S6.M((S6) D7.f17962y, a7);
        D7.d();
        S6.N((S6) D7.f17962y, v62);
        D7.d();
        S6.L((S6) D7.f17962y, p62);
        int i9 = c1511nq.f15196g;
        D7.d();
        S6.x((S6) D7.f17962y, i9);
        int i10 = z7 ? 2 : 1;
        D7.d();
        S6.U((S6) D7.f17962y, i10);
        long d7 = c1511nq.f15195f.d();
        D7.d();
        S6.O((S6) D7.f17962y, d7);
        kVar.f27406j.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        D7.d();
        S6.H((S6) D7.f17962y, currentTimeMillis);
        int i11 = Settings.Global.getInt(c1511nq.f15192c.getContentResolver(), "wifi_on", 0) != 0 ? 2 : 1;
        D7.d();
        S6.V((S6) D7.f17962y, i11);
        byte[] e7 = ((S6) D7.b()).e();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
        if (!z7) {
            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
        }
        com.bumptech.glide.d.O(sQLiteDatabase, ((C1511nq) i7.f28453y).f15195f.d(), e7);
        return null;
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza, reason: collision with other method in class */
    public final void mo2zza(Object obj) {
        ((KK) obj).f((IOException) this.f2067B);
    }
}
