package Y0;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: b, reason: collision with root package name */
    public View f5117b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f5116a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5118c = new ArrayList();

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f5117b == wVar.f5117b && this.f5116a.equals(wVar.f5116a);
    }

    public final int hashCode() {
        return this.f5116a.hashCode() + (this.f5117b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder s7 = android.support.v4.media.a.s("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        s7.append(this.f5117b);
        s7.append("\n");
        String B7 = android.support.v4.media.a.B(s7.toString(), "    values:");
        HashMap hashMap = this.f5116a;
        for (String str : hashMap.keySet()) {
            B7 = B7 + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return B7;
    }
}
