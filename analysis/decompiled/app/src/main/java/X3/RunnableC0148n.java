package X3;

import M2.C0064l;
import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X3.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0148n implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4975x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0064l f4976y;

    public /* synthetic */ RunnableC0148n(C0064l c0064l, int i7) {
        this.f4975x = i7;
        this.f4976y = c0064l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String concat;
        int i7 = this.f4975x;
        C0064l c0064l = this.f4976y;
        switch (i7) {
            case 0:
                c0064l.getClass();
                ((Executor) c0064l.f2071A).execute(new RunnableC0148n(c0064l, 1));
                break;
            default:
                c0064l.getClass();
                JSONObject jSONObject = new JSONObject();
                Application application = (Application) c0064l.f2076x;
                try {
                    jSONObject.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
                    Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
                    if (applicationIcon == null) {
                        concat = null;
                    } else {
                        Bitmap createBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(createBitmap);
                        applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        applicationIcon.draw(canvas);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        createBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        concat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
                    }
                    jSONObject.put("app_icon", concat);
                    jSONObject.put("stored_infos_map", ((C0139e) c0064l.f2075E).a());
                } catch (JSONException unused) {
                }
                ((C0142h) c0064l.f2074D).f4957g.a("UMP_configureFormWithAppAssets", jSONObject.toString());
                break;
        }
    }
}
