package t3;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.C1853uc;
import com.google.android.gms.internal.ads.C1854ud;
import com.google.android.gms.internal.ads.InterfaceC1956wd;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import x3.C3709L;

/* renamed from: t3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3513a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f27353a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f27354b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1956wd f27355c;

    /* renamed from: d, reason: collision with root package name */
    public final C1853uc f27356d = new C1853uc(Collections.emptyList(), false);

    public C3513a(Context context, InterfaceC1956wd interfaceC1956wd) {
        this.f27353a = context;
        this.f27355c = interfaceC1956wd;
    }

    public final void a(String str) {
        List<String> list;
        C1853uc c1853uc = this.f27356d;
        InterfaceC1956wd interfaceC1956wd = this.f27355c;
        if ((interfaceC1956wd == null || !((C1854ud) interfaceC1956wd).f16698g.f16890C) && !c1853uc.f16689x) {
            return;
        }
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (interfaceC1956wd != null) {
            ((C1854ud) interfaceC1956wd).a(str, null, 3);
            return;
        }
        if (!c1853uc.f16689x || (list = c1853uc.f16690y) == null) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String replace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                C3709L c3709l = k.f27396A.f27399c;
                C3709L.i(this.f27353a, HttpUrl.FRAGMENT_ENCODE_SET, replace);
            }
        }
    }

    public final boolean b() {
        InterfaceC1956wd interfaceC1956wd = this.f27355c;
        return ((interfaceC1956wd == null || !((C1854ud) interfaceC1956wd).f16698g.f16890C) && !this.f27356d.f16689x) || this.f27354b;
    }
}
