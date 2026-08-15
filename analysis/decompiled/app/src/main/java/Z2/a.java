package Z2;

import java.util.List;
import l3.C3147B;

/* loaded from: classes.dex */
public final class a extends X2.g {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5441n = 1;

    /* renamed from: o, reason: collision with root package name */
    public final Object f5442o;

    public a() {
        super("Mp4WebvttDecoder");
        this.f5442o = new C3147B();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    @Override // X2.g
    public final X2.h k(byte[] r49, int r50, boolean r51) {
        /*
            Method dump skipped, instructions count: 1286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z2.a.k(byte[], int, boolean):X2.h");
    }

    public a(List list) {
        super("DvbDecoder");
        C3147B c3147b = new C3147B((byte[]) list.get(0));
        this.f5442o = new g(c3147b.A(), c3147b.A());
    }
}
