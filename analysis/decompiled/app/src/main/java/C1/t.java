package C1;

import android.content.Context;

/* loaded from: classes.dex */
public final class t implements z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f384a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f385b;

    public /* synthetic */ t(Context context, int i7) {
        this.f384a = i7;
        this.f385b = context;
    }

    @Override // C1.z
    public final y a(E e7) {
        int i7 = this.f384a;
        Context context = this.f385b;
        switch (i7) {
            case 0:
                return new v(context, 0);
            case 1:
                return new v(context, 1);
            default:
                return new v(context, 2);
        }
    }
}
