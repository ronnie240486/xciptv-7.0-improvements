package M6;

import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final NumberFormat f2157a = NumberFormat.getNumberInstance();

    public static ArrayList a(double d7, double d8, int i7) {
        boolean z7;
        double d9;
        double d10;
        ArrayList arrayList;
        int i8;
        double[] dArr;
        ArrayList arrayList2 = new ArrayList();
        if (i7 <= 0) {
            return arrayList2;
        }
        NumberFormat numberFormat = f2157a;
        numberFormat.setMaximumFractionDigits(5);
        if (Math.abs(d7 - d8) < 1.0000000116860974E-7d) {
            dArr = new double[]{d7, d7, 0.0d};
            arrayList = arrayList2;
            i8 = 1;
        } else {
            if (d7 > d8) {
                d10 = d7;
                d9 = d8;
                z7 = true;
            } else {
                z7 = false;
                d9 = d7;
                d10 = d8;
            }
            double abs = Math.abs(d9 - d10) / i7;
            int floor = (int) Math.floor(Math.log10(abs));
            arrayList = arrayList2;
            double pow = Math.pow(10.0d, -floor) * abs;
            if (pow > 5.0d) {
                pow = 10.0d;
            } else if (pow > 2.0d) {
                pow = 5.0d;
            } else if (pow > 1.0d) {
                pow = 2.0d;
            }
            double pow2 = Math.pow(10.0d, floor) * pow;
            double ceil = Math.ceil(d9 / pow2) * pow2;
            double floor2 = Math.floor(d10 / pow2) * pow2;
            if (z7) {
                i8 = 1;
                dArr = new double[]{floor2, ceil, pow2 * (-1.0d)};
            } else {
                i8 = 1;
                dArr = new double[]{ceil, floor2, pow2};
            }
        }
        int i9 = ((int) ((dArr[i8] - dArr[0]) / dArr[2])) + i8;
        for (int i10 = 0; i10 < i9; i10++) {
            double d11 = (i10 * dArr[2]) + dArr[0];
            try {
                d11 = numberFormat.parse(numberFormat.format(d11)).doubleValue();
            } catch (ParseException unused) {
            }
            arrayList.add(Double.valueOf(d11));
        }
        return arrayList;
    }
}
