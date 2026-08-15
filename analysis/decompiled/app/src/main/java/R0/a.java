package R0;

import android.content.Context;
import d.S;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final V0.c f3088a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f3089b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3090c;

    /* renamed from: d, reason: collision with root package name */
    public final S f3091d;

    /* renamed from: e, reason: collision with root package name */
    public final List f3092e;

    /* renamed from: f, reason: collision with root package name */
    public final Executor f3093f;

    /* renamed from: g, reason: collision with root package name */
    public final Executor f3094g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f3095h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f3096i;

    public a(Context context, String str, V0.c cVar, S s7, ArrayList arrayList, boolean z7, int i7, Executor executor, Executor executor2, boolean z8, boolean z9) {
        this.f3088a = cVar;
        this.f3089b = context;
        this.f3090c = str;
        this.f3091d = s7;
        this.f3093f = executor;
        this.f3094g = executor2;
        this.f3095h = z8;
        this.f3096i = z9;
    }

    public final boolean a(int i7, int i8) {
        if (i7 <= i8 || !this.f3096i) {
            return this.f3095h;
        }
        return false;
    }
}
