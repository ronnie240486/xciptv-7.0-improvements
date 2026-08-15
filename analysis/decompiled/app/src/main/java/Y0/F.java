package Y0;

import android.view.View;
import android.view.WindowId;

/* loaded from: classes.dex */
public final class F implements G {

    /* renamed from: a, reason: collision with root package name */
    public final WindowId f5041a;

    public F(View view) {
        this.f5041a = view.getWindowId();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof F) && ((F) obj).f5041a.equals(this.f5041a);
    }

    public final int hashCode() {
        return this.f5041a.hashCode();
    }
}
