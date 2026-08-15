package y3;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC0988de;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1242ia;
import com.google.android.gms.internal.ads.X7;
import i.RunnableC2813g;
import l3.AbstractC3153d;
import o3.f;
import u3.C3591p;

/* renamed from: y3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3770a {
    public static void a(Context context, String str, f fVar, AbstractC3771b abstractC3771b) {
        AbstractC3153d.m(context, "Context cannot be null.");
        AbstractC3153d.m(str, "AdUnitId cannot be null.");
        AbstractC3153d.m(fVar, "AdRequest cannot be null.");
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1987x7.a(context);
        if (((Boolean) X7.f12138g.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new RunnableC2813g(context, str, fVar, abstractC3771b, 4, 0));
                return;
            }
        }
        new C1242ia(context, str).c(fVar.f26358a, abstractC3771b);
    }

    public abstract void b(Activity activity);
}
