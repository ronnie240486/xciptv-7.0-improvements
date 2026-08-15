package j3;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Cv;
import java.util.HashMap;
import java.util.Locale;
import l3.InterfaceC3152c;
import s4.x0;

/* renamed from: j3.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3029t {

    /* renamed from: a, reason: collision with root package name */
    public final Context f24562a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f24563b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24564c;

    /* renamed from: d, reason: collision with root package name */
    public final l3.G f24565d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24566e;

    public C3029t(Context context) {
        String F02;
        TelephonyManager telephonyManager;
        this.f24562a = context == null ? null : context.getApplicationContext();
        int i7 = l3.M.f25544a;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                F02 = Cv.F0(networkCountryIso);
                int[] a7 = C3030u.a(F02);
                HashMap hashMap = new HashMap(8);
                hashMap.put(0, 1000000L);
                x0 x0Var = C3030u.f24567n;
                hashMap.put(2, (Long) x0Var.get(a7[0]));
                hashMap.put(3, (Long) C3030u.f24568o.get(a7[1]));
                hashMap.put(4, (Long) C3030u.f24569p.get(a7[2]));
                hashMap.put(5, (Long) C3030u.f24570q.get(a7[3]));
                hashMap.put(10, (Long) C3030u.f24571r.get(a7[4]));
                hashMap.put(9, (Long) C3030u.f24572s.get(a7[5]));
                hashMap.put(7, (Long) x0Var.get(a7[0]));
                this.f24563b = hashMap;
                this.f24564c = 2000;
                this.f24565d = InterfaceC3152c.f25564a;
                this.f24566e = true;
            }
        }
        F02 = Cv.F0(Locale.getDefault().getCountry());
        int[] a72 = C3030u.a(F02);
        HashMap hashMap2 = new HashMap(8);
        hashMap2.put(0, 1000000L);
        x0 x0Var2 = C3030u.f24567n;
        hashMap2.put(2, (Long) x0Var2.get(a72[0]));
        hashMap2.put(3, (Long) C3030u.f24568o.get(a72[1]));
        hashMap2.put(4, (Long) C3030u.f24569p.get(a72[2]));
        hashMap2.put(5, (Long) C3030u.f24570q.get(a72[3]));
        hashMap2.put(10, (Long) C3030u.f24571r.get(a72[4]));
        hashMap2.put(9, (Long) C3030u.f24572s.get(a72[5]));
        hashMap2.put(7, (Long) x0Var2.get(a72[0]));
        this.f24563b = hashMap2;
        this.f24564c = 2000;
        this.f24565d = InterfaceC3152c.f25564a;
        this.f24566e = true;
    }
}
