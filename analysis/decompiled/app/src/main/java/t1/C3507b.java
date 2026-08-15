package t1;

import java.io.File;
import r1.o;

/* renamed from: t1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3507b {

    /* renamed from: a, reason: collision with root package name */
    public final String f27291a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f27292b;

    /* renamed from: c, reason: collision with root package name */
    public final File[] f27293c;

    /* renamed from: d, reason: collision with root package name */
    public final File[] f27294d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f27295e;

    /* renamed from: f, reason: collision with root package name */
    public o f27296f;

    /* renamed from: g, reason: collision with root package name */
    public long f27297g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f27298h;

    public C3507b(d dVar, String str) {
        this.f27298h = dVar;
        this.f27291a = str;
        int i7 = dVar.f27307D;
        this.f27292b = new long[i7];
        this.f27293c = new File[i7];
        this.f27294d = new File[i7];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i8 = 0; i8 < dVar.f27307D; i8++) {
            sb.append(i8);
            File[] fileArr = this.f27293c;
            String sb2 = sb.toString();
            File file = dVar.f27314x;
            fileArr[i8] = new File(file, sb2);
            sb.append(".tmp");
            this.f27294d[i8] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j7 : this.f27292b) {
            sb.append(' ');
            sb.append(j7);
        }
        return sb.toString();
    }
}
