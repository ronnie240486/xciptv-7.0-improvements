package m2;

import java.util.UUID;
import l2.InterfaceC3145b;
import l3.M;

/* renamed from: m2.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3198C implements InterfaceC3145b {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f25740d;

    /* renamed from: a, reason: collision with root package name */
    public final UUID f25741a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f25742b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f25743c;

    static {
        boolean z7;
        if ("Amazon".equals(M.f25546c)) {
            String str = M.f25547d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z7 = true;
                f25740d = z7;
            }
        }
        z7 = false;
        f25740d = z7;
    }

    public C3198C(UUID uuid, byte[] bArr, boolean z7) {
        this.f25741a = uuid;
        this.f25742b = bArr;
        this.f25743c = z7;
    }
}
