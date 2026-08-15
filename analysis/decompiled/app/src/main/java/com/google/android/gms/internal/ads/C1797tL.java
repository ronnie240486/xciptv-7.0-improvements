package com.google.android.gms.internal.ads;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import i2.C2822C;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* renamed from: com.google.android.gms.internal.ads.tL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1797tL {

    /* renamed from: A, reason: collision with root package name */
    public long f16474A;

    /* renamed from: B, reason: collision with root package name */
    public long f16475B;

    /* renamed from: C, reason: collision with root package name */
    public long f16476C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f16477D;

    /* renamed from: E, reason: collision with root package name */
    public long f16478E;

    /* renamed from: F, reason: collision with root package name */
    public long f16479F;

    /* renamed from: a, reason: collision with root package name */
    public final DL f16480a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f16481b;

    /* renamed from: c, reason: collision with root package name */
    public AudioTrack f16482c;

    /* renamed from: d, reason: collision with root package name */
    public int f16483d;

    /* renamed from: e, reason: collision with root package name */
    public C1746sL f16484e;

    /* renamed from: f, reason: collision with root package name */
    public int f16485f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f16486g;

    /* renamed from: h, reason: collision with root package name */
    public long f16487h;

    /* renamed from: i, reason: collision with root package name */
    public float f16488i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f16489j;

    /* renamed from: k, reason: collision with root package name */
    public long f16490k;

    /* renamed from: l, reason: collision with root package name */
    public long f16491l;

    /* renamed from: m, reason: collision with root package name */
    public Method f16492m;

    /* renamed from: n, reason: collision with root package name */
    public long f16493n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f16494o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16495p;

    /* renamed from: q, reason: collision with root package name */
    public long f16496q;

    /* renamed from: r, reason: collision with root package name */
    public long f16497r;

    /* renamed from: s, reason: collision with root package name */
    public long f16498s;

    /* renamed from: t, reason: collision with root package name */
    public long f16499t;

    /* renamed from: u, reason: collision with root package name */
    public long f16500u;

    /* renamed from: v, reason: collision with root package name */
    public int f16501v;

    /* renamed from: w, reason: collision with root package name */
    public int f16502w;

    /* renamed from: x, reason: collision with root package name */
    public long f16503x;

    /* renamed from: y, reason: collision with root package name */
    public long f16504y;

    /* renamed from: z, reason: collision with root package name */
    public long f16505z;

    public C1797tL(DL dl) {
        this.f16480a = dl;
        int i7 = Ry.f11435a;
        try {
            this.f16492m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f16481b = new long[10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cc, code lost:
    
        if (r5 == false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(boolean z7) {
        boolean z8;
        long u7;
        long j7;
        Method method;
        Object obj;
        long j8;
        C1797tL c1797tL = this;
        AudioTrack audioTrack = c1797tL.f16482c;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        DL dl = c1797tL.f16480a;
        if (playState == 3) {
            long nanoTime = System.nanoTime() / 1000;
            if (nanoTime - c1797tL.f16491l >= 30000) {
                long u8 = Ry.u(c1797tL.f16485f, d());
                if (u8 != 0) {
                    int i7 = c1797tL.f16501v;
                    float f7 = c1797tL.f16488i;
                    if (f7 != 1.0f) {
                        u8 = Math.round(u8 / f7);
                    }
                    long[] jArr = c1797tL.f16481b;
                    jArr[i7] = u8 - nanoTime;
                    c1797tL.f16501v = (c1797tL.f16501v + 1) % 10;
                    int i8 = c1797tL.f16502w;
                    if (i8 < 10) {
                        c1797tL.f16502w = i8 + 1;
                    }
                    c1797tL.f16491l = nanoTime;
                    c1797tL.f16490k = 0L;
                    int i9 = 0;
                    while (true) {
                        int i10 = c1797tL.f16502w;
                        if (i9 >= i10) {
                            break;
                        }
                        c1797tL.f16490k = (jArr[i9] / i10) + c1797tL.f16490k;
                        i9++;
                    }
                }
            }
            if (!c1797tL.f16486g) {
                C1746sL c1746sL = c1797tL.f16484e;
                c1746sL.getClass();
                if (nanoTime - c1746sL.f16311e >= c1746sL.f16310d) {
                    c1746sL.f16311e = nanoTime;
                    C2822C c2822c = c1746sL.f16307a;
                    AudioTrack audioTrack2 = (AudioTrack) c2822c.f23376a;
                    Object obj2 = c2822c.f23377b;
                    AudioTimestamp audioTimestamp = (AudioTimestamp) obj2;
                    boolean timestamp = audioTrack2.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        long j9 = audioTimestamp.framePosition;
                        obj = obj2;
                        if (c2822c.f23379d > j9) {
                            c2822c.f23378c++;
                        }
                        c2822c.f23379d = j9;
                        c2822c.f23380e = j9 + (c2822c.f23378c << 32);
                    } else {
                        obj = obj2;
                    }
                    int i11 = c1746sL.f16308b;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            if (i11 == 2) {
                                if (!timestamp) {
                                    c1746sL.a(0);
                                }
                                j8 = ((AudioTimestamp) obj).nanoTime / 1000;
                                long j10 = c2822c.f23380e;
                                long u9 = Ry.u(c1797tL.f16485f, d());
                                if (Math.abs(j8 - nanoTime) <= 5000000) {
                                }
                            } else if (i11 == 3) {
                                if (timestamp) {
                                    c1746sL.a(0);
                                    j8 = ((AudioTimestamp) obj).nanoTime / 1000;
                                    long j102 = c2822c.f23380e;
                                    long u92 = Ry.u(c1797tL.f16485f, d());
                                    if (Math.abs(j8 - nanoTime) <= 5000000) {
                                        FL fl = dl.f9156a;
                                        long a7 = fl.a();
                                        long b6 = fl.b();
                                        StringBuilder m7 = B2.y.m("Spurious audio timestamp (system clock mismatch): ", j102, ", ");
                                        m7.append(j8);
                                        m7.append(", ");
                                        m7.append(nanoTime);
                                        m7.append(", ");
                                        m7.append(u92);
                                        m7.append(", ");
                                        m7.append(a7);
                                        m7.append(", ");
                                        m7.append(b6);
                                        Yu.f("DefaultAudioSink", m7.toString());
                                        c1746sL.a(4);
                                    } else if (Math.abs(Ry.u(c1797tL.f16485f, j102) - u92) > 5000000) {
                                        FL fl2 = dl.f9156a;
                                        long a8 = fl2.a();
                                        long b7 = fl2.b();
                                        StringBuilder m8 = B2.y.m("Spurious audio timestamp (frame position mismatch): ", j102, ", ");
                                        m8.append(j8);
                                        m8.append(", ");
                                        m8.append(nanoTime);
                                        m8.append(", ");
                                        m8.append(u92);
                                        m8.append(", ");
                                        m8.append(a8);
                                        m8.append(", ");
                                        m8.append(b7);
                                        Yu.f("DefaultAudioSink", m8.toString());
                                        c1746sL.a(4);
                                    } else if (c1746sL.f16308b == 4) {
                                        c1746sL.a(0);
                                    }
                                }
                            }
                        } else if (timestamp) {
                            if (c2822c.f23380e > c1746sL.f16312f) {
                                c1746sL.a(2);
                            }
                            j8 = ((AudioTimestamp) obj).nanoTime / 1000;
                            long j1022 = c2822c.f23380e;
                            long u922 = Ry.u(c1797tL.f16485f, d());
                            if (Math.abs(j8 - nanoTime) <= 5000000) {
                            }
                        } else {
                            c1746sL.a(0);
                        }
                    } else if (timestamp) {
                        if (((AudioTimestamp) obj).nanoTime / 1000 >= c1746sL.f16309c) {
                            c1746sL.f16312f = c2822c.f23380e;
                            c1746sL.a(1);
                            j8 = ((AudioTimestamp) obj).nanoTime / 1000;
                            long j10222 = c2822c.f23380e;
                            long u9222 = Ry.u(c1797tL.f16485f, d());
                            if (Math.abs(j8 - nanoTime) <= 5000000) {
                            }
                        }
                    } else if (nanoTime - c1746sL.f16309c > 500000) {
                        c1746sL.a(3);
                    }
                    long nanoTime2 = System.nanoTime() / 1000;
                    C1746sL c1746sL2 = c1797tL.f16484e;
                    c1746sL2.getClass();
                    z8 = c1746sL2.f16308b != 2;
                    if (z8) {
                        u7 = c1797tL.f16502w == 0 ? Ry.u(c1797tL.f16485f, d()) : Ry.s(c1797tL.f16490k + nanoTime2, c1797tL.f16488i);
                        if (!z7) {
                            u7 = Math.max(0L, u7 - c1797tL.f16493n);
                        }
                    } else {
                        C2822C c2822c2 = c1746sL2.f16307a;
                        u7 = Ry.s(nanoTime2 - (((AudioTimestamp) c2822c2.f23377b).nanoTime / 1000), c1797tL.f16488i) + Ry.u(c1797tL.f16485f, c2822c2.f23380e);
                    }
                    if (c1797tL.f16477D != z8) {
                        c1797tL.f16479F = c1797tL.f16476C;
                        c1797tL.f16478E = c1797tL.f16475B;
                    }
                    j7 = nanoTime2 - c1797tL.f16479F;
                    if (j7 < 1000000) {
                        long s7 = Ry.s(j7, c1797tL.f16488i) + c1797tL.f16478E;
                        long j11 = (j7 * 1000) / 1000000;
                        u7 = (((1000 - j11) * s7) + (u7 * j11)) / 1000;
                    }
                    if (!c1797tL.f16489j) {
                        long j12 = c1797tL.f16475B;
                        if (u7 > j12) {
                            c1797tL.f16489j = true;
                            float f8 = c1797tL.f16488i;
                            long w7 = Ry.w(u7 - j12);
                            if (f8 != 1.0f) {
                                w7 = Math.round(w7 / f8);
                            }
                            final long currentTimeMillis = System.currentTimeMillis() - Ry.w(w7);
                            HL hl = dl.f9156a.f9486l;
                            if (hl != null) {
                                final Nv nv = hl.f9792a.f9982S0;
                                Handler handler = (Handler) nv.f10949y;
                                if (handler != null) {
                                    handler.post(new Runnable(currentTimeMillis) { // from class: com.google.android.gms.internal.ads.jL
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            Nv nv2 = Nv.this;
                                            nv2.getClass();
                                            int i12 = Ry.f11435a;
                                            YK yk = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv2.f10950z)).f12559x.f13180p;
                                            yk.z(yk.E(), 1010, new PK(0));
                                        }
                                    });
                                }
                            }
                        }
                    }
                    c1797tL.f16476C = nanoTime2;
                    c1797tL.f16475B = u7;
                    c1797tL.f16477D = z8;
                    return u7;
                }
                c1797tL = this;
                if (c1797tL.f16495p && (method = c1797tL.f16492m) != null && nanoTime - c1797tL.f16496q >= 500000) {
                    try {
                        AudioTrack audioTrack3 = c1797tL.f16482c;
                        audioTrack3.getClass();
                        try {
                            Integer num = (Integer) method.invoke(audioTrack3, new Object[0]);
                            int i12 = Ry.f11435a;
                            long intValue = (num.intValue() * 1000) - c1797tL.f16487h;
                            c1797tL.f16493n = intValue;
                            long max = Math.max(intValue, 0L);
                            c1797tL.f16493n = max;
                            if (max > 5000000) {
                                Yu.f("DefaultAudioSink", "Ignoring impossibly large audio latency: " + max);
                                c1797tL.f16493n = 0L;
                            }
                        } catch (Exception unused) {
                            c1797tL.f16492m = null;
                            c1797tL.f16496q = nanoTime;
                            long nanoTime22 = System.nanoTime() / 1000;
                            C1746sL c1746sL22 = c1797tL.f16484e;
                            c1746sL22.getClass();
                            if (c1746sL22.f16308b != 2) {
                            }
                            if (z8) {
                            }
                            if (c1797tL.f16477D != z8) {
                            }
                            j7 = nanoTime22 - c1797tL.f16479F;
                            if (j7 < 1000000) {
                            }
                            if (!c1797tL.f16489j) {
                            }
                            c1797tL.f16476C = nanoTime22;
                            c1797tL.f16475B = u7;
                            c1797tL.f16477D = z8;
                            return u7;
                        }
                    } catch (Exception unused2) {
                    }
                    c1797tL.f16496q = nanoTime;
                    long nanoTime222 = System.nanoTime() / 1000;
                    C1746sL c1746sL222 = c1797tL.f16484e;
                    c1746sL222.getClass();
                    if (c1746sL222.f16308b != 2) {
                    }
                    if (z8) {
                    }
                    if (c1797tL.f16477D != z8) {
                    }
                    j7 = nanoTime222 - c1797tL.f16479F;
                    if (j7 < 1000000) {
                    }
                    if (!c1797tL.f16489j) {
                    }
                    c1797tL.f16476C = nanoTime222;
                    c1797tL.f16475B = u7;
                    c1797tL.f16477D = z8;
                    return u7;
                }
            }
        }
        long nanoTime2222 = System.nanoTime() / 1000;
        C1746sL c1746sL2222 = c1797tL.f16484e;
        c1746sL2222.getClass();
        if (c1746sL2222.f16308b != 2) {
        }
        if (z8) {
        }
        if (c1797tL.f16477D != z8) {
        }
        j7 = nanoTime2222 - c1797tL.f16479F;
        if (j7 < 1000000) {
        }
        if (!c1797tL.f16489j) {
        }
        c1797tL.f16476C = nanoTime2222;
        c1797tL.f16475B = u7;
        c1797tL.f16477D = z8;
        return u7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(AudioTrack audioTrack, boolean z7, int i7, int i8, int i9) {
        boolean z8;
        boolean d7;
        long j7;
        this.f16482c = audioTrack;
        this.f16483d = i9;
        this.f16484e = new C1746sL(audioTrack);
        this.f16485f = audioTrack.getSampleRate();
        if (z7 && Ry.f11435a < 23) {
            z8 = true;
            if (i7 != 5) {
                if (i7 == 6) {
                    i7 = 6;
                }
            }
            this.f16486g = z8;
            d7 = Ry.d(i7);
            this.f16495p = d7;
            if (d7) {
                j7 = -9223372036854775807L;
            } else {
                j7 = Ry.u(this.f16485f, i9 / i8);
            }
            this.f16487h = j7;
            this.f16498s = 0L;
            this.f16499t = 0L;
            this.f16500u = 0L;
            this.f16494o = false;
            this.f16503x = -9223372036854775807L;
            this.f16504y = -9223372036854775807L;
            this.f16496q = 0L;
            this.f16493n = 0L;
            this.f16488i = 1.0f;
        }
        z8 = false;
        this.f16486g = z8;
        d7 = Ry.d(i7);
        this.f16495p = d7;
        if (d7) {
        }
        this.f16487h = j7;
        this.f16498s = 0L;
        this.f16499t = 0L;
        this.f16500u = 0L;
        this.f16494o = false;
        this.f16503x = -9223372036854775807L;
        this.f16504y = -9223372036854775807L;
        this.f16496q = 0L;
        this.f16493n = 0L;
        this.f16488i = 1.0f;
    }

    public final boolean c(long j7) {
        long a7 = a(false);
        int i7 = this.f16485f;
        int i8 = Ry.f11435a;
        if (j7 > Ry.v(a7, i7, 1000000L, RoundingMode.CEILING)) {
            return true;
        }
        if (this.f16486g) {
            AudioTrack audioTrack = this.f16482c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && d() == 0) {
                return true;
            }
        }
        return false;
    }

    public final long d() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i7 = 2;
        if (this.f16503x != -9223372036854775807L) {
            AudioTrack audioTrack = this.f16482c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2) {
                return this.f16505z;
            }
            return Math.min(this.f16474A, this.f16505z + Ry.v(Ry.s(Ry.t(elapsedRealtime) - this.f16503x, this.f16488i), this.f16485f, 1000000L, RoundingMode.CEILING));
        }
        if (elapsedRealtime - this.f16497r >= 5) {
            AudioTrack audioTrack2 = this.f16482c;
            audioTrack2.getClass();
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = audioTrack2.getPlaybackHeadPosition() & 4294967295L;
                long j7 = 0;
                if (this.f16486g) {
                    if (playState != 2) {
                        i7 = playState;
                    } else if (playbackHeadPosition == 0) {
                        this.f16500u = this.f16498s;
                    }
                    playbackHeadPosition += this.f16500u;
                    playState = i7;
                }
                if (Ry.f11435a <= 29) {
                    if (playbackHeadPosition != 0) {
                        j7 = playbackHeadPosition;
                    } else if (this.f16498s > 0 && playState == 3) {
                        if (this.f16504y == -9223372036854775807L) {
                            this.f16504y = elapsedRealtime;
                        }
                    }
                    this.f16504y = -9223372036854775807L;
                    playbackHeadPosition = j7;
                }
                if (this.f16498s > playbackHeadPosition) {
                    this.f16499t++;
                }
                this.f16498s = playbackHeadPosition;
            }
            this.f16497r = elapsedRealtime;
        }
        return this.f16498s + (this.f16499t << 32);
    }
}
