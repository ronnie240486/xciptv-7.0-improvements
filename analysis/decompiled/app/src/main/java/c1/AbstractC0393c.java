package c1;

import android.os.Build;
import java.util.HashSet;

/* renamed from: c1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0393c implements InterfaceC0397g {

    /* renamed from: c, reason: collision with root package name */
    public static final HashSet f7941c = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final String f7942a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7943b;

    public AbstractC0393c(String str, String str2) {
        this.f7942a = str;
        this.f7943b = str2;
        f7941c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = AbstractC0391a.f7939a;
        String str = this.f7943b;
        if (!hashSet.contains(str)) {
            String str2 = Build.TYPE;
            if ("eng".equals(str2) || "userdebug".equals(str2)) {
                if (hashSet.contains(str + ":dev")) {
                }
            }
            return false;
        }
        return true;
    }
}
