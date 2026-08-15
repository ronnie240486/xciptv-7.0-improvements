package x2;

import B2.y;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import l2.AbstractC3144a;
import l3.C3147B;
import okhttp3.HttpUrl;
import p2.InterfaceC3340n;
import s4.U;

/* renamed from: x2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3694m {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f28180a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f28181b = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static H2.e a(int i7, C3147B c3147b) {
        int h7 = c3147b.h();
        if (c3147b.h() == 1684108385) {
            c3147b.H(8);
            String r7 = c3147b.r(h7 - 16);
            return new H2.e("und", r7, r7);
        }
        l3.r.f("MetadataUtil", "Failed to parse comment attribute: " + AbstractC3144a.g(i7));
        return null;
    }

    public static H2.a b(C3147B c3147b) {
        int h7 = c3147b.h();
        if (c3147b.h() != 1684108385) {
            l3.r.f("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int h8 = c3147b.h() & 16777215;
        String str = h8 == 13 ? "image/jpeg" : h8 == 14 ? "image/png" : null;
        if (str == null) {
            AbstractC1027eH.w("Unrecognized cover art flags: ", h8, "MetadataUtil");
            return null;
        }
        c3147b.H(4);
        int i7 = h7 - 16;
        byte[] bArr = new byte[i7];
        c3147b.f(0, bArr, i7);
        return new H2.a(str, null, 3, bArr);
    }

    public static H2.o c(int i7, C3147B c3147b, String str) {
        int h7 = c3147b.h();
        if (c3147b.h() == 1684108385 && h7 >= 22) {
            c3147b.H(10);
            int A7 = c3147b.A();
            if (A7 > 0) {
                String h8 = y.h(HttpUrl.FRAGMENT_ENCODE_SET, A7);
                int A8 = c3147b.A();
                if (A8 > 0) {
                    h8 = h8 + "/" + A8;
                }
                return new H2.o(str, null, U.y(h8));
            }
        }
        l3.r.f("MetadataUtil", "Failed to parse index/count attribute: " + AbstractC3144a.g(i7));
        return null;
    }

    public static H2.o d(int i7, C3147B c3147b, String str) {
        int h7 = c3147b.h();
        if (c3147b.h() == 1684108385) {
            c3147b.H(8);
            return new H2.o(str, null, U.y(c3147b.r(h7 - 16)));
        }
        l3.r.f("MetadataUtil", "Failed to parse text attribute: " + AbstractC3144a.g(i7));
        return null;
    }

    public static H2.j e(int i7, String str, C3147B c3147b, boolean z7, boolean z8) {
        int f7 = f(c3147b);
        if (z8) {
            f7 = Math.min(1, f7);
        }
        if (f7 >= 0) {
            return z7 ? new H2.o(str, null, U.y(Integer.toString(f7))) : new H2.e("und", str, Integer.toString(f7));
        }
        l3.r.f("MetadataUtil", "Failed to parse uint8 attribute: " + AbstractC3144a.g(i7));
        return null;
    }

    public static int f(C3147B c3147b) {
        c3147b.H(4);
        if (c3147b.h() == 1684108385) {
            c3147b.H(8);
            return c3147b.v();
        }
        l3.r.f("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static boolean g(InterfaceC3340n interfaceC3340n, boolean z7, boolean z8) {
        boolean z9;
        boolean z10;
        int i7;
        long f7 = interfaceC3340n.f();
        long j7 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        long j8 = -1;
        int i8 = (f7 > (-1L) ? 1 : (f7 == (-1L) ? 0 : -1));
        if (i8 != 0 && f7 <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            j7 = f7;
        }
        int i9 = (int) j7;
        C3147B c3147b = new C3147B(64);
        boolean z11 = false;
        int i10 = 0;
        boolean z12 = false;
        while (i10 < i9) {
            c3147b.D(8);
            if (!interfaceC3340n.n(c3147b.f25521a, z11 ? 1 : 0, 8, true)) {
                break;
            }
            long w7 = c3147b.w();
            int h7 = c3147b.h();
            if (w7 == 1) {
                interfaceC3340n.g(8, c3147b.f25521a, 8);
                c3147b.F(16);
                w7 = c3147b.p();
                i7 = 16;
            } else {
                if (w7 == 0) {
                    long f8 = interfaceC3340n.f();
                    if (f8 != j8) {
                        w7 = (f8 - interfaceC3340n.o()) + 8;
                    }
                }
                i7 = 8;
            }
            long j9 = i7;
            if (w7 < j9) {
                return z11;
            }
            i10 += i7;
            if (h7 == 1836019574) {
                i9 += (int) w7;
                if (i8 != 0 && i9 > f7) {
                    i9 = (int) f7;
                }
                j8 = -1;
            } else {
                if (h7 == 1836019558 || h7 == 1836475768) {
                    z9 = true;
                    z10 = true;
                    break;
                }
                int i11 = i8;
                if ((i10 + w7) - j9 >= i9) {
                    break;
                }
                int i12 = (int) (w7 - j9);
                i10 += i12;
                if (h7 == 1718909296) {
                    if (i12 < 8) {
                        return false;
                    }
                    c3147b.D(i12);
                    interfaceC3340n.g(0, c3147b.f25521a, i12);
                    int i13 = i12 / 4;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (i14 != 1) {
                            int h8 = c3147b.h();
                            if ((h8 >>> 8) != 3368816 && (h8 != 1751476579 || !z8)) {
                                int[] iArr = f28181b;
                                for (int i15 = 0; i15 < 29; i15++) {
                                    if (iArr[i15] != h8) {
                                    }
                                }
                            }
                            z12 = true;
                            break;
                        }
                        c3147b.H(4);
                    }
                    if (!z12) {
                        return false;
                    }
                } else if (i12 != 0) {
                    interfaceC3340n.q(i12);
                }
                i8 = i11;
                j8 = -1;
                z11 = false;
            }
        }
        z9 = true;
        z10 = false;
        if (z12 && z7 == z10) {
            return z9;
        }
        return false;
    }
}
