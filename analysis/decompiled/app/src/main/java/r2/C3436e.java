package r2;

import l3.M;
import org.videolan.libvlc.interfaces.IMediaList;
import p2.v;
import p2.x;
import p2.z;

/* renamed from: r2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3436e {

    /* renamed from: a, reason: collision with root package name */
    public final z f26887a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26888b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26889c;

    /* renamed from: d, reason: collision with root package name */
    public final long f26890d;

    /* renamed from: e, reason: collision with root package name */
    public final int f26891e;

    /* renamed from: f, reason: collision with root package name */
    public int f26892f;

    /* renamed from: g, reason: collision with root package name */
    public int f26893g;

    /* renamed from: h, reason: collision with root package name */
    public int f26894h;

    /* renamed from: i, reason: collision with root package name */
    public int f26895i;

    /* renamed from: j, reason: collision with root package name */
    public int f26896j;

    /* renamed from: k, reason: collision with root package name */
    public long[] f26897k;

    /* renamed from: l, reason: collision with root package name */
    public int[] f26898l;

    public C3436e(int i7, int i8, long j7, int i9, z zVar) {
        boolean z7 = true;
        if (i8 != 1 && i8 != 2) {
            z7 = false;
        }
        N6.b.c(z7);
        this.f26890d = j7;
        this.f26891e = i9;
        this.f26887a = zVar;
        int i10 = (((i7 % 10) + 48) << 8) | ((i7 / 10) + 48);
        this.f26888b = (i8 == 2 ? 1667497984 : 1651965952) | i10;
        this.f26889c = i8 == 2 ? i10 | 1650720768 : -1;
        this.f26897k = new long[IMediaList.Event.ItemAdded];
        this.f26898l = new int[IMediaList.Event.ItemAdded];
    }

    public final x a(int i7) {
        return new x(((this.f26890d * 1) / this.f26891e) * this.f26898l[i7], this.f26897k[i7]);
    }

    public final v b(long j7) {
        int i7 = (int) (j7 / ((this.f26890d * 1) / this.f26891e));
        int e7 = M.e(this.f26898l, i7, true, true);
        if (this.f26898l[e7] == i7) {
            x a7 = a(e7);
            return new v(a7, a7);
        }
        x a8 = a(e7);
        int i8 = e7 + 1;
        return i8 < this.f26897k.length ? new v(a8, a(i8)) : new v(a8, a8);
    }
}
