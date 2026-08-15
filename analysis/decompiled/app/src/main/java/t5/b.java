package t5;

import W5.r;
import W5.t;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.OTRApp;
import e6.C2654a;
import java.net.URISyntaxException;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    public static b f27436f;

    /* renamed from: g, reason: collision with root package name */
    public static t f27437g;

    /* renamed from: a, reason: collision with root package name */
    public SharedPreferences f27438a;

    /* renamed from: b, reason: collision with root package name */
    public String f27439b;

    /* renamed from: c, reason: collision with root package name */
    public C3524a f27440c;

    /* renamed from: d, reason: collision with root package name */
    public C3524a f27441d;

    /* renamed from: e, reason: collision with root package name */
    public C3524a f27442e;

    public static void a(b bVar) {
        bVar.getClass();
        Intent intent = new Intent(OTRApp.f21202x, (Class<?>) SplashActivity.class);
        intent.addFlags(268468224);
        OTRApp.f21202x.startActivity(intent);
    }

    public static synchronized b c() {
        b bVar;
        synchronized (b.class) {
            try {
                if (f27436f == null) {
                    b bVar2 = new b();
                    bVar2.f27440c = new C3524a(bVar2, 0);
                    bVar2.f27441d = new C3524a(bVar2, 1);
                    bVar2.f27442e = new C3524a(bVar2, 2);
                    f27436f = bVar2;
                }
                bVar = f27436f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final void b(CategoriesActivity categoriesActivity, String str) {
        Log.d("XCIPTV_TAG", "-----------------------socket conect");
        this.f27439b = str;
        SharedPreferences sharedPreferences = categoriesActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f27438a = sharedPreferences;
        try {
            t tVar = f27437g;
            if (tVar != null) {
                if (tVar.f4525b) {
                    return;
                }
                t tVar2 = f27437g;
                tVar2.getClass();
                C2654a.a(new r(tVar2, 0));
                return;
            }
            W5.a aVar = new W5.a();
            aVar.f5252l = new String[]{"websocket"};
            aVar.f5288d = true;
            aVar.f4476o = true;
            try {
                f27437g = W5.b.a(sharedPreferences.getString("socket_url", null), aVar);
            } catch (URISyntaxException e7) {
                Log.d("XCIPTV_TAG", String.valueOf(e7));
            }
            f27437g.h("connect", this.f27440c);
            f27437g.h("message_response", this.f27442e);
            f27437g.h("login_response", this.f27441d);
            t tVar3 = f27437g;
            tVar3.getClass();
            C2654a.a(new r(tVar3, 0));
        } catch (Exception unused) {
        }
    }
}
