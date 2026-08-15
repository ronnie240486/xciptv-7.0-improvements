package Z3;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C2263w;
import l3.AbstractC3153d;
import p.C3319f;

/* loaded from: classes.dex */
public final class Q1 extends p.l {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O1 f5685g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q1(O1 o12) {
        super(20);
        this.f5685g = o12;
    }

    @Override // p.l
    public final Object a(Object obj) {
        String str = (String) obj;
        AbstractC3153d.j(str);
        O1 o12 = this.f5685g;
        o12.s();
        AbstractC3153d.j(str);
        if (!TextUtils.isEmpty(str)) {
            C3319f c3319f = o12.f5668h;
            com.google.android.gms.internal.measurement.Q0 q02 = (com.google.android.gms.internal.measurement.Q0) c3319f.get(str);
            if (q02 != null && q02.r() != 0) {
                if (!c3319f.containsKey(str) || c3319f.get(str) == null) {
                    o12.K(str);
                } else {
                    o12.A(str, (com.google.android.gms.internal.measurement.Q0) c3319f.get(str));
                }
                return (C2263w) o12.f5670j.g().get(str);
            }
        }
        return null;
    }
}
