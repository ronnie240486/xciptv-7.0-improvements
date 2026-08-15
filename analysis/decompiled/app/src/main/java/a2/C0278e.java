package a2;

import android.content.Context;
import b2.C0367b;
import b2.EnumC0370e;
import e2.InterfaceC2645a;
import g6.InterfaceC2752a;
import j.Z;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: a2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0278e implements Y1.b {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6325x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2752a f6326y;

    public /* synthetic */ C0278e(InterfaceC2752a interfaceC2752a, int i7) {
        this.f6325x = i7;
        this.f6326y = interfaceC2752a;
    }

    @Override // g6.InterfaceC2752a
    public final Object get() {
        int i7 = this.f6325x;
        InterfaceC2752a interfaceC2752a = this.f6326y;
        switch (i7) {
            case 0:
                InterfaceC2645a interfaceC2645a = (InterfaceC2645a) interfaceC2752a.get();
                Z z7 = new Z(17);
                T1.b bVar = T1.b.f3617x;
                androidx.activity.result.d dVar = new androidx.activity.result.d(22);
                Set emptySet = Collections.emptySet();
                if (emptySet == null) {
                    throw new NullPointerException("Null flags");
                }
                dVar.f6422A = emptySet;
                dVar.f6424y = 30000L;
                dVar.f6425z = 86400000L;
                ((Map) z7.f24187z).put(bVar, dVar.k());
                T1.b bVar2 = T1.b.f3619z;
                androidx.activity.result.d dVar2 = new androidx.activity.result.d(22);
                Set emptySet2 = Collections.emptySet();
                if (emptySet2 == null) {
                    throw new NullPointerException("Null flags");
                }
                dVar2.f6422A = emptySet2;
                dVar2.f6424y = 1000L;
                dVar2.f6425z = 86400000L;
                ((Map) z7.f24187z).put(bVar2, dVar2.k());
                T1.b bVar3 = T1.b.f3618y;
                androidx.activity.result.d dVar3 = new androidx.activity.result.d(22);
                Set emptySet3 = Collections.emptySet();
                if (emptySet3 == null) {
                    throw new NullPointerException("Null flags");
                }
                dVar3.f6422A = emptySet3;
                dVar3.f6424y = 86400000L;
                dVar3.f6425z = 86400000L;
                Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(EnumC0370e.f7846y)));
                if (unmodifiableSet == null) {
                    throw new NullPointerException("Null flags");
                }
                dVar3.f6422A = unmodifiableSet;
                ((Map) z7.f24187z).put(bVar3, dVar3.k());
                z7.f24186y = interfaceC2645a;
                if (interfaceC2645a == null) {
                    throw new NullPointerException("missing required property: clock");
                }
                if (((Map) z7.f24187z).keySet().size() < T1.b.values().length) {
                    throw new IllegalStateException("Not all priorities have been configured");
                }
                Map map = (Map) z7.f24187z;
                z7.f24187z = new HashMap();
                return new C0367b((InterfaceC2645a) z7.f24186y, map);
            default:
                String packageName = ((Context) interfaceC2752a.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
