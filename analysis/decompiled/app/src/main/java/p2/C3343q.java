package p2;

import T2.InterfaceC0121d;
import T2.InterfaceC0122e;
import T2.P;
import T2.Q;
import com.google.android.gms.internal.ads.B3;
import com.google.android.gms.internal.ads.C0709Te;
import com.google.android.gms.internal.ads.C0723Ue;
import com.google.android.gms.internal.ads.C2034y3;
import com.google.android.gms.internal.ads.C3;
import com.google.android.gms.internal.ads.InterfaceC2085z3;
import com.google.android.gms.internal.ads.OI;
import com.google.android.gms.internal.ads.RI;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: p2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3343q implements InterfaceC0121d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26522a;

    /* renamed from: b, reason: collision with root package name */
    public long f26523b;

    public /* synthetic */ C3343q(int i7) {
        this.f26522a = i7;
    }

    public final InterfaceC0122e a(int i7) {
        switch (this.f26522a) {
            case 2:
                P p7 = new P(this.f26523b);
                p7.b(P3.a.k(i7 * 2));
                return p7;
            default:
                Q q7 = new Q(this.f26523b);
                Q q8 = new Q(this.f26523b);
                try {
                    q7.f3700a.b(P3.a.k(0));
                    int e7 = q7.e();
                    boolean z7 = e7 % 2 == 0;
                    q8.f3700a.b(P3.a.k(z7 ? e7 + 1 : e7 - 1));
                    if (z7) {
                        q7.f3701b = q8;
                        return q7;
                    }
                    q8.f3701b = q7;
                    return q8;
                } catch (IOException e8) {
                    com.bumptech.glide.e.b(q7);
                    com.bumptech.glide.e.b(q8);
                    throw e8;
                }
        }
    }

    public final C3343q b() {
        switch (this.f26522a) {
            case 2:
                return null;
            default:
                return new C3343q(2, this.f26523b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.google.android.gms.internal.ads.RI] */
    /* JADX WARN: Type inference failed for: r9v7, types: [com.google.android.gms.internal.ads.RI] */
    public final long c(ByteBuffer byteBuffer) {
        C3 c32;
        B3 b32;
        long j7 = this.f26523b;
        if (j7 > 0) {
            return j7;
        }
        try {
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.flip();
            C2034y3 c2034y3 = new C2034y3(new C0709Te(duplicate), C0723Ue.f11768c);
            C0709Te c0709Te = c2034y3.f10993y;
            ArrayList arrayList = c2034y3.f10991C;
            if (c0709Te != null && c2034y3.f10994z != OI.f10988D) {
                arrayList = new RI(arrayList, c2034y3);
            }
            Iterator it = arrayList.iterator();
            while (true) {
                c32 = null;
                if (!it.hasNext()) {
                    b32 = null;
                    break;
                }
                InterfaceC2085z3 interfaceC2085z3 = (InterfaceC2085z3) it.next();
                if (interfaceC2085z3 instanceof B3) {
                    b32 = (B3) interfaceC2085z3;
                    break;
                }
            }
            C0709Te c0709Te2 = b32.f10993y;
            ArrayList arrayList2 = b32.f10991C;
            if (c0709Te2 != null && b32.f10994z != OI.f10988D) {
                arrayList2 = new RI(arrayList2, b32);
            }
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                InterfaceC2085z3 interfaceC2085z32 = (InterfaceC2085z3) it2.next();
                if (interfaceC2085z32 instanceof C3) {
                    c32 = (C3) interfaceC2085z32;
                    break;
                }
            }
            long j8 = (c32.f8862J * 1000) / c32.I;
            this.f26523b = j8;
            return j8;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }

    public /* synthetic */ C3343q(int i7, long j7) {
        this.f26522a = i7;
        this.f26523b = j7;
    }
}
