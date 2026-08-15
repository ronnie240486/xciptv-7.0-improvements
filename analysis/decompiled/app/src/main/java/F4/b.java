package F4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f897a;

    /* renamed from: b, reason: collision with root package name */
    public String f898b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f899c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f900d;

    /* renamed from: e, reason: collision with root package name */
    public int f901e;

    /* renamed from: f, reason: collision with root package name */
    public int f902f;

    /* renamed from: g, reason: collision with root package name */
    public d f903g;

    /* renamed from: h, reason: collision with root package name */
    public final Set f904h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(h hVar, h[] hVarArr, int i7) {
        this(hVar, hVarArr);
        this.f897a = 0;
    }

    public static b c(h hVar) {
        return new b(hVar, new h[0], 0);
    }

    public static b d(Class cls) {
        return new b(cls, new Class[0], 0);
    }

    public final void a(e eVar) {
        if (!(!this.f899c.contains(eVar.f905a))) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.f900d.add(eVar);
    }

    public final b b() {
        if (this.f903g != null) {
            return new b(this.f898b, new HashSet(this.f899c), new HashSet(this.f900d), this.f901e, this.f902f, this.f903g, this.f904h);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final void e() {
        if (!(this.f901e == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f901e = 2;
    }

    public final String toString() {
        switch (this.f897a) {
            case 1:
                return "Component<" + Arrays.toString(this.f899c.toArray()) + ">{" + this.f901e + ", type=" + this.f902f + ", deps=" + Arrays.toString(this.f900d.toArray()) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Class cls, Class[] clsArr, int i7) {
        this(cls, clsArr);
        this.f897a = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, HashSet hashSet, HashSet hashSet2, int i7, int i8, d dVar, Set set) {
        this(str, hashSet, hashSet2, i7, i8, dVar, set, 0);
        this.f897a = 1;
    }

    public b(String str, HashSet hashSet, HashSet hashSet2, int i7, int i8, d dVar, Set set, int i9) {
        this.f897a = 1;
        this.f898b = str;
        this.f899c = Collections.unmodifiableSet(hashSet);
        this.f900d = Collections.unmodifiableSet(hashSet2);
        this.f901e = i7;
        this.f902f = i8;
        this.f903g = dVar;
        this.f904h = Collections.unmodifiableSet(set);
    }

    public b(Class cls, Class[] clsArr) {
        this.f897a = 0;
        this.f898b = null;
        HashSet hashSet = new HashSet();
        this.f899c = hashSet;
        this.f900d = new HashSet();
        this.f901e = 0;
        this.f902f = 0;
        this.f904h = new HashSet();
        hashSet.add(new h(g.class, cls));
        for (Class cls2 : clsArr) {
            Cv.r(cls2, "Null interface");
            this.f899c.add(new h(g.class, cls2));
        }
    }

    public b(h hVar, h[] hVarArr) {
        this.f897a = 0;
        this.f898b = null;
        HashSet hashSet = new HashSet();
        this.f899c = hashSet;
        this.f900d = new HashSet();
        this.f901e = 0;
        this.f902f = 0;
        this.f904h = new HashSet();
        hashSet.add(hVar);
        for (h hVar2 : hVarArr) {
            Cv.r(hVar2, "Null interface");
        }
        Collections.addAll(this.f899c, hVarArr);
    }
}
