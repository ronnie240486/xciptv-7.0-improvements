package U2;

import T2.C0126i;
import T2.C0129l;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.Locale;
import l3.C3147B;
import l3.M;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class j implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f4077a;

    /* renamed from: b, reason: collision with root package name */
    public z f4078b;

    /* renamed from: c, reason: collision with root package name */
    public long f4079c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public long f4080d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f4081e = -1;

    public j(C0129l c0129l) {
        this.f4077a = c0129l;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        this.f4079c = j7;
        this.f4080d = j8;
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        z h7 = interfaceC3341o.h(i7, 1);
        this.f4078b = h7;
        h7.a(this.f4077a.f3771c);
    }

    @Override // U2.i
    public final void c(long j7) {
        this.f4079c = j7;
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        int a7;
        this.f4078b.getClass();
        int i8 = this.f4081e;
        if (i8 != -1 && i7 != (a7 = C0126i.a(i8))) {
            int i9 = M.f25544a;
            Locale locale = Locale.US;
            Log.w("RtpPcmReader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", a7, "; received: ", i7, "."));
        }
        long n7 = AbstractC3839w.n(this.f4080d, j7, this.f4079c, this.f4077a.f3770b);
        int a8 = c3147b.a();
        this.f4078b.b(a8, c3147b);
        this.f4078b.d(n7, 1, a8, 0, null);
        this.f4081e = i7;
    }
}
