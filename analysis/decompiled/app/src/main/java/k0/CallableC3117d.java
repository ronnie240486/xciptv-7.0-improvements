package k0;

import android.content.Context;
import j.r;
import java.util.concurrent.Callable;

/* renamed from: k0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC3117d implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25264a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f25265b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f25266c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f25267d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f25268e;

    public /* synthetic */ CallableC3117d(String str, Context context, r rVar, int i7, int i8) {
        this.f25264a = i8;
        this.f25265b = str;
        this.f25266c = context;
        this.f25267d = rVar;
        this.f25268e = i7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str = this.f25265b;
        Context context = this.f25266c;
        r rVar = this.f25267d;
        int i7 = this.f25268e;
        int i8 = this.f25264a;
        switch (i8) {
            case 0:
                switch (i8) {
                }
            default:
                switch (i8) {
                }
        }
        return g.a(str, context, rVar, i7);
    }
}
