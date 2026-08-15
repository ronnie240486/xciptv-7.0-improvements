package com.google.android.gms.internal.pal;

import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.Charset;

/* renamed from: com.google.android.gms.internal.pal.u3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2450u3 {

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f19577b = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f19578a;

    public C2450u3(InputStream inputStream) {
        this.f19578a = inputStream;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final C2422q6 a() {
        char c7;
        int i7;
        char c8;
        int i8;
        String c9;
        String str = "status";
        InputStream inputStream = this.f19578a;
        try {
            try {
                Z6 f7 = D4.l(new C2327f(new StringReader(new String(L3.a(inputStream), f19577b)))).f();
                h7 h7Var = f7.f19274x;
                if (!h7Var.containsKey("key") || ((V6) h7Var.get("key")).f19243x.size() == 0) {
                    throw new a7("invalid keyset");
                }
                C2390m6 o7 = C2422q6.o();
                if (h7Var.containsKey("primaryKeyId")) {
                    o7.h(f7.l("primaryKeyId").b());
                }
                V6 v62 = (V6) h7Var.get("key");
                int i9 = 0;
                while (i9 < v62.f19243x.size()) {
                    Z6 f8 = ((W6) v62.f19243x.get(i9)).f();
                    h7 h7Var2 = f8.f19274x;
                    if (!h7Var2.containsKey("keyData") || !h7Var2.containsKey(str) || !h7Var2.containsKey("keyId") || !h7Var2.containsKey("outputPrefixType")) {
                        throw new a7("invalid key");
                    }
                    C2398n6 o8 = C2414p6.o();
                    String c10 = f8.l(str).c();
                    String str2 = str;
                    int hashCode = c10.hashCode();
                    V6 v63 = v62;
                    int i10 = 2;
                    if (hashCode == -891611359) {
                        if (c10.equals("ENABLED")) {
                            c7 = 0;
                        }
                        c7 = 65535;
                    } else if (hashCode != 478389753) {
                        if (hashCode == 1053567612 && c10.equals("DISABLED")) {
                            c7 = 1;
                        }
                        c7 = 65535;
                    } else {
                        if (c10.equals("DESTROYED")) {
                            c7 = 2;
                        }
                        c7 = 65535;
                    }
                    if (c7 == 0) {
                        i7 = 3;
                    } else if (c7 == 1) {
                        i7 = 4;
                    } else {
                        if (c7 != 2) {
                            throw new a7("unknown status: ".concat(c10));
                        }
                        i7 = 5;
                    }
                    o8.j(i7);
                    o8.h(f8.l("keyId").b());
                    String c11 = f8.l("outputPrefixType").c();
                    c11.getClass();
                    switch (c11.hashCode()) {
                        case -2053249079:
                            if (c11.equals("LEGACY")) {
                                c8 = 0;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 80904:
                            if (c11.equals("RAW")) {
                                c8 = 1;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2575090:
                            if (c11.equals("TINK")) {
                                c8 = 2;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1761684556:
                            if (c11.equals("CRUNCHY")) {
                                c8 = 3;
                                break;
                            }
                            c8 = 65535;
                            break;
                        default:
                            c8 = 65535;
                            break;
                    }
                    switch (c8) {
                        case 0:
                            i8 = 4;
                            break;
                        case 1:
                            i8 = 5;
                            break;
                        case 2:
                            i8 = 3;
                            break;
                        case 3:
                            i8 = 6;
                            break;
                        default:
                            throw new a7("unknown output prefix type: ".concat(c11));
                    }
                    o8.i(i8);
                    Z6 z62 = (Z6) h7Var2.get("keyData");
                    h7 h7Var3 = z62.f19274x;
                    if (!h7Var3.containsKey("typeUrl") || !h7Var3.containsKey("value") || !h7Var3.containsKey("keyMaterialType")) {
                        throw new a7("invalid keyData");
                    }
                    byte[] a7 = K6.a(z62.l("value").c());
                    C2350h6 m7 = C2358i6.m();
                    String c12 = z62.l("typeUrl").c();
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2358i6.r((C2358i6) m7.f19046y, c12);
                    r p7 = AbstractC2430s.p(0, a7, a7.length);
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    ((C2358i6) m7.f19046y).zzf = p7;
                    c9 = z62.l("keyMaterialType").c();
                    c9.getClass();
                    switch (c9) {
                        case "REMOTE":
                            i10 = 5;
                            break;
                        case "SYMMETRIC":
                            break;
                        case "ASYMMETRIC_PRIVATE":
                            i10 = 3;
                            break;
                        case "ASYMMETRIC_PUBLIC":
                            i10 = 4;
                            break;
                        default:
                            throw new a7("unknown key material type: ".concat(c9));
                    }
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2358i6.t((C2358i6) m7.f19046y, i10);
                    o8.g((C2358i6) m7.d());
                    o7.g((C2414p6) o8.d());
                    i9++;
                    str = str2;
                    v62 = v63;
                }
                C2422q6 c2422q6 = (C2422q6) o7.d();
                inputStream.close();
                return c2422q6;
            } catch (Throwable th) {
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (a7 e7) {
            e = e7;
            throw new IOException(e);
        } catch (IllegalStateException e8) {
            e = e8;
            throw new IOException(e);
        }
    }
}
