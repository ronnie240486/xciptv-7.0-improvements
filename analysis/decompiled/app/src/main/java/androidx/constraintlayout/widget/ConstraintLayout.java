package androidx.constraintlayout.widget;

import U.a;
import U.e;
import U.f;
import U.i;
import V.b;
import V.k;
import V.m;
import V.p;
import X.c;
import X.g;
import X.j;
import X.l;
import X.n;
import X.o;
import X.q;
import X.r;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.d;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: O, reason: collision with root package name */
    public static r f6741O;

    /* renamed from: A, reason: collision with root package name */
    public int f6742A;

    /* renamed from: B, reason: collision with root package name */
    public int f6743B;

    /* renamed from: C, reason: collision with root package name */
    public int f6744C;

    /* renamed from: D, reason: collision with root package name */
    public int f6745D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f6746E;

    /* renamed from: F, reason: collision with root package name */
    public int f6747F;

    /* renamed from: G, reason: collision with root package name */
    public n f6748G;

    /* renamed from: H, reason: collision with root package name */
    public final g f6749H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public HashMap f6750J;

    /* renamed from: K, reason: collision with root package name */
    public final SparseArray f6751K;

    /* renamed from: L, reason: collision with root package name */
    public final V.n f6752L;

    /* renamed from: M, reason: collision with root package name */
    public int f6753M;

    /* renamed from: N, reason: collision with root package name */
    public int f6754N;

    /* renamed from: x, reason: collision with root package name */
    public final SparseArray f6755x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f6756y;

    /* renamed from: z, reason: collision with root package name */
    public final e f6757z;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        SparseArray sparseArray = new SparseArray();
        this.f6755x = sparseArray;
        this.f6756y = new ArrayList(4);
        e eVar = new e();
        eVar.f3977p0 = new ArrayList();
        eVar.f3958q0 = new d(eVar);
        V.e eVar2 = new V.e();
        eVar2.f4163a = true;
        eVar2.f4164b = true;
        eVar2.f4167e = new ArrayList();
        eVar2.f4168f = new ArrayList();
        eVar2.f4170h = null;
        eVar2.f4171i = new b();
        eVar2.f4169g = new ArrayList();
        eVar2.f4165c = eVar;
        eVar2.f4166d = eVar;
        eVar.f3959r0 = eVar2;
        eVar.f3961t0 = null;
        eVar.f3962u0 = false;
        eVar.f3963v0 = new S.d();
        eVar.f3966y0 = 0;
        eVar.f3967z0 = 0;
        eVar.f3947A0 = new U.b[4];
        eVar.f3948B0 = new U.b[4];
        eVar.f3949C0 = 257;
        eVar.f3950D0 = false;
        eVar.f3951E0 = false;
        eVar.f3952F0 = null;
        eVar.f3953G0 = null;
        eVar.f3954H0 = null;
        eVar.f3955I0 = null;
        eVar.f3956J0 = new HashSet();
        eVar.f3957K0 = new b();
        this.f6757z = eVar;
        this.f6742A = 0;
        this.f6743B = 0;
        this.f6744C = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f6745D = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f6746E = true;
        this.f6747F = 257;
        this.f6748G = null;
        this.f6749H = null;
        this.I = -1;
        this.f6750J = new HashMap();
        this.f6751K = new SparseArray();
        V.n nVar = new V.n(this, this);
        this.f6752L = nVar;
        this.f6753M = 0;
        this.f6754N = 0;
        eVar.f3915e0 = this;
        eVar.f3961t0 = nVar;
        eVar2.f4170h = nVar;
        sparseArray.put(getId(), this);
        this.f6748G = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f4752b, 0, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = obtainStyledAttributes.getIndex(i7);
                if (index == 16) {
                    this.f6742A = obtainStyledAttributes.getDimensionPixelOffset(index, this.f6742A);
                } else if (index == 17) {
                    this.f6743B = obtainStyledAttributes.getDimensionPixelOffset(index, this.f6743B);
                } else if (index == 14) {
                    this.f6744C = obtainStyledAttributes.getDimensionPixelOffset(index, this.f6744C);
                } else if (index == 15) {
                    this.f6745D = obtainStyledAttributes.getDimensionPixelOffset(index, this.f6745D);
                } else if (index == 113) {
                    this.f6747F = obtainStyledAttributes.getInt(index, this.f6747F);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            this.f6749H = new g(getContext(), this, resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f6749H = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        n nVar2 = new n();
                        this.f6748G = nVar2;
                        nVar2.d(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f6748G = null;
                    }
                    this.I = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        eVar.f3949C0 = this.f6747F;
        S.d.f3395p = eVar.S(IMediaList.Event.ItemAdded);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
    }

    public static r getSharedValues() {
        if (f6741O == null) {
            r rVar = new r();
            new SparseIntArray();
            new HashMap();
            f6741O = rVar;
        }
        return f6741O;
    }

    public static X.e h() {
        X.e eVar = new X.e(-2, -2);
        eVar.f4579a = -1;
        eVar.f4581b = -1;
        eVar.f4583c = -1.0f;
        eVar.f4585d = true;
        eVar.f4587e = -1;
        eVar.f4589f = -1;
        eVar.f4591g = -1;
        eVar.f4593h = -1;
        eVar.f4595i = -1;
        eVar.f4597j = -1;
        eVar.f4599k = -1;
        eVar.f4601l = -1;
        eVar.f4603m = -1;
        eVar.f4605n = -1;
        eVar.f4607o = -1;
        eVar.f4609p = -1;
        eVar.f4611q = 0;
        eVar.f4612r = 0.0f;
        eVar.f4613s = -1;
        eVar.f4614t = -1;
        eVar.f4615u = -1;
        eVar.f4616v = -1;
        eVar.f4617w = Integer.MIN_VALUE;
        eVar.f4618x = Integer.MIN_VALUE;
        eVar.f4619y = Integer.MIN_VALUE;
        eVar.f4620z = Integer.MIN_VALUE;
        eVar.f4554A = Integer.MIN_VALUE;
        eVar.f4555B = Integer.MIN_VALUE;
        eVar.f4556C = Integer.MIN_VALUE;
        eVar.f4557D = 0;
        eVar.f4558E = 0.5f;
        eVar.f4559F = 0.5f;
        eVar.f4560G = null;
        eVar.f4561H = -1.0f;
        eVar.I = -1.0f;
        eVar.f4562J = 0;
        eVar.f4563K = 0;
        eVar.f4564L = 0;
        eVar.f4565M = 0;
        eVar.f4566N = 0;
        eVar.f4567O = 0;
        eVar.f4568P = 0;
        eVar.f4569Q = 0;
        eVar.f4570R = 1.0f;
        eVar.f4571S = 1.0f;
        eVar.f4572T = -1;
        eVar.f4573U = -1;
        eVar.f4574V = -1;
        eVar.f4575W = false;
        eVar.f4576X = false;
        eVar.f4577Y = null;
        eVar.f4578Z = 0;
        eVar.f4580a0 = true;
        eVar.f4582b0 = true;
        eVar.f4584c0 = false;
        eVar.f4586d0 = false;
        eVar.f4588e0 = false;
        eVar.f4590f0 = -1;
        eVar.f4592g0 = -1;
        eVar.f4594h0 = -1;
        eVar.f4596i0 = -1;
        eVar.f4598j0 = Integer.MIN_VALUE;
        eVar.f4600k0 = Integer.MIN_VALUE;
        eVar.f4602l0 = 0.5f;
        eVar.f4610p0 = new U.d();
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof X.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f6756y;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i7 = 0; i7 < size; i7++) {
                ((c) arrayList.get(i7)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i9 = (int) ((parseInt / 1080.0f) * width);
                        int i10 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f7 = i9;
                        float f8 = i10;
                        float f9 = i9 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f7, f8, f9, f8, paint);
                        float parseInt4 = i10 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f9, f8, f9, parseInt4, paint);
                        canvas.drawLine(f9, parseInt4, f7, parseInt4, paint);
                        canvas.drawLine(f7, parseInt4, f7, f8, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f7, f8, f9, parseInt4, paint);
                        canvas.drawLine(f7, parseInt4, f9, f8, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f6746E = true;
        super.forceLayout();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:119:0x02cf
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(boolean r20, android.view.View r21, U.d r22, X.e r23, android.util.SparseArray r24) {
        /*
            Method dump skipped, instructions count: 857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.g(boolean, android.view.View, U.d, X.e, android.util.SparseArray):void");
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        X.e eVar = new X.e(context, attributeSet);
        eVar.f4579a = -1;
        eVar.f4581b = -1;
        eVar.f4583c = -1.0f;
        eVar.f4585d = true;
        eVar.f4587e = -1;
        eVar.f4589f = -1;
        eVar.f4591g = -1;
        eVar.f4593h = -1;
        eVar.f4595i = -1;
        eVar.f4597j = -1;
        eVar.f4599k = -1;
        eVar.f4601l = -1;
        eVar.f4603m = -1;
        eVar.f4605n = -1;
        eVar.f4607o = -1;
        eVar.f4609p = -1;
        eVar.f4611q = 0;
        eVar.f4612r = 0.0f;
        eVar.f4613s = -1;
        eVar.f4614t = -1;
        eVar.f4615u = -1;
        eVar.f4616v = -1;
        eVar.f4617w = Integer.MIN_VALUE;
        eVar.f4618x = Integer.MIN_VALUE;
        eVar.f4619y = Integer.MIN_VALUE;
        eVar.f4620z = Integer.MIN_VALUE;
        eVar.f4554A = Integer.MIN_VALUE;
        eVar.f4555B = Integer.MIN_VALUE;
        eVar.f4556C = Integer.MIN_VALUE;
        eVar.f4557D = 0;
        eVar.f4558E = 0.5f;
        eVar.f4559F = 0.5f;
        eVar.f4560G = null;
        eVar.f4561H = -1.0f;
        eVar.I = -1.0f;
        eVar.f4562J = 0;
        eVar.f4563K = 0;
        eVar.f4564L = 0;
        eVar.f4565M = 0;
        eVar.f4566N = 0;
        eVar.f4567O = 0;
        eVar.f4568P = 0;
        eVar.f4569Q = 0;
        eVar.f4570R = 1.0f;
        eVar.f4571S = 1.0f;
        eVar.f4572T = -1;
        eVar.f4573U = -1;
        eVar.f4574V = -1;
        eVar.f4575W = false;
        eVar.f4576X = false;
        eVar.f4577Y = null;
        eVar.f4578Z = 0;
        eVar.f4580a0 = true;
        eVar.f4582b0 = true;
        eVar.f4584c0 = false;
        eVar.f4586d0 = false;
        eVar.f4588e0 = false;
        eVar.f4590f0 = -1;
        eVar.f4592g0 = -1;
        eVar.f4594h0 = -1;
        eVar.f4596i0 = -1;
        eVar.f4598j0 = Integer.MIN_VALUE;
        eVar.f4600k0 = Integer.MIN_VALUE;
        eVar.f4602l0 = 0.5f;
        eVar.f4610p0 = new U.d();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f4752b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = obtainStyledAttributes.getIndex(i7);
            int i8 = X.d.f4553a.get(index);
            switch (i8) {
                case 1:
                    eVar.f4574V = obtainStyledAttributes.getInt(index, eVar.f4574V);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, eVar.f4609p);
                    eVar.f4609p = resourceId;
                    if (resourceId == -1) {
                        eVar.f4609p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    eVar.f4611q = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4611q);
                    break;
                case 4:
                    float f7 = obtainStyledAttributes.getFloat(index, eVar.f4612r) % 360.0f;
                    eVar.f4612r = f7;
                    if (f7 < 0.0f) {
                        eVar.f4612r = (360.0f - f7) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    eVar.f4579a = obtainStyledAttributes.getDimensionPixelOffset(index, eVar.f4579a);
                    break;
                case 6:
                    eVar.f4581b = obtainStyledAttributes.getDimensionPixelOffset(index, eVar.f4581b);
                    break;
                case 7:
                    eVar.f4583c = obtainStyledAttributes.getFloat(index, eVar.f4583c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, eVar.f4587e);
                    eVar.f4587e = resourceId2;
                    if (resourceId2 == -1) {
                        eVar.f4587e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, eVar.f4589f);
                    eVar.f4589f = resourceId3;
                    if (resourceId3 == -1) {
                        eVar.f4589f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, eVar.f4591g);
                    eVar.f4591g = resourceId4;
                    if (resourceId4 == -1) {
                        eVar.f4591g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, eVar.f4593h);
                    eVar.f4593h = resourceId5;
                    if (resourceId5 == -1) {
                        eVar.f4593h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, eVar.f4595i);
                    eVar.f4595i = resourceId6;
                    if (resourceId6 == -1) {
                        eVar.f4595i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, eVar.f4597j);
                    eVar.f4597j = resourceId7;
                    if (resourceId7 == -1) {
                        eVar.f4597j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, eVar.f4599k);
                    eVar.f4599k = resourceId8;
                    if (resourceId8 == -1) {
                        eVar.f4599k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, eVar.f4601l);
                    eVar.f4601l = resourceId9;
                    if (resourceId9 == -1) {
                        eVar.f4601l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, eVar.f4603m);
                    eVar.f4603m = resourceId10;
                    if (resourceId10 == -1) {
                        eVar.f4603m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, eVar.f4613s);
                    eVar.f4613s = resourceId11;
                    if (resourceId11 == -1) {
                        eVar.f4613s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, eVar.f4614t);
                    eVar.f4614t = resourceId12;
                    if (resourceId12 == -1) {
                        eVar.f4614t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case IMedia.Meta.Season /* 19 */:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, eVar.f4615u);
                    eVar.f4615u = resourceId13;
                    if (resourceId13 == -1) {
                        eVar.f4615u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, eVar.f4616v);
                    eVar.f4616v = resourceId14;
                    if (resourceId14 == -1) {
                        eVar.f4616v = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    eVar.f4617w = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4617w);
                    break;
                case 22:
                    eVar.f4618x = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4618x);
                    break;
                case 23:
                    eVar.f4619y = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4619y);
                    break;
                case 24:
                    eVar.f4620z = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4620z);
                    break;
                case 25:
                    eVar.f4554A = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4554A);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    eVar.f4555B = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4555B);
                    break;
                case 27:
                    eVar.f4575W = obtainStyledAttributes.getBoolean(index, eVar.f4575W);
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    eVar.f4576X = obtainStyledAttributes.getBoolean(index, eVar.f4576X);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    eVar.f4558E = obtainStyledAttributes.getFloat(index, eVar.f4558E);
                    break;
                case 30:
                    eVar.f4559F = obtainStyledAttributes.getFloat(index, eVar.f4559F);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    int i9 = obtainStyledAttributes.getInt(index, 0);
                    eVar.f4564L = i9;
                    if (i9 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i10 = obtainStyledAttributes.getInt(index, 0);
                    eVar.f4565M = i10;
                    if (i10 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        eVar.f4566N = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4566N);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, eVar.f4566N) == -2) {
                            eVar.f4566N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    try {
                        eVar.f4568P = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4568P);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, eVar.f4568P) == -2) {
                            eVar.f4568P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    eVar.f4570R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, eVar.f4570R));
                    eVar.f4564L = 2;
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    try {
                        eVar.f4567O = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4567O);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, eVar.f4567O) == -2) {
                            eVar.f4567O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        eVar.f4569Q = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4569Q);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, eVar.f4569Q) == -2) {
                            eVar.f4569Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    eVar.f4571S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, eVar.f4571S));
                    eVar.f4565M = 2;
                    break;
                default:
                    switch (i8) {
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            n.g(eVar, obtainStyledAttributes.getString(index));
                            break;
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            eVar.f4561H = obtainStyledAttributes.getFloat(index, eVar.f4561H);
                            break;
                        case 46:
                            eVar.I = obtainStyledAttributes.getFloat(index, eVar.I);
                            break;
                        case 47:
                            eVar.f4562J = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            eVar.f4563K = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            eVar.f4572T = obtainStyledAttributes.getDimensionPixelOffset(index, eVar.f4572T);
                            break;
                        case 50:
                            eVar.f4573U = obtainStyledAttributes.getDimensionPixelOffset(index, eVar.f4573U);
                            break;
                        case 51:
                            eVar.f4577Y = obtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = obtainStyledAttributes.getResourceId(index, eVar.f4605n);
                            eVar.f4605n = resourceId15;
                            if (resourceId15 == -1) {
                                eVar.f4605n = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = obtainStyledAttributes.getResourceId(index, eVar.f4607o);
                            eVar.f4607o = resourceId16;
                            if (resourceId16 == -1) {
                                eVar.f4607o = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            eVar.f4557D = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4557D);
                            break;
                        case 55:
                            eVar.f4556C = obtainStyledAttributes.getDimensionPixelSize(index, eVar.f4556C);
                            break;
                        default:
                            switch (i8) {
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    n.f(eVar, obtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    n.f(eVar, obtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    eVar.f4578Z = obtainStyledAttributes.getInt(index, eVar.f4578Z);
                                    break;
                                case 67:
                                    eVar.f4585d = obtainStyledAttributes.getBoolean(index, eVar.f4585d);
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
        eVar.a();
        return eVar;
    }

    public int getMaxHeight() {
        return this.f6745D;
    }

    public int getMaxWidth() {
        return this.f6744C;
    }

    public int getMinHeight() {
        return this.f6743B;
    }

    public int getMinWidth() {
        return this.f6742A;
    }

    public int getOptimizationLevel() {
        return this.f6757z.f3949C0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        e eVar = this.f6757z;
        if (eVar.f3924j == null) {
            int id2 = getId();
            if (id2 != -1) {
                eVar.f3924j = getContext().getResources().getResourceEntryName(id2);
            } else {
                eVar.f3924j = "parent";
            }
        }
        if (eVar.f3919g0 == null) {
            eVar.f3919g0 = eVar.f3924j;
            Log.v("ConstraintLayout", " setDebugName " + eVar.f3919g0);
        }
        Iterator it = eVar.f3977p0.iterator();
        while (it.hasNext()) {
            U.d dVar = (U.d) it.next();
            View view = (View) dVar.f3915e0;
            if (view != null) {
                if (dVar.f3924j == null && (id = view.getId()) != -1) {
                    dVar.f3924j = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar.f3919g0 == null) {
                    dVar.f3919g0 = dVar.f3924j;
                    Log.v("ConstraintLayout", " setDebugName " + dVar.f3919g0);
                }
            }
        }
        eVar.l(sb);
        return sb.toString();
    }

    public final U.d i(View view) {
        if (view == this) {
            return this.f6757z;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof X.e) {
            return ((X.e) view.getLayoutParams()).f4610p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof X.e) {
            return ((X.e) view.getLayoutParams()).f4610p0;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0334  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(e eVar, int i7, int i8, int i9) {
        int i10;
        int max;
        int i11;
        int max2;
        int i12;
        int o7;
        V.e eVar2;
        int i13;
        int i14;
        int i15;
        d dVar;
        int size;
        boolean z7;
        int i16;
        boolean z8;
        boolean z9;
        V.n nVar;
        int i17;
        int i18;
        int i19;
        boolean z10;
        int size2;
        int i20;
        int i21;
        boolean z11;
        V.n nVar2;
        int i22;
        k kVar;
        m mVar;
        int i23;
        int i24;
        int i25;
        boolean z12;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z13;
        Iterator it;
        Iterator it2;
        boolean z14;
        e eVar3 = eVar;
        int mode = View.MeasureSpec.getMode(i8);
        int size3 = View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i9);
        int size4 = View.MeasureSpec.getSize(i9);
        int max3 = Math.max(0, getPaddingTop());
        int max4 = Math.max(0, getPaddingBottom());
        int i30 = max3 + max4;
        int paddingWidth = getPaddingWidth();
        V.n nVar3 = this.f6752L;
        nVar3.f4191a = max3;
        nVar3.f4192b = max4;
        nVar3.f4193c = paddingWidth;
        nVar3.f4194d = i30;
        nVar3.f4195e = i8;
        nVar3.f4196f = i9;
        int max5 = Math.max(0, getPaddingStart());
        int max6 = Math.max(0, getPaddingEnd());
        int i31 = 1;
        if (max5 <= 0 && max6 <= 0) {
            max5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            max5 = max6;
        }
        int i32 = size3 - paddingWidth;
        int i33 = size4 - i30;
        int i34 = nVar3.f4194d;
        int i35 = nVar3.f4193c;
        int childCount = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    i10 = Math.min(this.f6744C - i35, i32);
                    i31 = 1;
                    if (mode2 == Integer.MIN_VALUE) {
                        if (mode2 != 0) {
                            if (mode2 == 1073741824) {
                                i11 = Math.min(this.f6745D - i34, i33);
                                i12 = 1;
                                o7 = eVar.o();
                                eVar2 = eVar3.f3959r0;
                                i13 = i10;
                                if (i13 == o7 || i11 != eVar.i()) {
                                    eVar2.f4164b = true;
                                }
                                eVar3.f3903X = 0;
                                eVar3.f3904Y = 0;
                                int i36 = this.f6744C - i35;
                                int[] iArr = eVar3.f3883C;
                                iArr[0] = i36;
                                iArr[1] = this.f6745D - i34;
                                eVar3.f3907a0 = 0;
                                eVar3.f3909b0 = 0;
                                eVar3.I(i31);
                                eVar3.K(i13);
                                eVar3.J(i12);
                                eVar3.H(i11);
                                i14 = this.f6742A - i35;
                                if (i14 < 0) {
                                    eVar3.f3907a0 = 0;
                                } else {
                                    eVar3.f3907a0 = i14;
                                }
                                i15 = this.f6743B - i34;
                                if (i15 < 0) {
                                    eVar3.f3909b0 = 0;
                                } else {
                                    eVar3.f3909b0 = i15;
                                }
                                eVar3.f3964w0 = max5;
                                eVar3.f3965x0 = max3;
                                dVar = eVar3.f3958q0;
                                dVar.getClass();
                                V.n nVar4 = eVar3.f3961t0;
                                size = eVar3.f3977p0.size();
                                int o8 = eVar.o();
                                int i37 = eVar.i();
                                boolean b6 = i.b(i7, 128);
                                z7 = !b6 || i.b(i7, 64);
                                if (z7) {
                                    for (int i38 = 0; i38 < size; i38++) {
                                        U.d dVar2 = (U.d) eVar3.f3977p0.get(i38);
                                        int[] iArr2 = dVar2.f3935o0;
                                        boolean z15 = (iArr2[0] == 3) && (iArr2[1] == 3) && dVar2.f3901V > 0.0f;
                                        if ((dVar2.v() && z15) || ((dVar2.w() && z15) || dVar2.v() || dVar2.w())) {
                                            i16 = 1073741824;
                                            z7 = false;
                                            break;
                                        }
                                    }
                                }
                                i16 = 1073741824;
                                z8 = ((mode != i16 && mode2 == i16) || b6) & z7;
                                if (z8) {
                                    int min = Math.min(iArr[0], i32);
                                    int min2 = Math.min(iArr[1], i33);
                                    if (mode == 1073741824 && eVar.o() != min) {
                                        eVar3.K(min);
                                        eVar3.f3959r0.f4163a = true;
                                    }
                                    if (mode2 == 1073741824 && eVar.i() != min2) {
                                        eVar3.H(min2);
                                        eVar3.f3959r0.f4163a = true;
                                    }
                                    if (mode == 1073741824 && mode2 == 1073741824) {
                                        boolean z16 = b6 & true;
                                        boolean z17 = eVar2.f4163a;
                                        Object obj = eVar2.f4165c;
                                        if (z17 || eVar2.f4164b) {
                                            e eVar4 = (e) obj;
                                            Iterator it3 = eVar4.f3977p0.iterator();
                                            while (it3.hasNext()) {
                                                U.d dVar3 = (U.d) it3.next();
                                                dVar3.f();
                                                dVar3.f3906a = false;
                                                dVar3.f3912d.n();
                                                dVar3.f3914e.m();
                                            }
                                            eVar4.f();
                                            i26 = 0;
                                            eVar4.f3906a = false;
                                            eVar4.f3912d.n();
                                            eVar4.f3914e.m();
                                            eVar2.f4164b = false;
                                        } else {
                                            i26 = 0;
                                        }
                                        eVar2.c((e) eVar2.f4166d);
                                        e eVar5 = (e) obj;
                                        eVar5.f3903X = i26;
                                        eVar5.f3904Y = i26;
                                        int h7 = eVar5.h(i26);
                                        int h8 = eVar5.h(1);
                                        if (eVar2.f4163a) {
                                            eVar2.d();
                                        }
                                        int p7 = eVar5.p();
                                        int q7 = eVar5.q();
                                        nVar = nVar4;
                                        eVar5.f3912d.f4212h.d(p7);
                                        eVar5.f3914e.f4212h.d(q7);
                                        eVar2.i();
                                        Object obj2 = eVar2.f4167e;
                                        z9 = z8;
                                        if (h7 == 2 || h8 == 2) {
                                            if (z16) {
                                                Iterator it4 = ((ArrayList) obj2).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        if (!((p) it4.next()).k()) {
                                                            z16 = false;
                                                            break;
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            }
                                            if (z16 && h7 == 2) {
                                                eVar5.I(1);
                                                i17 = o8;
                                                eVar5.K(eVar2.e(eVar5, 0));
                                                eVar5.f3912d.f4209e.d(eVar5.o());
                                            } else {
                                                i17 = o8;
                                            }
                                            if (z16 && h8 == 2) {
                                                i27 = 1;
                                                eVar5.J(1);
                                                eVar5.H(eVar2.e(eVar5, 1));
                                                eVar5.f3914e.f4209e.d(eVar5.i());
                                                int[] iArr3 = eVar5.f3935o0;
                                                i18 = i37;
                                                i28 = iArr3[0];
                                                if (i28 != i27 || i28 == 4) {
                                                    int o9 = eVar5.o() + p7;
                                                    eVar5.f3912d.f4213i.d(o9);
                                                    eVar5.f3912d.f4209e.d(o9 - p7);
                                                    eVar2.i();
                                                    i29 = iArr3[1];
                                                    if (i29 != 1 || i29 == 4) {
                                                        int i39 = eVar5.i() + q7;
                                                        eVar5.f3914e.f4213i.d(i39);
                                                        eVar5.f3914e.f4209e.d(i39 - q7);
                                                    }
                                                    eVar2.i();
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                ArrayList arrayList = (ArrayList) obj2;
                                                it = arrayList.iterator();
                                                while (it.hasNext()) {
                                                    p pVar = (p) it.next();
                                                    if (pVar.f4206b != eVar5 || pVar.f4211g) {
                                                        pVar.e();
                                                    }
                                                }
                                                it2 = arrayList.iterator();
                                                while (it2.hasNext()) {
                                                    p pVar2 = (p) it2.next();
                                                    if (z13 || pVar2.f4206b != eVar5) {
                                                        if (!pVar2.f4212h.f4181j || ((!pVar2.f4213i.f4181j && !(pVar2 instanceof V.i)) || (!pVar2.f4209e.f4181j && !(pVar2 instanceof V.c) && !(pVar2 instanceof V.i)))) {
                                                            z14 = false;
                                                            break;
                                                        }
                                                    }
                                                }
                                                z14 = true;
                                                eVar5.I(h7);
                                                eVar5.J(h8);
                                                z10 = z14;
                                                i24 = 1073741824;
                                                i19 = 2;
                                            }
                                        } else {
                                            i17 = o8;
                                        }
                                        i27 = 1;
                                        int[] iArr32 = eVar5.f3935o0;
                                        i18 = i37;
                                        i28 = iArr32[0];
                                        if (i28 != i27) {
                                        }
                                        int o92 = eVar5.o() + p7;
                                        eVar5.f3912d.f4213i.d(o92);
                                        eVar5.f3912d.f4209e.d(o92 - p7);
                                        eVar2.i();
                                        i29 = iArr32[1];
                                        if (i29 != 1) {
                                        }
                                        int i392 = eVar5.i() + q7;
                                        eVar5.f3914e.f4213i.d(i392);
                                        eVar5.f3914e.f4209e.d(i392 - q7);
                                        eVar2.i();
                                        z13 = true;
                                        ArrayList arrayList2 = (ArrayList) obj2;
                                        it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                        }
                                        it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                        }
                                        z14 = true;
                                        eVar5.I(h7);
                                        eVar5.J(h8);
                                        z10 = z14;
                                        i24 = 1073741824;
                                        i19 = 2;
                                    } else {
                                        z9 = z8;
                                        nVar = nVar4;
                                        i17 = o8;
                                        i18 = i37;
                                        boolean z18 = eVar2.f4163a;
                                        Object obj3 = eVar2.f4165c;
                                        if (z18) {
                                            e eVar6 = (e) obj3;
                                            Iterator it5 = eVar6.f3977p0.iterator();
                                            while (it5.hasNext()) {
                                                U.d dVar4 = (U.d) it5.next();
                                                dVar4.f();
                                                dVar4.f3906a = false;
                                                k kVar2 = dVar4.f3912d;
                                                kVar2.f4209e.f4181j = false;
                                                kVar2.f4211g = false;
                                                kVar2.n();
                                                m mVar2 = dVar4.f3914e;
                                                mVar2.f4209e.f4181j = false;
                                                mVar2.f4211g = false;
                                                mVar2.m();
                                            }
                                            i23 = 0;
                                            eVar6.f();
                                            eVar6.f3906a = false;
                                            k kVar3 = eVar6.f3912d;
                                            kVar3.f4209e.f4181j = false;
                                            kVar3.f4211g = false;
                                            kVar3.n();
                                            m mVar3 = eVar6.f3914e;
                                            mVar3.f4209e.f4181j = false;
                                            mVar3.f4211g = false;
                                            mVar3.m();
                                            eVar2.d();
                                        } else {
                                            i23 = 0;
                                        }
                                        eVar2.c((e) eVar2.f4166d);
                                        e eVar7 = (e) obj3;
                                        eVar7.f3903X = i23;
                                        eVar7.f3904Y = i23;
                                        eVar7.f3912d.f4212h.d(i23);
                                        eVar7.f3914e.f4212h.d(i23);
                                        i24 = 1073741824;
                                        if (mode == 1073741824) {
                                            i25 = 1;
                                            z12 = eVar3.Q(i23, b6) & true;
                                            i19 = 1;
                                        } else {
                                            i25 = 1;
                                            i19 = 0;
                                            z12 = true;
                                        }
                                        if (mode2 == 1073741824) {
                                            z10 = z12 & eVar3.Q(i25, b6);
                                            i19++;
                                        } else {
                                            z10 = z12;
                                        }
                                    }
                                    if (z10) {
                                        eVar3.L(mode == i24, mode2 == i24);
                                    }
                                } else {
                                    z9 = z8;
                                    nVar = nVar4;
                                    i17 = o8;
                                    i18 = i37;
                                    i19 = 0;
                                    z10 = false;
                                }
                                if (z10 || i19 != 2) {
                                    int i40 = eVar3.f3949C0;
                                    if (size > 0) {
                                        int size5 = eVar3.f3977p0.size();
                                        boolean S6 = eVar3.S(64);
                                        V.n nVar5 = eVar3.f3961t0;
                                        while (i22 < size5) {
                                            U.d dVar5 = (U.d) eVar3.f3977p0.get(i22);
                                            if (!(dVar5 instanceof f) && !(dVar5 instanceof a)) {
                                                dVar5.getClass();
                                                if (!S6 || (kVar = dVar5.f3912d) == null || (mVar = dVar5.f3914e) == null || !kVar.f4209e.f4181j || !mVar.f4209e.f4181j) {
                                                    int h9 = dVar5.h(0);
                                                    int h10 = dVar5.h(1);
                                                    boolean z19 = h9 == 3 && dVar5.f3938r != 1 && h10 == 3 && dVar5.f3939s != 1;
                                                    if (!z19 && eVar3.S(1)) {
                                                        if (h9 == 3 && dVar5.f3938r == 0 && h10 != 3 && !dVar5.v()) {
                                                            z19 = true;
                                                        }
                                                        if (h10 == 3 && dVar5.f3939s == 0 && h9 != 3 && !dVar5.v()) {
                                                            z19 = true;
                                                        }
                                                        if (h9 == 3 || h10 == 3) {
                                                            i22 = dVar5.f3901V > 0.0f ? i22 + 1 : 0;
                                                            if (z19) {
                                                                dVar.I(0, dVar5, nVar5);
                                                            }
                                                        }
                                                    }
                                                    if (z19) {
                                                    }
                                                }
                                            }
                                        }
                                        ConstraintLayout constraintLayout = (ConstraintLayout) nVar5.f4197g;
                                        int childCount2 = constraintLayout.getChildCount();
                                        for (int i41 = 0; i41 < childCount2; i41++) {
                                            constraintLayout.getChildAt(i41);
                                        }
                                        ArrayList arrayList3 = constraintLayout.f6756y;
                                        int size6 = arrayList3.size();
                                        if (size6 > 0) {
                                            for (int i42 = 0; i42 < size6; i42++) {
                                                ((c) arrayList3.get(i42)).getClass();
                                            }
                                        }
                                    }
                                    dVar.S(eVar3);
                                    size2 = ((ArrayList) dVar.f6424y).size();
                                    int i43 = i17;
                                    int i44 = i18;
                                    if (size > 0) {
                                        dVar.R(eVar3, 0, i43, i44);
                                    }
                                    if (size2 > 0) {
                                        int[] iArr4 = eVar3.f3935o0;
                                        boolean z20 = iArr4[0] == 2;
                                        boolean z21 = iArr4[1] == 2;
                                        int max7 = Math.max(eVar.o(), ((e) dVar.f6422A).f3907a0);
                                        int max8 = Math.max(eVar.i(), ((e) dVar.f6422A).f3909b0);
                                        for (int i45 = 0; i45 < size2; i45++) {
                                        }
                                        int i46 = 2;
                                        int i47 = 0;
                                        while (true) {
                                            if (i47 >= i46) {
                                                break;
                                            }
                                            int i48 = 0;
                                            boolean z22 = false;
                                            while (i48 < size2) {
                                                U.d dVar6 = (U.d) ((ArrayList) dVar.f6424y).get(i48);
                                                if ((dVar6 instanceof U.g) || (dVar6 instanceof f) || dVar6.f3917f0 == 8 || (z9 && dVar6.f3912d.f4209e.f4181j && dVar6.f3914e.f4209e.f4181j)) {
                                                    i20 = i40;
                                                    i21 = size2;
                                                    z11 = z22;
                                                    nVar2 = nVar;
                                                } else {
                                                    int o10 = dVar6.o();
                                                    int i49 = dVar6.i();
                                                    i21 = size2;
                                                    int i50 = dVar6.f3905Z;
                                                    i20 = i40;
                                                    nVar2 = nVar;
                                                    boolean I = dVar.I(i47 == 1 ? 2 : 1, dVar6, nVar2) | z22;
                                                    int o11 = dVar6.o();
                                                    boolean z23 = I;
                                                    int i51 = dVar6.i();
                                                    if (o11 != o10) {
                                                        dVar6.K(o11);
                                                        if (z20 && dVar6.p() + dVar6.f3899T > max7) {
                                                            max7 = Math.max(max7, dVar6.g(4).d() + dVar6.p() + dVar6.f3899T);
                                                        }
                                                        z23 = true;
                                                    }
                                                    if (i51 != i49) {
                                                        dVar6.H(i51);
                                                        if (z21 && dVar6.q() + dVar6.f3900U > max8) {
                                                            max8 = Math.max(max8, dVar6.g(5).d() + dVar6.q() + dVar6.f3900U);
                                                        }
                                                        z11 = true;
                                                    } else {
                                                        z11 = z23;
                                                    }
                                                    if (dVar6.f3885E && i50 != dVar6.f3905Z) {
                                                        z11 = true;
                                                    }
                                                }
                                                i48++;
                                                size2 = i21;
                                                nVar = nVar2;
                                                z22 = z11;
                                                i40 = i20;
                                            }
                                            int i52 = i40;
                                            int i53 = size2;
                                            V.n nVar6 = nVar;
                                            if (!z22) {
                                                eVar3 = eVar;
                                                i40 = i52;
                                                break;
                                            }
                                            i47++;
                                            eVar3 = eVar;
                                            dVar.R(eVar3, i47, i43, i44);
                                            nVar = nVar6;
                                            i40 = i52;
                                            i46 = 2;
                                            size2 = i53;
                                        }
                                    }
                                    eVar3.f3949C0 = i40;
                                    S.d.f3395p = eVar3.S(IMediaList.Event.ItemAdded);
                                }
                                return;
                            }
                            i12 = 1;
                        } else if (childCount == 0) {
                            max2 = Math.max(0, this.f6743B);
                        } else {
                            i12 = 2;
                        }
                        i11 = 0;
                        o7 = eVar.o();
                        eVar2 = eVar3.f3959r0;
                        i13 = i10;
                        if (i13 == o7) {
                        }
                        eVar2.f4164b = true;
                        eVar3.f3903X = 0;
                        eVar3.f3904Y = 0;
                        int i362 = this.f6744C - i35;
                        int[] iArr5 = eVar3.f3883C;
                        iArr5[0] = i362;
                        iArr5[1] = this.f6745D - i34;
                        eVar3.f3907a0 = 0;
                        eVar3.f3909b0 = 0;
                        eVar3.I(i31);
                        eVar3.K(i13);
                        eVar3.J(i12);
                        eVar3.H(i11);
                        i14 = this.f6742A - i35;
                        if (i14 < 0) {
                        }
                        i15 = this.f6743B - i34;
                        if (i15 < 0) {
                        }
                        eVar3.f3964w0 = max5;
                        eVar3.f3965x0 = max3;
                        dVar = eVar3.f3958q0;
                        dVar.getClass();
                        V.n nVar42 = eVar3.f3961t0;
                        size = eVar3.f3977p0.size();
                        int o82 = eVar.o();
                        int i372 = eVar.i();
                        boolean b62 = i.b(i7, 128);
                        if (b62) {
                        }
                        if (z7) {
                        }
                        i16 = 1073741824;
                        z8 = ((mode != i16 && mode2 == i16) || b62) & z7;
                        if (z8) {
                        }
                        if (z10) {
                        }
                        int i402 = eVar3.f3949C0;
                        if (size > 0) {
                        }
                        dVar.S(eVar3);
                        size2 = ((ArrayList) dVar.f6424y).size();
                        int i432 = i17;
                        int i442 = i18;
                        if (size > 0) {
                        }
                        if (size2 > 0) {
                        }
                        eVar3.f3949C0 = i402;
                        S.d.f3395p = eVar3.S(IMediaList.Event.ItemAdded);
                    }
                    if (childCount != 0) {
                        i11 = i33;
                        i12 = 2;
                        o7 = eVar.o();
                        eVar2 = eVar3.f3959r0;
                        i13 = i10;
                        if (i13 == o7) {
                        }
                        eVar2.f4164b = true;
                        eVar3.f3903X = 0;
                        eVar3.f3904Y = 0;
                        int i3622 = this.f6744C - i35;
                        int[] iArr52 = eVar3.f3883C;
                        iArr52[0] = i3622;
                        iArr52[1] = this.f6745D - i34;
                        eVar3.f3907a0 = 0;
                        eVar3.f3909b0 = 0;
                        eVar3.I(i31);
                        eVar3.K(i13);
                        eVar3.J(i12);
                        eVar3.H(i11);
                        i14 = this.f6742A - i35;
                        if (i14 < 0) {
                        }
                        i15 = this.f6743B - i34;
                        if (i15 < 0) {
                        }
                        eVar3.f3964w0 = max5;
                        eVar3.f3965x0 = max3;
                        dVar = eVar3.f3958q0;
                        dVar.getClass();
                        V.n nVar422 = eVar3.f3961t0;
                        size = eVar3.f3977p0.size();
                        int o822 = eVar.o();
                        int i3722 = eVar.i();
                        boolean b622 = i.b(i7, 128);
                        if (b622) {
                        }
                        if (z7) {
                        }
                        i16 = 1073741824;
                        z8 = ((mode != i16 && mode2 == i16) || b622) & z7;
                        if (z8) {
                        }
                        if (z10) {
                        }
                        int i4022 = eVar3.f3949C0;
                        if (size > 0) {
                        }
                        dVar.S(eVar3);
                        size2 = ((ArrayList) dVar.f6424y).size();
                        int i4322 = i17;
                        int i4422 = i18;
                        if (size > 0) {
                        }
                        if (size2 > 0) {
                        }
                        eVar3.f3949C0 = i4022;
                        S.d.f3395p = eVar3.S(IMediaList.Event.ItemAdded);
                    }
                    max2 = Math.max(0, this.f6743B);
                    i11 = max2;
                    i12 = 2;
                    o7 = eVar.o();
                    eVar2 = eVar3.f3959r0;
                    i13 = i10;
                    if (i13 == o7) {
                    }
                    eVar2.f4164b = true;
                    eVar3.f3903X = 0;
                    eVar3.f3904Y = 0;
                    int i36222 = this.f6744C - i35;
                    int[] iArr522 = eVar3.f3883C;
                    iArr522[0] = i36222;
                    iArr522[1] = this.f6745D - i34;
                    eVar3.f3907a0 = 0;
                    eVar3.f3909b0 = 0;
                    eVar3.I(i31);
                    eVar3.K(i13);
                    eVar3.J(i12);
                    eVar3.H(i11);
                    i14 = this.f6742A - i35;
                    if (i14 < 0) {
                    }
                    i15 = this.f6743B - i34;
                    if (i15 < 0) {
                    }
                    eVar3.f3964w0 = max5;
                    eVar3.f3965x0 = max3;
                    dVar = eVar3.f3958q0;
                    dVar.getClass();
                    V.n nVar4222 = eVar3.f3961t0;
                    size = eVar3.f3977p0.size();
                    int o8222 = eVar.o();
                    int i37222 = eVar.i();
                    boolean b6222 = i.b(i7, 128);
                    if (b6222) {
                    }
                    if (z7) {
                    }
                    i16 = 1073741824;
                    z8 = ((mode != i16 && mode2 == i16) || b6222) & z7;
                    if (z8) {
                    }
                    if (z10) {
                    }
                    int i40222 = eVar3.f3949C0;
                    if (size > 0) {
                    }
                    dVar.S(eVar3);
                    size2 = ((ArrayList) dVar.f6424y).size();
                    int i43222 = i17;
                    int i44222 = i18;
                    if (size > 0) {
                    }
                    if (size2 > 0) {
                    }
                    eVar3.f3949C0 = i40222;
                    S.d.f3395p = eVar3.S(IMediaList.Event.ItemAdded);
                }
            } else if (childCount == 0) {
                max = Math.max(0, this.f6742A);
            } else {
                i31 = 2;
            }
            i10 = 0;
            if (mode2 == Integer.MIN_VALUE) {
            }
            i11 = max2;
            i12 = 2;
            o7 = eVar.o();
            eVar2 = eVar3.f3959r0;
            i13 = i10;
            if (i13 == o7) {
            }
            eVar2.f4164b = true;
            eVar3.f3903X = 0;
            eVar3.f3904Y = 0;
            int i362222 = this.f6744C - i35;
            int[] iArr5222 = eVar3.f3883C;
            iArr5222[0] = i362222;
            iArr5222[1] = this.f6745D - i34;
            eVar3.f3907a0 = 0;
            eVar3.f3909b0 = 0;
            eVar3.I(i31);
            eVar3.K(i13);
            eVar3.J(i12);
            eVar3.H(i11);
            i14 = this.f6742A - i35;
            if (i14 < 0) {
            }
            i15 = this.f6743B - i34;
            if (i15 < 0) {
            }
            eVar3.f3964w0 = max5;
            eVar3.f3965x0 = max3;
            dVar = eVar3.f3958q0;
            dVar.getClass();
            V.n nVar42222 = eVar3.f3961t0;
            size = eVar3.f3977p0.size();
            int o82222 = eVar.o();
            int i372222 = eVar.i();
            boolean b62222 = i.b(i7, 128);
            if (b62222) {
            }
            if (z7) {
            }
            i16 = 1073741824;
            z8 = ((mode != i16 && mode2 == i16) || b62222) & z7;
            if (z8) {
            }
            if (z10) {
            }
            int i402222 = eVar3.f3949C0;
            if (size > 0) {
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f6424y).size();
            int i432222 = i17;
            int i442222 = i18;
            if (size > 0) {
            }
            if (size2 > 0) {
            }
            eVar3.f3949C0 = i402222;
            S.d.f3395p = eVar3.S(IMediaList.Event.ItemAdded);
        }
        if (childCount != 0) {
            i10 = i32;
            i31 = 2;
            if (mode2 == Integer.MIN_VALUE) {
            }
            i11 = max2;
            i12 = 2;
            o7 = eVar.o();
            eVar2 = eVar3.f3959r0;
            i13 = i10;
            if (i13 == o7) {
            }
            eVar2.f4164b = true;
            eVar3.f3903X = 0;
            eVar3.f3904Y = 0;
            int i3622222 = this.f6744C - i35;
            int[] iArr52222 = eVar3.f3883C;
            iArr52222[0] = i3622222;
            iArr52222[1] = this.f6745D - i34;
            eVar3.f3907a0 = 0;
            eVar3.f3909b0 = 0;
            eVar3.I(i31);
            eVar3.K(i13);
            eVar3.J(i12);
            eVar3.H(i11);
            i14 = this.f6742A - i35;
            if (i14 < 0) {
            }
            i15 = this.f6743B - i34;
            if (i15 < 0) {
            }
            eVar3.f3964w0 = max5;
            eVar3.f3965x0 = max3;
            dVar = eVar3.f3958q0;
            dVar.getClass();
            V.n nVar422222 = eVar3.f3961t0;
            size = eVar3.f3977p0.size();
            int o822222 = eVar.o();
            int i3722222 = eVar.i();
            boolean b622222 = i.b(i7, 128);
            if (b622222) {
            }
            if (z7) {
            }
            i16 = 1073741824;
            z8 = ((mode != i16 && mode2 == i16) || b622222) & z7;
            if (z8) {
            }
            if (z10) {
            }
            int i4022222 = eVar3.f3949C0;
            if (size > 0) {
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f6424y).size();
            int i4322222 = i17;
            int i4422222 = i18;
            if (size > 0) {
            }
            if (size2 > 0) {
            }
            eVar3.f3949C0 = i4022222;
            S.d.f3395p = eVar3.S(IMediaList.Event.ItemAdded);
        }
        max = Math.max(0, this.f6742A);
        i10 = max;
        i31 = 2;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i11 = max2;
        i12 = 2;
        o7 = eVar.o();
        eVar2 = eVar3.f3959r0;
        i13 = i10;
        if (i13 == o7) {
        }
        eVar2.f4164b = true;
        eVar3.f3903X = 0;
        eVar3.f3904Y = 0;
        int i36222222 = this.f6744C - i35;
        int[] iArr522222 = eVar3.f3883C;
        iArr522222[0] = i36222222;
        iArr522222[1] = this.f6745D - i34;
        eVar3.f3907a0 = 0;
        eVar3.f3909b0 = 0;
        eVar3.I(i31);
        eVar3.K(i13);
        eVar3.J(i12);
        eVar3.H(i11);
        i14 = this.f6742A - i35;
        if (i14 < 0) {
        }
        i15 = this.f6743B - i34;
        if (i15 < 0) {
        }
        eVar3.f3964w0 = max5;
        eVar3.f3965x0 = max3;
        dVar = eVar3.f3958q0;
        dVar.getClass();
        V.n nVar4222222 = eVar3.f3961t0;
        size = eVar3.f3977p0.size();
        int o8222222 = eVar.o();
        int i37222222 = eVar.i();
        boolean b6222222 = i.b(i7, 128);
        if (b6222222) {
        }
        if (z7) {
        }
        i16 = 1073741824;
        z8 = ((mode != i16 && mode2 == i16) || b6222222) & z7;
        if (z8) {
        }
        if (z10) {
        }
        int i40222222 = eVar3.f3949C0;
        if (size > 0) {
        }
        dVar.S(eVar3);
        size2 = ((ArrayList) dVar.f6424y).size();
        int i43222222 = i17;
        int i44222222 = i18;
        if (size > 0) {
        }
        if (size2 > 0) {
        }
        eVar3.f3949C0 = i40222222;
        S.d.f3395p = eVar3.S(IMediaList.Event.ItemAdded);
    }

    public final void k(U.d dVar, X.e eVar, SparseArray sparseArray, int i7, int i8) {
        View view = (View) this.f6755x.get(i7);
        U.d dVar2 = (U.d) sparseArray.get(i7);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof X.e)) {
            return;
        }
        eVar.f4584c0 = true;
        if (i8 == 6) {
            X.e eVar2 = (X.e) view.getLayoutParams();
            eVar2.f4584c0 = true;
            eVar2.f4610p0.f3885E = true;
        }
        dVar.g(6).a(dVar2.g(i8), eVar.f4557D, eVar.f4556C);
        dVar.f3885E = true;
        dVar.g(3).g();
        dVar.g(5).g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            X.e eVar = (X.e) childAt.getLayoutParams();
            U.d dVar = eVar.f4610p0;
            if (childAt.getVisibility() != 8 || eVar.f4586d0 || eVar.f4588e0 || isInEditMode) {
                int p7 = dVar.p();
                int q7 = dVar.q();
                childAt.layout(p7, q7, dVar.o() + p7, dVar.i() + q7);
            }
        }
        ArrayList arrayList = this.f6756y;
        int size = arrayList.size();
        if (size > 0) {
            for (int i12 = 0; i12 < size; i12++) {
                ((c) arrayList.get(i12)).getClass();
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        e eVar;
        boolean z7;
        boolean z8;
        SparseArray sparseArray;
        boolean z9;
        int i9;
        SparseArray sparseArray2;
        int i10;
        int i11;
        ViewGroup viewGroup;
        int i12;
        SparseArray sparseArray3;
        n nVar;
        int i13;
        e eVar2;
        boolean z10;
        boolean z11;
        int i14;
        int i15;
        int i16;
        String str;
        String resourceName;
        int id;
        U.d dVar;
        ConstraintLayout constraintLayout = this;
        SparseArray sparseArray4 = constraintLayout.f6755x;
        if (constraintLayout.f6753M == i7) {
            int i17 = constraintLayout.f6754N;
        }
        if (!constraintLayout.f6746E) {
            int childCount = getChildCount();
            int i18 = 0;
            while (true) {
                if (i18 >= childCount) {
                    break;
                }
                if (constraintLayout.getChildAt(i18).isLayoutRequested()) {
                    constraintLayout.f6746E = true;
                    break;
                }
                i18++;
            }
        }
        constraintLayout.f6753M = i7;
        constraintLayout.f6754N = i8;
        boolean z12 = (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
        e eVar3 = constraintLayout.f6757z;
        eVar3.f3962u0 = z12;
        if (constraintLayout.f6746E) {
            constraintLayout.f6746E = false;
            int childCount2 = getChildCount();
            int i19 = 0;
            while (true) {
                if (i19 >= childCount2) {
                    z7 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i19).isLayoutRequested()) {
                        z7 = true;
                        break;
                    }
                    i19++;
                }
            }
            if (z7) {
                boolean isInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i20 = 0; i20 < childCount3; i20++) {
                    U.d i21 = constraintLayout.i(constraintLayout.getChildAt(i20));
                    if (i21 != null) {
                        i21.A();
                    }
                }
                if (isInEditMode) {
                    for (int i22 = 0; i22 < childCount3; i22++) {
                        View childAt = constraintLayout.getChildAt(i22);
                        try {
                            resourceName = getResources().getResourceName(childAt.getId());
                            Integer valueOf = Integer.valueOf(childAt.getId());
                            if (resourceName instanceof String) {
                                if (constraintLayout.f6750J == null) {
                                    constraintLayout.f6750J = new HashMap();
                                }
                                int indexOf = resourceName.indexOf("/");
                                constraintLayout.f6750J.put(indexOf != -1 ? resourceName.substring(indexOf + 1) : resourceName, valueOf);
                            }
                            int indexOf2 = resourceName.indexOf(47);
                            if (indexOf2 != -1) {
                                resourceName = resourceName.substring(indexOf2 + 1);
                            }
                            id = childAt.getId();
                        } catch (Resources.NotFoundException unused) {
                        }
                        if (id != 0) {
                            View view = (View) sparseArray4.get(id);
                            if (view == null && (view = constraintLayout.findViewById(id)) != null && view != constraintLayout && view.getParent() == constraintLayout) {
                                constraintLayout.onViewAdded(view);
                            }
                            if (view != constraintLayout) {
                                dVar = view == null ? null : ((X.e) view.getLayoutParams()).f4610p0;
                                dVar.f3919g0 = resourceName;
                            }
                        }
                        dVar = eVar3;
                        dVar.f3919g0 = resourceName;
                    }
                }
                if (constraintLayout.I != -1) {
                    for (int i23 = 0; i23 < childCount3; i23++) {
                        constraintLayout.getChildAt(i23).getId();
                    }
                }
                n nVar2 = constraintLayout.f6748G;
                if (nVar2 != null) {
                    int childCount4 = getChildCount();
                    HashMap hashMap = nVar2.f4750c;
                    HashSet hashSet = new HashSet(hashMap.keySet());
                    int i24 = 0;
                    while (i24 < childCount4) {
                        View childAt2 = constraintLayout.getChildAt(i24);
                        int id2 = childAt2.getId();
                        if (hashMap.containsKey(Integer.valueOf(id2))) {
                            if (nVar2.f4749b) {
                                i12 = -1;
                                if (id2 == -1) {
                                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                                }
                            } else {
                                i12 = -1;
                            }
                            if (id2 != i12) {
                                if (hashMap.containsKey(Integer.valueOf(id2))) {
                                    hashSet.remove(Integer.valueOf(id2));
                                    X.i iVar = (X.i) hashMap.get(Integer.valueOf(id2));
                                    if (iVar != null) {
                                        if (childAt2 instanceof X.a) {
                                            j jVar = iVar.f4647d;
                                            nVar = nVar2;
                                            jVar.f4691h0 = 1;
                                            X.a aVar = (X.a) childAt2;
                                            aVar.setId(id2);
                                            aVar.setType(jVar.f4687f0);
                                            aVar.setMargin(jVar.f4689g0);
                                            aVar.setAllowsGoneWidget(jVar.f4703n0);
                                            int[] iArr = jVar.f4693i0;
                                            if (iArr != null) {
                                                aVar.setReferencedIds(iArr);
                                            } else {
                                                String str2 = jVar.f4695j0;
                                                if (str2 != null) {
                                                    int[] b6 = n.b(aVar, str2);
                                                    jVar.f4693i0 = b6;
                                                    aVar.setReferencedIds(b6);
                                                }
                                            }
                                        } else {
                                            nVar = nVar2;
                                        }
                                        X.e eVar4 = (X.e) childAt2.getLayoutParams();
                                        eVar4.a();
                                        iVar.a(eVar4);
                                        HashMap hashMap2 = iVar.f4649f;
                                        z10 = z7;
                                        z11 = isInEditMode;
                                        i14 = childCount3;
                                        Class<?> cls = childAt2.getClass();
                                        for (String str3 : hashMap2.keySet()) {
                                            SparseArray sparseArray5 = sparseArray4;
                                            X.b bVar = (X.b) hashMap2.get(str3);
                                            HashMap hashMap3 = hashMap2;
                                            String o7 = !bVar.f4539a ? android.support.v4.media.a.o("set", str3) : str3;
                                            e eVar5 = eVar3;
                                            try {
                                                switch (H.d.c(bVar.f4540b)) {
                                                    case 0:
                                                        i16 = childCount4;
                                                        cls.getMethod(o7, Integer.TYPE).invoke(childAt2, Integer.valueOf(bVar.f4541c));
                                                        break;
                                                    case 1:
                                                        i16 = childCount4;
                                                        cls.getMethod(o7, Float.TYPE).invoke(childAt2, Float.valueOf(bVar.f4542d));
                                                        break;
                                                    case 2:
                                                        i16 = childCount4;
                                                        cls.getMethod(o7, Integer.TYPE).invoke(childAt2, Integer.valueOf(bVar.f4545g));
                                                        break;
                                                    case 3:
                                                        i16 = childCount4;
                                                        Method method = cls.getMethod(o7, Drawable.class);
                                                        ColorDrawable colorDrawable = new ColorDrawable();
                                                        colorDrawable.setColor(bVar.f4545g);
                                                        method.invoke(childAt2, colorDrawable);
                                                        break;
                                                    case 4:
                                                        i16 = childCount4;
                                                        cls.getMethod(o7, CharSequence.class).invoke(childAt2, bVar.f4543e);
                                                        break;
                                                    case 5:
                                                        i16 = childCount4;
                                                        cls.getMethod(o7, Boolean.TYPE).invoke(childAt2, Boolean.valueOf(bVar.f4544f));
                                                        break;
                                                    case 6:
                                                        i16 = childCount4;
                                                        cls.getMethod(o7, Float.TYPE).invoke(childAt2, Float.valueOf(bVar.f4542d));
                                                        break;
                                                    case 7:
                                                        i16 = childCount4;
                                                        try {
                                                            cls.getMethod(o7, Integer.TYPE).invoke(childAt2, Integer.valueOf(bVar.f4541c));
                                                        } catch (IllegalAccessException e7) {
                                                            e = e7;
                                                            StringBuilder t7 = android.support.v4.media.a.t(" Custom Attribute \"", str3, "\" not found on ");
                                                            t7.append(cls.getName());
                                                            Log.e("TransitionLayout", t7.toString());
                                                            e.printStackTrace();
                                                            sparseArray4 = sparseArray5;
                                                            hashMap2 = hashMap3;
                                                            eVar3 = eVar5;
                                                            childCount4 = i16;
                                                        } catch (NoSuchMethodException e8) {
                                                            e = e8;
                                                            Log.e("TransitionLayout", e.getMessage());
                                                            Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + o7);
                                                            sparseArray4 = sparseArray5;
                                                            hashMap2 = hashMap3;
                                                            eVar3 = eVar5;
                                                            childCount4 = i16;
                                                        } catch (InvocationTargetException e9) {
                                                            e = e9;
                                                            StringBuilder t8 = android.support.v4.media.a.t(" Custom Attribute \"", str3, "\" not found on ");
                                                            t8.append(cls.getName());
                                                            Log.e("TransitionLayout", t8.toString());
                                                            e.printStackTrace();
                                                            sparseArray4 = sparseArray5;
                                                            hashMap2 = hashMap3;
                                                            eVar3 = eVar5;
                                                            childCount4 = i16;
                                                        }
                                                    default:
                                                        i16 = childCount4;
                                                        break;
                                                }
                                            } catch (IllegalAccessException e10) {
                                                e = e10;
                                                i16 = childCount4;
                                            } catch (NoSuchMethodException e11) {
                                                e = e11;
                                                i16 = childCount4;
                                            } catch (InvocationTargetException e12) {
                                                e = e12;
                                                i16 = childCount4;
                                            }
                                            sparseArray4 = sparseArray5;
                                            hashMap2 = hashMap3;
                                            eVar3 = eVar5;
                                            childCount4 = i16;
                                        }
                                        sparseArray3 = sparseArray4;
                                        i13 = childCount4;
                                        eVar2 = eVar3;
                                        childAt2.setLayoutParams(eVar4);
                                        l lVar = iVar.f4645b;
                                        if (lVar.f4728b == 0) {
                                            childAt2.setVisibility(lVar.f4727a);
                                        }
                                        childAt2.setAlpha(lVar.f4729c);
                                        X.m mVar = iVar.f4648e;
                                        childAt2.setRotation(mVar.f4732a);
                                        childAt2.setRotationX(mVar.f4733b);
                                        childAt2.setRotationY(mVar.f4734c);
                                        childAt2.setScaleX(mVar.f4735d);
                                        childAt2.setScaleY(mVar.f4736e);
                                        if (mVar.f4739h != -1) {
                                            if (((View) childAt2.getParent()).findViewById(mVar.f4739h) != null) {
                                                float bottom = (r1.getBottom() + r1.getTop()) / 2.0f;
                                                float right = (r1.getRight() + r1.getLeft()) / 2.0f;
                                                if (childAt2.getRight() - childAt2.getLeft() > 0 && childAt2.getBottom() - childAt2.getTop() > 0) {
                                                    childAt2.setPivotX(right - childAt2.getLeft());
                                                    childAt2.setPivotY(bottom - childAt2.getTop());
                                                }
                                            }
                                        } else {
                                            if (!Float.isNaN(mVar.f4737f)) {
                                                childAt2.setPivotX(mVar.f4737f);
                                            }
                                            if (!Float.isNaN(mVar.f4738g)) {
                                                childAt2.setPivotY(mVar.f4738g);
                                            }
                                        }
                                        childAt2.setTranslationX(mVar.f4740i);
                                        childAt2.setTranslationY(mVar.f4741j);
                                        childAt2.setTranslationZ(mVar.f4742k);
                                        if (mVar.f4743l) {
                                            childAt2.setElevation(mVar.f4744m);
                                        }
                                    }
                                } else {
                                    sparseArray3 = sparseArray4;
                                    nVar = nVar2;
                                    i13 = childCount4;
                                    eVar2 = eVar3;
                                    z10 = z7;
                                    z11 = isInEditMode;
                                    i14 = childCount3;
                                    Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                                }
                                i15 = 1;
                                i24 += i15;
                                constraintLayout = this;
                                nVar2 = nVar;
                                z7 = z10;
                                isInEditMode = z11;
                                childCount3 = i14;
                                sparseArray4 = sparseArray3;
                                eVar3 = eVar2;
                                childCount4 = i13;
                            }
                        } else {
                            StringBuilder sb = new StringBuilder("id unknown ");
                            try {
                                str = childAt2.getContext().getResources().getResourceEntryName(childAt2.getId());
                            } catch (Exception unused2) {
                                str = "UNKNOWN";
                            }
                            sb.append(str);
                            Log.w("ConstraintSet", sb.toString());
                        }
                        sparseArray3 = sparseArray4;
                        nVar = nVar2;
                        i13 = childCount4;
                        eVar2 = eVar3;
                        z10 = z7;
                        z11 = isInEditMode;
                        i14 = childCount3;
                        i15 = 1;
                        i24 += i15;
                        constraintLayout = this;
                        nVar2 = nVar;
                        z7 = z10;
                        isInEditMode = z11;
                        childCount3 = i14;
                        sparseArray4 = sparseArray3;
                        eVar3 = eVar2;
                        childCount4 = i13;
                    }
                    sparseArray = sparseArray4;
                    int i25 = childCount4;
                    e eVar6 = eVar3;
                    z8 = z7;
                    z9 = isInEditMode;
                    i9 = childCount3;
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        Integer num = (Integer) it.next();
                        X.i iVar2 = (X.i) hashMap.get(num);
                        if (iVar2 != null) {
                            j jVar2 = iVar2.f4647d;
                            if (jVar2.f4691h0 == 1) {
                                Context context = getContext();
                                X.a aVar2 = new X.a(context);
                                aVar2.f4550x = new int[32];
                                aVar2.f4549D = new HashMap();
                                aVar2.f4552z = context;
                                a aVar3 = new a();
                                aVar3.f3974p0 = new U.d[4];
                                aVar3.f3975q0 = 0;
                                aVar3.f3851r0 = 0;
                                aVar3.f3852s0 = true;
                                aVar3.f3853t0 = 0;
                                aVar3.f3854u0 = false;
                                aVar2.f4538G = aVar3;
                                aVar2.f4546A = aVar3;
                                aVar2.e();
                                aVar2.setVisibility(8);
                                aVar2.setId(num.intValue());
                                int[] iArr2 = jVar2.f4693i0;
                                if (iArr2 != null) {
                                    aVar2.setReferencedIds(iArr2);
                                } else {
                                    String str4 = jVar2.f4695j0;
                                    if (str4 != null) {
                                        int[] b7 = n.b(aVar2, str4);
                                        jVar2.f4693i0 = b7;
                                        aVar2.setReferencedIds(b7);
                                    }
                                }
                                aVar2.setType(jVar2.f4687f0);
                                aVar2.setMargin(jVar2.f4689g0);
                                X.e h7 = h();
                                aVar2.e();
                                iVar2.a(h7);
                                viewGroup = this;
                                viewGroup.addView(aVar2, h7);
                            } else {
                                viewGroup = this;
                            }
                            if (jVar2.f4676a) {
                                Guideline guideline = new Guideline(getContext());
                                guideline.setId(num.intValue());
                                X.e h8 = h();
                                iVar2.a(h8);
                                viewGroup.addView(guideline, h8);
                            }
                        }
                    }
                    constraintLayout = this;
                    for (int i26 = 0; i26 < i25; i26++) {
                        View childAt3 = constraintLayout.getChildAt(i26);
                        if (childAt3 instanceof c) {
                            ((c) childAt3).getClass();
                        }
                    }
                    eVar = eVar6;
                } else {
                    sparseArray = sparseArray4;
                    z8 = z7;
                    z9 = isInEditMode;
                    i9 = childCount3;
                    eVar = eVar3;
                }
                eVar.f3977p0.clear();
                ArrayList arrayList = constraintLayout.f6756y;
                int size = arrayList.size();
                if (size > 0) {
                    int i27 = 0;
                    while (i27 < size) {
                        c cVar = (c) arrayList.get(i27);
                        if (cVar.isInEditMode()) {
                            cVar.setIds(cVar.f4547B);
                        }
                        a aVar4 = cVar.f4546A;
                        if (aVar4 == null) {
                            sparseArray2 = sparseArray;
                            i10 = 1;
                        } else {
                            aVar4.f3975q0 = 0;
                            Arrays.fill(aVar4.f3974p0, (Object) null);
                            int i28 = 0;
                            while (i28 < cVar.f4551y) {
                                int i29 = cVar.f4550x[i28];
                                SparseArray sparseArray6 = sparseArray;
                                View view2 = (View) sparseArray6.get(i29);
                                if (view2 == null) {
                                    HashMap hashMap4 = cVar.f4549D;
                                    String str5 = (String) hashMap4.get(Integer.valueOf(i29));
                                    int d7 = cVar.d(constraintLayout, str5);
                                    if (d7 != 0) {
                                        cVar.f4550x[i28] = d7;
                                        hashMap4.put(Integer.valueOf(d7), str5);
                                        view2 = (View) sparseArray6.get(d7);
                                    }
                                }
                                if (view2 != null) {
                                    a aVar5 = cVar.f4546A;
                                    U.d i30 = constraintLayout.i(view2);
                                    aVar5.getClass();
                                    if (i30 != aVar5 && i30 != null) {
                                        int i31 = aVar5.f3975q0 + 1;
                                        U.d[] dVarArr = aVar5.f3974p0;
                                        if (i31 > dVarArr.length) {
                                            aVar5.f3974p0 = (U.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        U.d[] dVarArr2 = aVar5.f3974p0;
                                        int i32 = aVar5.f3975q0;
                                        dVarArr2[i32] = i30;
                                        i11 = 1;
                                        aVar5.f3975q0 = i32 + 1;
                                        i28 += i11;
                                        sparseArray = sparseArray6;
                                    }
                                }
                                i11 = 1;
                                i28 += i11;
                                sparseArray = sparseArray6;
                            }
                            sparseArray2 = sparseArray;
                            i10 = 1;
                            cVar.f4546A.getClass();
                        }
                        i27 += i10;
                        sparseArray = sparseArray2;
                    }
                }
                int i33 = i9;
                for (int i34 = 0; i34 < i33; i34++) {
                    constraintLayout.getChildAt(i34);
                }
                SparseArray sparseArray7 = constraintLayout.f6751K;
                sparseArray7.clear();
                sparseArray7.put(0, eVar);
                sparseArray7.put(getId(), eVar);
                for (int i35 = 0; i35 < i33; i35++) {
                    View childAt4 = constraintLayout.getChildAt(i35);
                    sparseArray7.put(childAt4.getId(), constraintLayout.i(childAt4));
                }
                for (int i36 = 0; i36 < i33; i36++) {
                    View childAt5 = constraintLayout.getChildAt(i36);
                    U.d i37 = constraintLayout.i(childAt5);
                    if (i37 != null) {
                        X.e eVar7 = (X.e) childAt5.getLayoutParams();
                        eVar.f3977p0.add(i37);
                        U.d dVar2 = i37.f3898S;
                        if (dVar2 != null) {
                            ((U.j) dVar2).f3977p0.remove(i37);
                            i37.A();
                        }
                        i37.f3898S = eVar;
                        g(z9, childAt5, i37, eVar7, sparseArray7);
                    }
                }
            } else {
                eVar = eVar3;
                z8 = z7;
            }
            if (z8) {
                eVar.f3958q0.S(eVar);
            }
        } else {
            eVar = eVar3;
        }
        constraintLayout.j(eVar, constraintLayout.f6747F, i7, i8);
        int o8 = eVar.o();
        int i38 = eVar.i();
        boolean z13 = eVar.f3950D0;
        boolean z14 = eVar.f3951E0;
        V.n nVar3 = constraintLayout.f6752L;
        int i39 = nVar3.f4194d;
        int resolveSizeAndState = View.resolveSizeAndState(o8 + nVar3.f4193c, i7, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i38 + i39, i8, 0) & 16777215;
        int min = Math.min(constraintLayout.f6744C, resolveSizeAndState & 16777215);
        int min2 = Math.min(constraintLayout.f6745D, resolveSizeAndState2);
        if (z13) {
            min |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z14) {
            min2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        constraintLayout.setMeasuredDimension(min, min2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        U.d i7 = i(view);
        if ((view instanceof Guideline) && !(i7 instanceof f)) {
            X.e eVar = (X.e) view.getLayoutParams();
            f fVar = new f();
            eVar.f4610p0 = fVar;
            eVar.f4586d0 = true;
            fVar.O(eVar.f4574V);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.e();
            ((X.e) view.getLayoutParams()).f4588e0 = true;
            ArrayList arrayList = this.f6756y;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f6755x.put(view.getId(), view);
        this.f6746E = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f6755x.remove(view.getId());
        U.d i7 = i(view);
        this.f6757z.f3977p0.remove(i7);
        i7.A();
        this.f6756y.remove(view);
        this.f6746E = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f6746E = true;
        super.requestLayout();
    }

    public void setConstraintSet(n nVar) {
        this.f6748G = nVar;
    }

    @Override // android.view.View
    public void setId(int i7) {
        SparseArray sparseArray = this.f6755x;
        sparseArray.remove(getId());
        super.setId(i7);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i7) {
        if (i7 == this.f6745D) {
            return;
        }
        this.f6745D = i7;
        requestLayout();
    }

    public void setMaxWidth(int i7) {
        if (i7 == this.f6744C) {
            return;
        }
        this.f6744C = i7;
        requestLayout();
    }

    public void setMinHeight(int i7) {
        if (i7 == this.f6743B) {
            return;
        }
        this.f6743B = i7;
        requestLayout();
    }

    public void setMinWidth(int i7) {
        if (i7 == this.f6742A) {
            return;
        }
        this.f6742A = i7;
        requestLayout();
    }

    public void setOnConstraintsChanged(o oVar) {
        g gVar = this.f6749H;
        if (gVar != null) {
            gVar.f4631f = oVar;
        }
    }

    public void setOptimizationLevel(int i7) {
        this.f6747F = i7;
        e eVar = this.f6757z;
        eVar.f3949C0 = i7;
        S.d.f3395p = eVar.S(IMediaList.Event.ItemAdded);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        X.e eVar = new X.e(layoutParams);
        eVar.f4579a = -1;
        eVar.f4581b = -1;
        eVar.f4583c = -1.0f;
        eVar.f4585d = true;
        eVar.f4587e = -1;
        eVar.f4589f = -1;
        eVar.f4591g = -1;
        eVar.f4593h = -1;
        eVar.f4595i = -1;
        eVar.f4597j = -1;
        eVar.f4599k = -1;
        eVar.f4601l = -1;
        eVar.f4603m = -1;
        eVar.f4605n = -1;
        eVar.f4607o = -1;
        eVar.f4609p = -1;
        eVar.f4611q = 0;
        eVar.f4612r = 0.0f;
        eVar.f4613s = -1;
        eVar.f4614t = -1;
        eVar.f4615u = -1;
        eVar.f4616v = -1;
        eVar.f4617w = Integer.MIN_VALUE;
        eVar.f4618x = Integer.MIN_VALUE;
        eVar.f4619y = Integer.MIN_VALUE;
        eVar.f4620z = Integer.MIN_VALUE;
        eVar.f4554A = Integer.MIN_VALUE;
        eVar.f4555B = Integer.MIN_VALUE;
        eVar.f4556C = Integer.MIN_VALUE;
        eVar.f4557D = 0;
        eVar.f4558E = 0.5f;
        eVar.f4559F = 0.5f;
        eVar.f4560G = null;
        eVar.f4561H = -1.0f;
        eVar.I = -1.0f;
        eVar.f4562J = 0;
        eVar.f4563K = 0;
        eVar.f4564L = 0;
        eVar.f4565M = 0;
        eVar.f4566N = 0;
        eVar.f4567O = 0;
        eVar.f4568P = 0;
        eVar.f4569Q = 0;
        eVar.f4570R = 1.0f;
        eVar.f4571S = 1.0f;
        eVar.f4572T = -1;
        eVar.f4573U = -1;
        eVar.f4574V = -1;
        eVar.f4575W = false;
        eVar.f4576X = false;
        eVar.f4577Y = null;
        eVar.f4578Z = 0;
        eVar.f4580a0 = true;
        eVar.f4582b0 = true;
        eVar.f4584c0 = false;
        eVar.f4586d0 = false;
        eVar.f4588e0 = false;
        eVar.f4590f0 = -1;
        eVar.f4592g0 = -1;
        eVar.f4594h0 = -1;
        eVar.f4596i0 = -1;
        eVar.f4598j0 = Integer.MIN_VALUE;
        eVar.f4600k0 = Integer.MIN_VALUE;
        eVar.f4602l0 = 0.5f;
        eVar.f4610p0 = new U.d();
        return eVar;
    }
}
