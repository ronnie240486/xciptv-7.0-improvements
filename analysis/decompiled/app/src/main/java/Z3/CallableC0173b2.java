package Z3;

import java.util.concurrent.Callable;

/* renamed from: Z3.b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC0173b2 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5805a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f5806b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5807c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f5808d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Y1 f5809e;

    public /* synthetic */ CallableC0173b2(Y1 y12, String str, String str2, String str3, int i7) {
        this.f5805a = i7;
        this.f5806b = str;
        this.f5807c = str2;
        this.f5808d = str3;
        this.f5809e = y12;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7 = this.f5805a;
        String str = this.f5806b;
        String str2 = this.f5808d;
        String str3 = this.f5807c;
        Y1 y12 = this.f5809e;
        switch (i7) {
            case 0:
                y12.f5778x.N();
                C0202j c0202j = y12.f5778x.f5820c;
                b3.i(c0202j);
                return c0202j.X(str, str3, str2);
            case 1:
                y12.f5778x.N();
                C0202j c0202j2 = y12.f5778x.f5820c;
                b3.i(c0202j2);
                return c0202j2.F(str, str3, str2);
            case 2:
                y12.f5778x.N();
                C0202j c0202j3 = y12.f5778x.f5820c;
                b3.i(c0202j3);
                return c0202j3.X(str, str3, str2);
            default:
                y12.f5778x.N();
                C0202j c0202j4 = y12.f5778x.f5820c;
                b3.i(c0202j4);
                return c0202j4.F(str, str3, str2);
        }
    }
}
