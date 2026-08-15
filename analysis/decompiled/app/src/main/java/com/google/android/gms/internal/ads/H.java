package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.api.Service;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class H implements P {

    /* renamed from: x, reason: collision with root package name */
    public Uz f9732x;

    /* renamed from: y, reason: collision with root package name */
    public final d1.n f9733y = new d1.n(7);

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f9731z = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20};

    /* renamed from: A, reason: collision with root package name */
    public static final C0520Fl f9729A = new C0520Fl(C1444ma.f14897x);

    /* renamed from: B, reason: collision with root package name */
    public static final C0520Fl f9730B = new C0520Fl(F.f9354x);

    public final void a(int i7, ArrayList arrayList) {
        switch (i7) {
            case 0:
                arrayList.add(new C1931w2());
                break;
            case 1:
                arrayList.add(new C2033y2());
                break;
            case 2:
                arrayList.add(new C2084z2());
                break;
            case 3:
                arrayList.add(new C1114g0());
                break;
            case 4:
                K b6 = f9729A.b(0);
                if (b6 == null) {
                    arrayList.add(new C1674r0());
                    break;
                } else {
                    arrayList.add(b6);
                    break;
                }
            case 5:
                arrayList.add(new C1776t0());
                break;
            case 6:
                arrayList.add(new C0908c1());
                break;
            case 7:
                arrayList.add(new C1115g1());
                break;
            case 8:
                C2080yz c2080yz = Bz.f8830y;
                arrayList.add(new C1828u1(Uz.f11808B));
                arrayList.add(new C1981x1(this.f9733y, 16));
                break;
            case 9:
                arrayList.add(new I1());
                break;
            case 10:
                arrayList.add(new L2());
                break;
            case 11:
                if (this.f9732x == null) {
                    C2080yz c2080yz2 = Bz.f8830y;
                    this.f9732x = Uz.f11808B;
                }
                arrayList.add(new Q2(new C1977wy(), new C1858uh(this.f9732x)));
                break;
            case 12:
                arrayList.add(new W2());
                break;
            case 14:
                arrayList.add(new C1573p0());
                break;
            case 15:
                K b7 = f9730B.b(new Object[0]);
                if (b7 != null) {
                    arrayList.add(b7);
                    break;
                }
                break;
            case 16:
                arrayList.add(new C1218i0());
                break;
            case 17:
                arrayList.add(new C1573p0(1));
                break;
            case 18:
                arrayList.add(new C1980x0(1));
                break;
            case IMedia.Meta.Season /* 19 */:
                arrayList.add(new C1573p0(0));
                break;
            case 20:
                arrayList.add(new C1980x0(0));
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0390, code lost:
    
        if (r14 == r4) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0392, code lost:
    
        a(r14, r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01ed A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:4:0x0003, B:6:0x0018, B:9:0x001f, B:14:0x01ed, B:15:0x01f0, B:20:0x0392, B:21:0x0395, B:23:0x039a, B:26:0x03a0, B:28:0x03a3, B:32:0x03a6, B:33:0x03ad, B:35:0x03b3, B:42:0x01f9, B:44:0x0201, B:46:0x020c, B:49:0x0217, B:51:0x021f, B:53:0x022a, B:56:0x0235, B:59:0x0240, B:62:0x024b, B:64:0x0253, B:66:0x025b, B:68:0x0267, B:70:0x0275, B:72:0x0280, B:75:0x028b, B:77:0x0293, B:79:0x02a1, B:81:0x02af, B:83:0x02c1, B:85:0x02cf, B:87:0x02db, B:89:0x02e3, B:91:0x02eb, B:93:0x02f3, B:95:0x02ff, B:97:0x0307, B:99:0x0319, B:101:0x0321, B:104:0x032a, B:106:0x0332, B:108:0x033d, B:110:0x0345, B:112:0x0350, B:115:0x035b, B:118:0x0366, B:121:0x0371, B:123:0x0379, B:125:0x0384, B:139:0x004d, B:140:0x0055, B:143:0x01b2, B:165:0x005a, B:168:0x0066, B:171:0x0072, B:174:0x007e, B:177:0x008a, B:180:0x0095, B:183:0x00a0, B:186:0x00ab, B:189:0x00b7, B:192:0x00c3, B:195:0x00cf, B:198:0x00db, B:201:0x00e6, B:204:0x00f1, B:207:0x00fc, B:210:0x0108, B:213:0x0114, B:216:0x0120, B:219:0x012c, B:222:0x0138, B:225:0x0144, B:228:0x0150, B:231:0x015b, B:234:0x0166, B:237:0x0171, B:240:0x017c, B:243:0x0186, B:246:0x0191, B:249:0x019c, B:252:0x01a7), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x039a A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:4:0x0003, B:6:0x0018, B:9:0x001f, B:14:0x01ed, B:15:0x01f0, B:20:0x0392, B:21:0x0395, B:23:0x039a, B:26:0x03a0, B:28:0x03a3, B:32:0x03a6, B:33:0x03ad, B:35:0x03b3, B:42:0x01f9, B:44:0x0201, B:46:0x020c, B:49:0x0217, B:51:0x021f, B:53:0x022a, B:56:0x0235, B:59:0x0240, B:62:0x024b, B:64:0x0253, B:66:0x025b, B:68:0x0267, B:70:0x0275, B:72:0x0280, B:75:0x028b, B:77:0x0293, B:79:0x02a1, B:81:0x02af, B:83:0x02c1, B:85:0x02cf, B:87:0x02db, B:89:0x02e3, B:91:0x02eb, B:93:0x02f3, B:95:0x02ff, B:97:0x0307, B:99:0x0319, B:101:0x0321, B:104:0x032a, B:106:0x0332, B:108:0x033d, B:110:0x0345, B:112:0x0350, B:115:0x035b, B:118:0x0366, B:121:0x0371, B:123:0x0379, B:125:0x0384, B:139:0x004d, B:140:0x0055, B:143:0x01b2, B:165:0x005a, B:168:0x0066, B:171:0x0072, B:174:0x007e, B:177:0x008a, B:180:0x0095, B:183:0x00a0, B:186:0x00ab, B:189:0x00b7, B:192:0x00c3, B:195:0x00cf, B:198:0x00db, B:201:0x00e6, B:204:0x00f1, B:207:0x00fc, B:210:0x0108, B:213:0x0114, B:216:0x0120, B:219:0x012c, B:222:0x0138, B:225:0x0144, B:228:0x0150, B:231:0x015b, B:234:0x0166, B:237:0x0171, B:240:0x017c, B:243:0x0186, B:246:0x0191, B:249:0x019c, B:252:0x01a7), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x03b3 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:4:0x0003, B:6:0x0018, B:9:0x001f, B:14:0x01ed, B:15:0x01f0, B:20:0x0392, B:21:0x0395, B:23:0x039a, B:26:0x03a0, B:28:0x03a3, B:32:0x03a6, B:33:0x03ad, B:35:0x03b3, B:42:0x01f9, B:44:0x0201, B:46:0x020c, B:49:0x0217, B:51:0x021f, B:53:0x022a, B:56:0x0235, B:59:0x0240, B:62:0x024b, B:64:0x0253, B:66:0x025b, B:68:0x0267, B:70:0x0275, B:72:0x0280, B:75:0x028b, B:77:0x0293, B:79:0x02a1, B:81:0x02af, B:83:0x02c1, B:85:0x02cf, B:87:0x02db, B:89:0x02e3, B:91:0x02eb, B:93:0x02f3, B:95:0x02ff, B:97:0x0307, B:99:0x0319, B:101:0x0321, B:104:0x032a, B:106:0x0332, B:108:0x033d, B:110:0x0345, B:112:0x0350, B:115:0x035b, B:118:0x0366, B:121:0x0371, B:123:0x0379, B:125:0x0384, B:139:0x004d, B:140:0x0055, B:143:0x01b2, B:165:0x005a, B:168:0x0066, B:171:0x0072, B:174:0x007e, B:177:0x008a, B:180:0x0095, B:183:0x00a0, B:186:0x00ab, B:189:0x00b7, B:192:0x00c3, B:195:0x00cf, B:198:0x00db, B:201:0x00e6, B:204:0x00f1, B:207:0x00fc, B:210:0x0108, B:213:0x0114, B:216:0x0120, B:219:0x012c, B:222:0x0138, B:225:0x0144, B:228:0x0150, B:231:0x015b, B:234:0x0166, B:237:0x0171, B:240:0x017c, B:243:0x0186, B:246:0x0191, B:249:0x019c, B:252:0x01a7), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01f9 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:4:0x0003, B:6:0x0018, B:9:0x001f, B:14:0x01ed, B:15:0x01f0, B:20:0x0392, B:21:0x0395, B:23:0x039a, B:26:0x03a0, B:28:0x03a3, B:32:0x03a6, B:33:0x03ad, B:35:0x03b3, B:42:0x01f9, B:44:0x0201, B:46:0x020c, B:49:0x0217, B:51:0x021f, B:53:0x022a, B:56:0x0235, B:59:0x0240, B:62:0x024b, B:64:0x0253, B:66:0x025b, B:68:0x0267, B:70:0x0275, B:72:0x0280, B:75:0x028b, B:77:0x0293, B:79:0x02a1, B:81:0x02af, B:83:0x02c1, B:85:0x02cf, B:87:0x02db, B:89:0x02e3, B:91:0x02eb, B:93:0x02f3, B:95:0x02ff, B:97:0x0307, B:99:0x0319, B:101:0x0321, B:104:0x032a, B:106:0x0332, B:108:0x033d, B:110:0x0345, B:112:0x0350, B:115:0x035b, B:118:0x0366, B:121:0x0371, B:123:0x0379, B:125:0x0384, B:139:0x004d, B:140:0x0055, B:143:0x01b2, B:165:0x005a, B:168:0x0066, B:171:0x0072, B:174:0x007e, B:177:0x008a, B:180:0x0095, B:183:0x00a0, B:186:0x00ab, B:189:0x00b7, B:192:0x00c3, B:195:0x00cf, B:198:0x00db, B:201:0x00e6, B:204:0x00f1, B:207:0x00fc, B:210:0x0108, B:213:0x0114, B:216:0x0120, B:219:0x012c, B:222:0x0138, B:225:0x0144, B:228:0x0150, B:231:0x015b, B:234:0x0166, B:237:0x0171, B:240:0x017c, B:243:0x0186, B:246:0x0191, B:249:0x019c, B:252:0x01a7), top: B:3:0x0003 }] */
    @Override // com.google.android.gms.internal.ads.P
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized K[] j(Uri uri, Map map) {
        char c7;
        int i7;
        String lastPathSegment;
        int i8;
        K[] kArr;
        int i9;
        try {
            ArrayList arrayList = new ArrayList(20);
            List list = (List) map.get("Content-Type");
            String str = null;
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
            }
            int i10 = 12;
            if (str != null) {
                String e7 = AbstractC1447md.e(str);
                switch (e7.hashCode()) {
                    case -2123537834:
                        if (e7.equals("audio/eac3-joc")) {
                            c7 = 2;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1662384011:
                        if (e7.equals("video/mp2p")) {
                            c7 = 20;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1662384007:
                        if (e7.equals("video/mp2t")) {
                            c7 = 21;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1662095187:
                        if (e7.equals("video/webm")) {
                            c7 = '\f';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1606874997:
                        if (e7.equals("audio/amr-wb")) {
                            c7 = 6;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1487464690:
                        if (e7.equals("image/heif")) {
                            c7 = 29;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1487394660:
                        if (e7.equals("image/jpeg")) {
                            c7 = 24;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1487018032:
                        if (e7.equals("image/webp")) {
                            c7 = 27;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1248337486:
                        if (e7.equals("application/mp4")) {
                            c7 = 18;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1079884372:
                        if (e7.equals("video/x-msvideo")) {
                            c7 = 25;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1004728940:
                        if (e7.equals("text/vtt")) {
                            c7 = 23;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -879272239:
                        if (e7.equals("image/bmp")) {
                            c7 = 28;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -879258763:
                        if (e7.equals("image/png")) {
                            c7 = 26;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -387023398:
                        if (e7.equals("audio/x-matroska")) {
                            c7 = 11;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -43467528:
                        if (e7.equals("application/webm")) {
                            c7 = 14;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 13915911:
                        if (e7.equals("video/x-flv")) {
                            c7 = '\b';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 187078296:
                        if (e7.equals("audio/ac3")) {
                            c7 = 0;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 187078297:
                        if (e7.equals("audio/ac4")) {
                            c7 = 3;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 187078669:
                        if (e7.equals("audio/amr")) {
                            c7 = 4;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 187090232:
                        if (e7.equals("audio/mp4")) {
                            c7 = 17;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 187091926:
                        if (e7.equals("audio/ogg")) {
                            c7 = 19;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 187099443:
                        if (e7.equals("audio/wav")) {
                            c7 = 22;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 1331848029:
                        if (e7.equals("video/mp4")) {
                            c7 = 16;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 1503095341:
                        if (e7.equals("audio/3gpp")) {
                            c7 = 5;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 1504578661:
                        if (e7.equals("audio/eac3")) {
                            c7 = 1;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 1504619009:
                        if (e7.equals("audio/flac")) {
                            c7 = 7;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 1504824762:
                        if (e7.equals("audio/midi")) {
                            c7 = '\t';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 1504831518:
                        if (e7.equals("audio/mpeg")) {
                            c7 = 15;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 1505118770:
                        if (e7.equals("audio/webm")) {
                            c7 = '\r';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 2039520277:
                        if (e7.equals("video/x-matroska")) {
                            c7 = '\n';
                            break;
                        }
                        c7 = 65535;
                        break;
                    default:
                        c7 = 65535;
                        break;
                }
                switch (c7) {
                    case 0:
                    case 1:
                    case 2:
                        i7 = 0;
                        break;
                    case 3:
                        i7 = 1;
                        break;
                    case 4:
                    case 5:
                    case 6:
                        i7 = 3;
                        break;
                    case 7:
                        i7 = 4;
                        break;
                    case '\b':
                        i7 = 5;
                        break;
                    case '\t':
                        i7 = 15;
                        break;
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                        i7 = 6;
                        break;
                    case 15:
                        i7 = 7;
                        break;
                    case 16:
                    case 17:
                    case 18:
                        i7 = 8;
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        i7 = 9;
                        break;
                    case 20:
                        i7 = 10;
                        break;
                    case 21:
                        i7 = 11;
                        break;
                    case 22:
                        i7 = 12;
                        break;
                    case 23:
                        i7 = 13;
                        break;
                    case 24:
                        i7 = 14;
                        break;
                    case 25:
                        i7 = 16;
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        i7 = 17;
                        break;
                    case 27:
                        i7 = 18;
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        i7 = 19;
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        i7 = 20;
                        break;
                }
                if (i7 != -1) {
                    a(i7, arrayList);
                }
                lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
                        i10 = 0;
                    } else if (lastPathSegment.endsWith(".ac4")) {
                        i10 = 1;
                    } else if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
                        i10 = 2;
                    } else if (lastPathSegment.endsWith(".amr")) {
                        i10 = 3;
                    } else if (lastPathSegment.endsWith(".flac")) {
                        i10 = 4;
                    } else if (lastPathSegment.endsWith(".flv")) {
                        i10 = 5;
                    } else if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
                        i10 = 15;
                    } else if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
                        i10 = 6;
                    } else if (lastPathSegment.endsWith(".mp3")) {
                        i10 = 7;
                    } else if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                        i10 = 8;
                    } else if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
                        i10 = 9;
                    } else if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
                        i10 = 10;
                    } else if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                        i10 = 11;
                    } else if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
                            i10 = 13;
                        } else if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
                            i10 = 14;
                        } else if (lastPathSegment.endsWith(".avi")) {
                            i10 = 16;
                        } else if (lastPathSegment.endsWith(".png")) {
                            i10 = 17;
                        } else if (lastPathSegment.endsWith(".webp")) {
                            i10 = 18;
                        } else if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
                            i10 = 19;
                        } else if (lastPathSegment.endsWith(".heic")) {
                            i10 = 20;
                        }
                    }
                    int[] iArr = f9731z;
                    for (i8 = 0; i8 < 20; i8++) {
                        int i11 = iArr[i8];
                        if (i11 != i7 && i11 != i10) {
                            a(i11, arrayList);
                        }
                    }
                    kArr = new K[arrayList.size()];
                    for (i9 = 0; i9 < arrayList.size(); i9++) {
                        kArr[i9] = (K) arrayList.get(i9);
                    }
                }
                i10 = -1;
                int[] iArr2 = f9731z;
                while (i8 < 20) {
                }
                kArr = new K[arrayList.size()];
                while (i9 < arrayList.size()) {
                }
            }
            i7 = -1;
            if (i7 != -1) {
            }
            lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment != null) {
            }
            i10 = -1;
            int[] iArr22 = f9731z;
            while (i8 < 20) {
            }
            kArr = new K[arrayList.size()];
            while (i9 < arrayList.size()) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return kArr;
    }
}
