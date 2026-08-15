package com.google.android.gms.internal.pal;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.pal.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2327f implements Closeable {

    /* renamed from: E, reason: collision with root package name */
    public long f19326E;

    /* renamed from: F, reason: collision with root package name */
    public int f19327F;

    /* renamed from: G, reason: collision with root package name */
    public int[] f19328G;
    public String[] I;

    /* renamed from: J, reason: collision with root package name */
    public int[] f19330J;

    /* renamed from: x, reason: collision with root package name */
    public final Reader f19331x;

    /* renamed from: y, reason: collision with root package name */
    public final char[] f19332y = new char[1024];

    /* renamed from: z, reason: collision with root package name */
    public int f19333z = 0;

    /* renamed from: A, reason: collision with root package name */
    public int f19322A = 0;

    /* renamed from: B, reason: collision with root package name */
    public int f19323B = 0;

    /* renamed from: C, reason: collision with root package name */
    public int f19324C = 0;

    /* renamed from: D, reason: collision with root package name */
    public int f19325D = 0;

    /* renamed from: H, reason: collision with root package name */
    public int f19329H = 1;

    public C2327f(StringReader stringReader) {
        int[] iArr = new int[32];
        this.f19328G = iArr;
        iArr[0] = 6;
        this.I = new String[32];
        this.f19330J = new int[32];
        this.f19331x = stringReader;
    }

    public final int B(boolean z7) {
        int i7 = this.f19333z;
        int i8 = this.f19322A;
        while (true) {
            if (i7 == i8) {
                this.f19333z = i7;
                if (!M(1)) {
                    if (z7) {
                        throw new EOFException("End of input".concat(l()));
                    }
                    return -1;
                }
                i7 = this.f19333z;
                i8 = this.f19322A;
            }
            int i9 = i7 + 1;
            char c7 = this.f19332y[i7];
            if (c7 == '\n') {
                this.f19323B++;
                this.f19324C = i9;
            } else if (c7 != ' ' && c7 != '\r' && c7 != '\t') {
                if (c7 != '/') {
                    if (c7 != '#') {
                        this.f19333z = i9;
                        return c7;
                    }
                    this.f19333z = i9;
                    C("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                this.f19333z = i9;
                if (i9 == i8) {
                    this.f19333z = i7;
                    boolean M7 = M(2);
                    this.f19333z++;
                    if (!M7) {
                        return 47;
                    }
                }
                C("Use JsonReader.setLenient(true) to accept malformed JSON");
                throw null;
            }
            i7 = i9;
        }
    }

    public final void C(String str) {
        throw new C2343h(str.concat(l()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0113, code lost:
    
        if (r1 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0115, code lost:
    
        r1 = r2 - r3;
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r1 + r1, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0122, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r11.f19333z = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        r11.f19333z = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 + r8, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        r1.append(r7, r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r11.f19333z != r11.f19322A) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (M(1) == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        C("Unterminated escape sequence");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        r2 = r11.f19333z;
        r3 = r2 + 1;
        r11.f19333z = r3;
        r6 = r7[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        if (r6 == '\n') goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        if (r6 == '\"') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (r6 == '\'') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        if (r6 == '/') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        if (r6 == '\\') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
    
        if (r6 == 'b') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if (r6 == 'f') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
    
        if (r6 == 'n') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007d, code lost:
    
        if (r6 == 'r') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        if (r6 == 't') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0085, code lost:
    
        if (r6 != 'u') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008c, code lost:
    
        if ((r2 + 5) <= r11.f19322A) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0092, code lost:
    
        if (M(4) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0095, code lost:
    
        C("Unterminated escape sequence");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0098, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0099, code lost:
    
        r2 = r11.f19333z;
        r4 = r2 + 4;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009f, code lost:
    
        if (r2 >= r4) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a1, code lost:
    
        r5 = r7[r2];
        r8 = (char) (r10 << 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a8, code lost:
    
        if (r5 < '0') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ac, code lost:
    
        if (r5 > '9') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ae, code lost:
    
        r5 = r5 - '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b0, code lost:
    
        r10 = (char) (r5 + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c8, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b6, code lost:
    
        if (r5 < 'a') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b8, code lost:
    
        if (r5 > 'f') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ba, code lost:
    
        r5 = r5 - 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bf, code lost:
    
        if (r5 < 'A') goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c3, code lost:
    
        if (r5 > 'F') goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c5, code lost:
    
        r5 = r5 - '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00dd, code lost:
    
        throw new java.lang.NumberFormatException("\\u".concat(new java.lang.String(r7, r11.f19333z, 4)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00de, code lost:
    
        r11.f19333z += 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e4, code lost:
    
        C("Invalid escape sequence");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e9, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ea, code lost:
    
        r10 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00ed, code lost:
    
        r10 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00fe, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00f0, code lost:
    
        r10 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00f3, code lost:
    
        r10 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00fd, code lost:
    
        r10 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00f6, code lost:
    
        r11.f19323B++;
        r11.f19324C = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String J(char c7) {
        char c8;
        StringBuilder sb = null;
        loop0: do {
            int i7 = this.f19333z;
            int i8 = this.f19322A;
            while (true) {
                int i9 = i8;
                int i10 = i7;
                while (true) {
                    char[] cArr = this.f19332y;
                    if (i7 >= i9) {
                        break;
                    }
                    int i11 = i7 + 1;
                    char c9 = cArr[i7];
                    if (c9 == c7) {
                        this.f19333z = i11;
                        int i12 = (i11 - i10) - 1;
                        if (sb == null) {
                            return new String(cArr, i10, i12);
                        }
                        sb.append(cArr, i10, i12);
                        return sb.toString();
                    }
                    c8 = '\n';
                    if (c9 == '\\') {
                        break;
                    }
                    if (c9 == '\n') {
                        this.f19323B++;
                        this.f19324C = i11;
                    }
                    i7 = i11;
                }
                sb.append(c8);
                i7 = this.f19333z;
                i8 = this.f19322A;
            }
        } while (M(1));
        C("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0049, code lost:
    
        C("Use JsonReader.setLenient(true) to accept malformed JSON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x004e, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String K() {
        char[] cArr;
        String sb;
        int i7 = 0;
        StringBuilder sb2 = null;
        do {
            int i8 = 0;
            while (true) {
                int i9 = this.f19333z + i8;
                int i10 = this.f19322A;
                cArr = this.f19332y;
                if (i9 < i10) {
                    char c7 = cArr[i9];
                    if (c7 != '\t' && c7 != '\n' && c7 != '\f' && c7 != '\r' && c7 != ' ') {
                        if (c7 != '#') {
                            if (c7 != ',') {
                                if (c7 != '/' && c7 != '=') {
                                    if (c7 != '{' && c7 != '}' && c7 != ':') {
                                        if (c7 != ';') {
                                            switch (c7) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i8++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i8 >= 1024) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i8, 16));
                    }
                    sb2.append(cArr, this.f19333z, i8);
                    this.f19333z += i8;
                } else if (!M(i8 + 1)) {
                }
            }
            i7 = i8;
            if (sb2 != null) {
                sb = new String(cArr, this.f19333z, i7);
            } else {
                sb2.append(cArr, this.f19333z, i7);
                sb = sb2.toString();
            }
            this.f19333z += i7;
            return sb;
        } while (M(1));
        if (sb2 != null) {
        }
        this.f19333z += i7;
        return sb;
    }

    public final void L(int i7) {
        int i8 = this.f19329H;
        int[] iArr = this.f19328G;
        if (i8 == iArr.length) {
            int i9 = i8 + i8;
            this.f19328G = Arrays.copyOf(iArr, i9);
            this.f19330J = Arrays.copyOf(this.f19330J, i9);
            this.I = (String[]) Arrays.copyOf(this.I, i9);
        }
        int[] iArr2 = this.f19328G;
        int i10 = this.f19329H;
        this.f19329H = i10 + 1;
        iArr2[i10] = i7;
    }

    public final boolean M(int i7) {
        int i8;
        int i9 = this.f19324C;
        int i10 = this.f19333z;
        this.f19324C = i9 - i10;
        int i11 = this.f19322A;
        char[] cArr = this.f19332y;
        if (i11 != i10) {
            int i12 = i11 - i10;
            this.f19322A = i12;
            System.arraycopy(cArr, i10, cArr, 0, i12);
        } else {
            this.f19322A = 0;
        }
        this.f19333z = 0;
        do {
            int i13 = this.f19322A;
            int read = this.f19331x.read(cArr, i13, 1024 - i13);
            if (read == -1) {
                return false;
            }
            i8 = this.f19322A + read;
            this.f19322A = i8;
            if (this.f19323B == 0 && this.f19324C == 0 && i8 > 0 && cArr[0] == 65279) {
                this.f19333z++;
                this.f19324C = 1;
                i7++;
            }
        } while (i8 < i7);
        return true;
    }

    public final boolean N(char c7) {
        if (c7 == '\t' || c7 == '\n' || c7 == '\f' || c7 == '\r' || c7 == ' ') {
            return false;
        }
        if (c7 != '#') {
            if (c7 == ',') {
                return false;
            }
            if (c7 != '/' && c7 != '=') {
                if (c7 == '{' || c7 == '}' || c7 == ':') {
                    return false;
                }
                if (c7 != ';') {
                    switch (c7) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        C("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f19325D = 0;
        this.f19328G[0] = 8;
        this.f19329H = 1;
        this.f19331x.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b5, code lost:
    
        if (N(r13) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b9, code lost:
    
        if (r10 != 2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01bb, code lost:
    
        if (r16 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c1, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c3, code lost:
    
        if (r17 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c5, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01cd, code lost:
    
        if (r11 != 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01cf, code lost:
    
        if (r3 != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01d5, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01d6, code lost:
    
        r21.f19326E = r11;
        r21.f19333z += r5;
        r3 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01df, code lost:
    
        r21.f19325D = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d2, code lost:
    
        if (r3 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c9, code lost:
    
        r3 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c7, code lost:
    
        r10 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e2, code lost:
    
        if (r10 == 2) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01e5, code lost:
    
        if (r10 == 4) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e8, code lost:
    
        if (r10 != 7) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ea, code lost:
    
        r21.f19327F = r5;
        r3 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0238 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0221 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g() {
        int B7;
        int B8;
        int i7;
        String str;
        String str2;
        int i8;
        char c7;
        int i9;
        int i10;
        int[] iArr = this.f19328G;
        int i11 = this.f19329H - 1;
        int i12 = iArr[i11];
        boolean z7 = true;
        if (i12 == 1) {
            iArr[i11] = 2;
        } else if (i12 == 2) {
            int B9 = B(true);
            if (B9 != 44) {
                if (B9 == 59) {
                    C("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                if (B9 == 93) {
                    this.f19325D = 4;
                    return 4;
                }
                C("Unterminated array");
                throw null;
            }
        } else {
            if (i12 == 3 || i12 == 5) {
                iArr[i11] = 4;
                if (i12 == 5 && (B7 = B(true)) != 44) {
                    if (B7 == 59) {
                        C("Use JsonReader.setLenient(true) to accept malformed JSON");
                        throw null;
                    }
                    if (B7 == 125) {
                        this.f19325D = 2;
                        return 2;
                    }
                    C("Unterminated object");
                    throw null;
                }
                int B10 = B(true);
                if (B10 == 34) {
                    this.f19325D = 13;
                    return 13;
                }
                if (B10 == 39) {
                    C("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                if (B10 != 125) {
                    C("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
                if (i12 != 5) {
                    this.f19325D = 2;
                    return 2;
                }
                C("Expected name");
                throw null;
            }
            if (i12 == 4) {
                iArr[i11] = 5;
                int B11 = B(true);
                if (B11 != 58) {
                    if (B11 != 61) {
                        C("Expected ':'");
                        throw null;
                    }
                    C("Use JsonReader.setLenient(true) to accept malformed JSON");
                    throw null;
                }
            } else {
                if (i12 != 6) {
                    if (i12 == 7) {
                        if (B(false) == -1) {
                            this.f19325D = 17;
                            return 17;
                        }
                        C("Use JsonReader.setLenient(true) to accept malformed JSON");
                        throw null;
                    }
                    if (i12 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                    B8 = B(true);
                    if (B8 != 34) {
                        this.f19325D = 9;
                        return 9;
                    }
                    if (B8 == 39) {
                        C("Use JsonReader.setLenient(true) to accept malformed JSON");
                        throw null;
                    }
                    if (B8 == 44 || B8 == 59) {
                        i7 = 1;
                    } else {
                        if (B8 == 91) {
                            this.f19325D = 3;
                            return 3;
                        }
                        if (B8 == 93) {
                            i7 = 1;
                            if (i12 == 1) {
                                this.f19325D = 4;
                                return 4;
                            }
                        } else {
                            if (B8 == 123) {
                                this.f19325D = 1;
                                return 1;
                            }
                            int i13 = this.f19333z - 1;
                            this.f19333z = i13;
                            char[] cArr = this.f19332y;
                            char c8 = cArr[i13];
                            if (c8 == 't' || c8 == 'T') {
                                str = "true";
                                str2 = "TRUE";
                                i8 = 5;
                            } else if (c8 == 'f' || c8 == 'F') {
                                str = "false";
                                str2 = "FALSE";
                                i8 = 6;
                            } else {
                                if (c8 == 'n' || c8 == 'N') {
                                    str = "null";
                                    str2 = "NULL";
                                    i8 = 7;
                                }
                                i8 = 0;
                                if (i8 == 0) {
                                    return i8;
                                }
                                int i14 = this.f19333z;
                                int i15 = this.f19322A;
                                long j7 = 0;
                                int i16 = 0;
                                char c9 = 0;
                                boolean z8 = true;
                                boolean z9 = false;
                                while (true) {
                                    if (i14 + i16 == i15) {
                                        if (i16 == 1024) {
                                            break;
                                        }
                                        if (!M(i16 + 1)) {
                                            break;
                                        }
                                        i14 = this.f19333z;
                                        i15 = this.f19322A;
                                    }
                                    char c10 = cArr[i14 + i16];
                                    if (c10 != '+') {
                                        if (c10 == 'E' || c10 == 'e') {
                                            i9 = i15;
                                            if (c9 != 2 && c9 != 4) {
                                                break;
                                            }
                                            c9 = 5;
                                            i16++;
                                            i15 = i9;
                                            z7 = true;
                                        } else if (c10 == '-') {
                                            i9 = i15;
                                            if (c9 == 0) {
                                                c9 = 1;
                                                z9 = true;
                                                i16++;
                                                i15 = i9;
                                                z7 = true;
                                            } else {
                                                if (c9 != 5) {
                                                    break;
                                                }
                                                c9 = 6;
                                                i16++;
                                                i15 = i9;
                                                z7 = true;
                                            }
                                        } else if (c10 == '.') {
                                            i9 = i15;
                                            if (c9 != 2) {
                                                break;
                                            }
                                            c9 = 3;
                                            i16++;
                                            i15 = i9;
                                            z7 = true;
                                        } else {
                                            if (c10 < '0' || c10 > '9') {
                                                break;
                                            }
                                            if (c9 == z7 || c9 == 0) {
                                                i9 = i15;
                                                j7 = -(c10 - '0');
                                                c9 = 2;
                                            } else if (c9 != 2) {
                                                i9 = i15;
                                                if (c9 == 3) {
                                                    c9 = 4;
                                                } else if (c9 == 5 || c9 == 6) {
                                                    c9 = 7;
                                                }
                                            } else {
                                                if (j7 == 0) {
                                                    break;
                                                }
                                                i9 = i15;
                                                long j8 = (10 * j7) - (c10 - '0');
                                                z8 &= j7 > -922337203685477580L || (j7 == -922337203685477580L && j8 < j7);
                                                j7 = j8;
                                            }
                                            i16++;
                                            i15 = i9;
                                            z7 = true;
                                        }
                                        if (i10 == 0) {
                                            return i10;
                                        }
                                        if (N(cArr[this.f19333z])) {
                                            C("Use JsonReader.setLenient(true) to accept malformed JSON");
                                            throw null;
                                        }
                                        C("Expected value");
                                        throw null;
                                    }
                                    i9 = i15;
                                    if (c9 != 5) {
                                        break;
                                    }
                                    c9 = 6;
                                    i16++;
                                    i15 = i9;
                                    z7 = true;
                                }
                                i10 = 0;
                                if (i10 == 0) {
                                }
                            }
                            int length = str.length();
                            int i17 = 1;
                            while (true) {
                                if (i17 < length) {
                                    if ((this.f19333z + i17 >= this.f19322A && !M(i17 + 1)) || ((c7 = cArr[this.f19333z + i17]) != str.charAt(i17) && c7 != str2.charAt(i17))) {
                                        break;
                                    }
                                    i17++;
                                } else if ((this.f19333z + length >= this.f19322A && !M(length + 1)) || !N(cArr[this.f19333z + length])) {
                                    this.f19333z += length;
                                    this.f19325D = i8;
                                }
                            }
                            i8 = 0;
                            if (i8 == 0) {
                            }
                        }
                    }
                    if (i12 == i7 || i12 == 2) {
                        C("Use JsonReader.setLenient(true) to accept malformed JSON");
                        throw null;
                    }
                    C("Unexpected value");
                    throw null;
                }
                iArr[i11] = 7;
            }
        }
        B8 = B(true);
        if (B8 != 34) {
        }
    }

    public final String l() {
        int i7 = this.f19323B;
        int i8 = this.f19333z;
        int i9 = this.f19324C;
        StringBuilder sb = new StringBuilder(" at line ");
        sb.append(i7 + 1);
        sb.append(" column ");
        sb.append((i8 - i9) + 1);
        sb.append(" path ");
        StringBuilder sb2 = new StringBuilder("$");
        for (int i10 = 0; i10 < this.f19329H; i10++) {
            int i11 = this.f19328G[i10];
            if (i11 == 1 || i11 == 2) {
                int i12 = this.f19330J[i10];
                sb2.append('[');
                sb2.append(i12);
                sb2.append(']');
            } else if (i11 == 3 || i11 == 4 || i11 == 5) {
                sb2.append('.');
                String str = this.I[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    public final String toString() {
        return C2327f.class.getSimpleName().concat(l());
    }

    public final String y() {
        String str;
        int i7 = this.f19325D;
        if (i7 == 0) {
            i7 = g();
        }
        if (i7 == 10) {
            str = K();
        } else if (i7 == 8) {
            str = J('\'');
        } else if (i7 == 9) {
            str = J('\"');
        } else if (i7 == 11) {
            str = null;
        } else if (i7 == 15) {
            str = Long.toString(this.f19326E);
        } else {
            if (i7 != 16) {
                throw new IllegalStateException("Expected a string but was " + ((Object) D4.n(z())) + l());
            }
            str = new String(this.f19332y, this.f19333z, this.f19327F);
            this.f19333z += this.f19327F;
        }
        this.f19325D = 0;
        int[] iArr = this.f19330J;
        int i8 = this.f19329H - 1;
        iArr[i8] = iArr[i8] + 1;
        return str;
    }

    public final int z() {
        int i7 = this.f19325D;
        if (i7 == 0) {
            i7 = g();
        }
        switch (i7) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }
}
