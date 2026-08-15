package o3;

import M2.C0064l;
import android.content.Context;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import l3.AbstractC3153d;
import u3.C3579j;
import u3.C3587n;
import u3.InterfaceC3542D;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f26354a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3542D f26355b;

    public c(Context context, String str) {
        AbstractC3153d.m(context, "context cannot be null");
        C0064l c0064l = C3587n.f27687f.f27689b;
        BinderC0635Oa binderC0635Oa = new BinderC0635Oa();
        c0064l.getClass();
        InterfaceC3542D interfaceC3542D = (InterfaceC3542D) new C3579j(c0064l, context, str, binderC0635Oa).d(context, false);
        this.f26354a = context;
        this.f26355b = interfaceC3542D;
    }
}
