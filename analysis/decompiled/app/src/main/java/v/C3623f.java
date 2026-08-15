package v;

import D5.o;
import l6.EnumC3169a;

/* renamed from: v.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3623f extends m6.h implements q6.e {

    /* renamed from: A, reason: collision with root package name */
    public int f27728A;

    /* renamed from: B, reason: collision with root package name */
    public int f27729B;

    /* renamed from: C, reason: collision with root package name */
    public int f27730C;

    /* renamed from: D, reason: collision with root package name */
    public /* synthetic */ Object f27731D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C3624g f27732E;

    /* renamed from: z, reason: collision with root package name */
    public int[] f27733z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3623f(C3624g c3624g, k6.e eVar) {
        super(eVar);
        this.f27732E = c3624g;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        return ((C3623f) d((x6.g) obj, (k6.e) obj2)).f(h6.h.f23190a);
    }

    @Override // m6.AbstractC3234a
    public final k6.e d(Object obj, k6.e eVar) {
        C3623f c3623f = new C3623f(this.f27732E, eVar);
        c3623f.f27731D = obj;
        return c3623f;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x00ae -> B:7:0x0024). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0080 -> B:20:0x0038). Please report as a decompilation issue!!! */
    @Override // m6.AbstractC3234a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        x6.g gVar;
        int[] iArr;
        int length;
        int i7;
        x6.g gVar2;
        int i8;
        x6.g gVar3;
        int i9;
        EnumC3169a enumC3169a = EnumC3169a.f25664x;
        int i10 = this.f27730C;
        C3624g c3624g = this.f27732E;
        if (i10 == 0) {
            o.p(obj);
            gVar = (x6.g) this.f27731D;
            iArr = c3624g.f27735A;
            if (iArr != null) {
                length = iArr.length;
                i7 = 0;
            }
            if (c3624g.f27737y != 0) {
                gVar2 = gVar;
                i8 = 0;
                if (i8 >= 64) {
                }
            }
            if (c3624g.f27736x != 0) {
            }
            return h6.h.f23190a;
        }
        if (i10 == 1) {
            length = this.f27729B;
            int i11 = this.f27728A;
            iArr = this.f27733z;
            gVar = (x6.g) this.f27731D;
            o.p(obj);
            i7 = i11 + 1;
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i12 = this.f27728A;
                gVar3 = (x6.g) this.f27731D;
                o.p(obj);
                i9 = i12;
                i9++;
                if (i9 < 64) {
                    if ((c3624g.f27736x & (1 << i9)) != 0) {
                        Integer num = new Integer(i9 + 64 + c3624g.f27738z);
                        this.f27731D = gVar3;
                        this.f27733z = null;
                        this.f27728A = i9;
                        this.f27730C = 3;
                        gVar3.c(num, this);
                        return enumC3169a;
                    }
                    i9++;
                    if (i9 < 64) {
                    }
                }
                return h6.h.f23190a;
            }
            i8 = this.f27728A;
            gVar2 = (x6.g) this.f27731D;
            o.p(obj);
            i8++;
            if (i8 >= 64) {
                gVar = gVar2;
                if (c3624g.f27736x != 0) {
                    gVar3 = gVar;
                    i9 = 0;
                    if (i9 < 64) {
                    }
                }
                return h6.h.f23190a;
            }
            if ((c3624g.f27737y & (1 << i8)) != 0) {
                Integer num2 = new Integer(c3624g.f27738z + i8);
                this.f27731D = gVar2;
                this.f27733z = null;
                this.f27728A = i8;
                this.f27730C = 2;
                gVar2.c(num2, this);
                return enumC3169a;
            }
            i8++;
            if (i8 >= 64) {
            }
        }
        if (i7 < length) {
            Integer num3 = new Integer(iArr[i7]);
            this.f27731D = gVar;
            this.f27733z = iArr;
            this.f27728A = i7;
            this.f27729B = length;
            this.f27730C = 1;
            gVar.c(num3, this);
            return enumC3169a;
        }
        if (c3624g.f27737y != 0) {
        }
        if (c3624g.f27736x != 0) {
        }
        return h6.h.f23190a;
    }
}
