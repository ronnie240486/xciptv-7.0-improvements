package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: p0, reason: collision with root package name */
    public static final SparseIntArray f4650p0;

    /* renamed from: A, reason: collision with root package name */
    public int f4651A;

    /* renamed from: B, reason: collision with root package name */
    public float f4652B;

    /* renamed from: C, reason: collision with root package name */
    public int f4653C;

    /* renamed from: D, reason: collision with root package name */
    public int f4654D;

    /* renamed from: E, reason: collision with root package name */
    public int f4655E;

    /* renamed from: F, reason: collision with root package name */
    public int f4656F;

    /* renamed from: G, reason: collision with root package name */
    public int f4657G;

    /* renamed from: H, reason: collision with root package name */
    public int f4658H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f4659J;

    /* renamed from: K, reason: collision with root package name */
    public int f4660K;

    /* renamed from: L, reason: collision with root package name */
    public int f4661L;

    /* renamed from: M, reason: collision with root package name */
    public int f4662M;

    /* renamed from: N, reason: collision with root package name */
    public int f4663N;

    /* renamed from: O, reason: collision with root package name */
    public int f4664O;

    /* renamed from: P, reason: collision with root package name */
    public int f4665P;

    /* renamed from: Q, reason: collision with root package name */
    public int f4666Q;

    /* renamed from: R, reason: collision with root package name */
    public int f4667R;

    /* renamed from: S, reason: collision with root package name */
    public int f4668S;

    /* renamed from: T, reason: collision with root package name */
    public float f4669T;

    /* renamed from: U, reason: collision with root package name */
    public float f4670U;

    /* renamed from: V, reason: collision with root package name */
    public int f4671V;

    /* renamed from: W, reason: collision with root package name */
    public int f4672W;

    /* renamed from: X, reason: collision with root package name */
    public int f4673X;

    /* renamed from: Y, reason: collision with root package name */
    public int f4674Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f4675Z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f4676a;

    /* renamed from: a0, reason: collision with root package name */
    public int f4677a0;

    /* renamed from: b, reason: collision with root package name */
    public int f4678b;

    /* renamed from: b0, reason: collision with root package name */
    public int f4679b0;

    /* renamed from: c, reason: collision with root package name */
    public int f4680c;

    /* renamed from: c0, reason: collision with root package name */
    public int f4681c0;

    /* renamed from: d, reason: collision with root package name */
    public int f4682d;

    /* renamed from: d0, reason: collision with root package name */
    public float f4683d0;

    /* renamed from: e, reason: collision with root package name */
    public int f4684e;

    /* renamed from: e0, reason: collision with root package name */
    public float f4685e0;

    /* renamed from: f, reason: collision with root package name */
    public float f4686f;

    /* renamed from: f0, reason: collision with root package name */
    public int f4687f0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4688g;

    /* renamed from: g0, reason: collision with root package name */
    public int f4689g0;

    /* renamed from: h, reason: collision with root package name */
    public int f4690h;

    /* renamed from: h0, reason: collision with root package name */
    public int f4691h0;

    /* renamed from: i, reason: collision with root package name */
    public int f4692i;

    /* renamed from: i0, reason: collision with root package name */
    public int[] f4693i0;

    /* renamed from: j, reason: collision with root package name */
    public int f4694j;

    /* renamed from: j0, reason: collision with root package name */
    public String f4695j0;

    /* renamed from: k, reason: collision with root package name */
    public int f4696k;

    /* renamed from: k0, reason: collision with root package name */
    public String f4697k0;

    /* renamed from: l, reason: collision with root package name */
    public int f4698l;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f4699l0;

    /* renamed from: m, reason: collision with root package name */
    public int f4700m;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f4701m0;

    /* renamed from: n, reason: collision with root package name */
    public int f4702n;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f4703n0;

    /* renamed from: o, reason: collision with root package name */
    public int f4704o;

    /* renamed from: o0, reason: collision with root package name */
    public int f4705o0;

    /* renamed from: p, reason: collision with root package name */
    public int f4706p;

    /* renamed from: q, reason: collision with root package name */
    public int f4707q;

    /* renamed from: r, reason: collision with root package name */
    public int f4708r;

    /* renamed from: s, reason: collision with root package name */
    public int f4709s;

    /* renamed from: t, reason: collision with root package name */
    public int f4710t;

    /* renamed from: u, reason: collision with root package name */
    public int f4711u;

    /* renamed from: v, reason: collision with root package name */
    public int f4712v;

    /* renamed from: w, reason: collision with root package name */
    public float f4713w;

    /* renamed from: x, reason: collision with root package name */
    public float f4714x;

    /* renamed from: y, reason: collision with root package name */
    public String f4715y;

    /* renamed from: z, reason: collision with root package name */
    public int f4716z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4650p0 = sparseIntArray;
        sparseIntArray.append(43, 24);
        sparseIntArray.append(44, 25);
        sparseIntArray.append(46, 28);
        sparseIntArray.append(47, 29);
        sparseIntArray.append(52, 35);
        sparseIntArray.append(51, 34);
        sparseIntArray.append(24, 4);
        sparseIntArray.append(23, 3);
        sparseIntArray.append(19, 1);
        sparseIntArray.append(61, 6);
        sparseIntArray.append(62, 7);
        sparseIntArray.append(31, 17);
        sparseIntArray.append(32, 18);
        sparseIntArray.append(33, 19);
        sparseIntArray.append(15, 90);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(48, 31);
        sparseIntArray.append(49, 32);
        sparseIntArray.append(30, 10);
        sparseIntArray.append(29, 9);
        sparseIntArray.append(66, 13);
        sparseIntArray.append(69, 16);
        sparseIntArray.append(67, 14);
        sparseIntArray.append(64, 11);
        sparseIntArray.append(68, 15);
        sparseIntArray.append(65, 12);
        sparseIntArray.append(55, 38);
        sparseIntArray.append(41, 37);
        sparseIntArray.append(40, 39);
        sparseIntArray.append(54, 40);
        sparseIntArray.append(39, 20);
        sparseIntArray.append(53, 36);
        sparseIntArray.append(28, 5);
        sparseIntArray.append(42, 91);
        sparseIntArray.append(50, 91);
        sparseIntArray.append(45, 91);
        sparseIntArray.append(22, 91);
        sparseIntArray.append(18, 91);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(56, 41);
        sparseIntArray.append(34, 42);
        sparseIntArray.append(17, 41);
        sparseIntArray.append(16, 42);
        sparseIntArray.append(71, 76);
        sparseIntArray.append(25, 61);
        sparseIntArray.append(27, 62);
        sparseIntArray.append(26, 63);
        sparseIntArray.append(60, 69);
        sparseIntArray.append(38, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f4755e);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = obtainStyledAttributes.getIndex(i7);
            SparseIntArray sparseIntArray = f4650p0;
            int i8 = sparseIntArray.get(index);
            switch (i8) {
                case 1:
                    this.f4706p = n.e(obtainStyledAttributes, index, this.f4706p);
                    break;
                case 2:
                    this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                    break;
                case 3:
                    this.f4704o = n.e(obtainStyledAttributes, index, this.f4704o);
                    break;
                case 4:
                    this.f4702n = n.e(obtainStyledAttributes, index, this.f4702n);
                    break;
                case 5:
                    this.f4715y = obtainStyledAttributes.getString(index);
                    break;
                case 6:
                    this.f4653C = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4653C);
                    break;
                case 7:
                    this.f4654D = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4654D);
                    break;
                case 8:
                    this.f4659J = obtainStyledAttributes.getDimensionPixelSize(index, this.f4659J);
                    break;
                case 9:
                    this.f4712v = n.e(obtainStyledAttributes, index, this.f4712v);
                    break;
                case 10:
                    this.f4711u = n.e(obtainStyledAttributes, index, this.f4711u);
                    break;
                case 11:
                    this.f4665P = obtainStyledAttributes.getDimensionPixelSize(index, this.f4665P);
                    break;
                case 12:
                    this.f4666Q = obtainStyledAttributes.getDimensionPixelSize(index, this.f4666Q);
                    break;
                case 13:
                    this.f4662M = obtainStyledAttributes.getDimensionPixelSize(index, this.f4662M);
                    break;
                case 14:
                    this.f4664O = obtainStyledAttributes.getDimensionPixelSize(index, this.f4664O);
                    break;
                case 15:
                    this.f4667R = obtainStyledAttributes.getDimensionPixelSize(index, this.f4667R);
                    break;
                case 16:
                    this.f4663N = obtainStyledAttributes.getDimensionPixelSize(index, this.f4663N);
                    break;
                case 17:
                    this.f4682d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4682d);
                    break;
                case 18:
                    this.f4684e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4684e);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    this.f4686f = obtainStyledAttributes.getFloat(index, this.f4686f);
                    break;
                case 20:
                    this.f4713w = obtainStyledAttributes.getFloat(index, this.f4713w);
                    break;
                case 21:
                    this.f4680c = obtainStyledAttributes.getLayoutDimension(index, this.f4680c);
                    break;
                case 22:
                    this.f4678b = obtainStyledAttributes.getLayoutDimension(index, this.f4678b);
                    break;
                case 23:
                    this.f4656F = obtainStyledAttributes.getDimensionPixelSize(index, this.f4656F);
                    break;
                case 24:
                    this.f4690h = n.e(obtainStyledAttributes, index, this.f4690h);
                    break;
                case 25:
                    this.f4692i = n.e(obtainStyledAttributes, index, this.f4692i);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    this.f4655E = obtainStyledAttributes.getInt(index, this.f4655E);
                    break;
                case 27:
                    this.f4657G = obtainStyledAttributes.getDimensionPixelSize(index, this.f4657G);
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    this.f4694j = n.e(obtainStyledAttributes, index, this.f4694j);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    this.f4696k = n.e(obtainStyledAttributes, index, this.f4696k);
                    break;
                case 30:
                    this.f4660K = obtainStyledAttributes.getDimensionPixelSize(index, this.f4660K);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    this.f4709s = n.e(obtainStyledAttributes, index, this.f4709s);
                    break;
                case 32:
                    this.f4710t = n.e(obtainStyledAttributes, index, this.f4710t);
                    break;
                case 33:
                    this.f4658H = obtainStyledAttributes.getDimensionPixelSize(index, this.f4658H);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    this.f4700m = n.e(obtainStyledAttributes, index, this.f4700m);
                    break;
                case 35:
                    this.f4698l = n.e(obtainStyledAttributes, index, this.f4698l);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    this.f4714x = obtainStyledAttributes.getFloat(index, this.f4714x);
                    break;
                case 37:
                    this.f4670U = obtainStyledAttributes.getFloat(index, this.f4670U);
                    break;
                case 38:
                    this.f4669T = obtainStyledAttributes.getFloat(index, this.f4669T);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    this.f4671V = obtainStyledAttributes.getInt(index, this.f4671V);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    this.f4672W = obtainStyledAttributes.getInt(index, this.f4672W);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    n.f(this, obtainStyledAttributes, index, 0);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    n.f(this, obtainStyledAttributes, index, 1);
                    break;
                default:
                    switch (i8) {
                        case 61:
                            this.f4716z = n.e(obtainStyledAttributes, index, this.f4716z);
                            break;
                        case 62:
                            this.f4651A = obtainStyledAttributes.getDimensionPixelSize(index, this.f4651A);
                            break;
                        case 63:
                            this.f4652B = obtainStyledAttributes.getFloat(index, this.f4652B);
                            break;
                        default:
                            switch (i8) {
                                case 69:
                                    this.f4683d0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 70:
                                    this.f4685e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 71:
                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                    break;
                                case 72:
                                    this.f4687f0 = obtainStyledAttributes.getInt(index, this.f4687f0);
                                    break;
                                case 73:
                                    this.f4689g0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4689g0);
                                    break;
                                case 74:
                                    this.f4695j0 = obtainStyledAttributes.getString(index);
                                    break;
                                case 75:
                                    this.f4703n0 = obtainStyledAttributes.getBoolean(index, this.f4703n0);
                                    break;
                                case 76:
                                    this.f4705o0 = obtainStyledAttributes.getInt(index, this.f4705o0);
                                    break;
                                case 77:
                                    this.f4707q = n.e(obtainStyledAttributes, index, this.f4707q);
                                    break;
                                case 78:
                                    this.f4708r = n.e(obtainStyledAttributes, index, this.f4708r);
                                    break;
                                case 79:
                                    this.f4668S = obtainStyledAttributes.getDimensionPixelSize(index, this.f4668S);
                                    break;
                                case 80:
                                    this.f4661L = obtainStyledAttributes.getDimensionPixelSize(index, this.f4661L);
                                    break;
                                case 81:
                                    this.f4673X = obtainStyledAttributes.getInt(index, this.f4673X);
                                    break;
                                case 82:
                                    this.f4674Y = obtainStyledAttributes.getInt(index, this.f4674Y);
                                    break;
                                case 83:
                                    this.f4677a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4677a0);
                                    break;
                                case 84:
                                    this.f4675Z = obtainStyledAttributes.getDimensionPixelSize(index, this.f4675Z);
                                    break;
                                case 85:
                                    this.f4681c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4681c0);
                                    break;
                                case 86:
                                    this.f4679b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4679b0);
                                    break;
                                case 87:
                                    this.f4699l0 = obtainStyledAttributes.getBoolean(index, this.f4699l0);
                                    break;
                                case 88:
                                    this.f4701m0 = obtainStyledAttributes.getBoolean(index, this.f4701m0);
                                    break;
                                case 89:
                                    this.f4697k0 = obtainStyledAttributes.getString(index);
                                    break;
                                case 90:
                                    this.f4688g = obtainStyledAttributes.getBoolean(index, this.f4688g);
                                    break;
                                case 91:
                                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                    break;
                                default:
                                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
    }
}
