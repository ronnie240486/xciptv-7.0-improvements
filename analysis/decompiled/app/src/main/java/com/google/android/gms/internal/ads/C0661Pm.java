package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.Pm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0661Pm {

    /* renamed from: a, reason: collision with root package name */
    public final Bz f11106a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f11107b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f11108c = new ByteBuffer[0];

    /* renamed from: d, reason: collision with root package name */
    public boolean f11109d;

    public C0661Pm(Uz uz) {
        this.f11106a = uz;
        C0945cn c0945cn = C0945cn.f13066e;
        this.f11109d = false;
    }

    public final C0945cn a(C0945cn c0945cn) {
        if (c0945cn.equals(C0945cn.f13066e)) {
            throw new C1559on(c0945cn);
        }
        int i7 = 0;
        while (true) {
            Bz bz = this.f11106a;
            if (i7 >= bz.size()) {
                return c0945cn;
            }
            InterfaceC2068yn interfaceC2068yn = (InterfaceC2068yn) bz.get(i7);
            C0945cn a7 = interfaceC2068yn.a(c0945cn);
            if (interfaceC2068yn.zzg()) {
                AbstractC3153d.e0(!a7.equals(C0945cn.f13066e));
                c0945cn = a7;
            }
            i7++;
        }
    }

    public final void b() {
        ArrayList arrayList = this.f11107b;
        arrayList.clear();
        this.f11109d = false;
        int i7 = 0;
        while (true) {
            Bz bz = this.f11106a;
            if (i7 >= bz.size()) {
                break;
            }
            InterfaceC2068yn interfaceC2068yn = (InterfaceC2068yn) bz.get(i7);
            interfaceC2068yn.zzc();
            if (interfaceC2068yn.zzg()) {
                arrayList.add(interfaceC2068yn);
            }
            i7++;
        }
        this.f11108c = new ByteBuffer[arrayList.size()];
        for (int i8 = 0; i8 <= f(); i8++) {
            this.f11108c[i8] = ((InterfaceC2068yn) arrayList.get(i8)).zzb();
        }
    }

    public final void c() {
        int i7 = 0;
        while (true) {
            Bz bz = this.f11106a;
            if (i7 >= bz.size()) {
                this.f11108c = new ByteBuffer[0];
                C0945cn c0945cn = C0945cn.f13066e;
                this.f11109d = false;
                return;
            } else {
                InterfaceC2068yn interfaceC2068yn = (InterfaceC2068yn) bz.get(i7);
                interfaceC2068yn.zzc();
                interfaceC2068yn.zzf();
                i7++;
            }
        }
    }

    public final boolean d() {
        return this.f11109d && ((InterfaceC2068yn) this.f11107b.get(f())).zzh() && !this.f11108c[f()].hasRemaining();
    }

    public final boolean e() {
        return !this.f11107b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0661Pm)) {
            return false;
        }
        C0661Pm c0661Pm = (C0661Pm) obj;
        Bz bz = this.f11106a;
        if (bz.size() != c0661Pm.f11106a.size()) {
            return false;
        }
        for (int i7 = 0; i7 < bz.size(); i7++) {
            if (bz.get(i7) != c0661Pm.f11106a.get(i7)) {
                return false;
            }
        }
        return true;
    }

    public final int f() {
        return this.f11108c.length - 1;
    }

    public final void g(ByteBuffer byteBuffer) {
        boolean z7;
        do {
            int i7 = 0;
            z7 = false;
            while (i7 <= f()) {
                int i8 = i7 + 1;
                if (!this.f11108c[i7].hasRemaining()) {
                    ArrayList arrayList = this.f11107b;
                    InterfaceC2068yn interfaceC2068yn = (InterfaceC2068yn) arrayList.get(i7);
                    if (!interfaceC2068yn.zzh()) {
                        ByteBuffer byteBuffer2 = i7 > 0 ? this.f11108c[i7 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC2068yn.f18188a;
                        long remaining = byteBuffer2.remaining();
                        interfaceC2068yn.b(byteBuffer2);
                        this.f11108c[i7] = interfaceC2068yn.zzb();
                        boolean z8 = true;
                        if (remaining - byteBuffer2.remaining() <= 0 && !this.f11108c[i7].hasRemaining()) {
                            z8 = false;
                        }
                        z7 |= z8;
                    } else if (!this.f11108c[i7].hasRemaining() && i7 < f()) {
                        ((InterfaceC2068yn) arrayList.get(i8)).zzd();
                    }
                }
                i7 = i8;
            }
        } while (z7);
    }

    public final int hashCode() {
        return this.f11106a.hashCode();
    }
}
