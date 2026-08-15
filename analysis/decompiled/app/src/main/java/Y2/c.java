package Y2;

import X2.n;
import com.google.api.Endpoint;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.C3147B;
import l3.r;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.media.MediaPlayer;

/* loaded from: classes.dex */
public final class c extends i {

    /* renamed from: h, reason: collision with root package name */
    public final int f5147h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5148i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5149j;

    /* renamed from: n, reason: collision with root package name */
    public List f5153n;

    /* renamed from: o, reason: collision with root package name */
    public List f5154o;

    /* renamed from: p, reason: collision with root package name */
    public int f5155p;

    /* renamed from: q, reason: collision with root package name */
    public int f5156q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5157r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5158s;

    /* renamed from: t, reason: collision with root package name */
    public byte f5159t;

    /* renamed from: u, reason: collision with root package name */
    public byte f5160u;

    /* renamed from: w, reason: collision with root package name */
    public boolean f5162w;

    /* renamed from: x, reason: collision with root package name */
    public long f5163x;

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f5144y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f5145z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* renamed from: A, reason: collision with root package name */
    public static final int[] f5138A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* renamed from: B, reason: collision with root package name */
    public static final int[] f5139B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, Endpoint.TARGET_FIELD_NUMBER, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f5140C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f5141D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* renamed from: E, reason: collision with root package name */
    public static final int[] f5142E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, WebSocketProtocol.PAYLOAD_SHORT, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: F, reason: collision with root package name */
    public static final boolean[] f5143F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: g, reason: collision with root package name */
    public final C3147B f5146g = new C3147B();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f5151l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public b f5152m = new b(0, 4);

    /* renamed from: v, reason: collision with root package name */
    public int f5161v = 0;

    /* renamed from: k, reason: collision with root package name */
    public final long f5150k = 16000000;

    public c(int i7, String str) {
        this.f5147h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i7 == 1) {
            this.f5149j = 0;
            this.f5148i = 0;
        } else if (i7 == 2) {
            this.f5149j = 1;
            this.f5148i = 0;
        } else if (i7 == 3) {
            this.f5149j = 0;
            this.f5148i = 1;
        } else if (i7 != 4) {
            r.f("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f5149j = 0;
            this.f5148i = 0;
        } else {
            this.f5149j = 1;
            this.f5148i = 1;
        }
        k(0);
        j();
        this.f5162w = true;
        this.f5163x = -9223372036854775807L;
    }

    @Override // Y2.i
    public final T4.a e() {
        List list = this.f5153n;
        this.f5154o = list;
        list.getClass();
        return new T4.a(0, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085 A[SYNTHETIC] */
    @Override // Y2.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(g gVar) {
        boolean z7;
        ByteBuffer byteBuffer = gVar.f25483A;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C3147B c3147b = this.f5146g;
        c3147b.E(limit, array);
        boolean z8 = false;
        while (true) {
            int a7 = c3147b.a();
            int i7 = this.f5147h;
            if (a7 < i7) {
                if (z8) {
                    int i8 = this.f5155p;
                    if (i8 == 1 || i8 == 3) {
                        this.f5153n = i();
                        this.f5163x = this.f5215e;
                        return;
                    }
                    return;
                }
                return;
            }
            int v7 = i7 == 2 ? -4 : c3147b.v();
            int v8 = c3147b.v();
            int v9 = c3147b.v();
            if ((v7 & 2) == 0 && (v7 & 1) == this.f5148i) {
                byte b6 = (byte) (v8 & 127);
                byte b7 = (byte) (v9 & 127);
                if (b6 != 0 || b7 != 0) {
                    boolean z9 = this.f5157r;
                    if ((v7 & 4) == 4) {
                        boolean[] zArr = f5143F;
                        if (zArr[v8] && zArr[v9]) {
                            z7 = true;
                            this.f5157r = z7;
                            if (z7 || (b6 & 240) != 16) {
                                this.f5158s = false;
                            } else if (this.f5158s && this.f5159t == b6 && this.f5160u == b7) {
                                this.f5158s = false;
                            } else {
                                this.f5158s = true;
                                this.f5159t = b6;
                                this.f5160u = b7;
                            }
                            if (!z7) {
                                if (1 <= b6 && b6 <= 15) {
                                    this.f5162w = false;
                                } else if ((b6 & 246) == 20) {
                                    if (b7 != 32 && b7 != 47) {
                                        switch (b7) {
                                            default:
                                                switch (b7) {
                                                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                                    case 43:
                                                        this.f5162w = false;
                                                        break;
                                                }
                                            case 37:
                                            case 38:
                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                this.f5162w = true;
                                                break;
                                        }
                                    }
                                    this.f5162w = true;
                                }
                                if (this.f5162w) {
                                    int i9 = b6 & 224;
                                    if (i9 == 0) {
                                        this.f5161v = (b6 >> 3) & 1;
                                    }
                                    if (this.f5161v == this.f5149j) {
                                        if (i9 == 0) {
                                            int i10 = b6 & 247;
                                            if (i10 == 17 && (b7 & 240) == 48) {
                                                this.f5152m.a((char) f5140C[b7 & 15]);
                                            } else {
                                                int i11 = b6 & 246;
                                                if (i11 == 18 && (b7 & 224) == 32) {
                                                    this.f5152m.b();
                                                    this.f5152m.a((char) ((b6 & 1) == 0 ? f5141D[b7 & 31] : f5142E[b7 & 31]));
                                                } else if (i10 == 17 && (b7 & 240) == 32) {
                                                    this.f5152m.a(' ');
                                                    boolean z10 = (b7 & 1) == 1;
                                                    b bVar = this.f5152m;
                                                    bVar.f5130a.add(new a(z10, (b7 >> 1) & 7, bVar.f5132c.length()));
                                                } else if ((b6 & 240) == 16 && (b7 & 192) == 64) {
                                                    int i12 = f5144y[b6 & 7];
                                                    if ((b7 & 32) != 0) {
                                                        i12++;
                                                    }
                                                    b bVar2 = this.f5152m;
                                                    if (i12 != bVar2.f5133d) {
                                                        if (this.f5155p != 1 && !bVar2.e()) {
                                                            b bVar3 = new b(this.f5155p, this.f5156q);
                                                            this.f5152m = bVar3;
                                                            this.f5151l.add(bVar3);
                                                        }
                                                        this.f5152m.f5133d = i12;
                                                    }
                                                    boolean z11 = (b7 & 16) == 16;
                                                    boolean z12 = (b7 & 1) == 1;
                                                    int i13 = (b7 >> 1) & 7;
                                                    b bVar4 = this.f5152m;
                                                    bVar4.f5130a.add(new a(z12, z11 ? 8 : i13, bVar4.f5132c.length()));
                                                    if (z11) {
                                                        this.f5152m.f5134e = f5145z[i13];
                                                    }
                                                } else if (i10 == 23 && b7 >= 33 && b7 <= 35) {
                                                    this.f5152m.f5135f = b7 - 32;
                                                } else if (i11 == 20 && (b7 & 240) == 32) {
                                                    if (b7 == 32) {
                                                        k(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                k(1);
                                                                this.f5156q = 2;
                                                                this.f5152m.f5137h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f5156q = 3;
                                                                this.f5152m.f5137h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f5156q = 4;
                                                                this.f5152m.f5137h = 4;
                                                                break;
                                                            default:
                                                                int i14 = this.f5155p;
                                                                if (i14 != 0) {
                                                                    if (b7 == 33) {
                                                                        this.f5152m.b();
                                                                        break;
                                                                    } else {
                                                                        switch (b7) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f5153n = Collections.emptyList();
                                                                                int i15 = this.f5155p;
                                                                                if (i15 == 1 || i15 == 3) {
                                                                                    j();
                                                                                    break;
                                                                                }
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i14 == 1 && !this.f5152m.e()) {
                                                                                    b bVar5 = this.f5152m;
                                                                                    ArrayList arrayList = bVar5.f5131b;
                                                                                    arrayList.add(bVar5.d());
                                                                                    bVar5.f5132c.setLength(0);
                                                                                    bVar5.f5130a.clear();
                                                                                    int min = Math.min(bVar5.f5137h, bVar5.f5133d);
                                                                                    while (arrayList.size() >= min) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f5153n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            }
                                        } else {
                                            b bVar6 = this.f5152m;
                                            int[] iArr = f5139B;
                                            bVar6.a((char) iArr[(b6 & Byte.MAX_VALUE) - 32]);
                                            if ((b7 & 224) != 0) {
                                                this.f5152m.a((char) iArr[(b7 & Byte.MAX_VALUE) - 32]);
                                            }
                                        }
                                        z8 = true;
                                    }
                                }
                            } else if (z9) {
                                j();
                                z8 = true;
                            }
                        }
                    }
                    z7 = false;
                    this.f5157r = z7;
                    if (z7) {
                    }
                    this.f5158s = false;
                    if (!z7) {
                    }
                }
            }
        }
    }

    @Override // Y2.i, l2.e
    public final void flush() {
        super.flush();
        this.f5153n = null;
        this.f5154o = null;
        k(0);
        this.f5156q = 4;
        this.f5152m.f5137h = 4;
        j();
        this.f5157r = false;
        this.f5158s = false;
        this.f5159t = (byte) 0;
        this.f5160u = (byte) 0;
        this.f5161v = 0;
        this.f5162w = true;
        this.f5163x = -9223372036854775807L;
    }

    @Override // Y2.i, l2.e
    /* renamed from: g */
    public final n c() {
        n nVar;
        n c7 = super.c();
        if (c7 != null) {
            return c7;
        }
        long j7 = this.f5150k;
        if (j7 == -9223372036854775807L) {
            return null;
        }
        long j8 = this.f5163x;
        if (j8 == -9223372036854775807L || this.f5215e - j8 < j7 || (nVar = (n) this.f5212b.pollFirst()) == null) {
            return null;
        }
        this.f5153n = Collections.emptyList();
        this.f5163x = -9223372036854775807L;
        nVar.n(this.f5215e, e(), Long.MAX_VALUE);
        return nVar;
    }

    @Override // Y2.i
    public final boolean h() {
        return this.f5153n != this.f5154o;
    }

    public final ArrayList i() {
        ArrayList arrayList = this.f5151l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i7 = 2;
        for (int i8 = 0; i8 < size; i8++) {
            X2.b c7 = ((b) arrayList.get(i8)).c(Integer.MIN_VALUE);
            arrayList2.add(c7);
            if (c7 != null) {
                i7 = Math.min(i7, c7.f4820F);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i9 = 0; i9 < size; i9++) {
            X2.b bVar = (X2.b) arrayList2.get(i9);
            if (bVar != null) {
                if (bVar.f4820F != i7) {
                    bVar = ((b) arrayList.get(i9)).c(i7);
                    bVar.getClass();
                }
                arrayList3.add(bVar);
            }
        }
        return arrayList3;
    }

    public final void j() {
        b bVar = this.f5152m;
        bVar.f5136g = this.f5155p;
        bVar.f5130a.clear();
        bVar.f5131b.clear();
        bVar.f5132c.setLength(0);
        bVar.f5133d = 15;
        bVar.f5134e = 0;
        bVar.f5135f = 0;
        ArrayList arrayList = this.f5151l;
        arrayList.clear();
        arrayList.add(this.f5152m);
    }

    public final void k(int i7) {
        int i8 = this.f5155p;
        if (i8 == i7) {
            return;
        }
        this.f5155p = i7;
        if (i7 != 3) {
            j();
            if (i8 == 3 || i7 == 1 || i7 == 0) {
                this.f5153n = Collections.emptyList();
                return;
            }
            return;
        }
        int i9 = 0;
        while (true) {
            ArrayList arrayList = this.f5151l;
            if (i9 >= arrayList.size()) {
                return;
            }
            ((b) arrayList.get(i9)).f5136g = i7;
            i9++;
        }
    }

    @Override // Y2.i, l2.e
    public final void release() {
    }
}
