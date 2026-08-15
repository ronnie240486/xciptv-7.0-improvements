package com.google.android.gms.internal.pal;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.internal.pal.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2335g implements Closeable, Flushable {

    /* renamed from: D, reason: collision with root package name */
    public static final Pattern f19347D = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* renamed from: E, reason: collision with root package name */
    public static final String[] f19348E = new String[128];

    /* renamed from: A, reason: collision with root package name */
    public final String f19349A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f19350B;

    /* renamed from: C, reason: collision with root package name */
    public String f19351C;

    /* renamed from: x, reason: collision with root package name */
    public final Writer f19352x;

    /* renamed from: y, reason: collision with root package name */
    public int[] f19353y;

    /* renamed from: z, reason: collision with root package name */
    public int f19354z;

    static {
        for (int i7 = 0; i7 <= 31; i7++) {
            f19348E[i7] = String.format("\\u%04x", Integer.valueOf(i7));
        }
        String[] strArr = f19348E;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C2335g(StringWriter stringWriter) {
        int[] iArr = new int[32];
        this.f19353y = iArr;
        this.f19354z = 0;
        if (iArr.length == 0) {
            this.f19353y = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f19353y;
        int i7 = this.f19354z;
        this.f19354z = i7 + 1;
        iArr2[i7] = 6;
        this.f19349A = ":";
        this.f19352x = stringWriter;
    }

    public final void B() {
        if (this.f19351C != null) {
            int g7 = g();
            if (g7 == 5) {
                this.f19352x.write(44);
            } else if (g7 != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            this.f19353y[this.f19354z - 1] = 4;
            z(this.f19351C);
            this.f19351C = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f19352x.close();
        int i7 = this.f19354z;
        if (i7 > 1 || (i7 == 1 && this.f19353y[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f19354z = 0;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f19354z == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f19352x.flush();
    }

    public final int g() {
        int i7 = this.f19354z;
        if (i7 != 0) {
            return this.f19353y[i7 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void l(int i7, int i8, char c7) {
        int g7 = g();
        if (g7 != i8 && g7 != i7) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.f19351C;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.f19354z--;
        this.f19352x.write(c7);
    }

    public final void y() {
        int g7 = g();
        if (g7 == 1) {
            this.f19353y[this.f19354z - 1] = 2;
            return;
        }
        Writer writer = this.f19352x;
        if (g7 == 2) {
            writer.append(',');
            return;
        }
        if (g7 == 4) {
            writer.append((CharSequence) this.f19349A);
            this.f19353y[this.f19354z - 1] = 5;
            return;
        }
        if (g7 != 6) {
            if (g7 != 7) {
                throw new IllegalStateException("Nesting problem.");
            }
            if (!this.f19350B) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
        }
        this.f19353y[this.f19354z - 1] = 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(String str) {
        int i7;
        String str2;
        Writer writer = this.f19352x;
        writer.write(34);
        int length = str.length();
        int i8 = 0;
        while (i7 < length) {
            char charAt = str.charAt(i7);
            if (charAt < 128) {
                str2 = f19348E[charAt];
                i7 = str2 == null ? i7 + 1 : 0;
                if (i8 < i7) {
                    writer.write(str, i8, i7 - i8);
                }
                writer.write(str2);
                i8 = i7 + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i8 < i7) {
                }
                writer.write(str2);
                i8 = i7 + 1;
            }
        }
        if (i8 < length) {
            writer.write(str, i8, length - i8);
        }
        writer.write(34);
    }
}
