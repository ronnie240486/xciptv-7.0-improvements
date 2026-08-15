package w3;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C0778Yd;
import com.google.android.gms.internal.ads.C1246ie;
import com.google.android.gms.internal.ads.C1344kc;
import j.RunnableC2943j;
import java.io.IOException;
import java.util.Map;
import l3.C3151b;
import s3.C3461b;
import t3.C3518f;
import x3.AbstractC3729o;
import x3.C3709L;

/* loaded from: classes.dex */
public final class h extends AbstractC3729o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28051b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final Object f28052c;

    public h(Context context) {
        this.f28052c = context;
    }

    private final void c() {
        boolean z7;
        try {
            z7 = C3461b.b((Context) this.f28052c);
        } catch (I3.g | IOException | IllegalStateException e7) {
            AbstractC1295je.e("Fail to get isAdIdFakeForDebugLogging", e7);
            z7 = false;
        }
        synchronized (C1246ie.f14170b) {
            C1246ie.f14171c = true;
            C1246ie.f14172d = z7;
        }
        AbstractC1295je.g("Update ad debug logging enablement as " + z7);
    }

    @Override // x3.AbstractC3729o
    public final void a() {
        BitmapDrawable bitmapDrawable;
        switch (this.f28051b) {
            case 0:
                i iVar = (i) this.f28052c;
                C3151b c3151b = t3.k.f27396A.f27417u;
                Bitmap bitmap = (Bitmap) ((Map) c3151b.f25562y).get(Integer.valueOf(iVar.f28074z.f8367L.f27376C));
                if (bitmap != null) {
                    C3518f c3518f = iVar.f28074z.f8367L;
                    boolean z7 = c3518f.f27374A;
                    Activity activity = iVar.f28073y;
                    if (z7) {
                        float f7 = c3518f.f27375B;
                        if (f7 > 0.0f && f7 <= 25.0f) {
                            try {
                                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth(), bitmap.getHeight(), false);
                                Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap);
                                RenderScript create = RenderScript.create(activity);
                                ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                                Allocation createFromBitmap = Allocation.createFromBitmap(create, createScaledBitmap);
                                Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
                                create2.setRadius(f7);
                                create2.setInput(createFromBitmap);
                                create2.forEach(createFromBitmap2);
                                createFromBitmap2.copyTo(createBitmap);
                                bitmapDrawable = new BitmapDrawable(activity.getResources(), createBitmap);
                            } catch (RuntimeException unused) {
                                bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                            }
                            C3709L.f28307l.post(new RunnableC2943j(this, bitmapDrawable, 18));
                            return;
                        }
                    }
                    bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                    C3709L.f28307l.post(new RunnableC2943j(this, bitmapDrawable, 18));
                    return;
                }
                return;
            case 1:
                c();
                return;
            default:
                C0778Yd c0778Yd = (C0778Yd) this.f28052c;
                C1344kc c1344kc = new C1344kc(c0778Yd.f12269e, c0778Yd.f12270f.f14908x);
                synchronized (((C0778Yd) this.f28052c).f12265a) {
                    try {
                        d1.n nVar = t3.k.f27396A.f27408l;
                        d1.n.q(((C0778Yd) this.f28052c).f12272h, c1344kc);
                    } catch (IllegalArgumentException e7) {
                        AbstractC1295je.h("Cannot config CSI reporter.", e7);
                    }
                }
                return;
        }
    }

    public h(C0778Yd c0778Yd) {
        this.f28052c = c0778Yd;
    }
}
