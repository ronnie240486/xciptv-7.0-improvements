package X;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public int f4644a;

    /* renamed from: b, reason: collision with root package name */
    public final l f4645b;

    /* renamed from: c, reason: collision with root package name */
    public final k f4646c;

    /* renamed from: d, reason: collision with root package name */
    public final j f4647d;

    /* renamed from: e, reason: collision with root package name */
    public final m f4648e;

    /* renamed from: f, reason: collision with root package name */
    public HashMap f4649f;

    public i() {
        l lVar = new l();
        lVar.f4727a = 0;
        lVar.f4728b = 0;
        lVar.f4729c = 1.0f;
        lVar.f4730d = Float.NaN;
        this.f4645b = lVar;
        k kVar = new k();
        kVar.f4718a = -1;
        kVar.f4719b = 0;
        kVar.f4720c = -1;
        kVar.f4721d = Float.NaN;
        kVar.f4722e = Float.NaN;
        kVar.f4723f = Float.NaN;
        kVar.f4724g = -1;
        kVar.f4725h = null;
        kVar.f4726i = -1;
        this.f4646c = kVar;
        j jVar = new j();
        jVar.f4676a = false;
        jVar.f4682d = -1;
        jVar.f4684e = -1;
        jVar.f4686f = -1.0f;
        jVar.f4688g = true;
        jVar.f4690h = -1;
        jVar.f4692i = -1;
        jVar.f4694j = -1;
        jVar.f4696k = -1;
        jVar.f4698l = -1;
        jVar.f4700m = -1;
        jVar.f4702n = -1;
        jVar.f4704o = -1;
        jVar.f4706p = -1;
        jVar.f4707q = -1;
        jVar.f4708r = -1;
        jVar.f4709s = -1;
        jVar.f4710t = -1;
        jVar.f4711u = -1;
        jVar.f4712v = -1;
        jVar.f4713w = 0.5f;
        jVar.f4714x = 0.5f;
        jVar.f4715y = null;
        jVar.f4716z = -1;
        jVar.f4651A = 0;
        jVar.f4652B = 0.0f;
        jVar.f4653C = -1;
        jVar.f4654D = -1;
        jVar.f4655E = -1;
        jVar.f4656F = 0;
        jVar.f4657G = 0;
        jVar.f4658H = 0;
        jVar.I = 0;
        jVar.f4659J = 0;
        jVar.f4660K = 0;
        jVar.f4661L = 0;
        jVar.f4662M = Integer.MIN_VALUE;
        jVar.f4663N = Integer.MIN_VALUE;
        jVar.f4664O = Integer.MIN_VALUE;
        jVar.f4665P = Integer.MIN_VALUE;
        jVar.f4666Q = Integer.MIN_VALUE;
        jVar.f4667R = Integer.MIN_VALUE;
        jVar.f4668S = Integer.MIN_VALUE;
        jVar.f4669T = -1.0f;
        jVar.f4670U = -1.0f;
        jVar.f4671V = 0;
        jVar.f4672W = 0;
        jVar.f4673X = 0;
        jVar.f4674Y = 0;
        jVar.f4675Z = 0;
        jVar.f4677a0 = 0;
        jVar.f4679b0 = 0;
        jVar.f4681c0 = 0;
        jVar.f4683d0 = 1.0f;
        jVar.f4685e0 = 1.0f;
        jVar.f4687f0 = -1;
        jVar.f4689g0 = 0;
        jVar.f4691h0 = -1;
        jVar.f4699l0 = false;
        jVar.f4701m0 = false;
        jVar.f4703n0 = true;
        jVar.f4705o0 = 0;
        this.f4647d = jVar;
        m mVar = new m();
        mVar.f4732a = 0.0f;
        mVar.f4733b = 0.0f;
        mVar.f4734c = 0.0f;
        mVar.f4735d = 1.0f;
        mVar.f4736e = 1.0f;
        mVar.f4737f = Float.NaN;
        mVar.f4738g = Float.NaN;
        mVar.f4739h = -1;
        mVar.f4740i = 0.0f;
        mVar.f4741j = 0.0f;
        mVar.f4742k = 0.0f;
        mVar.f4743l = false;
        mVar.f4744m = 0.0f;
        this.f4648e = mVar;
        this.f4649f = new HashMap();
    }

    public final void a(e eVar) {
        j jVar = this.f4647d;
        eVar.f4587e = jVar.f4690h;
        eVar.f4589f = jVar.f4692i;
        eVar.f4591g = jVar.f4694j;
        eVar.f4593h = jVar.f4696k;
        eVar.f4595i = jVar.f4698l;
        eVar.f4597j = jVar.f4700m;
        eVar.f4599k = jVar.f4702n;
        eVar.f4601l = jVar.f4704o;
        eVar.f4603m = jVar.f4706p;
        eVar.f4605n = jVar.f4707q;
        eVar.f4607o = jVar.f4708r;
        eVar.f4613s = jVar.f4709s;
        eVar.f4614t = jVar.f4710t;
        eVar.f4615u = jVar.f4711u;
        eVar.f4616v = jVar.f4712v;
        ((ViewGroup.MarginLayoutParams) eVar).leftMargin = jVar.f4656F;
        ((ViewGroup.MarginLayoutParams) eVar).rightMargin = jVar.f4657G;
        ((ViewGroup.MarginLayoutParams) eVar).topMargin = jVar.f4658H;
        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = jVar.I;
        eVar.f4554A = jVar.f4667R;
        eVar.f4555B = jVar.f4666Q;
        eVar.f4618x = jVar.f4663N;
        eVar.f4620z = jVar.f4665P;
        eVar.f4558E = jVar.f4713w;
        eVar.f4559F = jVar.f4714x;
        eVar.f4609p = jVar.f4716z;
        eVar.f4611q = jVar.f4651A;
        eVar.f4612r = jVar.f4652B;
        eVar.f4560G = jVar.f4715y;
        eVar.f4572T = jVar.f4653C;
        eVar.f4573U = jVar.f4654D;
        eVar.I = jVar.f4669T;
        eVar.f4561H = jVar.f4670U;
        eVar.f4563K = jVar.f4672W;
        eVar.f4562J = jVar.f4671V;
        eVar.f4575W = jVar.f4699l0;
        eVar.f4576X = jVar.f4701m0;
        eVar.f4564L = jVar.f4673X;
        eVar.f4565M = jVar.f4674Y;
        eVar.f4568P = jVar.f4675Z;
        eVar.f4569Q = jVar.f4677a0;
        eVar.f4566N = jVar.f4679b0;
        eVar.f4567O = jVar.f4681c0;
        eVar.f4570R = jVar.f4683d0;
        eVar.f4571S = jVar.f4685e0;
        eVar.f4574V = jVar.f4655E;
        eVar.f4583c = jVar.f4686f;
        eVar.f4579a = jVar.f4682d;
        eVar.f4581b = jVar.f4684e;
        ((ViewGroup.MarginLayoutParams) eVar).width = jVar.f4678b;
        ((ViewGroup.MarginLayoutParams) eVar).height = jVar.f4680c;
        String str = jVar.f4697k0;
        if (str != null) {
            eVar.f4577Y = str;
        }
        eVar.f4578Z = jVar.f4705o0;
        eVar.setMarginStart(jVar.f4660K);
        eVar.setMarginEnd(jVar.f4659J);
        eVar.a();
    }

    public final Object clone() {
        i iVar = new i();
        j jVar = iVar.f4647d;
        jVar.getClass();
        j jVar2 = this.f4647d;
        jVar.f4676a = jVar2.f4676a;
        jVar.f4678b = jVar2.f4678b;
        jVar.f4680c = jVar2.f4680c;
        jVar.f4682d = jVar2.f4682d;
        jVar.f4684e = jVar2.f4684e;
        jVar.f4686f = jVar2.f4686f;
        jVar.f4688g = jVar2.f4688g;
        jVar.f4690h = jVar2.f4690h;
        jVar.f4692i = jVar2.f4692i;
        jVar.f4694j = jVar2.f4694j;
        jVar.f4696k = jVar2.f4696k;
        jVar.f4698l = jVar2.f4698l;
        jVar.f4700m = jVar2.f4700m;
        jVar.f4702n = jVar2.f4702n;
        jVar.f4704o = jVar2.f4704o;
        jVar.f4706p = jVar2.f4706p;
        jVar.f4707q = jVar2.f4707q;
        jVar.f4708r = jVar2.f4708r;
        jVar.f4709s = jVar2.f4709s;
        jVar.f4710t = jVar2.f4710t;
        jVar.f4711u = jVar2.f4711u;
        jVar.f4712v = jVar2.f4712v;
        jVar.f4713w = jVar2.f4713w;
        jVar.f4714x = jVar2.f4714x;
        jVar.f4715y = jVar2.f4715y;
        jVar.f4716z = jVar2.f4716z;
        jVar.f4651A = jVar2.f4651A;
        jVar.f4652B = jVar2.f4652B;
        jVar.f4653C = jVar2.f4653C;
        jVar.f4654D = jVar2.f4654D;
        jVar.f4655E = jVar2.f4655E;
        jVar.f4656F = jVar2.f4656F;
        jVar.f4657G = jVar2.f4657G;
        jVar.f4658H = jVar2.f4658H;
        jVar.I = jVar2.I;
        jVar.f4659J = jVar2.f4659J;
        jVar.f4660K = jVar2.f4660K;
        jVar.f4661L = jVar2.f4661L;
        jVar.f4662M = jVar2.f4662M;
        jVar.f4663N = jVar2.f4663N;
        jVar.f4664O = jVar2.f4664O;
        jVar.f4665P = jVar2.f4665P;
        jVar.f4666Q = jVar2.f4666Q;
        jVar.f4667R = jVar2.f4667R;
        jVar.f4668S = jVar2.f4668S;
        jVar.f4669T = jVar2.f4669T;
        jVar.f4670U = jVar2.f4670U;
        jVar.f4671V = jVar2.f4671V;
        jVar.f4672W = jVar2.f4672W;
        jVar.f4673X = jVar2.f4673X;
        jVar.f4674Y = jVar2.f4674Y;
        jVar.f4675Z = jVar2.f4675Z;
        jVar.f4677a0 = jVar2.f4677a0;
        jVar.f4679b0 = jVar2.f4679b0;
        jVar.f4681c0 = jVar2.f4681c0;
        jVar.f4683d0 = jVar2.f4683d0;
        jVar.f4685e0 = jVar2.f4685e0;
        jVar.f4687f0 = jVar2.f4687f0;
        jVar.f4689g0 = jVar2.f4689g0;
        jVar.f4691h0 = jVar2.f4691h0;
        jVar.f4697k0 = jVar2.f4697k0;
        int[] iArr = jVar2.f4693i0;
        if (iArr == null || jVar2.f4695j0 != null) {
            jVar.f4693i0 = null;
        } else {
            jVar.f4693i0 = Arrays.copyOf(iArr, iArr.length);
        }
        jVar.f4695j0 = jVar2.f4695j0;
        jVar.f4699l0 = jVar2.f4699l0;
        jVar.f4701m0 = jVar2.f4701m0;
        jVar.f4703n0 = jVar2.f4703n0;
        jVar.f4705o0 = jVar2.f4705o0;
        k kVar = iVar.f4646c;
        kVar.getClass();
        k kVar2 = this.f4646c;
        kVar2.getClass();
        kVar.f4718a = kVar2.f4718a;
        kVar.f4720c = kVar2.f4720c;
        kVar.f4722e = kVar2.f4722e;
        kVar.f4721d = kVar2.f4721d;
        l lVar = iVar.f4645b;
        lVar.getClass();
        l lVar2 = this.f4645b;
        lVar2.getClass();
        lVar.f4727a = lVar2.f4727a;
        lVar.f4729c = lVar2.f4729c;
        lVar.f4730d = lVar2.f4730d;
        lVar.f4728b = lVar2.f4728b;
        m mVar = iVar.f4648e;
        mVar.getClass();
        m mVar2 = this.f4648e;
        mVar2.getClass();
        mVar.f4732a = mVar2.f4732a;
        mVar.f4733b = mVar2.f4733b;
        mVar.f4734c = mVar2.f4734c;
        mVar.f4735d = mVar2.f4735d;
        mVar.f4736e = mVar2.f4736e;
        mVar.f4737f = mVar2.f4737f;
        mVar.f4738g = mVar2.f4738g;
        mVar.f4739h = mVar2.f4739h;
        mVar.f4740i = mVar2.f4740i;
        mVar.f4741j = mVar2.f4741j;
        mVar.f4742k = mVar2.f4742k;
        mVar.f4743l = mVar2.f4743l;
        mVar.f4744m = mVar2.f4744m;
        iVar.f4644a = this.f4644a;
        return iVar;
    }
}
