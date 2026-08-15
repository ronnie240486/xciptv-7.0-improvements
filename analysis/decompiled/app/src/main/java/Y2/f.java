package Y2;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.C3147B;
import l3.r;
import okhttp3.internal.ws.WebSocketProtocol;
import p2.C3325B;

/* loaded from: classes.dex */
public final class f extends i {

    /* renamed from: g, reason: collision with root package name */
    public final C3147B f5199g = new C3147B();

    /* renamed from: h, reason: collision with root package name */
    public final C3325B f5200h = new C3325B();

    /* renamed from: i, reason: collision with root package name */
    public int f5201i = -1;

    /* renamed from: j, reason: collision with root package name */
    public final int f5202j;

    /* renamed from: k, reason: collision with root package name */
    public final e[] f5203k;

    /* renamed from: l, reason: collision with root package name */
    public e f5204l;

    /* renamed from: m, reason: collision with root package name */
    public List f5205m;

    /* renamed from: n, reason: collision with root package name */
    public List f5206n;

    /* renamed from: o, reason: collision with root package name */
    public C3325B f5207o;

    /* renamed from: p, reason: collision with root package name */
    public int f5208p;

    public f(int i7, List list) {
        this.f5202j = i7 == -1 ? 1 : i7;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b6 = ((byte[]) list.get(0))[0];
        }
        this.f5203k = new e[8];
        for (int i8 = 0; i8 < 8; i8++) {
            this.f5203k[i8] = new e();
        }
        this.f5204l = this.f5203k[0];
    }

    @Override // Y2.i
    public final T4.a e() {
        List list = this.f5205m;
        this.f5206n = list;
        list.getClass();
        return new T4.a(0, list);
    }

    @Override // Y2.i
    public final void f(g gVar) {
        ByteBuffer byteBuffer = gVar.f25483A;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C3147B c3147b = this.f5199g;
        c3147b.E(limit, array);
        while (c3147b.a() >= 3) {
            int v7 = c3147b.v();
            int i7 = v7 & 3;
            boolean z7 = (v7 & 4) == 4;
            byte v8 = (byte) c3147b.v();
            byte v9 = (byte) c3147b.v();
            if (i7 == 2 || i7 == 3) {
                if (z7) {
                    if (i7 == 3) {
                        i();
                        int i8 = (v8 & 192) >> 6;
                        int i9 = this.f5201i;
                        if (i9 != -1 && i8 != (i9 + 1) % 4) {
                            k();
                            r.f("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f5201i + " current=" + i8);
                        }
                        this.f5201i = i8;
                        int i10 = v8 & 63;
                        if (i10 == 0) {
                            i10 = 64;
                        }
                        C3325B c3325b = new C3325B(i8, i10);
                        this.f5207o = c3325b;
                        byte[] bArr = c3325b.f26468d;
                        int i11 = c3325b.f26469e;
                        c3325b.f26469e = i11 + 1;
                        bArr[i11] = v9;
                    } else {
                        N6.b.c(i7 == 2);
                        C3325B c3325b2 = this.f5207o;
                        if (c3325b2 == null) {
                            r.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c3325b2.f26468d;
                            int i12 = c3325b2.f26469e;
                            bArr2[i12] = v8;
                            c3325b2.f26469e = i12 + 2;
                            bArr2[i12 + 1] = v9;
                        }
                    }
                    C3325B c3325b3 = this.f5207o;
                    if (c3325b3.f26469e == (c3325b3.f26467c * 2) - 1) {
                        i();
                    }
                }
            }
        }
    }

    @Override // Y2.i, l2.e
    public final void flush() {
        super.flush();
        this.f5205m = null;
        this.f5206n = null;
        this.f5208p = 0;
        this.f5204l = this.f5203k[0];
        k();
        this.f5207o = null;
    }

    @Override // Y2.i
    public final boolean h() {
        return this.f5205m != this.f5206n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void i() {
        int i7;
        String str;
        String str2;
        C3325B c3325b = this.f5207o;
        if (c3325b == null) {
            return;
        }
        int i8 = 2;
        String str3 = "Cea708Decoder";
        if (c3325b.f26469e != (c3325b.f26467c * 2) - 1) {
            r.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f5207o.f26467c * 2) - 1) + ", but current index is " + this.f5207o.f26469e + " (sequence number " + this.f5207o.f26466b + ");");
        }
        C3325B c3325b2 = this.f5207o;
        byte[] bArr = c3325b2.f26468d;
        int i9 = c3325b2.f26469e;
        C3325B c3325b3 = this.f5200h;
        c3325b3.n(i9, bArr);
        boolean z7 = false;
        while (true) {
            if (c3325b3.b() > 0) {
                int i10 = 3;
                int i11 = c3325b3.i(3);
                int i12 = c3325b3.i(5);
                if (i11 == 7) {
                    c3325b3.s(i8);
                    i11 = c3325b3.i(6);
                    if (i11 < 7) {
                        AbstractC1027eH.w("Invalid extended service number: ", i11, str3);
                    }
                }
                if (i12 == 0) {
                    if (i11 != 0) {
                        r.f(str3, "serviceNumber is non-zero (" + i11 + ") when blockSize is 0");
                    }
                } else if (i11 != this.f5202j) {
                    c3325b3.t(i12);
                } else {
                    int g7 = (i12 * 8) + c3325b3.g();
                    while (c3325b3.g() < g7) {
                        int i13 = c3325b3.i(8);
                        if (i13 != 16) {
                            if (i13 <= 31) {
                                if (i13 != 0) {
                                    if (i13 == i10) {
                                        this.f5205m = j();
                                    } else if (i13 != 8) {
                                        switch (i13) {
                                            case 12:
                                                k();
                                                break;
                                            case 13:
                                                this.f5204l.a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (i13 < 17 || i13 > 23) {
                                                    if (i13 < 24 || i13 > 31) {
                                                        AbstractC1027eH.w("Invalid C0 command: ", i13, str3);
                                                        break;
                                                    } else {
                                                        r.f(str3, "Currently unsupported COMMAND_P16 Command: " + i13);
                                                        c3325b3.s(16);
                                                        break;
                                                    }
                                                } else {
                                                    r.f(str3, "Currently unsupported COMMAND_EXT1 Command: " + i13);
                                                    c3325b3.s(8);
                                                    break;
                                                }
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder = this.f5204l.f5178b;
                                        int length = spannableStringBuilder.length();
                                        if (length > 0) {
                                            spannableStringBuilder.delete(length - 1, length);
                                        }
                                    }
                                }
                                i7 = g7;
                            } else if (i13 <= 127) {
                                if (i13 == 127) {
                                    this.f5204l.a((char) 9835);
                                } else {
                                    this.f5204l.a((char) (i13 & 255));
                                }
                                i7 = g7;
                                z7 = true;
                            } else {
                                if (i13 <= 159) {
                                    e[] eVarArr = this.f5203k;
                                    switch (i13) {
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            str2 = str3;
                                            i7 = g7;
                                            int i14 = i13 - 128;
                                            if (this.f5208p != i14) {
                                                this.f5208p = i14;
                                                this.f5204l = eVarArr[i14];
                                                break;
                                            }
                                            break;
                                        case 136:
                                            str2 = str3;
                                            i7 = g7;
                                            for (int i15 = 1; i15 <= 8; i15++) {
                                                if (c3325b3.h()) {
                                                    e eVar = eVarArr[8 - i15];
                                                    eVar.f5177a.clear();
                                                    eVar.f5178b.clear();
                                                    eVar.f5192p = -1;
                                                    eVar.f5193q = -1;
                                                    eVar.f5194r = -1;
                                                    eVar.f5196t = -1;
                                                    eVar.f5198v = 0;
                                                }
                                            }
                                            break;
                                        case 137:
                                            str2 = str3;
                                            i7 = g7;
                                            for (int i16 = 1; i16 <= 8; i16++) {
                                                if (c3325b3.h()) {
                                                    eVarArr[8 - i16].f5180d = true;
                                                }
                                            }
                                            break;
                                        case 138:
                                            str2 = str3;
                                            i7 = g7;
                                            for (int i17 = 1; i17 <= 8; i17++) {
                                                if (c3325b3.h()) {
                                                    eVarArr[8 - i17].f5180d = false;
                                                }
                                            }
                                            break;
                                        case 139:
                                            str2 = str3;
                                            i7 = g7;
                                            for (int i18 = 1; i18 <= 8; i18++) {
                                                if (c3325b3.h()) {
                                                    eVarArr[8 - i18].f5180d = !r1.f5180d;
                                                }
                                            }
                                            break;
                                        case 140:
                                            str2 = str3;
                                            i7 = g7;
                                            for (int i19 = 1; i19 <= 8; i19++) {
                                                if (c3325b3.h()) {
                                                    eVarArr[8 - i19].d();
                                                }
                                            }
                                            break;
                                        case 141:
                                            str2 = str3;
                                            i7 = g7;
                                            c3325b3.s(8);
                                            break;
                                        case 142:
                                            str2 = str3;
                                            i7 = g7;
                                            break;
                                        case 143:
                                            str2 = str3;
                                            i7 = g7;
                                            k();
                                            break;
                                        case 144:
                                            str2 = str3;
                                            i7 = g7;
                                            if (!this.f5204l.f5179c) {
                                                c3325b3.s(16);
                                                break;
                                            } else {
                                                c3325b3.i(4);
                                                c3325b3.i(2);
                                                c3325b3.i(2);
                                                boolean h7 = c3325b3.h();
                                                boolean h8 = c3325b3.h();
                                                c3325b3.i(3);
                                                c3325b3.i(3);
                                                this.f5204l.e(h7, h8);
                                            }
                                        case 145:
                                            str2 = str3;
                                            i7 = g7;
                                            if (this.f5204l.f5179c) {
                                                int c7 = e.c(c3325b3.i(2), c3325b3.i(2), c3325b3.i(2), c3325b3.i(2));
                                                int c8 = e.c(c3325b3.i(2), c3325b3.i(2), c3325b3.i(2), c3325b3.i(2));
                                                c3325b3.s(2);
                                                e.c(c3325b3.i(2), c3325b3.i(2), c3325b3.i(2), 0);
                                                this.f5204l.f(c7, c8);
                                            } else {
                                                c3325b3.s(24);
                                            }
                                            break;
                                        case 146:
                                            str2 = str3;
                                            i7 = g7;
                                            if (this.f5204l.f5179c) {
                                                c3325b3.s(4);
                                                int i20 = c3325b3.i(4);
                                                c3325b3.s(2);
                                                c3325b3.i(6);
                                                e eVar2 = this.f5204l;
                                                if (eVar2.f5198v != i20) {
                                                    eVar2.a('\n');
                                                }
                                                eVar2.f5198v = i20;
                                            } else {
                                                c3325b3.s(16);
                                            }
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            AbstractC1027eH.w("Invalid C1 command: ", i13, str3);
                                            str2 = str3;
                                            i7 = g7;
                                            break;
                                        case 151:
                                            str2 = str3;
                                            i7 = g7;
                                            if (this.f5204l.f5179c) {
                                                int c9 = e.c(c3325b3.i(2), c3325b3.i(2), c3325b3.i(2), c3325b3.i(2));
                                                c3325b3.i(2);
                                                e.c(c3325b3.i(2), c3325b3.i(2), c3325b3.i(2), 0);
                                                c3325b3.h();
                                                c3325b3.h();
                                                c3325b3.i(2);
                                                c3325b3.i(2);
                                                int i21 = c3325b3.i(2);
                                                c3325b3.s(8);
                                                e eVar3 = this.f5204l;
                                                eVar3.f5191o = c9;
                                                eVar3.f5188l = i21;
                                            } else {
                                                c3325b3.s(32);
                                            }
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i22 = i13 - 152;
                                            e eVar4 = eVarArr[i22];
                                            c3325b3.s(i8);
                                            boolean h9 = c3325b3.h();
                                            boolean h10 = c3325b3.h();
                                            c3325b3.h();
                                            int i23 = c3325b3.i(i10);
                                            boolean h11 = c3325b3.h();
                                            int i24 = c3325b3.i(7);
                                            int i25 = c3325b3.i(8);
                                            int i26 = c3325b3.i(4);
                                            int i27 = c3325b3.i(4);
                                            c3325b3.s(i8);
                                            i7 = g7;
                                            c3325b3.i(6);
                                            c3325b3.s(i8);
                                            int i28 = c3325b3.i(3);
                                            str2 = str3;
                                            int i29 = c3325b3.i(3);
                                            eVar4.f5179c = true;
                                            eVar4.f5180d = h9;
                                            eVar4.f5187k = h10;
                                            eVar4.f5181e = i23;
                                            eVar4.f5182f = h11;
                                            eVar4.f5183g = i24;
                                            eVar4.f5184h = i25;
                                            eVar4.f5185i = i26;
                                            int i30 = i27 + 1;
                                            if (eVar4.f5186j != i30) {
                                                eVar4.f5186j = i30;
                                                while (true) {
                                                    ArrayList arrayList = eVar4.f5177a;
                                                    if ((h10 && arrayList.size() >= eVar4.f5186j) || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (i28 != 0 && eVar4.f5189m != i28) {
                                                eVar4.f5189m = i28;
                                                int i31 = i28 - 1;
                                                int i32 = e.f5169C[i31];
                                                boolean z8 = e.f5168B[i31];
                                                int i33 = e.f5176z[i31];
                                                int i34 = e.f5167A[i31];
                                                int i35 = e.f5175y[i31];
                                                eVar4.f5191o = i32;
                                                eVar4.f5188l = i35;
                                            }
                                            if (i29 != 0 && eVar4.f5190n != i29) {
                                                eVar4.f5190n = i29;
                                                int i36 = i29 - 1;
                                                int i37 = e.f5171E[i36];
                                                int i38 = e.f5170D[i36];
                                                eVar4.e(false, false);
                                                eVar4.f(e.f5173w, e.f5172F[i36]);
                                            }
                                            if (this.f5208p != i22) {
                                                this.f5208p = i22;
                                                this.f5204l = eVarArr[i22];
                                            }
                                            break;
                                    }
                                } else {
                                    str2 = str3;
                                    i7 = g7;
                                    if (i13 <= 255) {
                                        this.f5204l.a((char) (i13 & 255));
                                    } else {
                                        str = str2;
                                        AbstractC1027eH.w("Invalid base command: ", i13, str);
                                    }
                                }
                                str = str2;
                                z7 = true;
                            }
                            str = str3;
                        } else {
                            i7 = g7;
                            str = str3;
                            int i39 = c3325b3.i(8);
                            if (i39 <= 31) {
                                if (i39 > 7) {
                                    if (i39 <= 15) {
                                        c3325b3.s(8);
                                    } else if (i39 <= 23) {
                                        c3325b3.s(16);
                                    } else if (i39 <= 31) {
                                        c3325b3.s(24);
                                    }
                                }
                            } else if (i39 <= 127) {
                                if (i39 == 32) {
                                    this.f5204l.a(' ');
                                } else if (i39 == 33) {
                                    this.f5204l.a((char) 160);
                                } else if (i39 == 37) {
                                    this.f5204l.a((char) 8230);
                                } else if (i39 == 42) {
                                    this.f5204l.a((char) 352);
                                } else if (i39 == 44) {
                                    this.f5204l.a((char) 338);
                                } else if (i39 == 63) {
                                    this.f5204l.a((char) 376);
                                } else if (i39 == 57) {
                                    this.f5204l.a((char) 8482);
                                } else if (i39 == 58) {
                                    this.f5204l.a((char) 353);
                                } else if (i39 == 60) {
                                    this.f5204l.a((char) 339);
                                } else if (i39 != 61) {
                                    switch (i39) {
                                        case 48:
                                            this.f5204l.a((char) 9608);
                                            break;
                                        case 49:
                                            this.f5204l.a((char) 8216);
                                            break;
                                        case 50:
                                            this.f5204l.a((char) 8217);
                                            break;
                                        case 51:
                                            this.f5204l.a((char) 8220);
                                            break;
                                        case 52:
                                            this.f5204l.a((char) 8221);
                                            break;
                                        case 53:
                                            this.f5204l.a((char) 8226);
                                            break;
                                        default:
                                            switch (i39) {
                                                case 118:
                                                    this.f5204l.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.f5204l.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.f5204l.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.f5204l.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.f5204l.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.f5204l.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.f5204l.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.f5204l.a((char) 9472);
                                                    break;
                                                case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                    this.f5204l.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.f5204l.a((char) 9484);
                                                    break;
                                                default:
                                                    AbstractC1027eH.w("Invalid G2 character: ", i39, str);
                                                    break;
                                            }
                                    }
                                } else {
                                    this.f5204l.a((char) 8480);
                                }
                                z7 = true;
                            } else if (i39 <= 159) {
                                if (i39 <= 135) {
                                    c3325b3.s(32);
                                } else if (i39 <= 143) {
                                    c3325b3.s(40);
                                } else if (i39 <= 159) {
                                    c3325b3.s(2);
                                    c3325b3.s(c3325b3.i(6) * 8);
                                }
                            } else if (i39 <= 255) {
                                if (i39 == 160) {
                                    this.f5204l.a((char) 13252);
                                } else {
                                    AbstractC1027eH.w("Invalid G3 character: ", i39, str);
                                    this.f5204l.a('_');
                                }
                                z7 = true;
                            } else {
                                AbstractC1027eH.w("Invalid extended command: ", i39, str);
                            }
                        }
                        str3 = str;
                        g7 = i7;
                        i8 = 2;
                        i10 = 3;
                    }
                }
            }
        }
        if (z7) {
            this.f5205m = j();
        }
        this.f5207o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List j() {
        d dVar;
        Layout.Alignment alignment;
        float f7;
        float f8;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < 8; i7++) {
            e[] eVarArr = this.f5203k;
            e eVar = eVarArr[i7];
            if (eVar.f5179c && (!eVar.f5177a.isEmpty() || eVar.f5178b.length() != 0)) {
                e eVar2 = eVarArr[i7];
                if (eVar2.f5180d) {
                    if (eVar2.f5179c) {
                        ArrayList arrayList2 = eVar2.f5177a;
                        if (!arrayList2.isEmpty() || eVar2.f5178b.length() != 0) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                                spannableStringBuilder.append((CharSequence) arrayList2.get(i8));
                                spannableStringBuilder.append('\n');
                            }
                            spannableStringBuilder.append((CharSequence) eVar2.b());
                            int i9 = eVar2.f5188l;
                            if (i9 != 0) {
                                if (i9 == 1) {
                                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                } else if (i9 == 2) {
                                    alignment = Layout.Alignment.ALIGN_CENTER;
                                } else if (i9 != 3) {
                                    throw new IllegalArgumentException("Unexpected justification value: " + eVar2.f5188l);
                                }
                                Layout.Alignment alignment2 = alignment;
                                if (eVar2.f5182f) {
                                    f7 = eVar2.f5184h / 209.0f;
                                    f8 = eVar2.f5183g / 74.0f;
                                } else {
                                    f7 = eVar2.f5184h / 99.0f;
                                    f8 = eVar2.f5183g / 99.0f;
                                }
                                float f9 = (f7 * 0.9f) + 0.05f;
                                float f10 = (f8 * 0.9f) + 0.05f;
                                int i10 = eVar2.f5185i;
                                int i11 = i10 / 3;
                                int i12 = i11 != 0 ? 0 : i11 == 1 ? 1 : 2;
                                int i13 = i10 % 3;
                                int i14 = i13 != 0 ? 0 : i13 == 1 ? 1 : 2;
                                int i15 = eVar2.f5191o;
                                dVar = new d(spannableStringBuilder, alignment2, f10, i12, f9, i14, i15 == e.f5174x, i15, eVar2.f5181e);
                                if (dVar != null) {
                                    arrayList.add(dVar);
                                }
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            Layout.Alignment alignment22 = alignment;
                            if (eVar2.f5182f) {
                            }
                            float f92 = (f7 * 0.9f) + 0.05f;
                            float f102 = (f8 * 0.9f) + 0.05f;
                            int i102 = eVar2.f5185i;
                            int i112 = i102 / 3;
                            if (i112 != 0) {
                            }
                            int i132 = i102 % 3;
                            if (i132 != 0) {
                            }
                            int i152 = eVar2.f5191o;
                            dVar = new d(spannableStringBuilder, alignment22, f102, i12, f92, i14, i152 == e.f5174x, i152, eVar2.f5181e);
                            if (dVar != null) {
                            }
                        }
                    }
                    dVar = null;
                    if (dVar != null) {
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, d.f5164c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            arrayList3.add(((d) arrayList.get(i16)).f5165a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void k() {
        for (int i7 = 0; i7 < 8; i7++) {
            this.f5203k[i7].d();
        }
    }
}
