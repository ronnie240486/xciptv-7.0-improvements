package x3;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.Fo;
import com.google.android.gms.internal.ads.Go;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: x3.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3727m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f28362a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public String f28363b = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: c, reason: collision with root package name */
    public String f28364c = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: d, reason: collision with root package name */
    public boolean f28365d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f28366e = false;

    /* renamed from: f, reason: collision with root package name */
    public String f28367f = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: g, reason: collision with root package name */
    public Go f28368g;

    public static void e(String str, Context context, boolean z7, boolean z8) {
        if (context instanceof Activity) {
            C3709L.f28307l.post(new RunnableC3726l(context, str, z7, z8));
        } else {
            AbstractC1295je.f("Can not create dialog without Activity Context");
        }
    }

    public static final String j(Context context, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("User-Agent", t3.k.f27396A.f27399c.v(context, str2));
        new C3736v(context);
        C3734t a7 = C3736v.a(0, str, hashMap, null);
        try {
            return (String) a7.f15842x.get(((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17561c4)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            AbstractC1295je.e("Interrupted while retrieving a response from: ".concat(String.valueOf(str)), e7);
            a7.cancel(true);
            return null;
        } catch (TimeoutException e8) {
            AbstractC1295je.e("Timeout while retrieving a response from: ".concat(String.valueOf(str)), e8);
            a7.cancel(true);
            return null;
        } catch (Exception e9) {
            AbstractC1295je.e("Error retrieving a response from: ".concat(String.valueOf(str)), e9);
            return null;
        }
    }

    public final void a(Context context) {
        Go go;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.g8)).booleanValue() || (go = this.f28368g) == null) {
            return;
        }
        go.d(new BinderC3725k(this, context), Fo.f9539A);
    }

    public final void b(Context context, String str, String str2) {
        C3709L c3709l = t3.k.f27396A.f27399c;
        C3709L.p(context, k(context, (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17531Y3), str, str2));
    }

    public final void c(Context context, String str, String str2, String str3) {
        Uri.Builder buildUpon = k(context, (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17554b4), str3, str).buildUpon();
        buildUpon.appendQueryParameter("debugData", str2);
        C3709L c3709l = t3.k.f27396A.f27399c;
        C3709L.i(context, str, buildUpon.build().toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r4 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(boolean z7) {
        synchronized (this.f28362a) {
            try {
                this.f28366e = z7;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
                    t3.k.f27396A.f27403g.c().b(z7);
                    Go go = this.f28368g;
                    if (go != null) {
                        if (!go.f9690r) {
                            if (z7) {
                                go.i();
                                if (!go.f9688p) {
                                    go.n();
                                }
                            }
                            if (!go.f()) {
                                go.m();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean f(Context context, String str, String str2) {
        C1783t7 c1783t7 = AbstractC1987x7.f17546a4;
        C3591p c3591p = C3591p.f27694d;
        String j7 = j(context, k(context, (String) c3591p.f27697c.a(c1783t7), str, str2).toString(), str2);
        if (TextUtils.isEmpty(j7)) {
            AbstractC1295je.b("Not linked for debug signals.");
            return false;
        }
        try {
            boolean equals = "1".equals(new JSONObject(j7.trim()).optString("debug_mode"));
            d(equals);
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
                C3706I c7 = t3.k.f27396A.f27403g.c();
                if (true != equals) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                c7.a(str);
            }
            return equals;
        } catch (JSONException e7) {
            AbstractC1295je.h("Fail to get debug mode response json.", e7);
            return false;
        }
    }

    public final boolean g() {
        boolean z7;
        synchronized (this.f28362a) {
            z7 = this.f28366e;
        }
        return z7;
    }

    public final boolean h() {
        boolean z7;
        synchronized (this.f28362a) {
            z7 = this.f28365d;
        }
        return z7;
    }

    public final boolean i(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !h()) {
            return false;
        }
        AbstractC1295je.b("Sending troubleshooting signals to the server.");
        c(context, str, str2, str3);
        return true;
    }

    public final Uri k(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        synchronized (this.f28362a) {
            if (TextUtils.isEmpty(this.f28363b)) {
                C3709L c3709l = t3.k.f27396A.f27399c;
                try {
                    FileInputStream openFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    com.bumptech.glide.c.g(openFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
                } catch (IOException unused) {
                    AbstractC1295je.b("Error reading from internal storage.");
                    str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                this.f28363b = str5;
                if (TextUtils.isEmpty(str5)) {
                    C3709L c3709l2 = t3.k.f27396A.f27399c;
                    String uuid = UUID.randomUUID().toString();
                    this.f28363b = uuid;
                    try {
                        FileOutputStream openFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        openFileOutput.write(uuid.getBytes("UTF-8"));
                        openFileOutput.close();
                    } catch (Exception e7) {
                        AbstractC1295je.e("Error writing to file in internal storage.", e7);
                    }
                }
            }
            str4 = this.f28363b;
        }
        buildUpon.appendQueryParameter("linkedDeviceId", str4);
        buildUpon.appendQueryParameter("adSlotPath", str2);
        buildUpon.appendQueryParameter("afmaVersion", str3);
        return buildUpon.build();
    }
}
