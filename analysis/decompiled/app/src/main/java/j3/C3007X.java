package j3;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.ArrayList;
import java.util.Collections;
import r.C3417c;

/* renamed from: j3.X, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3007X {

    /* renamed from: h, reason: collision with root package name */
    public static final C3417c f24475h = new C3417c(23);

    /* renamed from: i, reason: collision with root package name */
    public static final C3417c f24476i = new C3417c(24);

    /* renamed from: a, reason: collision with root package name */
    public final int f24477a;

    /* renamed from: e, reason: collision with root package name */
    public int f24481e;

    /* renamed from: f, reason: collision with root package name */
    public int f24482f;

    /* renamed from: g, reason: collision with root package name */
    public int f24483g;

    /* renamed from: c, reason: collision with root package name */
    public final C3006W[] f24479c = new C3006W[5];

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f24478b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public int f24480d = -1;

    public C3007X(int i7) {
        this.f24477a = i7;
    }

    public final void a(int i7, float f7) {
        C3006W c3006w;
        int i8 = this.f24480d;
        ArrayList arrayList = this.f24478b;
        if (i8 != 1) {
            Collections.sort(arrayList, f24475h);
            this.f24480d = 1;
        }
        int i9 = this.f24483g;
        C3006W[] c3006wArr = this.f24479c;
        if (i9 > 0) {
            int i10 = i9 - 1;
            this.f24483g = i10;
            c3006w = c3006wArr[i10];
        } else {
            c3006w = new C3006W();
        }
        int i11 = this.f24481e;
        this.f24481e = i11 + 1;
        c3006w.f24472a = i11;
        c3006w.f24473b = i7;
        c3006w.f24474c = f7;
        arrayList.add(c3006w);
        this.f24482f += i7;
        while (true) {
            int i12 = this.f24482f;
            int i13 = this.f24477a;
            if (i12 <= i13) {
                return;
            }
            int i14 = i12 - i13;
            C3006W c3006w2 = (C3006W) arrayList.get(0);
            int i15 = c3006w2.f24473b;
            if (i15 <= i14) {
                this.f24482f -= i15;
                arrayList.remove(0);
                int i16 = this.f24483g;
                if (i16 < 5) {
                    this.f24483g = i16 + 1;
                    c3006wArr[i16] = c3006w2;
                }
            } else {
                c3006w2.f24473b = i15 - i14;
                this.f24482f -= i14;
            }
        }
    }

    public final float b() {
        int i7 = this.f24480d;
        ArrayList arrayList = this.f24478b;
        if (i7 != 0) {
            Collections.sort(arrayList, f24476i);
            this.f24480d = 0;
        }
        float f7 = 0.5f * this.f24482f;
        int i8 = 0;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            C3006W c3006w = (C3006W) arrayList.get(i9);
            i8 += c3006w.f24473b;
            if (i8 >= f7) {
                return c3006w.f24474c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((C3006W) AbstractC1027eH.m(arrayList, 1)).f24474c;
    }
}
