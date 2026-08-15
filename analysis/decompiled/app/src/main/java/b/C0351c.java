package b;

import android.content.Intent;
import androidx.activity.l;
import h6.i;

/* renamed from: b.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0351c extends AbstractC0349a {
    @Override // b.AbstractC0349a
    public final Intent b(l lVar, Object obj) {
        Intent intent = (Intent) obj;
        i.l(lVar, "context");
        return intent;
    }

    @Override // b.AbstractC0349a
    public final Object f(int i7, Intent intent) {
        return new androidx.activity.result.b(i7, intent);
    }
}
