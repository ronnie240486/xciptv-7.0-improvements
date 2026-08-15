package i;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;
import d.S;

/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public final ActionProvider f23353a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f23354b;

    public r(w wVar, ActionProvider actionProvider) {
        this.f23354b = wVar;
        this.f23353a = actionProvider;
    }

    public abstract /* bridge */ /* synthetic */ boolean a();

    public abstract View b(MenuItem menuItem);

    public abstract /* bridge */ /* synthetic */ boolean c();

    public abstract void d(S s7);
}
