package K6;

import android.graphics.Color;
import android.graphics.Paint;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import okhttp3.HttpUrl;
import org.videolan.libvlc.media.MediaPlayer;

/* loaded from: classes2.dex */
public final class b extends a {

    /* renamed from: R, reason: collision with root package name */
    public final String f1621R;

    /* renamed from: S, reason: collision with root package name */
    public final String[] f1622S;

    /* renamed from: T, reason: collision with root package name */
    public final float f1623T;

    /* renamed from: U, reason: collision with root package name */
    public final double[] f1624U;

    /* renamed from: V, reason: collision with root package name */
    public final double[] f1625V;

    /* renamed from: W, reason: collision with root package name */
    public final double[] f1626W;

    /* renamed from: X, reason: collision with root package name */
    public final double[] f1627X;

    /* renamed from: Y, reason: collision with root package name */
    public int f1628Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f1629Z;

    /* renamed from: a0, reason: collision with root package name */
    public final HashMap f1630a0;

    /* renamed from: b0, reason: collision with root package name */
    public final LinkedHashMap f1631b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f1632c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f1633d0;

    /* renamed from: e0, reason: collision with root package name */
    public final boolean f1634e0;

    /* renamed from: f0, reason: collision with root package name */
    public final boolean f1635f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f1636g0;

    /* renamed from: h0, reason: collision with root package name */
    public final LinkedHashMap f1637h0;

    /* renamed from: i0, reason: collision with root package name */
    public final float f1638i0;

    /* renamed from: j0, reason: collision with root package name */
    public final int[] f1639j0;

    /* renamed from: k0, reason: collision with root package name */
    public final int f1640k0;

    /* renamed from: l0, reason: collision with root package name */
    public final Paint.Align f1641l0;

    /* renamed from: m0, reason: collision with root package name */
    public final Paint.Align[] f1642m0;

    /* renamed from: n0, reason: collision with root package name */
    public final float f1643n0;

    /* renamed from: o0, reason: collision with root package name */
    public final Paint.Align[] f1644o0;

    /* renamed from: p0, reason: collision with root package name */
    public final int f1645p0;

    /* renamed from: q0, reason: collision with root package name */
    public final int[] f1646q0;

    /* renamed from: r0, reason: collision with root package name */
    public final NumberFormat[] f1647r0;

    /* renamed from: s0, reason: collision with root package name */
    public final int f1648s0;

    public b() {
        this.f1618x = a.f1602Q.toString();
        this.f1619y = true;
        this.f1620z = -3355444;
        this.f1603A = -3355444;
        this.f1604B = true;
        this.f1605C = true;
        this.f1606D = true;
        this.f1607E = -3355444;
        this.f1608F = 10.0f;
        this.f1609G = true;
        this.f1610H = 12.0f;
        this.I = false;
        this.f1611J = false;
        this.f1612K = new ArrayList();
        this.f1613L = true;
        this.f1614M = new int[]{20, 30, 10, 20};
        this.f1615N = false;
        this.f1616O = 1.5f;
        this.f1617P = 15;
        this.f1621R = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f1623T = 12.0f;
        this.f1628Y = 5;
        this.f1629Z = 5;
        this.f1648s0 = 1;
        this.f1630a0 = new HashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f1631b0 = linkedHashMap;
        this.f1632c0 = true;
        this.f1633d0 = true;
        this.f1634e0 = true;
        this.f1635f0 = true;
        this.f1636g0 = 0;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.f1637h0 = linkedHashMap2;
        this.f1638i0 = 3.0f;
        Paint.Align align = Paint.Align.CENTER;
        this.f1641l0 = align;
        this.f1643n0 = 2.0f;
        this.f1645p0 = -3355444;
        this.f1640k0 = 1;
        this.f1622S = new String[1];
        this.f1642m0 = new Paint.Align[1];
        this.f1644o0 = new Paint.Align[1];
        this.f1646q0 = new int[]{-3355444};
        this.f1647r0 = new NumberFormat[]{NumberFormat.getNumberInstance()};
        this.f1624U = new double[1];
        this.f1625V = new double[1];
        this.f1626W = new double[1];
        this.f1627X = new double[1];
        this.f1639j0 = new int[1];
        this.f1639j0[0] = Color.argb(75, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK);
        double[] dArr = this.f1624U;
        dArr[0] = Double.MAX_VALUE;
        double[] dArr2 = this.f1625V;
        dArr2[0] = -1.7976931348623157E308d;
        double[] dArr3 = this.f1626W;
        dArr3[0] = Double.MAX_VALUE;
        this.f1627X[0] = -1.7976931348623157E308d;
        linkedHashMap2.put(0, new double[]{dArr[0], dArr2[0], dArr3[0], -1.7976931348623157E308d});
        this.f1622S[0] = HttpUrl.FRAGMENT_ENCODE_SET;
        linkedHashMap.put(0, new HashMap());
        this.f1642m0[0] = align;
        this.f1644o0[0] = Paint.Align.LEFT;
    }

    public final synchronized Double[] a() {
        return (Double[]) this.f1630a0.keySet().toArray(new Double[0]);
    }

    public final synchronized String b(int i7, Double d7) {
        return (String) ((Map) this.f1631b0.get(Integer.valueOf(i7))).get(d7);
    }

    public final synchronized Double[] c(int i7) {
        return (Double[]) ((Map) this.f1631b0.get(Integer.valueOf(i7))).keySet().toArray(new Double[0]);
    }

    public final boolean d(int i7) {
        return this.f1625V[i7] != -1.7976931348623157E308d;
    }

    public final boolean e(int i7) {
        return this.f1627X[i7] != -1.7976931348623157E308d;
    }

    public final boolean f(int i7) {
        return this.f1624U[i7] != Double.MAX_VALUE;
    }

    public final boolean g(int i7) {
        return this.f1626W[i7] != Double.MAX_VALUE;
    }

    public final boolean h() {
        return this.f1632c0 || this.f1633d0;
    }

    public final boolean i() {
        return this.f1634e0 || this.f1635f0;
    }

    public final void j(int i7, double d7) {
        if (!d(i7)) {
            ((double[]) this.f1637h0.get(Integer.valueOf(i7)))[1] = d7;
        }
        this.f1625V[i7] = d7;
    }

    public final void k(int i7, double d7) {
        if (!f(i7)) {
            ((double[]) this.f1637h0.get(Integer.valueOf(i7)))[0] = d7;
        }
        this.f1624U[i7] = d7;
    }

    public final void l(int i7, double d7) {
        if (!e(i7)) {
            ((double[]) this.f1637h0.get(Integer.valueOf(i7)))[3] = d7;
        }
        this.f1627X[i7] = d7;
    }

    public final void m(int i7, double d7) {
        if (!g(i7)) {
            ((double[]) this.f1637h0.get(Integer.valueOf(i7)))[2] = d7;
        }
        this.f1626W[i7] = d7;
    }
}
