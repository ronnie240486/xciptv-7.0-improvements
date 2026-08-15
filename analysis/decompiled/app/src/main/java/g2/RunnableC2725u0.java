package g2;

import M2.C0074w;
import android.util.Pair;
import com.google.android.gms.internal.measurement.Q1;
import java.io.IOException;

/* renamed from: g2.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2725u0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ IOException f22661A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f22662B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f22663C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f22664D;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22665x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ M2.r f22666y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0074w f22667z;

    public /* synthetic */ RunnableC2725u0(Object obj, Object obj2, M2.r rVar, C0074w c0074w, IOException iOException, boolean z7, int i7) {
        this.f22665x = i7;
        this.f22663C = obj;
        this.f22664D = obj2;
        this.f22666y = rVar;
        this.f22667z = c0074w;
        this.f22661A = iOException;
        this.f22662B = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f22665x;
        Object obj = this.f22664D;
        Object obj2 = this.f22663C;
        switch (i7) {
            case 0:
                Pair pair = (Pair) obj;
                ((h2.u) ((C2731x0) ((Q1) obj2).f18646z).f22705h).n(((Integer) pair.first).intValue(), (M2.B) pair.second, this.f22666y, this.f22667z, this.f22661A, this.f22662B);
                break;
            default:
                M2.F f7 = (M2.F) obj2;
                ((M2.G) obj).n(f7.f1833a, f7.f1834b, this.f22666y, this.f22667z, this.f22661A, this.f22662B);
                break;
        }
    }
}
