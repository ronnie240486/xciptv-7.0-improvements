package F4;

import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.internal.Util;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements d, X4.b, EventListener.Factory {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f896x;

    public /* synthetic */ a(Object obj) {
        this.f896x = obj;
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        EventListener m153asFactory$lambda8;
        m153asFactory$lambda8 = Util.m153asFactory$lambda8((EventListener) this.f896x, call);
        return m153asFactory$lambda8;
    }
}
