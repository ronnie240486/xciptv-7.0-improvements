package w0;

import B2.y;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: w0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3644c {

    /* renamed from: a, reason: collision with root package name */
    public final int f27927a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27928b;

    /* renamed from: c, reason: collision with root package name */
    public final long f27929c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f27930d;

    public C3644c(int i7, byte[] bArr, int i8) {
        this(-1L, bArr, i7, i8);
    }

    public static C3644c a(long j7, ByteOrder byteOrder) {
        long[] jArr = {j7};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C3648g.f27941E[4]]);
        wrap.order(byteOrder);
        wrap.putInt((int) jArr[0]);
        return new C3644c(4, wrap.array(), 1);
    }

    public static C3644c b(C3646e c3646e, ByteOrder byteOrder) {
        C3646e[] c3646eArr = {c3646e};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C3648g.f27941E[5]]);
        wrap.order(byteOrder);
        C3646e c3646e2 = c3646eArr[0];
        wrap.putInt((int) c3646e2.f27935a);
        wrap.putInt((int) c3646e2.f27936b);
        return new C3644c(5, wrap.array(), 1);
    }

    public static C3644c c(int i7, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C3648g.f27941E[3]]);
        wrap.order(byteOrder);
        wrap.putShort((short) new int[]{i7}[0]);
        return new C3644c(3, wrap.array(), 1);
    }

    public final double d(ByteOrder byteOrder) {
        Object g7 = g(byteOrder);
        if (g7 == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (g7 instanceof String) {
            return Double.parseDouble((String) g7);
        }
        if (g7 instanceof long[]) {
            if (((long[]) g7).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (g7 instanceof int[]) {
            if (((int[]) g7).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (g7 instanceof double[]) {
            double[] dArr = (double[]) g7;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(g7 instanceof C3646e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        C3646e[] c3646eArr = (C3646e[]) g7;
        if (c3646eArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        C3646e c3646e = c3646eArr[0];
        return c3646e.f27935a / c3646e.f27936b;
    }

    public final int e(ByteOrder byteOrder) {
        Object g7 = g(byteOrder);
        if (g7 == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (g7 instanceof String) {
            return Integer.parseInt((String) g7);
        }
        if (g7 instanceof long[]) {
            long[] jArr = (long[]) g7;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(g7 instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) g7;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) {
        Object g7 = g(byteOrder);
        if (g7 == null) {
            return null;
        }
        if (g7 instanceof String) {
            return (String) g7;
        }
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        if (g7 instanceof long[]) {
            long[] jArr = (long[]) g7;
            while (i7 < jArr.length) {
                sb.append(jArr[i7]);
                i7++;
                if (i7 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (g7 instanceof int[]) {
            int[] iArr = (int[]) g7;
            while (i7 < iArr.length) {
                sb.append(iArr[i7]);
                i7++;
                if (i7 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (g7 instanceof double[]) {
            double[] dArr = (double[]) g7;
            while (i7 < dArr.length) {
                sb.append(dArr[i7]);
                i7++;
                if (i7 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(g7 instanceof C3646e[])) {
            return null;
        }
        C3646e[] c3646eArr = (C3646e[]) g7;
        while (i7 < c3646eArr.length) {
            sb.append(c3646eArr[i7].f27935a);
            sb.append('/');
            sb.append(c3646eArr[i7].f27936b);
            i7++;
            if (i7 != c3646eArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:89|(2:91|(2:92|(2:94|(2:97|98)(1:96))(2:99|100)))|101|(2:103|(6:112|113|114|115|116|117)(3:105|(2:107|108)(2:110|111)|109))|121|114|115|116|117) */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0128, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0129, code lost:
    
        android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", r0);
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0032: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:51), block:B:158:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v23, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v24, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r15v25, types: [java.io.Serializable, w0.e[]] */
    /* JADX WARN: Type inference failed for: r15v26, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v27, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v28, types: [java.io.Serializable, w0.e[]] */
    /* JADX WARN: Type inference failed for: r15v29, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v30, types: [double[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable g(ByteOrder byteOrder) {
        C3643b c3643b;
        InputStream inputStream;
        byte b6;
        int i7 = 0;
        byte[] bArr = this.f27930d;
        InputStream inputStream2 = null;
        try {
            try {
                c3643b = new C3643b(bArr);
                try {
                    c3643b.f27926z = byteOrder;
                    int i8 = this.f27927a;
                    int i9 = this.f27928b;
                    switch (i8) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b6 = bArr[0]) < 0 || b6 > 1) {
                                String str = new String(bArr, C3648g.f27949N);
                                try {
                                    c3643b.close();
                                } catch (IOException e7) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                }
                                return str;
                            }
                            String str2 = new String(new char[]{(char) (b6 + 48)});
                            try {
                                c3643b.close();
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                            }
                            return str2;
                        case 2:
                        case 7:
                            if (i9 >= C3648g.f27942F.length) {
                                int i10 = 0;
                                while (true) {
                                    byte[] bArr2 = C3648g.f27942F;
                                    if (i10 >= bArr2.length) {
                                        i7 = bArr2.length;
                                    } else if (bArr[i10] == bArr2[i10]) {
                                        i10++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i7 < i9) {
                                byte b7 = bArr[i7];
                                if (b7 == 0) {
                                    String sb2 = sb.toString();
                                    c3643b.close();
                                    return sb2;
                                }
                                if (b7 >= 32) {
                                    sb.append((char) b7);
                                } else {
                                    sb.append('?');
                                }
                                i7++;
                            }
                            String sb22 = sb.toString();
                            c3643b.close();
                            return sb22;
                        case 3:
                            ?? r15 = new int[i9];
                            while (i7 < i9) {
                                r15[i7] = c3643b.readUnsignedShort();
                                i7++;
                            }
                            try {
                                c3643b.close();
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                            }
                            return r15;
                        case 4:
                            ?? r152 = new long[i9];
                            while (i7 < i9) {
                                r152[i7] = c3643b.readInt() & 4294967295L;
                                i7++;
                            }
                            try {
                                c3643b.close();
                            } catch (IOException e10) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                            }
                            return r152;
                        case 5:
                            ?? r153 = new C3646e[i9];
                            while (i7 < i9) {
                                r153[i7] = new C3646e(c3643b.readInt() & 4294967295L, c3643b.readInt() & 4294967295L);
                                i7++;
                            }
                            try {
                                c3643b.close();
                            } catch (IOException e11) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                            }
                            return r153;
                        case 8:
                            ?? r154 = new int[i9];
                            while (i7 < i9) {
                                r154[i7] = c3643b.readShort();
                                i7++;
                            }
                            try {
                                c3643b.close();
                            } catch (IOException e12) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            }
                            return r154;
                        case 9:
                            ?? r155 = new int[i9];
                            while (i7 < i9) {
                                r155[i7] = c3643b.readInt();
                                i7++;
                            }
                            try {
                                c3643b.close();
                            } catch (IOException e13) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                            }
                            return r155;
                        case 10:
                            ?? r156 = new C3646e[i9];
                            while (i7 < i9) {
                                r156[i7] = new C3646e(c3643b.readInt(), c3643b.readInt());
                                i7++;
                            }
                            try {
                                c3643b.close();
                            } catch (IOException e14) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                            }
                            return r156;
                        case 11:
                            ?? r157 = new double[i9];
                            while (i7 < i9) {
                                r157[i7] = c3643b.readFloat();
                                i7++;
                            }
                            try {
                                c3643b.close();
                            } catch (IOException e15) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                            }
                            return r157;
                        case 12:
                            ?? r158 = new double[i9];
                            while (i7 < i9) {
                                r158[i7] = c3643b.readDouble();
                                i7++;
                            }
                            try {
                                c3643b.close();
                            } catch (IOException e16) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e16);
                            }
                            return r158;
                        default:
                            try {
                                c3643b.close();
                            } catch (IOException e17) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e17);
                            }
                            return null;
                    }
                } catch (IOException e18) {
                    e = e18;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (c3643b != null) {
                        try {
                            c3643b.close();
                        } catch (IOException e19) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e19);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e20) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e20);
                    }
                }
                throw th;
            }
        } catch (IOException e21) {
            e = e21;
            c3643b = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(C3648g.f27940D[this.f27927a]);
        sb.append(", data length:");
        return y.j(sb, this.f27930d.length, ")");
    }

    public C3644c(long j7, byte[] bArr, int i7, int i8) {
        this.f27927a = i7;
        this.f27928b = i8;
        this.f27929c = j7;
        this.f27930d = bArr;
    }
}
