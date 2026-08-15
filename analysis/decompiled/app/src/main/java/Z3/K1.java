package Z3;

import android.content.SharedPreferences;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class K1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5632a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5633b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5634c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5635d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1 f5636e;

    public K1(J1 j12, String str, boolean z7) {
        this.f5636e = j12;
        AbstractC3153d.j(str);
        this.f5632a = str;
        this.f5633b = z7;
    }

    public final void a(boolean z7) {
        SharedPreferences.Editor edit = this.f5636e.x().edit();
        edit.putBoolean(this.f5632a, z7);
        edit.apply();
        this.f5635d = z7;
    }

    public final boolean b() {
        if (!this.f5634c) {
            this.f5634c = true;
            this.f5635d = this.f5636e.x().getBoolean(this.f5632a, this.f5633b);
        }
        return this.f5635d;
    }
}
