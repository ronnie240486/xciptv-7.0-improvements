package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public abstract class F0 implements Comparable {
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j7 = ((G0) this).f19071x;
        long j8 = ((G0) ((F0) obj)).f19071x;
        if (j7 < j8) {
            return -1;
        }
        return j7 > j8 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof F0) && ((G0) this).f19071x == ((G0) ((F0) obj)).f19071x;
    }

    public final int hashCode() {
        long j7 = ((G0) this).f19071x;
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final String toString() {
        long j7 = ((G0) this).f19071x;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("PT");
        int i7 = H0.f19084a;
        int i8 = (int) j7;
        if (i8 == j7) {
            if (i8 < 0) {
                stringBuffer.append('-');
                if (i8 != Integer.MIN_VALUE) {
                    i8 = -i8;
                } else {
                    stringBuffer.append("2147483648");
                }
            }
            if (i8 < 10) {
                stringBuffer.append((char) (i8 + 48));
            } else if (i8 < 100) {
                int i9 = ((i8 + 1) * 13421772) >> 27;
                stringBuffer.append((char) (i9 + 48));
                stringBuffer.append((char) (((i8 - (i9 << 3)) - (i9 + i9)) + 48));
            } else {
                stringBuffer.append(Integer.toString(i8));
            }
        } else {
            stringBuffer.append(Long.toString(j7));
        }
        while (true) {
            if (stringBuffer.length() >= (j7 < 0 ? 7 : 6)) {
                break;
            }
            stringBuffer.insert(j7 < 0 ? 3 : 2, "0");
        }
        if ((j7 / 1000) * 1000 == j7) {
            stringBuffer.setLength(stringBuffer.length() - 3);
        } else {
            stringBuffer.insert(stringBuffer.length() - 3, ".");
        }
        stringBuffer.append('S');
        return stringBuffer.toString();
    }
}
