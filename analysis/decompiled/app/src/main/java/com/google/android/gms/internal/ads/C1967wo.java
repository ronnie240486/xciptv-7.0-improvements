package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import u3.C3591p;
import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: com.google.android.gms.internal.ads.wo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1967wo {

    /* renamed from: a, reason: collision with root package name */
    public final Context f17262a;

    /* renamed from: b, reason: collision with root package name */
    public final ApplicationInfo f17263b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17264c;

    /* renamed from: d, reason: collision with root package name */
    public final int f17265d;

    /* renamed from: e, reason: collision with root package name */
    public String f17266e = HttpUrl.FRAGMENT_ENCODE_SET;

    public C1967wo(Context context) {
        this.f17262a = context;
        this.f17263b = context.getApplicationInfo();
        C1783t7 c1783t7 = AbstractC1987x7.e8;
        C3591p c3591p = C3591p.f27694d;
        this.f17264c = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
        this.f17265d = ((Integer) c3591p.f27697c.a(AbstractC1987x7.f8)).intValue();
    }

    public final JSONObject a() {
        String str;
        String encodeToString;
        ApplicationInfo applicationInfo = this.f17263b;
        Context context = this.f17262a;
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = applicationInfo.packageName;
            HandlerC3704G handlerC3704G = C3709L.f28307l;
            Context context2 = P3.b.a(context).f21647x;
            jSONObject.put("name", context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str2, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put("packageName", applicationInfo.packageName);
        C3709L c3709l = t3.k.f27396A.f27399c;
        Drawable drawable = null;
        try {
            str = C3709L.D(context);
        } catch (RemoteException unused2) {
            str = null;
        }
        jSONObject.put("adMobAppId", str);
        boolean isEmpty = this.f17266e.isEmpty();
        int i7 = this.f17265d;
        int i8 = this.f17264c;
        if (isEmpty) {
            try {
                e1.f a7 = P3.b.a(context);
                String str3 = applicationInfo.packageName;
                Context context3 = a7.f21647x;
                ApplicationInfo applicationInfo2 = context3.getPackageManager().getApplicationInfo(str3, 0);
                context3.getPackageManager().getApplicationLabel(applicationInfo2);
                drawable = context3.getPackageManager().getApplicationIcon(applicationInfo2);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (drawable == null) {
                encodeToString = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                drawable.setBounds(0, 0, i8, i7);
                Bitmap createBitmap = Bitmap.createBitmap(i8, i7, Bitmap.Config.ARGB_8888);
                drawable.draw(new Canvas(createBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                createBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.f17266e = encodeToString;
        }
        if (!this.f17266e.isEmpty()) {
            jSONObject.put("icon", this.f17266e);
            jSONObject.put("iconWidthPx", i8);
            jSONObject.put("iconHeightPx", i7);
        }
        return jSONObject;
    }
}
