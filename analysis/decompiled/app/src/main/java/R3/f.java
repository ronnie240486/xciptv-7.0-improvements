package R3;

import F6.y;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.media.MediaBrowserCompat;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import i3.AbstractC2867S;
import i6.m;
import j.C2910F;
import j.I1;
import j.K1;
import j.Z;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import l3.C3147B;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;
import q0.AbstractC3398n;
import r.AbstractC3415a;
import r.C3419e;
import r.C3425k;
import z6.AbstractC3839w;
import z6.C3836t;
import z6.U;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static ClassLoader f3368a;

    /* renamed from: b, reason: collision with root package name */
    public static Thread f3369b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f3370c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f3371d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f3372e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f3373f;

    public static final C6.c a(k6.j jVar) {
        if (jVar.g(C3836t.f29121y) == null) {
            jVar = jVar.l(new U(null));
        }
        return new C6.c(jVar);
    }

    public static final int b(long j7) {
        int i7;
        if ((4294967295L & j7) == 0) {
            i7 = 32;
            j7 >>= 32;
        } else {
            i7 = 0;
        }
        if ((WebSocketProtocol.PAYLOAD_SHORT_MAX & j7) == 0) {
            i7 += 16;
            j7 >>= 16;
        }
        if ((255 & j7) == 0) {
            i7 += 8;
            j7 >>= 8;
        }
        if ((15 & j7) == 0) {
            i7 += 4;
            j7 >>= 4;
        }
        if ((1 & j7) != 0) {
            return i7;
        }
        if ((2 & j7) != 0) {
            return i7 + 1;
        }
        if ((4 & j7) != 0) {
            return i7 + 2;
        }
        if ((j7 & 8) != 0) {
            return i7 + 3;
        }
        return -1;
    }

    public static void c(StringBuilder sb, Object obj, q6.c cVar) {
        if (cVar != null) {
            sb.append((CharSequence) cVar.invoke(obj));
            return;
        }
        if (obj == null || (obj instanceof CharSequence)) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x0283, code lost:
    
        if (r2.f3875d == r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0109, code lost:
    
        if (r4.f3875d == r13) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0436 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x06ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x06e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0704 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x058b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x069c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0113 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(U.e eVar, S.d dVar, ArrayList arrayList, int i7) {
        int i8;
        U.b[] bVarArr;
        int i9;
        int i10;
        boolean z7;
        float f7;
        U.d dVar2;
        boolean z8;
        boolean z9;
        U.c[] cVarArr;
        int i11;
        U.b[] bVarArr2;
        U.b bVar;
        ArrayList arrayList2;
        U.b bVar2;
        U.d dVar3;
        int i12;
        U.d dVar4;
        int i13;
        U.c cVar;
        U.c cVar2;
        int i14;
        U.d dVar5;
        int i15;
        int i16;
        U.d dVar6;
        S.g gVar;
        S.g gVar2;
        U.c cVar3;
        U.c cVar4;
        S.g gVar3;
        U.d dVar7;
        U.d dVar8;
        U.d dVar9;
        U.c cVar5;
        U.d dVar10;
        int i17;
        U.c[] cVarArr2;
        U.c cVar6;
        S.g gVar4;
        S.g gVar5;
        int size;
        int i18;
        U.b bVar3;
        ArrayList arrayList3;
        int i19;
        U.d dVar11;
        U.d dVar12;
        U.b bVar4;
        U.d dVar13;
        U.d dVar14;
        int i20;
        int i21;
        U.d dVar15;
        U.c cVar7;
        U.d dVar16;
        U.e eVar2 = eVar;
        ArrayList arrayList4 = arrayList;
        int i22 = 2;
        if (i7 == 0) {
            i8 = eVar2.f3966y0;
            bVarArr = eVar2.f3948B0;
            i9 = 0;
        } else {
            i8 = eVar2.f3967z0;
            bVarArr = eVar2.f3947A0;
            i9 = 2;
        }
        int i23 = 0;
        while (i23 < i8) {
            U.b bVar5 = bVarArr[i23];
            boolean z10 = bVar5.f3871q;
            U.d dVar17 = bVar5.f3855a;
            int i24 = 3;
            int i25 = 1;
            int i26 = 8;
            if (z10) {
                i10 = i23;
            } else {
                int i27 = bVar5.f3866l;
                int i28 = i27 * 2;
                U.d dVar18 = dVar17;
                U.d dVar19 = dVar18;
                boolean z11 = false;
                while (!z11) {
                    bVar5.f3863i += i25;
                    dVar18.f3929l0[i27] = null;
                    dVar18.f3927k0[i27] = null;
                    int i29 = dVar18.f3917f0;
                    U.c[] cVarArr3 = dVar18.f3895P;
                    if (i29 != i26) {
                        dVar18.h(i27);
                        cVarArr3[i28].d();
                        int i30 = i28 + 1;
                        cVarArr3[i30].d();
                        cVarArr3[i28].d();
                        cVarArr3[i30].d();
                        if (bVar5.f3856b == null) {
                            bVar5.f3856b = dVar18;
                        }
                        bVar5.f3858d = dVar18;
                        int i31 = dVar18.f3935o0[i27];
                        if (i31 == i24) {
                            int i32 = dVar18.f3940t[i27];
                            if (i32 == 0 || i32 == i24 || i32 == i22) {
                                bVar5.f3864j++;
                                float f8 = dVar18.f3925j0[i27];
                                if (f8 > 0.0f) {
                                    bVar5.f3865k += f8;
                                }
                                i21 = i23;
                                if (dVar18.f3917f0 != 8 && i31 == 3 && (i32 == 0 || i32 == 3)) {
                                    if (f8 < 0.0f) {
                                        bVar5.f3868n = true;
                                    } else {
                                        bVar5.f3869o = true;
                                    }
                                    if (bVar5.f3862h == null) {
                                        bVar5.f3862h = new ArrayList();
                                    }
                                    bVar5.f3862h.add(dVar18);
                                }
                                if (bVar5.f3860f == null) {
                                    bVar5.f3860f = dVar18;
                                }
                                U.d dVar20 = bVar5.f3861g;
                                if (dVar20 != null) {
                                    dVar20.f3927k0[i27] = dVar18;
                                }
                                bVar5.f3861g = dVar18;
                            } else {
                                i21 = i23;
                            }
                            if (i27 == 0) {
                                if (dVar18.f3938r == 0 && dVar18.f3941u == 0) {
                                    int i33 = dVar18.f3942v;
                                }
                            } else if (dVar18.f3939s == 0 && dVar18.f3944x == 0) {
                                int i34 = dVar18.f3945y;
                            }
                            dVar15 = dVar19;
                            if (dVar15 != dVar18) {
                                dVar15.f3929l0[i27] = dVar18;
                            }
                            cVar7 = cVarArr3[i28 + 1].f3877f;
                            if (cVar7 != null) {
                                dVar16 = cVar7.f3875d;
                                U.c cVar8 = dVar16.f3895P[i28].f3877f;
                                if (cVar8 != null) {
                                }
                            }
                            dVar16 = null;
                            if (dVar16 != null) {
                                dVar16 = dVar18;
                                z11 = true;
                            }
                            dVar19 = dVar18;
                            i23 = i21;
                            i25 = 1;
                            i26 = 8;
                            i22 = 2;
                            dVar18 = dVar16;
                            i24 = 3;
                        }
                    }
                    i21 = i23;
                    dVar15 = dVar19;
                    if (dVar15 != dVar18) {
                    }
                    cVar7 = cVarArr3[i28 + 1].f3877f;
                    if (cVar7 != null) {
                    }
                    dVar16 = null;
                    if (dVar16 != null) {
                    }
                    dVar19 = dVar18;
                    i23 = i21;
                    i25 = 1;
                    i26 = 8;
                    i22 = 2;
                    dVar18 = dVar16;
                    i24 = 3;
                }
                i10 = i23;
                U.d dVar21 = bVar5.f3856b;
                if (dVar21 != null) {
                    dVar21.f3895P[i28].d();
                }
                U.d dVar22 = bVar5.f3858d;
                if (dVar22 != null) {
                    dVar22.f3895P[i28 + 1].d();
                }
                bVar5.f3857c = dVar18;
                if (i27 == 0 && bVar5.f3867m) {
                    bVar5.f3859e = dVar18;
                } else {
                    bVar5.f3859e = dVar17;
                }
                bVar5.f3870p = bVar5.f3869o && bVar5.f3868n;
            }
            bVar5.f3871q = true;
            if (arrayList4 == null || arrayList4.contains(dVar17)) {
                U.d dVar23 = bVar5.f3857c;
                U.d dVar24 = bVar5.f3856b;
                U.d dVar25 = bVar5.f3858d;
                U.d dVar26 = bVar5.f3859e;
                float f9 = bVar5.f3865k;
                boolean z12 = eVar2.f3935o0[i7] == 2;
                if (i7 == 0) {
                    int i35 = dVar26.f3921h0;
                    boolean z13 = i35 == 0;
                    z9 = i35 == 1;
                    z7 = i35 == 2;
                    f7 = f9;
                    dVar2 = dVar17;
                    z8 = z13;
                } else {
                    int i36 = dVar26.f3923i0;
                    boolean z14 = i36 == 0;
                    boolean z15 = i36 == 1;
                    z7 = i36 == 2;
                    f7 = f9;
                    dVar2 = dVar17;
                    z8 = z14;
                    z9 = z15;
                }
                boolean z16 = false;
                while (true) {
                    cVarArr = eVar2.f3895P;
                    if (z16) {
                        break;
                    }
                    U.c cVar9 = dVar2.f3895P[i9];
                    int i37 = z7 ? 1 : 4;
                    int d7 = cVar9.d();
                    boolean z17 = z16;
                    int[] iArr = dVar2.f3935o0;
                    int i38 = i8;
                    U.b[] bVarArr3 = bVarArr;
                    boolean z18 = iArr[i7] == 3 && dVar2.f3940t[i7] == 0;
                    U.c cVar10 = cVar9.f3877f;
                    if (cVar10 != null && dVar2 != dVar17) {
                        d7 = cVar10.d() + d7;
                    }
                    int i39 = d7;
                    if (!z7 || dVar2 == dVar17 || dVar2 == dVar24) {
                        dVar12 = dVar26;
                    } else {
                        dVar12 = dVar26;
                        i37 = 8;
                    }
                    U.c cVar11 = cVar9.f3877f;
                    if (cVar11 != null) {
                        if (dVar2 == dVar24) {
                            dVar13 = dVar17;
                            bVar4 = bVar5;
                            dVar.f(cVar9.f3880i, cVar11.f3880i, i39, 6);
                        } else {
                            bVar4 = bVar5;
                            dVar13 = dVar17;
                            dVar.f(cVar9.f3880i, cVar11.f3880i, i39, 8);
                        }
                        if (z18 && !z7) {
                            i37 = 5;
                        }
                        dVar.e(cVar9.f3880i, cVar9.f3877f.f3880i, i39, (dVar2 == dVar24 && z7 && dVar2.f3897R[i7]) ? 5 : i37);
                    } else {
                        bVar4 = bVar5;
                        dVar13 = dVar17;
                    }
                    U.c[] cVarArr4 = dVar2.f3895P;
                    if (z12) {
                        if (dVar2.f3917f0 == 8 || iArr[i7] != 3) {
                            i20 = 0;
                        } else {
                            i20 = 0;
                            dVar.f(cVarArr4[i9 + 1].f3880i, cVarArr4[i9].f3880i, 0, 5);
                        }
                        dVar.f(cVarArr4[i9].f3880i, cVarArr[i9].f3880i, i20, 8);
                    }
                    U.c cVar12 = cVarArr4[i9 + 1].f3877f;
                    if (cVar12 != null) {
                        dVar14 = cVar12.f3875d;
                        U.c cVar13 = dVar14.f3895P[i9].f3877f;
                        if (cVar13 != null) {
                        }
                    }
                    dVar14 = null;
                    if (dVar14 != null) {
                        dVar2 = dVar14;
                        z16 = z17;
                    } else {
                        z16 = true;
                    }
                    dVar26 = dVar12;
                    i8 = i38;
                    bVarArr = bVarArr3;
                    dVar17 = dVar13;
                    bVar5 = bVar4;
                }
                U.b bVar6 = bVar5;
                U.d dVar27 = dVar26;
                U.d dVar28 = dVar17;
                i11 = i8;
                bVarArr2 = bVarArr;
                if (dVar25 != null) {
                    int i40 = i9 + 1;
                    if (dVar23.f3895P[i40].f3877f != null) {
                        U.c cVar14 = dVar25.f3895P[i40];
                        if (dVar25.f3935o0[i7] == 3 && dVar25.f3940t[i7] == 0 && !z7) {
                            U.c cVar15 = cVar14.f3877f;
                            if (cVar15.f3875d == eVar2) {
                                dVar.e(cVar14.f3880i, cVar15.f3880i, -cVar14.d(), 5);
                                dVar.g(cVar14.f3880i, dVar23.f3895P[i40].f3877f.f3880i, -cVar14.d(), 6);
                                if (z12) {
                                    int i41 = i9 + 1;
                                    S.g gVar6 = cVarArr[i41].f3880i;
                                    U.c cVar16 = dVar23.f3895P[i41];
                                    dVar.f(gVar6, cVar16.f3880i, cVar16.d(), 8);
                                }
                                bVar = bVar6;
                                arrayList2 = bVar.f3862h;
                                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                                    float f10 = (bVar.f3868n || bVar.f3870p) ? f7 : bVar.f3864j;
                                    U.d dVar29 = null;
                                    float f11 = 0.0f;
                                    i18 = 0;
                                    while (i18 < size) {
                                        U.d dVar30 = (U.d) arrayList2.get(i18);
                                        float f12 = dVar30.f3925j0[i7];
                                        U.c[] cVarArr5 = dVar30.f3895P;
                                        if (f12 < 0.0f) {
                                            if (bVar.f3870p) {
                                                dVar.e(cVarArr5[i9 + 1].f3880i, cVarArr5[i9].f3880i, 0, 4);
                                                bVar3 = bVar;
                                                arrayList3 = arrayList2;
                                                i19 = size;
                                                i18++;
                                                bVar = bVar3;
                                                size = i19;
                                                arrayList2 = arrayList3;
                                            } else {
                                                f12 = 1.0f;
                                            }
                                        }
                                        if (f12 == 0.0f) {
                                            dVar.e(cVarArr5[i9 + 1].f3880i, cVarArr5[i9].f3880i, 0, 8);
                                            bVar3 = bVar;
                                            arrayList3 = arrayList2;
                                            i19 = size;
                                            i18++;
                                            bVar = bVar3;
                                            size = i19;
                                            arrayList2 = arrayList3;
                                        } else {
                                            if (dVar29 != null) {
                                                U.c[] cVarArr6 = dVar29.f3895P;
                                                S.g gVar7 = cVarArr6[i9].f3880i;
                                                int i42 = i9 + 1;
                                                S.g gVar8 = cVarArr6[i42].f3880i;
                                                arrayList3 = arrayList2;
                                                S.g gVar9 = cVarArr5[i9].f3880i;
                                                S.g gVar10 = cVarArr5[i42].f3880i;
                                                i19 = size;
                                                S.c l7 = dVar.l();
                                                dVar11 = dVar30;
                                                l7.f3391b = 0.0f;
                                                bVar3 = bVar;
                                                if (f10 == 0.0f || f11 == f12) {
                                                    l7.f3393d.b(gVar7, 1.0f);
                                                    l7.f3393d.b(gVar8, -1.0f);
                                                    l7.f3393d.b(gVar10, 1.0f);
                                                    l7.f3393d.b(gVar9, -1.0f);
                                                } else if (f11 == 0.0f) {
                                                    l7.f3393d.b(gVar7, 1.0f);
                                                    l7.f3393d.b(gVar8, -1.0f);
                                                } else if (f12 == 0.0f) {
                                                    l7.f3393d.b(gVar9, 1.0f);
                                                    l7.f3393d.b(gVar10, -1.0f);
                                                } else {
                                                    float f13 = (f11 / f10) / (f12 / f10);
                                                    l7.f3393d.b(gVar7, 1.0f);
                                                    l7.f3393d.b(gVar8, -1.0f);
                                                    l7.f3393d.b(gVar10, f13);
                                                    l7.f3393d.b(gVar9, -f13);
                                                }
                                                dVar.c(l7);
                                            } else {
                                                bVar3 = bVar;
                                                arrayList3 = arrayList2;
                                                i19 = size;
                                                dVar11 = dVar30;
                                            }
                                            f11 = f12;
                                            dVar29 = dVar11;
                                            i18++;
                                            bVar = bVar3;
                                            size = i19;
                                            arrayList2 = arrayList3;
                                        }
                                    }
                                }
                                bVar2 = bVar;
                                if (dVar24 == null && (dVar24 == dVar25 || z7)) {
                                    U.c cVar17 = dVar28.f3895P[i9];
                                    int i43 = i9 + 1;
                                    U.c cVar18 = dVar23.f3895P[i43];
                                    U.c cVar19 = cVar17.f3877f;
                                    S.g gVar11 = cVar19 != null ? cVar19.f3880i : null;
                                    U.c cVar20 = cVar18.f3877f;
                                    S.g gVar12 = cVar20 != null ? cVar20.f3880i : null;
                                    U.c cVar21 = dVar24.f3895P[i9];
                                    if (dVar25 != null) {
                                        cVar18 = dVar25.f3895P[i43];
                                    }
                                    if (gVar11 == null || gVar12 == null) {
                                        dVar3 = dVar25;
                                        i12 = i10;
                                    } else {
                                        dVar3 = dVar25;
                                        i12 = i10;
                                        dVar.b(cVar21.f3880i, gVar11, cVar21.d(), i7 == 0 ? dVar27.f3911c0 : dVar27.f3913d0, gVar12, cVar18.f3880i, cVar18.d(), 7);
                                    }
                                } else {
                                    dVar3 = dVar25;
                                    i12 = i10;
                                    if (z8 || dVar24 == null) {
                                        int i44 = 8;
                                        if (z9 && dVar24 != null) {
                                            int i45 = bVar2.f3864j;
                                            boolean z19 = i45 <= 0 && bVar2.f3863i == i45;
                                            U.d dVar31 = dVar24;
                                            dVar4 = dVar31;
                                            while (dVar4 != null) {
                                                U.d dVar32 = dVar4.f3929l0[i7];
                                                while (dVar32 != null && dVar32.f3917f0 == i44) {
                                                    dVar32 = dVar32.f3929l0[i7];
                                                }
                                                if (dVar4 == dVar24 || dVar4 == dVar3 || dVar32 == null) {
                                                    dVar5 = dVar31;
                                                    i15 = i12;
                                                    i16 = 8;
                                                } else {
                                                    U.d dVar33 = dVar32 == dVar3 ? null : dVar32;
                                                    U.c[] cVarArr7 = dVar4.f3895P;
                                                    U.c cVar22 = cVarArr7[i9];
                                                    S.g gVar13 = cVar22.f3880i;
                                                    int i46 = i9 + 1;
                                                    S.g gVar14 = dVar31.f3895P[i46].f3880i;
                                                    int d8 = cVar22.d();
                                                    int d9 = cVarArr7[i46].d();
                                                    if (dVar33 != null) {
                                                        cVar3 = dVar33.f3895P[i9];
                                                        gVar = cVar3.f3880i;
                                                        dVar6 = dVar33;
                                                        U.c cVar23 = cVar3.f3877f;
                                                        gVar2 = cVar23 != null ? cVar23.f3880i : null;
                                                    } else {
                                                        dVar6 = dVar33;
                                                        U.c cVar24 = dVar3.f3895P[i9];
                                                        gVar = cVar24 != null ? cVar24.f3880i : null;
                                                        gVar2 = cVarArr7[i46].f3880i;
                                                        cVar3 = cVar24;
                                                    }
                                                    int d10 = cVar3 != null ? cVar3.d() + d9 : d9;
                                                    int d11 = dVar31.f3895P[i46].d() + d8;
                                                    int i47 = z19 ? 8 : 4;
                                                    if (gVar13 == null || gVar14 == null || gVar == null || gVar2 == null) {
                                                        dVar5 = dVar31;
                                                        i15 = i12;
                                                        i16 = 8;
                                                    } else {
                                                        dVar5 = dVar31;
                                                        int i48 = d10;
                                                        i15 = i12;
                                                        i16 = 8;
                                                        dVar.b(gVar13, gVar14, d11, 0.5f, gVar, gVar2, i48, i47);
                                                    }
                                                    dVar32 = dVar6;
                                                }
                                                dVar31 = dVar4.f3917f0 != i16 ? dVar4 : dVar5;
                                                dVar4 = dVar32;
                                                i12 = i15;
                                                i44 = 8;
                                            }
                                            i13 = i12;
                                            U.c cVar25 = dVar24.f3895P[i9];
                                            cVar = dVar28.f3895P[i9].f3877f;
                                            int i49 = i9 + 1;
                                            U.c cVar26 = dVar3.f3895P[i49];
                                            cVar2 = dVar23.f3895P[i49].f3877f;
                                            if (cVar != null) {
                                                if (dVar24 != dVar3) {
                                                    dVar.e(cVar25.f3880i, cVar.f3880i, cVar25.d(), 5);
                                                } else if (cVar2 != null) {
                                                    i14 = 5;
                                                    dVar.b(cVar25.f3880i, cVar.f3880i, cVar25.d(), 0.5f, cVar26.f3880i, cVar2.f3880i, cVar26.d(), 5);
                                                    if (cVar2 != null && dVar24 != dVar3) {
                                                        dVar.e(cVar26.f3880i, cVar2.f3880i, -cVar26.d(), i14);
                                                    }
                                                    if ((!z8 || z9) && dVar24 != null && dVar24 != dVar3) {
                                                        U.c[] cVarArr8 = dVar24.f3895P;
                                                        cVar5 = cVarArr8[i9];
                                                        dVar10 = dVar3 != null ? dVar24 : dVar3;
                                                        i17 = i9 + 1;
                                                        cVarArr2 = dVar10.f3895P;
                                                        cVar6 = cVarArr2[i17];
                                                        U.c cVar27 = cVar5.f3877f;
                                                        gVar4 = cVar27 == null ? cVar27.f3880i : null;
                                                        U.c cVar28 = cVar6.f3877f;
                                                        gVar5 = cVar28 == null ? cVar28.f3880i : null;
                                                        if (dVar23 != dVar10) {
                                                            U.c cVar29 = dVar23.f3895P[i17].f3877f;
                                                            gVar5 = cVar29 != null ? cVar29.f3880i : null;
                                                        }
                                                        if (dVar24 == dVar10) {
                                                            cVar6 = cVarArr8[i17];
                                                        }
                                                        if (gVar4 != null && gVar5 != null) {
                                                            dVar.b(cVar5.f3880i, gVar4, cVar5.d(), 0.5f, gVar5, cVar6.f3880i, cVarArr2[i17].d(), 5);
                                                        }
                                                    }
                                                }
                                            }
                                            i14 = 5;
                                            if (cVar2 != null) {
                                                dVar.e(cVar26.f3880i, cVar2.f3880i, -cVar26.d(), i14);
                                            }
                                            if (!z8) {
                                            }
                                            U.c[] cVarArr82 = dVar24.f3895P;
                                            cVar5 = cVarArr82[i9];
                                            if (dVar3 != null) {
                                            }
                                            i17 = i9 + 1;
                                            cVarArr2 = dVar10.f3895P;
                                            cVar6 = cVarArr2[i17];
                                            U.c cVar272 = cVar5.f3877f;
                                            if (cVar272 == null) {
                                            }
                                            U.c cVar282 = cVar6.f3877f;
                                            if (cVar282 == null) {
                                            }
                                            if (dVar23 != dVar10) {
                                            }
                                            if (dVar24 == dVar10) {
                                            }
                                            if (gVar4 != null) {
                                                dVar.b(cVar5.f3880i, gVar4, cVar5.d(), 0.5f, gVar5, cVar6.f3880i, cVarArr2[i17].d(), 5);
                                            }
                                        }
                                    } else {
                                        int i50 = bVar2.f3864j;
                                        boolean z20 = i50 > 0 && bVar2.f3863i == i50;
                                        U.d dVar34 = dVar24;
                                        for (U.d dVar35 = dVar34; dVar35 != null; dVar35 = dVar8) {
                                            U.d dVar36 = dVar35.f3929l0[i7];
                                            while (dVar36 != null && dVar36.f3917f0 == 8) {
                                                dVar36 = dVar36.f3929l0[i7];
                                            }
                                            if (dVar36 != null || dVar35 == dVar3) {
                                                U.c[] cVarArr9 = dVar35.f3895P;
                                                U.c cVar30 = cVarArr9[i9];
                                                S.g gVar15 = cVar30.f3880i;
                                                U.c cVar31 = cVar30.f3877f;
                                                S.g gVar16 = cVar31 != null ? cVar31.f3880i : null;
                                                if (dVar34 != dVar35) {
                                                    gVar16 = dVar34.f3895P[i9 + 1].f3880i;
                                                } else if (dVar35 == dVar24) {
                                                    U.c cVar32 = dVar28.f3895P[i9].f3877f;
                                                    gVar16 = cVar32 != null ? cVar32.f3880i : null;
                                                }
                                                int d12 = cVar30.d();
                                                int i51 = i9 + 1;
                                                int d13 = cVarArr9[i51].d();
                                                if (dVar36 != null) {
                                                    cVar4 = dVar36.f3895P[i9];
                                                    gVar3 = cVar4.f3880i;
                                                } else {
                                                    cVar4 = dVar23.f3895P[i51].f3877f;
                                                    gVar3 = cVar4 != null ? cVar4.f3880i : null;
                                                }
                                                S.g gVar17 = cVarArr9[i51].f3880i;
                                                if (cVar4 != null) {
                                                    d13 = cVar4.d() + d13;
                                                }
                                                int d14 = dVar34.f3895P[i51].d() + d12;
                                                if (gVar15 != null && gVar16 != null && gVar3 != null && gVar17 != null) {
                                                    if (dVar35 == dVar24) {
                                                        d14 = dVar24.f3895P[i9].d();
                                                    }
                                                    if (dVar35 == dVar3) {
                                                        d13 = dVar3.f3895P[i51].d();
                                                    }
                                                    S.g gVar18 = gVar16;
                                                    int i52 = d14;
                                                    S.g gVar19 = gVar3;
                                                    dVar7 = dVar34;
                                                    int i53 = d13;
                                                    dVar8 = dVar36;
                                                    dVar9 = dVar35;
                                                    dVar.b(gVar15, gVar18, i52, 0.5f, gVar19, gVar17, i53, z20 ? 8 : 5);
                                                    dVar34 = dVar9.f3917f0 == 8 ? dVar9 : dVar7;
                                                }
                                            }
                                            dVar8 = dVar36;
                                            dVar7 = dVar34;
                                            dVar9 = dVar35;
                                            if (dVar9.f3917f0 == 8) {
                                            }
                                        }
                                    }
                                }
                                i13 = i12;
                                if (!z8) {
                                }
                                U.c[] cVarArr822 = dVar24.f3895P;
                                cVar5 = cVarArr822[i9];
                                if (dVar3 != null) {
                                }
                                i17 = i9 + 1;
                                cVarArr2 = dVar10.f3895P;
                                cVar6 = cVarArr2[i17];
                                U.c cVar2722 = cVar5.f3877f;
                                if (cVar2722 == null) {
                                }
                                U.c cVar2822 = cVar6.f3877f;
                                if (cVar2822 == null) {
                                }
                                if (dVar23 != dVar10) {
                                }
                                if (dVar24 == dVar10) {
                                }
                                if (gVar4 != null) {
                                }
                            }
                        }
                        if (z7) {
                            U.c cVar33 = cVar14.f3877f;
                            if (cVar33.f3875d == eVar2) {
                                dVar.e(cVar14.f3880i, cVar33.f3880i, -cVar14.d(), 4);
                            }
                        }
                        dVar.g(cVar14.f3880i, dVar23.f3895P[i40].f3877f.f3880i, -cVar14.d(), 6);
                        if (z12) {
                        }
                        bVar = bVar6;
                        arrayList2 = bVar.f3862h;
                        if (arrayList2 != null) {
                            if (bVar.f3868n) {
                            }
                            U.d dVar292 = null;
                            float f112 = 0.0f;
                            i18 = 0;
                            while (i18 < size) {
                            }
                        }
                        bVar2 = bVar;
                        if (dVar24 == null) {
                        }
                        dVar3 = dVar25;
                        i12 = i10;
                        if (z8) {
                        }
                        int i442 = 8;
                        if (z9) {
                            int i452 = bVar2.f3864j;
                            if (i452 <= 0) {
                            }
                            U.d dVar312 = dVar24;
                            dVar4 = dVar312;
                            while (dVar4 != null) {
                            }
                            i13 = i12;
                            U.c cVar252 = dVar24.f3895P[i9];
                            cVar = dVar28.f3895P[i9].f3877f;
                            int i492 = i9 + 1;
                            U.c cVar262 = dVar3.f3895P[i492];
                            cVar2 = dVar23.f3895P[i492].f3877f;
                            if (cVar != null) {
                            }
                            i14 = 5;
                            if (cVar2 != null) {
                            }
                            if (!z8) {
                            }
                            U.c[] cVarArr8222 = dVar24.f3895P;
                            cVar5 = cVarArr8222[i9];
                            if (dVar3 != null) {
                            }
                            i17 = i9 + 1;
                            cVarArr2 = dVar10.f3895P;
                            cVar6 = cVarArr2[i17];
                            U.c cVar27222 = cVar5.f3877f;
                            if (cVar27222 == null) {
                            }
                            U.c cVar28222 = cVar6.f3877f;
                            if (cVar28222 == null) {
                            }
                            if (dVar23 != dVar10) {
                            }
                            if (dVar24 == dVar10) {
                            }
                            if (gVar4 != null) {
                            }
                        }
                        i13 = i12;
                        if (!z8) {
                        }
                        U.c[] cVarArr82222 = dVar24.f3895P;
                        cVar5 = cVarArr82222[i9];
                        if (dVar3 != null) {
                        }
                        i17 = i9 + 1;
                        cVarArr2 = dVar10.f3895P;
                        cVar6 = cVarArr2[i17];
                        U.c cVar272222 = cVar5.f3877f;
                        if (cVar272222 == null) {
                        }
                        U.c cVar282222 = cVar6.f3877f;
                        if (cVar282222 == null) {
                        }
                        if (dVar23 != dVar10) {
                        }
                        if (dVar24 == dVar10) {
                        }
                        if (gVar4 != null) {
                        }
                    }
                }
                if (z12) {
                }
                bVar = bVar6;
                arrayList2 = bVar.f3862h;
                if (arrayList2 != null) {
                }
                bVar2 = bVar;
                if (dVar24 == null) {
                }
                dVar3 = dVar25;
                i12 = i10;
                if (z8) {
                }
                int i4422 = 8;
                if (z9) {
                }
                i13 = i12;
                if (!z8) {
                }
                U.c[] cVarArr822222 = dVar24.f3895P;
                cVar5 = cVarArr822222[i9];
                if (dVar3 != null) {
                }
                i17 = i9 + 1;
                cVarArr2 = dVar10.f3895P;
                cVar6 = cVarArr2[i17];
                U.c cVar2722222 = cVar5.f3877f;
                if (cVar2722222 == null) {
                }
                U.c cVar2822222 = cVar6.f3877f;
                if (cVar2822222 == null) {
                }
                if (dVar23 != dVar10) {
                }
                if (dVar24 == dVar10) {
                }
                if (gVar4 != null) {
                }
            } else {
                i11 = i8;
                bVarArr2 = bVarArr;
                i13 = i10;
            }
            i23 = i13 + 1;
            i22 = 2;
            eVar2 = eVar;
            arrayList4 = arrayList;
            i8 = i11;
            bVarArr = bVarArr2;
        }
    }

    public static boolean e(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        return bundle == null ? bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE, -1) == -1 && bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1 : bundle2 == null ? bundle.getInt(MediaBrowserCompat.EXTRA_PAGE, -1) == -1 && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1 : bundle.getInt(MediaBrowserCompat.EXTRA_PAGE, -1) == bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE, -1) && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
    }

    public static final int f(int[] iArr, int i7) {
        int length = iArr.length - 1;
        int i8 = 0;
        while (i8 <= length) {
            int i9 = (i8 + length) >>> 1;
            int i10 = iArr[i9];
            if (i7 > i10) {
                i8 = i9 + 1;
            } else {
                if (i7 >= i10) {
                    return i9;
                }
                length = i9 - 1;
            }
        }
        return -(i8 + 1);
    }

    public static ArrayList g(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((((bArr[11] & 255) << 8) | (bArr[10] & 255)) * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static String i(Map map) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb.length() > 0) {
                sb.append("&");
            }
            sb.append(N4.a.b((String) entry.getKey()));
            sb.append("=");
            sb.append(N4.a.b((String) entry.getValue()));
        }
        return sb.toString();
    }

    public static int j(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        return cursor.getColumnIndexOrThrow("`" + str + "`");
    }

    public static long k(byte b6, byte b7) {
        int i7;
        int i8 = b6 & 255;
        int i9 = b6 & 3;
        if (i9 != 0) {
            i7 = 2;
            if (i9 != 1 && i9 != 2) {
                i7 = b7 & 63;
            }
        } else {
            i7 = 1;
        }
        int i10 = i8 >> 3;
        return i7 * (i10 >= 16 ? 2500 << r6 : i10 >= 12 ? 10000 << (i10 & 1) : (i10 & 3) == 3 ? 60000 : 10000 << r6);
    }

    public static final int l(int i7, int i8, int i9) {
        if (i9 > 0) {
            if (i7 >= i8) {
                return i8;
            }
            int i10 = i8 % i9;
            if (i10 < 0) {
                i10 += i9;
            }
            int i11 = i7 % i9;
            if (i11 < 0) {
                i11 += i9;
            }
            int i12 = (i10 - i11) % i9;
            if (i12 < 0) {
                i12 += i9;
            }
            return i8 - i12;
        }
        if (i9 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        if (i7 <= i8) {
            return i8;
        }
        int i13 = -i9;
        int i14 = i7 % i13;
        if (i14 < 0) {
            i14 += i13;
        }
        int i15 = i8 % i13;
        if (i15 < 0) {
            i15 += i13;
        }
        int i16 = (i14 - i15) % i13;
        if (i16 < 0) {
            i16 += i13;
        }
        return i8 + i16;
    }

    public static C3419e m(Boolean bool) {
        C3425k c3425k = C3425k.f26784a;
        int i7 = AbstractC3415a.f26775b;
        return new C3419e(bool, c3425k);
    }

    public static void n(Context context, String str) {
        if (str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer newSerializer = Xml.newSerializer();
            try {
                try {
                    newSerializer.setOutput(openFileOutput, null);
                    newSerializer.startDocument("UTF-8", Boolean.TRUE);
                    newSerializer.startTag(null, "locales");
                    newSerializer.attribute(null, "application_locales", str);
                    newSerializer.endTag(null, "locales");
                    newSerializer.endDocument();
                    Log.d("AppLocalesStorageHelper", "Storing App Locales : app-locales: " + str + " persisted successfully.");
                    if (openFileOutput == null) {
                        return;
                    }
                } catch (Throwable th) {
                    if (openFileOutput != null) {
                        try {
                            openFileOutput.close();
                        } catch (IOException unused) {
                        }
                    }
                    throw th;
                }
            } catch (Exception e7) {
                Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: ".concat(str), e7);
                if (openFileOutput == null) {
                    return;
                }
            }
            try {
                openFileOutput.close();
            } catch (IOException unused2) {
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r3 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x002d, code lost:
    
        if (r6 != 4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003a, code lost:
    
        if (r4.getName().equals("locales") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x003c, code lost:
    
        r2 = r4.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0050, code lost:
    
        if (r3 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String o(Context context) {
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        try {
            FileInputStream openFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            try {
                try {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(openFileInput, "UTF-8");
                    int depth = newPullParser.getDepth();
                    while (true) {
                        int next = newPullParser.next();
                        if (next != 1) {
                            if (next == 3 && newPullParser.getDepth() <= depth) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                } catch (IOException | XmlPullParserException unused) {
                    Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                }
                if (str.isEmpty()) {
                    context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                } else {
                    Log.d("AppLocalesStorageHelper", "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: ".concat(str));
                }
                return str;
            } catch (Throwable th) {
                if (openFileInput != null) {
                    try {
                        openFileInput.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static Z p(C3147B c3147b) {
        c3147b.H(1);
        int x7 = c3147b.x();
        long j7 = c3147b.f25522b + x7;
        int i7 = x7 / 18;
        long[] jArr = new long[i7];
        long[] jArr2 = new long[i7];
        int i8 = 0;
        while (true) {
            if (i8 >= i7) {
                break;
            }
            long p7 = c3147b.p();
            if (p7 == -1) {
                jArr = Arrays.copyOf(jArr, i8);
                jArr2 = Arrays.copyOf(jArr2, i8);
                break;
            }
            jArr[i8] = p7;
            jArr2[i8] = c3147b.p();
            c3147b.H(2);
            i8++;
        }
        c3147b.H((int) (j7 - c3147b.f25522b));
        return new Z(20, jArr, jArr2);
    }

    public static final int q(y yVar, int i7) {
        int i8;
        h6.i.l(yVar, "<this>");
        int i9 = i7 + 1;
        int length = yVar.f1000B.length;
        int[] iArr = yVar.f1001C;
        h6.i.l(iArr, "<this>");
        int i10 = length - 1;
        int i11 = 0;
        while (true) {
            if (i11 <= i10) {
                i8 = (i11 + i10) >>> 1;
                int i12 = iArr[i8];
                if (i12 >= i9) {
                    if (i12 <= i9) {
                        break;
                    }
                    i10 = i8 - 1;
                } else {
                    i11 = i8 + 1;
                }
            } else {
                i8 = (-i11) - 1;
                break;
            }
        }
        return i8 >= 0 ? i8 : ~i8;
    }

    public static void r(C2910F c2910f, boolean z7) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC3398n.c(c2910f, z7);
            return;
        }
        if (!f3373f) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                f3372e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e7) {
                Log.i("PopupWindowCompatApi21", "Could not fetch mOverlapAnchor field from PopupWindow", e7);
            }
            f3373f = true;
        }
        Field field = f3372e;
        if (field != null) {
            try {
                field.set(c2910f, Boolean.valueOf(z7));
            } catch (IllegalAccessException e8) {
                Log.i("PopupWindowCompatApi21", "Could not set overlap anchor field in PopupWindow", e8);
            }
        }
    }

    public static void s(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            I1.a(view, charSequence);
            return;
        }
        K1 k12 = K1.f24092H;
        if (k12 != null && k12.f24100x == view) {
            K1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new K1(view, charSequence);
            return;
        }
        K1 k13 = K1.I;
        if (k13 != null && k13.f24100x == view) {
            k13.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static void t(PopupWindow popupWindow, int i7) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC3398n.d(popupWindow, i7);
            return;
        }
        if (!f3371d) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                f3370c = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            f3371d = true;
        }
        Method method = f3370c;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i7));
            } catch (Exception unused2) {
            }
        }
    }

    public static void u(ViewGroup viewGroup, boolean z7) {
        if (!AbstractC3839w.f29131j) {
            try {
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("suppressLayout", Boolean.TYPE);
                AbstractC3839w.f29130i = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("ViewUtilsApi18", "Failed to retrieve suppressLayout method", e7);
            }
            AbstractC3839w.f29131j = true;
        }
        Method method = AbstractC3839w.f29130i;
        if (method != null) {
            try {
                method.invoke(viewGroup, Boolean.valueOf(z7));
            } catch (IllegalAccessException e8) {
                Log.i("ViewUtilsApi18", "Failed to invoke suppressLayout method", e8);
            } catch (InvocationTargetException e9) {
                Log.i("ViewUtilsApi18", "Error invoking suppressLayout method", e9);
            }
        }
    }

    public static String v(String str) {
        h6.i.l(str, "<this>");
        if (!(!y6.i.I("|"))) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
        }
        List K7 = y6.i.K(str);
        int length = str.length();
        K7.size();
        int o7 = AbstractC2867S.o(K7);
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        for (Object obj : K7) {
            int i8 = i7 + 1;
            String str2 = null;
            if (i7 < 0) {
                AbstractC2867S.D();
                throw null;
            }
            String str3 = (String) obj;
            if ((i7 != 0 && i7 != o7) || !y6.i.I(str3)) {
                int length2 = str3.length();
                int i9 = 0;
                while (true) {
                    if (i9 >= length2) {
                        i9 = -1;
                        break;
                    }
                    if (!N4.a.h(str3.charAt(i9))) {
                        break;
                    }
                    i9++;
                }
                if (i9 != -1 && y6.i.R(str3, i9, "|", false)) {
                    str2 = str3.substring(i9 + 1);
                    h6.i.k(str2, "substring(...)");
                }
                if (str2 == null) {
                    str2 = str3;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i7 = i8;
        }
        StringBuilder sb = new StringBuilder(length);
        m.W(arrayList, sb, "\n", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, -1, "...", null);
        String sb2 = sb.toString();
        h6.i.k(sb2, "toString(...)");
        return sb2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a1, code lost:
    
        if (r1 == null) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader w() {
        ClassLoader classLoader;
        SecurityException e7;
        Thread thread;
        ThreadGroup threadGroup;
        synchronized (f.class) {
            if (f3368a == null) {
                Thread thread2 = f3369b;
                ClassLoader classLoader2 = null;
                if (thread2 == null) {
                    ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                    if (threadGroup2 == null) {
                        thread2 = null;
                    } else {
                        synchronized (Void.class) {
                            try {
                                try {
                                    int activeGroupCount = threadGroup2.activeGroupCount();
                                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                    threadGroup2.enumerate(threadGroupArr);
                                    int i7 = 0;
                                    int i8 = 0;
                                    while (true) {
                                        if (i8 >= activeGroupCount) {
                                            threadGroup = null;
                                            break;
                                        }
                                        threadGroup = threadGroupArr[i8];
                                        if ("dynamiteLoader".equals(threadGroup.getName())) {
                                            break;
                                        }
                                        i8++;
                                    }
                                    if (threadGroup == null) {
                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                    }
                                    int activeCount = threadGroup.activeCount();
                                    Thread[] threadArr = new Thread[activeCount];
                                    threadGroup.enumerate(threadArr);
                                    while (true) {
                                        if (i7 >= activeCount) {
                                            thread = null;
                                            break;
                                        }
                                        thread = threadArr[i7];
                                        if ("GmsDynamite".equals(thread.getName())) {
                                            break;
                                        }
                                        i7++;
                                    }
                                    if (thread == null) {
                                        try {
                                            e eVar = new e(threadGroup);
                                            try {
                                                eVar.setContextClassLoader(null);
                                                eVar.start();
                                                thread = eVar;
                                            } catch (SecurityException e8) {
                                                e7 = e8;
                                                thread = eVar;
                                                Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e7.getMessage());
                                                thread2 = thread;
                                                f3369b = thread2;
                                            }
                                        } catch (SecurityException e9) {
                                            e7 = e9;
                                        }
                                    }
                                } catch (SecurityException e10) {
                                    e7 = e10;
                                    thread = null;
                                }
                            } finally {
                            }
                        }
                        thread2 = thread;
                    }
                    f3369b = thread2;
                }
                synchronized (thread2) {
                    try {
                        classLoader2 = f3369b.getContextClassLoader();
                    } catch (SecurityException e11) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e11.getMessage());
                    }
                }
                f3368a = classLoader2;
            }
            classLoader = f3368a;
        }
        return classLoader;
    }
}
