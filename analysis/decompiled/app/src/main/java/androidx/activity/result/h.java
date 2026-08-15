package androidx.activity.result;

import X.n;
import X.q;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.RemoteException;
import android.util.Base64OutputStream;
import android.util.Log;
import android.util.Xml;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.B1;
import com.google.android.gms.internal.ads.C0740Vh;
import com.google.android.gms.internal.ads.C0975dG;
import com.google.android.gms.internal.ads.G5;
import com.google.android.gms.internal.ads.H5;
import com.google.android.gms.internal.ads.K5;
import com.google.android.gms.internal.ads.Px;
import com.google.android.gms.internal.pal.E2;
import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import l3.AbstractC3153d;
import l3.C3147B;
import l3.J;
import l3.M;
import okhttp3.HttpUrl;
import p2.C3330d;
import p2.InterfaceC3331e;
import p2.InterfaceC3340n;
import x2.s;
import y1.I;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class h implements InterfaceC3331e {

    /* renamed from: A, reason: collision with root package name */
    public Object f6436A;

    /* renamed from: B, reason: collision with root package name */
    public Object f6437B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6438x;

    /* renamed from: y, reason: collision with root package name */
    public int f6439y;

    /* renamed from: z, reason: collision with root package name */
    public int f6440z;

    public h(int i7, int i8, int i9) {
        this.f6438x = 11;
        this.f6439y = i7;
        i8 = (i8 > 64 || i8 < 0) ? 64 : i8;
        if (i9 <= 0) {
            this.f6440z = 1;
        } else {
            this.f6440z = i9;
        }
        this.f6436A = new K5(i8);
    }

    private final synchronized void j() {
        try {
            Px px = (Px) this.f6437B;
            if (px.f11166b) {
                px.f11165a.zzj((byte[]) this.f6436A);
                ((Px) this.f6437B).f11165a.zzi(this.f6439y);
                ((Px) this.f6437B).f11165a.zzg(this.f6440z);
                ((Px) this.f6437B).f11165a.N();
                ((Px) this.f6437B).f11165a.a();
            }
        } catch (RemoteException e7) {
            Log.d("GASS", "Clearcut log failed", e7);
        }
    }

    private final synchronized void k() {
        try {
            I i7 = (I) this.f6437B;
            if (i7.f28452x) {
                ((E2) i7.f28453y).zzj((byte[]) this.f6436A);
                ((E2) ((I) this.f6437B).f28453y).zzi(this.f6439y);
                ((E2) ((I) this.f6437B).f28453y).zzg(this.f6440z);
                ((E2) ((I) this.f6437B).f28453y).N();
                ((E2) ((I) this.f6437B).f28453y).a();
            }
        } catch (RemoteException e7) {
            Log.d("GASS", "Clearcut log failed", e7);
        }
    }

    public final synchronized void a(Object obj, long j7) {
        if (this.f6440z > 0) {
            if (j7 <= ((long[]) this.f6436A)[((this.f6439y + r0) - 1) % ((Object[]) this.f6437B).length]) {
                b();
            }
        }
        c();
        int i7 = this.f6439y;
        int i8 = this.f6440z;
        Object obj2 = this.f6437B;
        int length = (i7 + i8) % ((Object[]) obj2).length;
        ((long[]) this.f6436A)[length] = j7;
        ((Object[]) obj2)[length] = obj;
        this.f6440z = i8 + 1;
    }

    public final synchronized void b() {
        this.f6439y = 0;
        this.f6440z = 0;
        Arrays.fill((Object[]) this.f6437B, (Object) null);
    }

    public final void c() {
        int length = ((Object[]) this.f6437B).length;
        if (this.f6440z < length) {
            return;
        }
        int i7 = length * 2;
        long[] jArr = new long[i7];
        Object[] objArr = new Object[i7];
        int i8 = this.f6439y;
        int i9 = length - i8;
        System.arraycopy((long[]) this.f6436A, i8, jArr, 0, i9);
        System.arraycopy((Object[]) this.f6437B, this.f6439y, objArr, 0, i9);
        int i10 = this.f6439y;
        if (i10 > 0) {
            System.arraycopy((long[]) this.f6436A, 0, jArr, i9, i10);
            System.arraycopy((Object[]) this.f6437B, 0, objArr, i9, this.f6439y);
        }
        this.f6436A = jArr;
        this.f6437B = objArr;
        this.f6439y = 0;
    }

    public final Object d(long j7, boolean z7) {
        Object obj = null;
        long j8 = Long.MAX_VALUE;
        while (this.f6440z > 0) {
            long j9 = j7 - ((long[]) this.f6436A)[this.f6439y];
            if (j9 < 0 && (z7 || (-j9) >= j8)) {
                break;
            }
            obj = g();
            j8 = j9;
        }
        return obj;
    }

    public final synchronized Object e(long j7) {
        return d(j7, true);
    }

    @Override // p2.InterfaceC3331e
    public final C3330d f(InterfaceC3340n interfaceC3340n, long j7) {
        long s7 = interfaceC3340n.s();
        int min = (int) Math.min(this.f6440z, interfaceC3340n.f() - s7);
        ((C3147B) this.f6437B).D(min);
        interfaceC3340n.g(0, ((C3147B) this.f6437B).f25521a, min);
        C3147B c3147b = (C3147B) this.f6437B;
        int i7 = c3147b.f25523c;
        long j8 = -1;
        long j9 = -1;
        long j10 = -9223372036854775807L;
        while (c3147b.a() >= 188) {
            byte[] bArr = c3147b.f25521a;
            int i8 = c3147b.f25522b;
            while (i8 < i7 && bArr[i8] != 71) {
                i8++;
            }
            int i9 = i8 + 188;
            if (i9 > i7) {
                break;
            }
            long k7 = AbstractC3839w.k(i8, this.f6439y, c3147b);
            if (k7 != -9223372036854775807L) {
                long b6 = ((J) this.f6436A).b(k7);
                if (b6 > j7) {
                    return j10 == -9223372036854775807L ? new C3330d(-1, b6, s7) : new C3330d(0, -9223372036854775807L, s7 + j9);
                }
                if (100000 + b6 > j7) {
                    return new C3330d(0, -9223372036854775807L, s7 + i8);
                }
                j10 = b6;
                j9 = i8;
            }
            c3147b.G(i9);
            j8 = i9;
        }
        return j10 != -9223372036854775807L ? new C3330d(-2, j10, s7 + j8) : C3330d.f26486d;
    }

    public final Object g() {
        N6.b.g(this.f6440z > 0);
        Object obj = this.f6437B;
        int i7 = this.f6439y;
        Object obj2 = ((Object[]) obj)[i7];
        ((Object[]) obj)[i7] = null;
        this.f6439y = (i7 + 1) % ((Object[]) obj).length;
        this.f6440z--;
        return obj2;
    }

    public final String h(ArrayList arrayList, ArrayList arrayList2) {
        Collections.sort(arrayList2, new C0975dG(3));
        HashSet hashSet = new HashSet();
        loop0: for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            String[] split = Normalizer.normalize((CharSequence) arrayList.get(((G5) arrayList2.get(i7)).f9593e), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (split.length != 0) {
                for (String str : split) {
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i8 = 1;
                        boolean z7 = false;
                        while (true) {
                            int i9 = i8 + 2;
                            if (i9 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i8) == '\'') {
                                if (sb.charAt(i8 - 1) != ' ') {
                                    int i10 = i8 + 1;
                                    if ((sb.charAt(i10) == 's' || sb.charAt(i10) == 'S') && (i9 == sb.length() || sb.charAt(i9) == ' ')) {
                                        sb.insert(i8, ' ');
                                        i8 = i9;
                                        z7 = true;
                                    }
                                }
                                sb.setCharAt(i8, ' ');
                                z7 = true;
                            }
                            i8++;
                        }
                        String sb2 = z7 ? sb.toString() : null;
                        if (sb2 != null) {
                            this.f6437B = sb2;
                            str = sb2;
                        }
                    }
                    String[] E7 = com.bumptech.glide.f.E(str, true);
                    if (E7.length >= this.f6440z) {
                        for (int i11 = 0; i11 < E7.length; i11++) {
                            String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                            for (int i12 = 0; i12 < this.f6440z; i12++) {
                                int i13 = i11 + i12;
                                if (i13 >= E7.length) {
                                    break;
                                }
                                if (i12 > 0) {
                                    str2 = str2.concat(" ");
                                }
                                str2 = str2.concat(String.valueOf(E7[i13]));
                            }
                            hashSet.add(str2);
                            if (hashSet.size() >= this.f6439y) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= this.f6439y) {
                            break loop0;
                        }
                    }
                }
            }
        }
        C0740Vh c0740Vh = new C0740Vh(8);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                ((Base64OutputStream) c0740Vh.f11902z).write(((H5) this.f6436A).b((String) it.next()));
            } catch (IOException e7) {
                AbstractC1295je.e("Error while writing hash to byteStream", e7);
            }
        }
        return c0740Vh.toString();
    }

    public final synchronized void i() {
        switch (this.f6438x) {
            case 12:
                j();
                return;
            default:
                k();
                return;
        }
    }

    @Override // p2.InterfaceC3331e
    public final void l() {
        C3147B c3147b = (C3147B) this.f6437B;
        byte[] bArr = M.f25549f;
        c3147b.getClass();
        c3147b.E(bArr.length, bArr);
    }

    public h(int i7, ArrayList arrayList, int i8, s1.f fVar) {
        this.f6438x = 10;
        this.f6439y = i7;
        this.f6436A = arrayList;
        this.f6440z = i8;
        this.f6437B = fVar;
    }

    public /* synthetic */ h(Object obj, byte[] bArr, int i7) {
        this.f6438x = i7;
        this.f6437B = obj;
        this.f6436A = bArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h() {
        this(10, 6);
        this.f6438x = 6;
    }

    public h(int i7, J j7, int i8) {
        this.f6438x = 4;
        this.f6439y = i7;
        this.f6436A = j7;
        this.f6440z = i8;
        this.f6437B = new C3147B();
    }

    public h(Context context, XmlResourceParser xmlResourceParser) {
        this.f6438x = 1;
        this.f6436A = new ArrayList();
        this.f6440z = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f4758h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = obtainStyledAttributes.getIndex(i7);
            if (index == 0) {
                this.f6439y = obtainStyledAttributes.getResourceId(index, this.f6439y);
            } else if (index == 1) {
                this.f6440z = obtainStyledAttributes.getResourceId(index, this.f6440z);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f6440z);
                context.getResources().getResourceName(this.f6440z);
                if ("layout".equals(resourceTypeName)) {
                    n nVar = new n();
                    this.f6437B = nVar;
                    nVar.a(context, this.f6440z);
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public h(int i7, float[] fArr, float[] fArr2, int i8) {
        this.f6438x = 7;
        this.f6439y = i7;
        N6.b.c(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f6436A = fArr;
        this.f6437B = fArr2;
        this.f6440z = i8;
    }

    public h(h hVar) {
        this.f6438x = 8;
        float[] fArr = (float[]) hVar.f6436A;
        this.f6439y = fArr.length / 3;
        this.f6436A = AbstractC3153d.o(fArr);
        this.f6437B = AbstractC3153d.o((float[]) hVar.f6437B);
        int i7 = hVar.f6440z;
        if (i7 == 1) {
            this.f6440z = 5;
        } else if (i7 != 2) {
            this.f6440z = 4;
        } else {
            this.f6440z = 6;
        }
    }

    public h(String str, int i7, int i8) {
        this.f6438x = 5;
        this.f6436A = str;
        this.f6439y = i7;
        this.f6440z = i8;
        this.f6437B = new float[16];
    }

    public h(int i7, int i8) {
        this.f6438x = i8;
        if (i8 == 6) {
            this.f6436A = new long[i7];
            this.f6437B = new Object[i7];
            return;
        }
        if (i8 == 9) {
            this.f6436A = new B1[i7];
            this.f6440z = 0;
        } else if (i8 != 14) {
            this.f6436A = new s[i7];
            this.f6440z = 0;
        } else {
            this.f6439y = i7;
            Object[] objArr = new Object[i7 + 1];
            this.f6436A = objArr;
            this.f6437B = objArr;
        }
    }
}
