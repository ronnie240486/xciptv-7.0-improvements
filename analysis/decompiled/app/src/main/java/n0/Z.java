package n0;

import android.view.View;
import android.view.ViewGroup;
import l6.EnumC3169a;

/* loaded from: classes.dex */
public final class Z extends m6.h implements q6.e {

    /* renamed from: A, reason: collision with root package name */
    public View f26018A;

    /* renamed from: B, reason: collision with root package name */
    public int f26019B;

    /* renamed from: C, reason: collision with root package name */
    public int f26020C;

    /* renamed from: D, reason: collision with root package name */
    public int f26021D;

    /* renamed from: E, reason: collision with root package name */
    public /* synthetic */ Object f26022E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f26023F;

    /* renamed from: z, reason: collision with root package name */
    public ViewGroup f26024z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(ViewGroup viewGroup, k6.e eVar) {
        super(eVar);
        this.f26023F = viewGroup;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        return ((Z) d((x6.g) obj, (k6.e) obj2)).f(h6.h.f23190a);
    }

    @Override // m6.AbstractC3234a
    public final k6.e d(Object obj, k6.e eVar) {
        Z z7 = new Z(this.f26023F, eVar);
        z7.f26022E = obj;
        return z7;
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        x6.g gVar;
        ViewGroup viewGroup;
        int childCount;
        int i7;
        int i8;
        int i9;
        ViewGroup viewGroup2;
        x6.g gVar2;
        EnumC3169a enumC3169a = EnumC3169a.f25664x;
        int i10 = this.f26021D;
        if (i10 != 0) {
            if (i10 == 1) {
                childCount = this.f26020C;
                i8 = this.f26019B;
                View view = this.f26018A;
                viewGroup = this.f26024z;
                gVar = (x6.g) this.f26022E;
                D5.o.p(obj);
                if (view instanceof ViewGroup) {
                    Y y7 = new Y(new Z((ViewGroup) view, null), 2);
                    this.f26022E = gVar;
                    this.f26024z = viewGroup;
                    this.f26018A = null;
                    this.f26019B = i8;
                    this.f26020C = childCount;
                    this.f26021D = 2;
                    if (gVar.d(y7, this) == enumC3169a) {
                        return enumC3169a;
                    }
                    i9 = i8;
                    viewGroup2 = viewGroup;
                    gVar2 = gVar;
                }
                i7 = i8 + 1;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                childCount = this.f26020C;
                i9 = this.f26019B;
                viewGroup2 = this.f26024z;
                gVar2 = (x6.g) this.f26022E;
                D5.o.p(obj);
            }
            viewGroup = viewGroup2;
            gVar = gVar2;
            i8 = i9;
            i7 = i8 + 1;
        } else {
            D5.o.p(obj);
            gVar = (x6.g) this.f26022E;
            viewGroup = this.f26023F;
            childCount = viewGroup.getChildCount();
            i7 = 0;
        }
        if (i7 >= childCount) {
            return h6.h.f23190a;
        }
        View childAt = viewGroup.getChildAt(i7);
        this.f26022E = gVar;
        this.f26024z = viewGroup;
        this.f26018A = childAt;
        this.f26019B = i7;
        this.f26020C = childCount;
        this.f26021D = 1;
        gVar.c(childAt, this);
        return enumC3169a;
    }
}
