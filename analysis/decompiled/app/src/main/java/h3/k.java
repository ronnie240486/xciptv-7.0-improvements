package h3;

import android.media.Spatializer;
import s4.w0;

/* loaded from: classes.dex */
public final class k implements Spatializer.OnSpatializerStateChangedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f23046a;

    public k(p pVar) {
        this.f23046a = pVar;
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z7) {
        p pVar = this.f23046a;
        w0 w0Var = p.f23072k;
        pVar.i();
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z7) {
        p pVar = this.f23046a;
        w0 w0Var = p.f23072k;
        pVar.i();
    }
}
