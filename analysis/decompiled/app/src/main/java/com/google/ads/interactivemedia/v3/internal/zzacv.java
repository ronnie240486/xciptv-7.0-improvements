package com.google.ads.interactivemedia.v3.internal;

import B2.y;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class zzacv implements Closeable {
    private final Reader zzb;
    private long zzi;
    private int zzj;
    private String zzk;
    private int[] zzl;
    private String[] zzn;
    private int[] zzo;
    private boolean zzc = false;
    private final char[] zzd = new char[1024];
    private int zze = 0;
    private int zzf = 0;
    private int zzg = 0;
    private int zzh = 0;
    int zza = 0;
    private int zzm = 1;

    static {
        zzyp.zza = new zzacu();
    }

    public zzacv(Reader reader) {
        int[] iArr = new int[32];
        this.zzl = iArr;
        iArr[0] = 6;
        this.zzn = new String[32];
        this.zzo = new int[32];
        this.zzb = reader;
    }

    private final void zzA() {
        if (!this.zzc) {
            throw zzw("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private final void zzB(int i7) {
        int i8 = this.zzm;
        int[] iArr = this.zzl;
        if (i8 == iArr.length) {
            int i9 = i8 + i8;
            this.zzl = Arrays.copyOf(iArr, i9);
            this.zzo = Arrays.copyOf(this.zzo, i9);
            this.zzn = (String[]) Arrays.copyOf(this.zzn, i9);
        }
        int[] iArr2 = this.zzl;
        int i10 = this.zzm;
        this.zzm = i10 + 1;
        iArr2[i10] = i7;
    }

    private final void zzC(char c7) {
        char[] cArr = this.zzd;
        do {
            int i7 = this.zze;
            int i8 = this.zzf;
            while (i7 < i8) {
                int i9 = i7 + 1;
                char c8 = cArr[i7];
                if (c8 == c7) {
                    this.zze = i9;
                    return;
                }
                if (c8 == '\\') {
                    this.zze = i9;
                    zzu();
                    i7 = this.zze;
                    i8 = this.zzf;
                } else {
                    if (c8 == '\n') {
                        this.zzg++;
                        this.zzh = i9;
                    }
                    i7 = i9;
                }
            }
            this.zze = i7;
        } while (zzF(1));
        throw zzw("Unterminated string");
    }

    private final void zzD() {
        char c7;
        do {
            if (this.zze >= this.zzf && !zzF(1)) {
                return;
            }
            char[] cArr = this.zzd;
            int i7 = this.zze;
            int i8 = i7 + 1;
            this.zze = i8;
            c7 = cArr[i7];
            if (c7 == '\n') {
                this.zzg++;
                this.zzh = i8;
                return;
            }
        } while (c7 != '\r');
    }

    private final void zzE() {
        do {
            int i7 = 0;
            while (true) {
                int i8 = this.zze + i7;
                if (i8 < this.zzf) {
                    char c7 = this.zzd[i8];
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
                                                    i7++;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.zze = i8;
                }
            }
            zzA();
            this.zze += i7;
            return;
        } while (zzF(1));
    }

    private final boolean zzF(int i7) {
        int i8;
        char[] cArr = this.zzd;
        int i9 = this.zzh;
        int i10 = this.zze;
        this.zzh = i9 - i10;
        int i11 = this.zzf;
        if (i11 != i10) {
            int i12 = i11 - i10;
            this.zzf = i12;
            System.arraycopy(cArr, i10, cArr, 0, i12);
        } else {
            this.zzf = 0;
        }
        this.zze = 0;
        do {
            Reader reader = this.zzb;
            int i13 = this.zzf;
            int read = reader.read(cArr, i13, 1024 - i13);
            if (read == -1) {
                return false;
            }
            i8 = this.zzf + read;
            this.zzf = i8;
            if (this.zzg == 0 && this.zzh == 0 && i8 > 0 && cArr[0] == 65279) {
                this.zze++;
                this.zzh = 1;
                i7++;
            }
        } while (i8 < i7);
        return true;
    }

    private final boolean zzG(char c7) {
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
        zzA();
        return false;
    }

    private final char zzu() {
        int i7;
        if (this.zze == this.zzf && !zzF(1)) {
            throw zzw("Unterminated escape sequence");
        }
        char[] cArr = this.zzd;
        int i8 = this.zze;
        int i9 = i8 + 1;
        this.zze = i9;
        char c7 = cArr[i8];
        if (c7 == '\n') {
            this.zzg++;
            this.zzh = i9;
        } else if (c7 != '\"' && c7 != '\'' && c7 != '/' && c7 != '\\') {
            if (c7 == 'b') {
                return '\b';
            }
            if (c7 == 'f') {
                return '\f';
            }
            if (c7 == 'n') {
                return '\n';
            }
            if (c7 == 'r') {
                return '\r';
            }
            if (c7 == 't') {
                return '\t';
            }
            if (c7 != 'u') {
                throw zzw("Invalid escape sequence");
            }
            if (i8 + 5 > this.zzf && !zzF(4)) {
                throw zzw("Unterminated escape sequence");
            }
            int i10 = this.zze;
            int i11 = i10 + 4;
            char c8 = 0;
            while (i10 < i11) {
                char[] cArr2 = this.zzd;
                char c9 = cArr2[i10];
                char c10 = (char) (c8 << 4);
                if (c9 >= '0' && c9 <= '9') {
                    i7 = c9 - '0';
                } else if (c9 >= 'a' && c9 <= 'f') {
                    i7 = c9 - 'W';
                } else {
                    if (c9 < 'A' || c9 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(cArr2, this.zze, 4)));
                    }
                    i7 = c9 - '7';
                }
                c8 = (char) (i7 + c10);
                i10++;
            }
            this.zze += 4;
            return c8;
        }
        return c7;
    }

    private final int zzv(boolean z7) {
        int i7;
        char[] cArr = this.zzd;
        int i8 = this.zze;
        int i9 = this.zzf;
        while (true) {
            if (i8 == i9) {
                this.zze = i8;
                if (!zzF(1)) {
                    if (z7) {
                        throw new EOFException("End of input".concat(zzg()));
                    }
                    return -1;
                }
                i8 = this.zze;
                i9 = this.zzf;
            }
            int i10 = i8 + 1;
            char c7 = cArr[i8];
            if (c7 == '\n') {
                this.zzg++;
                this.zzh = i10;
            } else if (c7 != ' ' && c7 != '\r' && c7 != '\t') {
                if (c7 == '/') {
                    this.zze = i10;
                    if (i10 == i9) {
                        this.zze = i8;
                        boolean zzF = zzF(2);
                        this.zze++;
                        if (!zzF) {
                            return 47;
                        }
                    }
                    zzA();
                    int i11 = this.zze;
                    char c8 = cArr[i11];
                    if (c8 == '*') {
                        this.zze = i11 + 1;
                        while (true) {
                            if (this.zze + 2 > this.zzf && !zzF(2)) {
                                throw zzw("Unterminated comment");
                            }
                            char[] cArr2 = this.zzd;
                            int i12 = this.zze;
                            if (cArr2[i12] != '\n') {
                                while (i7 < 2) {
                                    i7 = this.zzd[this.zze + i7] == "*/".charAt(i7) ? i7 + 1 : 0;
                                }
                                i8 = this.zze + 2;
                                i9 = this.zzf;
                                break;
                            }
                            this.zzg++;
                            this.zzh = i12 + 1;
                            this.zze++;
                        }
                    } else {
                        if (c8 != '/') {
                            return 47;
                        }
                        this.zze = i11 + 1;
                        zzD();
                        i8 = this.zze;
                        i9 = this.zzf;
                    }
                } else {
                    if (c7 != '#') {
                        this.zze = i10;
                        return c7;
                    }
                    this.zze = i10;
                    zzA();
                    zzD();
                    i8 = this.zze;
                    i9 = this.zzf;
                }
            }
            i8 = i10;
        }
    }

    private final IOException zzw(String str) {
        throw new zzacy(str.concat(zzg()));
    }

    private final String zzx(boolean z7) {
        StringBuilder sb = new StringBuilder("$");
        int i7 = 0;
        while (true) {
            int i8 = this.zzm;
            if (i7 >= i8) {
                return sb.toString();
            }
            int i9 = this.zzl[i7];
            if (i9 == 1 || i9 == 2) {
                int i10 = this.zzo[i7];
                if (z7 && i10 > 0 && i7 == i8 - 1) {
                    i10--;
                }
                sb.append('[');
                sb.append(i10);
                sb.append(']');
            } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                sb.append('.');
                String str = this.zzn[i7];
                if (str != null) {
                    sb.append(str);
                }
            }
            i7++;
        }
    }

    private final String zzy(char c7) {
        char[] cArr = this.zzd;
        StringBuilder sb = null;
        do {
            int i7 = this.zze;
            int i8 = this.zzf;
            int i9 = i7;
            while (i7 < i8) {
                int i10 = i7 + 1;
                char c8 = cArr[i7];
                if (c8 == c7) {
                    this.zze = i10;
                    int i11 = (i10 - i9) - 1;
                    if (sb == null) {
                        return new String(cArr, i9, i11);
                    }
                    sb.append(cArr, i9, i11);
                    return sb.toString();
                }
                if (c8 == '\\') {
                    this.zze = i10;
                    int i12 = i10 - i9;
                    int i13 = i12 - 1;
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i12 + i12, 16));
                    }
                    sb.append(cArr, i9, i13);
                    sb.append(zzu());
                    i9 = this.zze;
                    i8 = this.zzf;
                    i7 = i9;
                } else {
                    if (c8 == '\n') {
                        this.zzg++;
                        this.zzh = i10;
                    }
                    i7 = i10;
                }
            }
            if (sb == null) {
                int i14 = i7 - i9;
                sb = new StringBuilder(Math.max(i14 + i14, 16));
            }
            sb.append(cArr, i9, i7 - i9);
            this.zze = i7;
        } while (zzF(1));
        throw zzw("Unterminated string");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0048, code lost:
    
        zzA();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String zzz() {
        String sb;
        int i7 = 0;
        StringBuilder sb2 = null;
        do {
            int i8 = 0;
            while (true) {
                int i9 = this.zze + i8;
                if (i9 < this.zzf) {
                    char c7 = this.zzd[i9];
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
                    sb2.append(this.zzd, this.zze, i8);
                    this.zze += i8;
                } else if (zzF(i8 + 1)) {
                }
            }
            i7 = i8;
            if (sb2 != null) {
                sb = new String(this.zzd, this.zze, i7);
            } else {
                sb2.append(this.zzd, this.zze, i7);
                sb = sb2.toString();
            }
            this.zze += i7;
            return sb;
        } while (zzF(1));
        if (sb2 != null) {
        }
        this.zze += i7;
        return sb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza = 0;
        this.zzl[0] = 8;
        this.zzm = 1;
        this.zzb.close();
    }

    public final String toString() {
        return "zzacv".concat(zzg());
    }

    public final double zza() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 == 15) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i9 = this.zzm - 1;
            iArr[i9] = iArr[i9] + 1;
            return this.zzi;
        }
        if (i8 == 16) {
            char[] cArr = this.zzd;
            int i10 = this.zze;
            int i11 = this.zzj;
            this.zzk = new String(cArr, i10, i11);
            this.zze = i10 + i11;
        } else if (i8 == 8 || i8 == 9) {
            this.zzk = zzy(i8 == 8 ? '\'' : '\"');
        } else if (i8 == 10) {
            this.zzk = zzz();
        } else if (i8 != 11) {
            i7 = y.i("Expected a double but was ", zzacw.zza(zzt()), zzg());
            throw new IllegalStateException(i7);
        }
        this.zza = 11;
        double parseDouble = Double.parseDouble(this.zzk);
        if (!this.zzc && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new zzacy("JSON forbids NaN and infinities: " + parseDouble + zzg());
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr2 = this.zzo;
        int i12 = this.zzm - 1;
        iArr2[i12] = iArr2[i12] + 1;
        return parseDouble;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0213, code lost:
    
        if (zzG(r1) == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01a3, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0216, code lost:
    
        if (r6 != 2) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0218, code lost:
    
        if (r15 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x021e, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0220, code lost:
    
        if (r16 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x022d, code lost:
    
        if (r11 != 0) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x022f, code lost:
    
        if (r14 != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0235, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0236, code lost:
    
        r21.zzi = r11;
        r21.zze += r10;
        r14 = 15;
        r21.zza = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0232, code lost:
    
        if (r14 == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0228, code lost:
    
        r14 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0225, code lost:
    
        r1 = 2;
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0242, code lost:
    
        if (r6 == r1) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0245, code lost:
    
        if (r6 == 4) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0248, code lost:
    
        if (r6 != 7) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x024a, code lost:
    
        r21.zzj = r10;
        r21.zza = 16;
        r14 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0296 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x027a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzb() {
        int zzv;
        int zzv2;
        String str;
        String str2;
        int i7;
        char c7;
        int i8;
        int[] iArr = this.zzl;
        int i9 = this.zzm - 1;
        int i10 = iArr[i9];
        boolean z7 = true;
        if (i10 == 1) {
            iArr[i9] = 2;
        } else if (i10 == 2) {
            int zzv3 = zzv(true);
            if (zzv3 != 44) {
                if (zzv3 != 59) {
                    if (zzv3 != 93) {
                        throw zzw("Unterminated array");
                    }
                    this.zza = 4;
                    return 4;
                }
                zzA();
            }
        } else {
            if (i10 == 3 || i10 == 5) {
                iArr[i9] = 4;
                if (i10 == 5 && (zzv = zzv(true)) != 44) {
                    if (zzv != 59) {
                        if (zzv != 125) {
                            throw zzw("Unterminated object");
                        }
                        this.zza = 2;
                        return 2;
                    }
                    zzA();
                }
                int zzv4 = zzv(true);
                if (zzv4 == 34) {
                    this.zza = 13;
                    return 13;
                }
                if (zzv4 == 39) {
                    zzA();
                    this.zza = 12;
                    return 12;
                }
                if (zzv4 == 125) {
                    if (i10 == 5) {
                        throw zzw("Expected name");
                    }
                    this.zza = 2;
                    return 2;
                }
                zzA();
                this.zze--;
                if (!zzG((char) zzv4)) {
                    throw zzw("Expected name");
                }
                this.zza = 14;
                return 14;
            }
            if (i10 == 4) {
                iArr[i9] = 5;
                int zzv5 = zzv(true);
                if (zzv5 != 58) {
                    if (zzv5 != 61) {
                        throw zzw("Expected ':'");
                    }
                    zzA();
                    if (this.zze < this.zzf || zzF(1)) {
                        char[] cArr = this.zzd;
                        int i11 = this.zze;
                        if (cArr[i11] == '>') {
                            this.zze = i11 + 1;
                        }
                    }
                }
            } else {
                if (i10 != 6) {
                    if (i10 == 7) {
                        if (zzv(false) == -1) {
                            this.zza = 17;
                            return 17;
                        }
                        zzA();
                        this.zze--;
                    } else if (i10 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                    zzv2 = zzv(true);
                    if (zzv2 != 34) {
                        this.zza = 9;
                        return 9;
                    }
                    if (zzv2 == 39) {
                        zzA();
                        this.zza = 8;
                        return 8;
                    }
                    if (zzv2 != 44 && zzv2 != 59) {
                        if (zzv2 == 91) {
                            this.zza = 3;
                            return 3;
                        }
                        if (zzv2 != 93) {
                            if (zzv2 == 123) {
                                this.zza = 1;
                                return 1;
                            }
                            int i12 = this.zze - 1;
                            this.zze = i12;
                            char c8 = this.zzd[i12];
                            if (c8 == 't' || c8 == 'T') {
                                str = "TRUE";
                                str2 = "true";
                                i7 = 5;
                            } else if (c8 == 'f' || c8 == 'F') {
                                str = "FALSE";
                                str2 = "false";
                                i7 = 6;
                            } else {
                                if (c8 == 'n' || c8 == 'N') {
                                    str = "NULL";
                                    str2 = "null";
                                    i7 = 7;
                                }
                                i7 = 0;
                                if (i7 == 0) {
                                    return i7;
                                }
                                char[] cArr2 = this.zzd;
                                int i13 = this.zze;
                                int i14 = this.zzf;
                                long j7 = 0;
                                long j8 = 0;
                                char c9 = 0;
                                int i15 = 0;
                                boolean z8 = true;
                                boolean z9 = false;
                                while (true) {
                                    if (i13 + i15 == i14) {
                                        if (i15 == 1024) {
                                            break;
                                        }
                                        if (!zzF(i15 + 1)) {
                                            break;
                                        }
                                        int i16 = this.zze;
                                        i14 = this.zzf;
                                        i13 = i16;
                                    }
                                    char c10 = cArr2[i13 + i15];
                                    if (c10 != '+') {
                                        if (c10 == 'E' || c10 == 'e') {
                                            if (c9 != 2 && c9 != 4) {
                                                break;
                                            }
                                            c9 = 5;
                                            i15++;
                                        } else if (c10 != '-') {
                                            if (c10 == '.') {
                                                if (c9 != 2) {
                                                    break;
                                                }
                                                c9 = 3;
                                                i15++;
                                            } else {
                                                if (c10 < '0' || c10 > '9') {
                                                    break;
                                                }
                                                if (c9 == 1 || c9 == 0) {
                                                    j8 = -(c10 - '0');
                                                    c9 = 2;
                                                } else if (c9 == 2) {
                                                    if (j8 == j7) {
                                                        break;
                                                    }
                                                    long j9 = (10 * j8) - (c10 - '0');
                                                    z8 &= j8 > -922337203685477580L || (j8 == -922337203685477580L && j9 < j8);
                                                    j8 = j9;
                                                } else if (c9 == 3) {
                                                    c9 = 4;
                                                } else if (c9 == 5 || c9 == 6) {
                                                    c9 = 7;
                                                }
                                                j7 = 0;
                                                i15++;
                                            }
                                        } else if (c9 == 0) {
                                            c9 = 1;
                                            z9 = true;
                                            i15++;
                                        } else {
                                            if (c9 != 5) {
                                                break;
                                            }
                                            c9 = 6;
                                            i15++;
                                        }
                                        if (i8 == 0) {
                                            return i8;
                                        }
                                        if (!zzG(this.zzd[this.zze])) {
                                            throw zzw("Expected value");
                                        }
                                        zzA();
                                        this.zza = 10;
                                        return 10;
                                    }
                                    if (c9 != 5) {
                                        break;
                                    }
                                    c9 = 6;
                                    i15++;
                                }
                                i8 = 0;
                                if (i8 == 0) {
                                }
                            }
                            int i17 = 1;
                            while (true) {
                                int length = str2.length();
                                if (i17 < length) {
                                    if ((this.zze + i17 >= this.zzf && !zzF(i17 + 1)) || ((c7 = this.zzd[this.zze + i17]) != str2.charAt(i17) && c7 != str.charAt(i17))) {
                                        break;
                                    }
                                    i17++;
                                } else if ((this.zze + length >= this.zzf && !zzF(length + 1)) || !zzG(this.zzd[this.zze + length])) {
                                    this.zze += length;
                                    this.zza = i7;
                                }
                            }
                            i7 = 0;
                            if (i7 == 0) {
                            }
                        } else if (i10 == 1) {
                            this.zza = 4;
                            return 4;
                        }
                    }
                    if (i10 != 1 && i10 != 2) {
                        throw zzw("Unexpected value");
                    }
                    zzA();
                    this.zze--;
                    this.zza = 7;
                    return 7;
                }
                if (this.zzc) {
                    zzv(true);
                    int i18 = this.zze;
                    this.zze = i18 - 1;
                    if (i18 + 4 <= this.zzf || zzF(5)) {
                        int i19 = this.zze;
                        char[] cArr3 = this.zzd;
                        if (cArr3[i19] == ')' && cArr3[i19 + 1] == ']' && cArr3[i19 + 2] == '}' && cArr3[i19 + 3] == '\'' && cArr3[i19 + 4] == '\n') {
                            this.zze = i19 + 5;
                        }
                    }
                }
                this.zzl[this.zzm - 1] = 7;
            }
        }
        zzv2 = zzv(true);
        if (zzv2 != 34) {
        }
    }

    public final int zzc() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 == 15) {
            long j7 = this.zzi;
            int i9 = (int) j7;
            if (j7 == i9) {
                this.zza = 0;
                int[] iArr = this.zzo;
                int i10 = this.zzm - 1;
                iArr[i10] = iArr[i10] + 1;
                return i9;
            }
            throw new NumberFormatException("Expected an int but was " + j7 + zzg());
        }
        if (i8 == 16) {
            char[] cArr = this.zzd;
            int i11 = this.zze;
            int i12 = this.zzj;
            this.zzk = new String(cArr, i11, i12);
            this.zze = i11 + i12;
        } else {
            if (i8 != 8 && i8 != 9 && i8 != 10) {
                i7 = y.i("Expected an int but was ", zzacw.zza(zzt()), zzg());
                throw new IllegalStateException(i7);
            }
            if (i8 == 10) {
                this.zzk = zzz();
            } else {
                this.zzk = zzy(i8 == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.zzk);
                this.zza = 0;
                int[] iArr2 = this.zzo;
                int i13 = this.zzm - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.zza = 11;
        double parseDouble = Double.parseDouble(this.zzk);
        int i14 = (int) parseDouble;
        if (i14 != parseDouble) {
            throw new NumberFormatException(android.support.v4.media.a.p("Expected an int but was ", this.zzk, zzg()));
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr3 = this.zzo;
        int i15 = this.zzm - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public final long zzd() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 == 15) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i9 = this.zzm - 1;
            iArr[i9] = iArr[i9] + 1;
            return this.zzi;
        }
        if (i8 == 16) {
            char[] cArr = this.zzd;
            int i10 = this.zze;
            int i11 = this.zzj;
            this.zzk = new String(cArr, i10, i11);
            this.zze = i10 + i11;
        } else {
            if (i8 != 8 && i8 != 9 && i8 != 10) {
                i7 = y.i("Expected a long but was ", zzacw.zza(zzt()), zzg());
                throw new IllegalStateException(i7);
            }
            if (i8 == 10) {
                this.zzk = zzz();
            } else {
                this.zzk = zzy(i8 == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.zzk);
                this.zza = 0;
                int[] iArr2 = this.zzo;
                int i12 = this.zzm - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.zza = 11;
        double parseDouble = Double.parseDouble(this.zzk);
        long j7 = (long) parseDouble;
        if (j7 != parseDouble) {
            throw new NumberFormatException(android.support.v4.media.a.p("Expected a long but was ", this.zzk, zzg()));
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr3 = this.zzo;
        int i13 = this.zzm - 1;
        iArr3[i13] = iArr3[i13] + 1;
        return j7;
    }

    public final String zze() {
        return zzx(false);
    }

    public final String zzf() {
        return zzx(true);
    }

    public final String zzg() {
        int i7 = this.zzg + 1;
        int i8 = this.zze - this.zzh;
        String zzx = zzx(false);
        StringBuilder l7 = y.l(" at line ", i7, " column ");
        l7.append(i8 + 1);
        l7.append(" path ");
        l7.append(zzx);
        return l7.toString();
    }

    public final String zzh() {
        String i7;
        String zzy;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 == 14) {
            zzy = zzz();
        } else if (i8 == 12) {
            zzy = zzy('\'');
        } else {
            if (i8 != 13) {
                i7 = y.i("Expected a name but was ", zzacw.zza(zzt()), zzg());
                throw new IllegalStateException(i7);
            }
            zzy = zzy('\"');
        }
        this.zza = 0;
        this.zzn[this.zzm - 1] = zzy;
        return zzy;
    }

    public final String zzi() {
        String i7;
        String str;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 == 10) {
            str = zzz();
        } else if (i8 == 8) {
            str = zzy('\'');
        } else if (i8 == 9) {
            str = zzy('\"');
        } else if (i8 == 11) {
            str = this.zzk;
            this.zzk = null;
        } else if (i8 == 15) {
            str = Long.toString(this.zzi);
        } else {
            if (i8 != 16) {
                i7 = y.i("Expected a string but was ", zzacw.zza(zzt()), zzg());
                throw new IllegalStateException(i7);
            }
            str = new String(this.zzd, this.zze, this.zzj);
            this.zze += this.zzj;
        }
        this.zza = 0;
        int[] iArr = this.zzo;
        int i9 = this.zzm - 1;
        iArr[i9] = iArr[i9] + 1;
        return str;
    }

    public final void zzj() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 != 3) {
            i7 = y.i("Expected BEGIN_ARRAY but was ", zzacw.zza(zzt()), zzg());
            throw new IllegalStateException(i7);
        }
        zzB(1);
        this.zzo[this.zzm - 1] = 0;
        this.zza = 0;
    }

    public final void zzk() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 != 1) {
            i7 = y.i("Expected BEGIN_OBJECT but was ", zzacw.zza(zzt()), zzg());
            throw new IllegalStateException(i7);
        }
        zzB(3);
        this.zza = 0;
    }

    public final void zzl() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 != 4) {
            i7 = y.i("Expected END_ARRAY but was ", zzacw.zza(zzt()), zzg());
            throw new IllegalStateException(i7);
        }
        int i9 = this.zzm;
        this.zzm = i9 - 1;
        int[] iArr = this.zzo;
        int i10 = i9 - 2;
        iArr[i10] = iArr[i10] + 1;
        this.zza = 0;
    }

    public final void zzm() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 != 2) {
            i7 = y.i("Expected END_OBJECT but was ", zzacw.zza(zzt()), zzg());
            throw new IllegalStateException(i7);
        }
        int i9 = this.zzm;
        int i10 = i9 - 1;
        this.zzm = i10;
        this.zzn[i10] = null;
        int[] iArr = this.zzo;
        int i11 = i9 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.zza = 0;
    }

    public final void zzn() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 != 7) {
            i7 = y.i("Expected null but was ", zzacw.zza(zzt()), zzg());
            throw new IllegalStateException(i7);
        }
        this.zza = 0;
        int[] iArr = this.zzo;
        int i9 = this.zzm - 1;
        iArr[i9] = iArr[i9] + 1;
    }

    public final void zzo(boolean z7) {
        this.zzc = z7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void zzp() {
        int i7 = 0;
        do {
            int i8 = this.zza;
            if (i8 == 0) {
                i8 = zzb();
            }
            switch (i8) {
                case 1:
                    zzB(3);
                    i7++;
                    this.zza = 0;
                    break;
                case 2:
                    if (i7 == 0) {
                        this.zzn[this.zzm - 1] = null;
                        i7 = 0;
                    }
                    this.zzm--;
                    i7--;
                    this.zza = 0;
                    break;
                case 3:
                    zzB(1);
                    i7++;
                    this.zza = 0;
                    break;
                case 4:
                    this.zzm--;
                    i7--;
                    this.zza = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.zza = 0;
                    break;
                case 8:
                    zzC('\'');
                    this.zza = 0;
                    break;
                case 9:
                    zzC('\"');
                    this.zza = 0;
                    break;
                case 10:
                    zzE();
                    this.zza = 0;
                    break;
                case 12:
                    zzC('\'');
                    if (i7 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i7 = 0;
                    }
                    this.zza = 0;
                    break;
                case 13:
                    zzC('\"');
                    if (i7 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i7 = 0;
                    }
                    this.zza = 0;
                    break;
                case 14:
                    zzE();
                    if (i7 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i7 = 0;
                    }
                    this.zza = 0;
                    break;
                case 16:
                    this.zze += this.zzj;
                    this.zza = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i7 > 0);
        int[] iArr = this.zzo;
        int i9 = this.zzm - 1;
        iArr[i9] = iArr[i9] + 1;
    }

    public final boolean zzq() {
        int i7 = this.zza;
        if (i7 == 0) {
            i7 = zzb();
        }
        return (i7 == 2 || i7 == 4 || i7 == 17) ? false : true;
    }

    public final boolean zzr() {
        return this.zzc;
    }

    public final boolean zzs() {
        String i7;
        int i8 = this.zza;
        if (i8 == 0) {
            i8 = zzb();
        }
        if (i8 == 5) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i9 = this.zzm - 1;
            iArr[i9] = iArr[i9] + 1;
            return true;
        }
        if (i8 != 6) {
            i7 = y.i("Expected a boolean but was ", zzacw.zza(zzt()), zzg());
            throw new IllegalStateException(i7);
        }
        this.zza = 0;
        int[] iArr2 = this.zzo;
        int i10 = this.zzm - 1;
        iArr2[i10] = iArr2[i10] + 1;
        return false;
    }

    public final int zzt() {
        int i7 = this.zza;
        if (i7 == 0) {
            i7 = zzb();
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
