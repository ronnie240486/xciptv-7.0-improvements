package u1;

import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* renamed from: u1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3531d {

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer f27492b;

    /* renamed from: c, reason: collision with root package name */
    public C3530c f27493c;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f27491a = new byte[256];

    /* renamed from: d, reason: collision with root package name */
    public int f27494d = 0;

    public final boolean a() {
        return this.f27493c.f27481b != 0;
    }

    public final C3530c b() {
        byte[] bArr;
        if (this.f27492b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f27493c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < 6; i7++) {
            sb.append((char) c());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f27493c.f27485f = this.f27492b.getShort();
            this.f27493c.f27486g = this.f27492b.getShort();
            int c7 = c();
            C3530c c3530c = this.f27493c;
            c3530c.f27487h = (c7 & 128) != 0;
            c3530c.f27488i = (int) Math.pow(2.0d, (c7 & 7) + 1);
            this.f27493c.f27489j = c();
            C3530c c3530c2 = this.f27493c;
            c();
            c3530c2.getClass();
            if (this.f27493c.f27487h && !a()) {
                C3530c c3530c3 = this.f27493c;
                c3530c3.f27480a = e(c3530c3.f27488i);
                C3530c c3530c4 = this.f27493c;
                c3530c4.f27490k = c3530c4.f27480a[c3530c4.f27489j];
            }
        } else {
            this.f27493c.f27481b = 1;
        }
        if (!a()) {
            boolean z7 = false;
            while (!z7 && !a() && this.f27493c.f27482c <= Integer.MAX_VALUE) {
                int c8 = c();
                if (c8 == 33) {
                    int c9 = c();
                    if (c9 == 1) {
                        f();
                    } else if (c9 == 249) {
                        this.f27493c.f27483d = new C3529b();
                        c();
                        int c10 = c();
                        C3529b c3529b = this.f27493c.f27483d;
                        int i8 = (c10 & 28) >> 2;
                        c3529b.f27475g = i8;
                        if (i8 == 0) {
                            c3529b.f27475g = 1;
                        }
                        c3529b.f27474f = (c10 & 1) != 0;
                        short s7 = this.f27492b.getShort();
                        if (s7 < 2) {
                            s7 = 10;
                        }
                        C3529b c3529b2 = this.f27493c.f27483d;
                        c3529b2.f27477i = s7 * 10;
                        c3529b2.f27476h = c();
                        c();
                    } else if (c9 == 254) {
                        f();
                    } else if (c9 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb2 = new StringBuilder();
                        int i9 = 0;
                        while (true) {
                            bArr = this.f27491a;
                            if (i9 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i9]);
                            i9++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b6 = bArr[1];
                                    byte b7 = bArr[2];
                                    this.f27493c.getClass();
                                }
                                if (this.f27494d > 0) {
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (c8 == 44) {
                    C3530c c3530c5 = this.f27493c;
                    if (c3530c5.f27483d == null) {
                        c3530c5.f27483d = new C3529b();
                    }
                    c3530c5.f27483d.f27469a = this.f27492b.getShort();
                    this.f27493c.f27483d.f27470b = this.f27492b.getShort();
                    this.f27493c.f27483d.f27471c = this.f27492b.getShort();
                    this.f27493c.f27483d.f27472d = this.f27492b.getShort();
                    int c11 = c();
                    boolean z8 = (c11 & 128) != 0;
                    int pow = (int) Math.pow(2.0d, (c11 & 7) + 1);
                    C3529b c3529b3 = this.f27493c.f27483d;
                    c3529b3.f27473e = (c11 & 64) != 0;
                    if (z8) {
                        c3529b3.f27479k = e(pow);
                    } else {
                        c3529b3.f27479k = null;
                    }
                    this.f27493c.f27483d.f27478j = this.f27492b.position();
                    c();
                    f();
                    if (!a()) {
                        C3530c c3530c6 = this.f27493c;
                        c3530c6.f27482c++;
                        c3530c6.f27484e.add(c3530c6.f27483d);
                    }
                } else if (c8 != 59) {
                    this.f27493c.f27481b = 1;
                } else {
                    z7 = true;
                }
            }
            C3530c c3530c7 = this.f27493c;
            if (c3530c7.f27482c < 0) {
                c3530c7.f27481b = 1;
            }
        }
        return this.f27493c;
    }

    public final int c() {
        try {
            return this.f27492b.get() & 255;
        } catch (Exception unused) {
            this.f27493c.f27481b = 1;
            return 0;
        }
    }

    public final void d() {
        int c7 = c();
        this.f27494d = c7;
        if (c7 <= 0) {
            return;
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            try {
                i8 = this.f27494d;
                if (i7 >= i8) {
                    return;
                }
                i8 -= i7;
                this.f27492b.get(this.f27491a, i7, i8);
                i7 += i8;
            } catch (Exception e7) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder r7 = AbstractC1027eH.r("Error Reading Block n: ", i7, " count: ", i8, " blockSize: ");
                    r7.append(this.f27494d);
                    Log.d("GifHeaderParser", r7.toString(), e7);
                }
                this.f27493c.f27481b = 1;
                return;
            }
        }
    }

    public final int[] e(int i7) {
        byte[] bArr = new byte[i7 * 3];
        int[] iArr = null;
        try {
            this.f27492b.get(bArr);
            iArr = new int[256];
            int i8 = 0;
            int i9 = 0;
            while (i8 < i7) {
                int i10 = bArr[i9] & 255;
                int i11 = i9 + 2;
                int i12 = bArr[i9 + 1] & 255;
                i9 += 3;
                int i13 = i8 + 1;
                iArr[i8] = (i12 << 8) | (i10 << 16) | (-16777216) | (bArr[i11] & 255);
                i8 = i13;
            }
        } catch (BufferUnderflowException e7) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e7);
            }
            this.f27493c.f27481b = 1;
        }
        return iArr;
    }

    public final void f() {
        int c7;
        do {
            c7 = c();
            this.f27492b.position(Math.min(this.f27492b.position() + c7, this.f27492b.limit()));
        } while (c7 > 0);
    }
}
