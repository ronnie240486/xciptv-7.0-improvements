package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import androidx.leanback.widget.C0332t;
import androidx.work.impl.WorkDatabase_Impl;
import c.AbstractC0384a;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Qt;
import i2.C2825a;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import l3.AbstractC3153d;
import q0.AbstractC3390f;

/* renamed from: j.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2907C {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24007a;

    /* renamed from: b, reason: collision with root package name */
    public int f24008b;

    /* renamed from: c, reason: collision with root package name */
    public Object f24009c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f24010d;

    /* renamed from: e, reason: collision with root package name */
    public Object f24011e;

    /* renamed from: f, reason: collision with root package name */
    public Object f24012f;

    public C2907C(int i7) {
        this.f24007a = i7;
        if (i7 != 2) {
            this.f24008b = 0;
            C0332t c0332t = new C0332t(1);
            this.f24009c = c0332t;
            C0332t c0332t2 = new C0332t(0);
            this.f24010d = c0332t2;
            this.f24011e = c0332t2;
            this.f24012f = c0332t;
            return;
        }
        this.f24008b = 0;
        androidx.leanback.widget.W w7 = new androidx.leanback.widget.W();
        this.f24009c = w7;
        androidx.leanback.widget.W w8 = new androidx.leanback.widget.W();
        this.f24010d = w8;
        this.f24011e = w8;
        this.f24012f = w7;
    }

    public static void a(int i7, int i8, String str) {
        int glCreateShader = GLES20.glCreateShader(i8);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        AbstractC3153d.g(GLES20.glGetShaderInfoLog(glCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i7, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        AbstractC3153d.f();
    }

    public static void c(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e7) {
            Log.w("SupportSQLite", "delete failed: ", e7);
        }
    }

    public final void b() {
        Drawable drawable = ((ImageView) this.f24009c).getDrawable();
        if (drawable != null) {
            AbstractC2979y0.a(drawable);
        }
        if (drawable != null) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 <= 21 ? i7 == 21 : ((z1) this.f24010d) != null) {
                if (((z1) this.f24012f) == null) {
                    this.f24012f = new z1(0);
                }
                z1 z1Var = (z1) this.f24012f;
                z1Var.f24408d = null;
                z1Var.f24407c = false;
                z1Var.f24409e = null;
                z1Var.f24406b = false;
                ColorStateList a7 = AbstractC3390f.a((ImageView) this.f24009c);
                if (a7 != null) {
                    z1Var.f24407c = true;
                    z1Var.f24408d = a7;
                }
                PorterDuff.Mode b6 = AbstractC3390f.b((ImageView) this.f24009c);
                if (b6 != null) {
                    z1Var.f24406b = true;
                    z1Var.f24409e = b6;
                }
                if (z1Var.f24407c || z1Var.f24406b) {
                    C2976x.d(drawable, z1Var, ((ImageView) this.f24009c).getDrawableState());
                    return;
                }
            }
            z1 z1Var2 = (z1) this.f24011e;
            if (z1Var2 != null) {
                C2976x.d(drawable, z1Var2, ((ImageView) this.f24009c).getDrawableState());
                return;
            }
            z1 z1Var3 = (z1) this.f24010d;
            if (z1Var3 != null) {
                C2976x.d(drawable, z1Var3, ((ImageView) this.f24009c).getDrawableState());
            }
        }
    }

    public final int d(String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.f24008b, str);
        GLES20.glEnableVertexAttribArray(glGetAttribLocation);
        AbstractC3153d.f();
        return glGetAttribLocation;
    }

    public final void e(AttributeSet attributeSet, int i7) {
        Drawable drawable;
        Drawable drawable2;
        int B7;
        Context context = ((ImageView) this.f24009c).getContext();
        int[] iArr = AbstractC0384a.f7916f;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(context, attributeSet, iArr, i7, 0);
        ImageView imageView = (ImageView) this.f24009c;
        n0.T.j(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) J5.f6425z, i7);
        try {
            Drawable drawable3 = ((ImageView) this.f24009c).getDrawable();
            if (drawable3 == null && (B7 = J5.B(1, -1)) != -1 && (drawable3 = com.bumptech.glide.c.r(((ImageView) this.f24009c).getContext(), B7)) != null) {
                ((ImageView) this.f24009c).setImageDrawable(drawable3);
            }
            if (drawable3 != null) {
                AbstractC2979y0.a(drawable3);
            }
            if (J5.F(2)) {
                ImageView imageView2 = (ImageView) this.f24009c;
                ColorStateList p7 = J5.p(2);
                int i8 = Build.VERSION.SDK_INT;
                AbstractC3390f.c(imageView2, p7);
                if (i8 == 21 && (drawable2 = imageView2.getDrawable()) != null && AbstractC3390f.a(imageView2) != null) {
                    if (drawable2.isStateful()) {
                        drawable2.setState(imageView2.getDrawableState());
                    }
                    imageView2.setImageDrawable(drawable2);
                }
            }
            if (J5.F(3)) {
                ImageView imageView3 = (ImageView) this.f24009c;
                PorterDuff.Mode c7 = AbstractC2979y0.c(J5.z(3, -1), null);
                int i9 = Build.VERSION.SDK_INT;
                AbstractC3390f.d(imageView3, c7);
                if (i9 == 21 && (drawable = imageView3.getDrawable()) != null && AbstractC3390f.a(imageView3) != null) {
                    if (drawable.isStateful()) {
                        drawable.setState(imageView3.getDrawableState());
                    }
                    imageView3.setImageDrawable(drawable);
                }
            }
            J5.N();
        } catch (Throwable th) {
            J5.N();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0038 A[EDGE_INSN: B:80:0x0038->B:64:0x0038 BREAK  A[LOOP:3: B:44:0x0020->B:65:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(W0.b bVar, int i7, int i8) {
        List list;
        TreeMap treeMap;
        boolean z7;
        R0.a aVar = (R0.a) this.f24009c;
        if (aVar != null) {
            d.S s7 = aVar.f3091d;
            s7.getClass();
            if (i7 == i8) {
                list = Collections.emptyList();
            } else {
                boolean z8 = i8 > i7;
                ArrayList arrayList = new ArrayList();
                int i9 = i7;
                do {
                    if (z8) {
                        if (i9 >= i8) {
                            list = arrayList;
                            break;
                        }
                        treeMap = (TreeMap) ((HashMap) s7.f21312y).get(Integer.valueOf(i9));
                        if (treeMap == null) {
                            break;
                        }
                        for (Integer num : z8 ? treeMap.descendingKeySet() : treeMap.keySet()) {
                            int intValue = num.intValue();
                            if (z8) {
                                if (intValue <= i8 && intValue > i9) {
                                    arrayList.add(treeMap.get(num));
                                    i9 = intValue;
                                    z7 = true;
                                    break;
                                }
                            } else if (intValue >= i8 && intValue < i9) {
                                arrayList.add(treeMap.get(num));
                                i9 = intValue;
                                z7 = true;
                                break;
                                break;
                            }
                        }
                        z7 = false;
                    } else {
                        if (i9 <= i8) {
                            list = arrayList;
                            break;
                        }
                        treeMap = (TreeMap) ((HashMap) s7.f21312y).get(Integer.valueOf(i9));
                        if (treeMap == null) {
                        }
                    }
                } while (z7);
                list = null;
            }
            if (list != null) {
                ((Qt) this.f24010d).getClass();
                ArrayList arrayList2 = new ArrayList();
                Cursor B7 = bVar.B("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (B7.moveToNext()) {
                    try {
                        arrayList2.add(B7.getString(0));
                    } catch (Throwable th) {
                        B7.close();
                        throw th;
                    }
                }
                B7.close();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (str.startsWith("room_fts_content_sync_")) {
                        bVar.y("DROP TRIGGER IF EXISTS ".concat(str));
                    }
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((S0.a) it2.next()).a(bVar);
                }
                ((Qt) this.f24010d).getClass();
                R0.n e7 = Qt.e(bVar);
                if (!e7.f3138a) {
                    throw new IllegalStateException("Migration didn't properly handle: " + e7.f3139b);
                }
                ((Qt) this.f24010d).getClass();
                k(bVar);
                return;
            }
        }
        R0.a aVar2 = (R0.a) this.f24009c;
        if (aVar2 == null || aVar2.a(i7, i8)) {
            throw new IllegalStateException(AbstractC1027eH.o("A migration from ", i7, " to ", i8, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
        }
        Qt qt = (Qt) this.f24010d;
        qt.getClass();
        bVar.y("DROP TABLE IF EXISTS `Dependency`");
        bVar.y("DROP TABLE IF EXISTS `WorkSpec`");
        bVar.y("DROP TABLE IF EXISTS `WorkTag`");
        bVar.y("DROP TABLE IF EXISTS `SystemIdInfo`");
        bVar.y("DROP TABLE IF EXISTS `WorkName`");
        bVar.y("DROP TABLE IF EXISTS `WorkProgress`");
        bVar.y("DROP TABLE IF EXISTS `Preference`");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qt.f11259z;
        int i10 = WorkDatabase_Impl.f7751s;
        List list2 = workDatabase_Impl.f3135g;
        if (list2 != null) {
            int size = list2.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((e1.g) ((WorkDatabase_Impl) qt.f11259z).f3135g.get(i11)).getClass();
            }
        }
        ((Qt) this.f24010d).getClass();
        Qt.d(bVar);
    }

    public final void g(int i7) {
        if (i7 != 0) {
            Drawable r7 = com.bumptech.glide.c.r(((ImageView) this.f24009c).getContext(), i7);
            if (r7 != null) {
                AbstractC2979y0.a(r7);
            }
            ((ImageView) this.f24009c).setImageDrawable(r7);
        } else {
            ((ImageView) this.f24009c).setImageDrawable(null);
        }
        b();
    }

    public final void h(int i7) {
        switch (this.f24007a) {
            case 1:
                this.f24008b = i7;
                if (i7 != 0) {
                    this.f24011e = (C0332t) this.f24009c;
                    this.f24012f = (C0332t) this.f24010d;
                    break;
                } else {
                    this.f24011e = (C0332t) this.f24010d;
                    this.f24012f = (C0332t) this.f24009c;
                    break;
                }
            default:
                this.f24008b = i7;
                if (i7 != 0) {
                    this.f24011e = (androidx.leanback.widget.W) this.f24009c;
                    this.f24012f = (androidx.leanback.widget.W) this.f24010d;
                    break;
                } else {
                    this.f24011e = (androidx.leanback.widget.W) this.f24010d;
                    this.f24012f = (androidx.leanback.widget.W) this.f24009c;
                    break;
                }
        }
    }

    public final void i(ColorStateList colorStateList) {
        if (((z1) this.f24011e) == null) {
            this.f24011e = new z1(0);
        }
        z1 z1Var = (z1) this.f24011e;
        z1Var.f24408d = colorStateList;
        z1Var.f24407c = true;
        b();
    }

    public final void j(PorterDuff.Mode mode) {
        if (((z1) this.f24011e) == null) {
            this.f24011e = new z1(0);
        }
        z1 z1Var = (z1) this.f24011e;
        z1Var.f24409e = mode;
        z1Var.f24406b = true;
        b();
    }

    public final void k(W0.b bVar) {
        bVar.y("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bVar.y("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.f24011e) + "')");
    }

    public final String toString() {
        switch (this.f24007a) {
            case 2:
                return "horizontal=" + ((androidx.leanback.widget.W) this.f24010d) + "; vertical=" + ((androidx.leanback.widget.W) this.f24009c);
            default:
                return super.toString();
        }
    }

    public C2907C(String str, String str2) {
        byte[] bArr;
        byte[] bArr2;
        this.f24007a = 4;
        this.f24008b = GLES20.glCreateProgram();
        AbstractC3153d.f();
        a(this.f24008b, 35633, str);
        a(this.f24008b, 35632, str2);
        GLES20.glLinkProgram(this.f24008b);
        int i7 = 0;
        int[] iArr = {0};
        GLES20.glGetProgramiv(this.f24008b, 35714, iArr, 0);
        int i8 = 1;
        AbstractC3153d.g("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(this.f24008b), iArr[0] == 1);
        GLES20.glUseProgram(this.f24008b);
        this.f24011e = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(this.f24008b, 35721, iArr2, 0);
        this.f24009c = new C2825a[iArr2[0]];
        int i9 = 0;
        while (i9 < iArr2[0]) {
            int i10 = this.f24008b;
            int[] iArr3 = new int[i8];
            GLES20.glGetProgramiv(i10, 35722, iArr3, 0);
            int i11 = iArr3[0];
            byte[] bArr3 = new byte[i11];
            GLES20.glGetActiveAttrib(i10, i9, i11, new int[i8], 0, new int[i8], 0, new int[i8], 0, bArr3, 0);
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    bArr2 = bArr3;
                    i12 = i11;
                    break;
                } else {
                    bArr2 = bArr3;
                    if (bArr2[i12] == 0) {
                        break;
                    }
                    i12++;
                    bArr3 = bArr2;
                }
            }
            String str3 = new String(bArr2, 0, i12);
            C2825a c2825a = new C2825a(str3, i9, GLES20.glGetAttribLocation(i10, str3));
            ((C2825a[]) this.f24009c)[i9] = c2825a;
            ((Map) this.f24011e).put(str3, c2825a);
            i9++;
            i8 = 1;
        }
        this.f24012f = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f24008b, 35718, iArr4, 0);
        this.f24010d = new androidx.activity.result.h[iArr4[0]];
        for (int i13 = 0; i13 < iArr4[i7]; i13++) {
            int i14 = this.f24008b;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i14, 35719, iArr5, i7);
            int[] iArr6 = new int[1];
            int i15 = iArr5[i7];
            byte[] bArr4 = new byte[i15];
            GLES20.glGetActiveUniform(i14, i13, i15, new int[1], 0, new int[1], 0, iArr6, 0, bArr4, 0);
            int i16 = 0;
            while (true) {
                if (i16 >= i15) {
                    bArr = bArr4;
                    i16 = i15;
                    break;
                } else {
                    bArr = bArr4;
                    if (bArr[i16] == 0) {
                        break;
                    }
                    i16++;
                    bArr4 = bArr;
                }
            }
            i7 = 0;
            String str4 = new String(bArr, 0, i16);
            androidx.activity.result.h hVar = new androidx.activity.result.h(str4, GLES20.glGetUniformLocation(i14, str4), iArr6[0]);
            ((androidx.activity.result.h[]) this.f24010d)[i13] = hVar;
            ((Map) this.f24012f).put((String) hVar.f6436A, hVar);
        }
        AbstractC3153d.f();
    }

    public C2907C(S2.o oVar) {
        this.f24007a = 5;
        int size = ((List) oVar.f3524z).size();
        this.f24009c = (String[]) ((List) oVar.f3523y).toArray(new String[size]);
        List list = (List) oVar.f3524z;
        int size2 = list.size();
        double[] dArr = new double[size2];
        for (int i7 = 0; i7 < size2; i7++) {
            dArr[i7] = ((Double) list.get(i7)).doubleValue();
        }
        this.f24010d = dArr;
        List list2 = (List) oVar.f3521A;
        int size3 = list2.size();
        double[] dArr2 = new double[size3];
        for (int i8 = 0; i8 < size3; i8++) {
            dArr2[i8] = ((Double) list2.get(i8)).doubleValue();
        }
        this.f24011e = dArr2;
        this.f24012f = new int[size];
        this.f24008b = 0;
    }

    public C2907C(ImageView imageView) {
        this.f24007a = 0;
        this.f24008b = 0;
        this.f24009c = imageView;
    }

    public C2907C(R0.a aVar, Qt qt) {
        this.f24007a = 3;
        this.f24008b = qt.f11258y;
        this.f24009c = aVar;
        this.f24010d = qt;
        this.f24011e = "c103703e120ae8cc73c9248622f3cd1e";
        this.f24012f = "49f946663a8deb7054212b8adda248c6";
    }
}
