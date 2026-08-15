package androidx.lifecycle;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f7561a;

    public w(int i7) {
        if (i7 == 1) {
            this.f7561a = new HashMap();
        } else if (i7 != 2) {
            this.f7561a = new HashMap();
        } else {
            this.f7561a = new HashMap();
        }
    }

    public final void a(HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                this.f7561a.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    this.f7561a.put(str, value);
                } else {
                    int i7 = 0;
                    if (cls == boolean[].class) {
                        HashMap hashMap2 = this.f7561a;
                        boolean[] zArr = (boolean[]) value;
                        String str2 = d1.f.f21471b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i7 < zArr.length) {
                            boolArr[i7] = Boolean.valueOf(zArr[i7]);
                            i7++;
                        }
                        hashMap2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        HashMap hashMap3 = this.f7561a;
                        byte[] bArr = (byte[]) value;
                        String str3 = d1.f.f21471b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i7 < bArr.length) {
                            bArr2[i7] = Byte.valueOf(bArr[i7]);
                            i7++;
                        }
                        hashMap3.put(str, bArr2);
                    } else if (cls == int[].class) {
                        HashMap hashMap4 = this.f7561a;
                        int[] iArr = (int[]) value;
                        String str4 = d1.f.f21471b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i7 < iArr.length) {
                            numArr[i7] = Integer.valueOf(iArr[i7]);
                            i7++;
                        }
                        hashMap4.put(str, numArr);
                    } else if (cls == long[].class) {
                        HashMap hashMap5 = this.f7561a;
                        long[] jArr = (long[]) value;
                        String str5 = d1.f.f21471b;
                        Long[] lArr = new Long[jArr.length];
                        while (i7 < jArr.length) {
                            lArr[i7] = Long.valueOf(jArr[i7]);
                            i7++;
                        }
                        hashMap5.put(str, lArr);
                    } else if (cls == float[].class) {
                        HashMap hashMap6 = this.f7561a;
                        float[] fArr = (float[]) value;
                        String str6 = d1.f.f21471b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i7 < fArr.length) {
                            fArr2[i7] = Float.valueOf(fArr[i7]);
                            i7++;
                        }
                        hashMap6.put(str, fArr2);
                    } else {
                        if (cls != double[].class) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                        }
                        HashMap hashMap7 = this.f7561a;
                        double[] dArr = (double[]) value;
                        String str7 = d1.f.f21471b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i7 < dArr.length) {
                            dArr2[i7] = Double.valueOf(dArr[i7]);
                            i7++;
                        }
                        hashMap7.put(str, dArr2);
                    }
                }
            }
        }
    }
}
