package i2;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* renamed from: i2.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2824E {

    /* renamed from: A, reason: collision with root package name */
    public long f23387A;

    /* renamed from: B, reason: collision with root package name */
    public long f23388B;

    /* renamed from: C, reason: collision with root package name */
    public long f23389C;

    /* renamed from: D, reason: collision with root package name */
    public long f23390D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f23391E;

    /* renamed from: F, reason: collision with root package name */
    public long f23392F;

    /* renamed from: G, reason: collision with root package name */
    public long f23393G;

    /* renamed from: a, reason: collision with root package name */
    public final T f23394a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f23395b;

    /* renamed from: c, reason: collision with root package name */
    public AudioTrack f23396c;

    /* renamed from: d, reason: collision with root package name */
    public int f23397d;

    /* renamed from: e, reason: collision with root package name */
    public int f23398e;

    /* renamed from: f, reason: collision with root package name */
    public C2823D f23399f;

    /* renamed from: g, reason: collision with root package name */
    public int f23400g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f23401h;

    /* renamed from: i, reason: collision with root package name */
    public long f23402i;

    /* renamed from: j, reason: collision with root package name */
    public float f23403j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f23404k;

    /* renamed from: l, reason: collision with root package name */
    public long f23405l;

    /* renamed from: m, reason: collision with root package name */
    public long f23406m;

    /* renamed from: n, reason: collision with root package name */
    public Method f23407n;

    /* renamed from: o, reason: collision with root package name */
    public long f23408o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f23409p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f23410q;

    /* renamed from: r, reason: collision with root package name */
    public long f23411r;

    /* renamed from: s, reason: collision with root package name */
    public long f23412s;

    /* renamed from: t, reason: collision with root package name */
    public long f23413t;

    /* renamed from: u, reason: collision with root package name */
    public long f23414u;

    /* renamed from: v, reason: collision with root package name */
    public long f23415v;

    /* renamed from: w, reason: collision with root package name */
    public int f23416w;

    /* renamed from: x, reason: collision with root package name */
    public int f23417x;

    /* renamed from: y, reason: collision with root package name */
    public long f23418y;

    /* renamed from: z, reason: collision with root package name */
    public long f23419z;

    public C2824E(T t7) {
        this.f23394a = t7;
        if (l3.M.f25544a >= 18) {
            try {
                this.f23407n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f23395b = new long[10];
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(boolean z7) {
        boolean z8;
        long V6;
        long j7;
        Method method;
        boolean z9;
        AudioTrack audioTrack = this.f23396c;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        T t7 = this.f23394a;
        if (playState == 3) {
            long nanoTime = System.nanoTime() / 1000;
            if (nanoTime - this.f23406m >= 30000) {
                long V7 = l3.M.V(this.f23400g, b());
                if (V7 != 0) {
                    int i7 = this.f23416w;
                    long C7 = l3.M.C(V7, this.f23403j) - nanoTime;
                    long[] jArr = this.f23395b;
                    jArr[i7] = C7;
                    this.f23416w = (this.f23416w + 1) % 10;
                    int i8 = this.f23417x;
                    if (i8 < 10) {
                        this.f23417x = i8 + 1;
                    }
                    this.f23406m = nanoTime;
                    this.f23405l = 0L;
                    int i9 = 0;
                    while (true) {
                        int i10 = this.f23417x;
                        if (i9 >= i10) {
                            break;
                        }
                        this.f23405l = (jArr[i9] / i10) + this.f23405l;
                        i9++;
                    }
                }
            }
            if (!this.f23401h) {
                C2823D c2823d = this.f23399f;
                c2823d.getClass();
                C2822C c2822c = c2823d.f23381a;
                if (c2822c != null && nanoTime - c2823d.f23385e >= c2823d.f23384d) {
                    c2823d.f23385e = nanoTime;
                    AudioTrack audioTrack2 = (AudioTrack) c2822c.f23376a;
                    Object obj = c2822c.f23377b;
                    AudioTimestamp audioTimestamp = (AudioTimestamp) obj;
                    boolean timestamp = audioTrack2.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        long j8 = audioTimestamp.framePosition;
                        if (c2822c.f23379d > j8) {
                            c2822c.f23378c++;
                        }
                        c2822c.f23379d = j8;
                        c2822c.f23380e = j8 + (c2822c.f23378c << 32);
                    }
                    int i11 = c2823d.f23382b;
                    if (i11 == 0) {
                        z9 = timestamp;
                        if (z9) {
                            if (((AudioTimestamp) obj).nanoTime / 1000 >= c2823d.f23383c) {
                                c2823d.f23386f = c2822c.f23380e;
                                c2823d.b(1);
                            }
                        } else if (nanoTime - c2823d.f23383c > 500000) {
                            c2823d.b(3);
                        }
                    } else if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 != 4) {
                                    throw new IllegalStateException();
                                }
                            } else if (timestamp) {
                                c2823d.a();
                            }
                        } else if (!timestamp) {
                            c2823d.a();
                        }
                        z9 = timestamp;
                    } else if (timestamp) {
                        z9 = timestamp;
                        if (c2822c.f23380e > c2823d.f23386f) {
                            c2823d.b(2);
                        }
                    } else {
                        z9 = timestamp;
                        c2823d.a();
                    }
                    if (z9) {
                        long j9 = c2822c != null ? ((AudioTimestamp) c2822c.f23377b).nanoTime / 1000 : -9223372036854775807L;
                        long j10 = c2822c != null ? c2822c.f23380e : -1L;
                        long V8 = l3.M.V(this.f23400g, b());
                        if (Math.abs(j9 - nanoTime) > 5000000) {
                            t7.getClass();
                            StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                            sb.append(j10);
                            sb.append(", ");
                            sb.append(j9);
                            sb.append(", ");
                            sb.append(nanoTime);
                            sb.append(", ");
                            sb.append(V8);
                            sb.append(", ");
                            Y y7 = t7.f23448a;
                            sb.append(y7.k());
                            sb.append(", ");
                            sb.append(y7.l());
                            String sb2 = sb.toString();
                            Object obj2 = Y.f23455h0;
                            l3.r.f("DefaultAudioSink", sb2);
                            c2823d.b(4);
                        } else if (Math.abs(l3.M.V(this.f23400g, j10) - V8) > 5000000) {
                            t7.getClass();
                            StringBuilder sb3 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                            sb3.append(j10);
                            sb3.append(", ");
                            sb3.append(j9);
                            sb3.append(", ");
                            sb3.append(nanoTime);
                            sb3.append(", ");
                            sb3.append(V8);
                            sb3.append(", ");
                            Y y8 = t7.f23448a;
                            sb3.append(y8.k());
                            sb3.append(", ");
                            sb3.append(y8.l());
                            String sb4 = sb3.toString();
                            Object obj3 = Y.f23455h0;
                            l3.r.f("DefaultAudioSink", sb4);
                            c2823d.b(4);
                        } else if (c2823d.f23382b == 4) {
                            c2823d.a();
                        }
                    }
                }
                if (this.f23410q && (method = this.f23407n) != null && nanoTime - this.f23411r >= 500000) {
                    try {
                        AudioTrack audioTrack3 = this.f23396c;
                        audioTrack3.getClass();
                        try {
                            Integer num = (Integer) method.invoke(audioTrack3, new Object[0]);
                            int i12 = l3.M.f25544a;
                            long intValue = (num.intValue() * 1000) - this.f23402i;
                            this.f23408o = intValue;
                            long max = Math.max(intValue, 0L);
                            this.f23408o = max;
                            if (max > 5000000) {
                                t7.getClass();
                                l3.r.f("DefaultAudioSink", "Ignoring impossibly large audio latency: " + max);
                                this.f23408o = 0L;
                            }
                        } catch (Exception unused) {
                            this.f23407n = null;
                            this.f23411r = nanoTime;
                            long nanoTime2 = System.nanoTime() / 1000;
                            C2823D c2823d2 = this.f23399f;
                            c2823d2.getClass();
                            if (c2823d2.f23382b == 2) {
                            }
                            if (z8) {
                            }
                            if (this.f23391E != z8) {
                            }
                            j7 = nanoTime2 - this.f23393G;
                            if (j7 < 1000000) {
                            }
                            if (!this.f23404k) {
                            }
                            this.f23390D = nanoTime2;
                            this.f23389C = V6;
                            this.f23391E = z8;
                            return V6;
                        }
                    } catch (Exception unused2) {
                    }
                    this.f23411r = nanoTime;
                    long nanoTime22 = System.nanoTime() / 1000;
                    C2823D c2823d22 = this.f23399f;
                    c2823d22.getClass();
                    z8 = c2823d22.f23382b == 2;
                    if (z8) {
                        C2822C c2822c2 = c2823d22.f23381a;
                        V6 = l3.M.x(nanoTime22 - (c2822c2 != null ? ((AudioTimestamp) c2822c2.f23377b).nanoTime / 1000 : -9223372036854775807L), this.f23403j) + l3.M.V(this.f23400g, c2822c2 != null ? c2822c2.f23380e : -1L);
                    } else {
                        V6 = this.f23417x == 0 ? l3.M.V(this.f23400g, b()) : l3.M.x(this.f23405l + nanoTime22, this.f23403j);
                        if (!z7) {
                            V6 = Math.max(0L, V6 - this.f23408o);
                        }
                    }
                    if (this.f23391E != z8) {
                        this.f23393G = this.f23390D;
                        this.f23392F = this.f23389C;
                    }
                    j7 = nanoTime22 - this.f23393G;
                    if (j7 < 1000000) {
                        long x7 = l3.M.x(j7, this.f23403j) + this.f23392F;
                        long j11 = (j7 * 1000) / 1000000;
                        V6 = (((1000 - j11) * x7) + (V6 * j11)) / 1000;
                    }
                    if (!this.f23404k) {
                        long j12 = this.f23389C;
                        if (V6 > j12) {
                            this.f23404k = true;
                            long currentTimeMillis = System.currentTimeMillis() - l3.M.b0(l3.M.C(l3.M.b0(V6 - j12), this.f23403j));
                            InterfaceC2849z interfaceC2849z = t7.f23448a.f23508s;
                            if (interfaceC2849z != null) {
                                interfaceC2849z.d(currentTimeMillis);
                            }
                        }
                    }
                    this.f23390D = nanoTime22;
                    this.f23389C = V6;
                    this.f23391E = z8;
                    return V6;
                }
            }
        }
        long nanoTime222 = System.nanoTime() / 1000;
        C2823D c2823d222 = this.f23399f;
        c2823d222.getClass();
        if (c2823d222.f23382b == 2) {
        }
        if (z8) {
        }
        if (this.f23391E != z8) {
        }
        j7 = nanoTime222 - this.f23393G;
        if (j7 < 1000000) {
        }
        if (!this.f23404k) {
        }
        this.f23390D = nanoTime222;
        this.f23389C = V6;
        this.f23391E = z8;
        return V6;
    }

    public final long b() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = this.f23418y;
        if (j7 != -9223372036854775807L) {
            return Math.min(this.f23388B, this.f23387A + (((l3.M.x((elapsedRealtime * 1000) - j7, this.f23403j) * this.f23400g) + 999999) / 1000000));
        }
        if (elapsedRealtime - this.f23412s >= 5) {
            AudioTrack audioTrack = this.f23396c;
            audioTrack.getClass();
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
                if (this.f23401h) {
                    if (playState == 2 && playbackHeadPosition == 0) {
                        this.f23415v = this.f23413t;
                    }
                    playbackHeadPosition += this.f23415v;
                }
                if (l3.M.f25544a <= 29) {
                    if (playbackHeadPosition != 0 || this.f23413t <= 0 || playState != 3) {
                        this.f23419z = -9223372036854775807L;
                    } else if (this.f23419z == -9223372036854775807L) {
                        this.f23419z = elapsedRealtime;
                    }
                }
                if (this.f23413t > playbackHeadPosition) {
                    this.f23414u++;
                }
                this.f23413t = playbackHeadPosition;
            }
            this.f23412s = elapsedRealtime;
        }
        return this.f23413t + (this.f23414u << 32);
    }

    public final boolean c(long j7) {
        long a7 = a(false);
        int i7 = this.f23400g;
        int i8 = l3.M.f25544a;
        if (j7 <= ((a7 * i7) + 999999) / 1000000) {
            if (!this.f23401h) {
                return false;
            }
            AudioTrack audioTrack = this.f23396c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() != 2 || b() != 0) {
                return false;
            }
        }
        return true;
    }

    public final void d() {
        this.f23405l = 0L;
        this.f23417x = 0;
        this.f23416w = 0;
        this.f23406m = 0L;
        this.f23390D = 0L;
        this.f23393G = 0L;
        this.f23404k = false;
    }

    public final void e(AudioTrack audioTrack, boolean z7, int i7, int i8, int i9) {
        this.f23396c = audioTrack;
        this.f23397d = i8;
        this.f23398e = i9;
        this.f23399f = new C2823D(audioTrack);
        this.f23400g = audioTrack.getSampleRate();
        this.f23401h = z7 && l3.M.f25544a < 23 && (i7 == 5 || i7 == 6);
        boolean M7 = l3.M.M(i7);
        this.f23410q = M7;
        this.f23402i = M7 ? l3.M.V(this.f23400g, i9 / i8) : -9223372036854775807L;
        this.f23413t = 0L;
        this.f23414u = 0L;
        this.f23415v = 0L;
        this.f23409p = false;
        this.f23418y = -9223372036854775807L;
        this.f23419z = -9223372036854775807L;
        this.f23411r = 0L;
        this.f23408o = 0L;
        this.f23403j = 1.0f;
    }
}
