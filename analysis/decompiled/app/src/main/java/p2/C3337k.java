package p2;

import android.net.Uri;
import g2.C2735z0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l3.J;
import q2.C3407a;
import r2.C3433b;
import s2.C3459a;
import s4.Q;
import s4.U;
import s4.x0;
import t2.C3510b;
import u2.C3532a;
import w2.C3666d;
import x2.C3693l;
import x2.C3696o;
import y2.C3765e;
import z2.C3789C;
import z2.C3794a;
import z2.C3795b;
import z2.C3797d;

/* renamed from: p2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3337k implements InterfaceC3342p {

    /* renamed from: A, reason: collision with root package name */
    public static final int[] f26514A = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14};

    /* renamed from: B, reason: collision with root package name */
    public static final androidx.activity.result.d f26515B = new androidx.activity.result.d(new C2735z0(19));

    /* renamed from: C, reason: collision with root package name */
    public static final androidx.activity.result.d f26516C = new androidx.activity.result.d(new C2735z0(20));

    /* renamed from: x, reason: collision with root package name */
    public int f26517x;

    /* renamed from: y, reason: collision with root package name */
    public int f26518y;

    /* renamed from: z, reason: collision with root package name */
    public x0 f26519z;

    public final void a(int i7, ArrayList arrayList) {
        switch (i7) {
            case 0:
                arrayList.add(new C3794a());
                break;
            case 1:
                arrayList.add(new C3795b());
                break;
            case 2:
                arrayList.add(new C3797d());
                break;
            case 3:
                arrayList.add(new C3407a());
                break;
            case 4:
                InterfaceC3339m w7 = f26515B.w(0);
                if (w7 == null) {
                    arrayList.add(new C3459a());
                    break;
                } else {
                    arrayList.add(w7);
                    break;
                }
            case 5:
                arrayList.add(new C3510b());
                break;
            case 6:
                arrayList.add(new v2.e(0));
                break;
            case 7:
                arrayList.add(new C3666d());
                break;
            case 8:
                arrayList.add(new C3693l());
                arrayList.add(new C3696o(this.f26517x));
                break;
            case 9:
                arrayList.add(new C3765e());
                break;
            case 10:
                arrayList.add(new z2.x());
                break;
            case 11:
                if (this.f26519z == null) {
                    Q q7 = U.f27151y;
                    this.f26519z = x0.f27240B;
                }
                arrayList.add(new C3789C(1, new J(0L), new T4.a(this.f26518y, this.f26519z)));
                break;
            case 12:
                arrayList.add(new A2.d());
                break;
            case 14:
                arrayList.add(new C3532a());
                break;
            case 15:
                InterfaceC3339m w8 = f26516C.w(new Object[0]);
                if (w8 != null) {
                    arrayList.add(w8);
                    break;
                }
                break;
            case 16:
                arrayList.add(new C3433b());
                break;
        }
    }

    public final synchronized void b(int i7) {
        this.f26518y = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:5:0x0015, B:8:0x001c, B:9:0x0024, B:11:0x002b, B:12:0x002e, B:15:0x0036, B:18:0x003b, B:21:0x0041, B:23:0x0044, B:27:0x0049), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:5:0x0015, B:8:0x001c, B:9:0x0024, B:11:0x002b, B:12:0x002e, B:15:0x0036, B:18:0x003b, B:21:0x0041, B:23:0x0044, B:27:0x0049), top: B:2:0x0001 }] */
    @Override // p2.InterfaceC3342p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized InterfaceC3339m[] e(Uri uri, Map map) {
        ArrayList arrayList;
        String str;
        int l7;
        int m7;
        try {
            int[] iArr = f26514A;
            arrayList = new ArrayList(16);
            List list = (List) map.get("Content-Type");
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
                l7 = com.bumptech.glide.d.l(str);
                if (l7 != -1) {
                    a(l7, arrayList);
                }
                m7 = com.bumptech.glide.d.m(uri);
                if (m7 != -1 && m7 != l7) {
                    a(m7, arrayList);
                }
                for (int i7 = 0; i7 < 16; i7++) {
                    int i8 = iArr[i7];
                    if (i8 != l7 && i8 != m7) {
                        a(i8, arrayList);
                    }
                }
            }
            str = null;
            l7 = com.bumptech.glide.d.l(str);
            if (l7 != -1) {
            }
            m7 = com.bumptech.glide.d.m(uri);
            if (m7 != -1) {
                a(m7, arrayList);
            }
            while (i7 < 16) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return (InterfaceC3339m[]) arrayList.toArray(new InterfaceC3339m[arrayList.size()]);
    }
}
