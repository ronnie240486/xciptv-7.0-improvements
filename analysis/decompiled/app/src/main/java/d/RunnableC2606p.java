package d;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import p.C3315b;
import p.C3320g;

/* renamed from: d.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2606p implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21428x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f21429y;

    public /* synthetic */ RunnableC2606p(Context context, int i7) {
        this.f21428x = i7;
        this.f21429y = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
    
        if (r5 != null) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        j0.j jVar;
        Object obj;
        Context context;
        int i7 = this.f21428x;
        Context context2 = this.f21429y;
        switch (i7) {
            case 0:
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (!j0.b.c()) {
                            jVar = AbstractC2608s.f21438z;
                            break;
                        } else {
                            C3320g c3320g = AbstractC2608s.f21433D;
                            c3320g.getClass();
                            C3315b c3315b = new C3315b(c3320g);
                            while (true) {
                                if (c3315b.hasNext()) {
                                    AbstractC2608s abstractC2608s = (AbstractC2608s) ((WeakReference) c3315b.next()).get();
                                    if (abstractC2608s != null && (context = ((I) abstractC2608s).f21252H) != null) {
                                        obj = context.getSystemService("locale");
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            if (obj != null) {
                                jVar = new j0.j(new j0.m(r.a(obj)));
                                if (jVar.f24417a.isEmpty()) {
                                    String o7 = R3.f.o(context2);
                                    Object systemService = context2.getSystemService("locale");
                                    if (systemService != null) {
                                        r.b(systemService, AbstractC2607q.a(o7));
                                    }
                                }
                                context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                            jVar = j0.j.f24416b;
                            if (jVar.f24417a.isEmpty()) {
                            }
                            context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        }
                    }
                }
                AbstractC2608s.f21432C = true;
                break;
            default:
                s5.e.a(context2);
                break;
        }
    }
}
