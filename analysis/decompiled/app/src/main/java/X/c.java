package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class c extends View {

    /* renamed from: A, reason: collision with root package name */
    public U.a f4546A;

    /* renamed from: B, reason: collision with root package name */
    public String f4547B;

    /* renamed from: C, reason: collision with root package name */
    public String f4548C;

    /* renamed from: D, reason: collision with root package name */
    public HashMap f4549D;

    /* renamed from: x, reason: collision with root package name */
    public int[] f4550x;

    /* renamed from: y, reason: collision with root package name */
    public int f4551y;

    /* renamed from: z, reason: collision with root package name */
    public Context f4552z;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) {
        Context context;
        int i7;
        HashMap hashMap;
        if (str == null || str.length() == 0 || (context = this.f4552z) == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (isInEditMode() && constraintLayout != null) {
            Object obj = ((trim instanceof String) && (hashMap = constraintLayout.f6750J) != null && hashMap.containsKey(trim)) ? constraintLayout.f6750J.get(trim) : null;
            if (obj instanceof Integer) {
                i7 = ((Integer) obj).intValue();
                if (i7 == 0 && constraintLayout != null) {
                    i7 = d(constraintLayout, trim);
                }
                if (i7 == 0) {
                    try {
                        i7 = p.class.getField(trim).getInt(null);
                    } catch (Exception unused) {
                    }
                }
                if (i7 == 0) {
                    i7 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
                }
                if (i7 == 0) {
                    this.f4549D.put(Integer.valueOf(i7), trim);
                    b(i7);
                    return;
                } else {
                    Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
                    return;
                }
            }
        }
        i7 = 0;
        if (i7 == 0) {
            i7 = d(constraintLayout, trim);
        }
        if (i7 == 0) {
        }
        if (i7 == 0) {
        }
        if (i7 == 0) {
        }
    }

    public final void b(int i7) {
        if (i7 == getId()) {
            return;
        }
        int i8 = this.f4551y + 1;
        int[] iArr = this.f4550x;
        if (i8 > iArr.length) {
            this.f4550x = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f4550x;
        int i9 = this.f4551y;
        iArr2[i9] = i7;
        this.f4551y = i9 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f4552z == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = constraintLayout.getChildAt(i7);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof e) && trim.equals(((e) layoutParams).f4577Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || constraintLayout == null || (resources = this.f4552z.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = constraintLayout.getChildAt(i7);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final void e() {
        if (this.f4546A == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof e) {
            ((e) layoutParams).f4610p0 = this.f4546A;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f4550x, this.f4551y);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f4547B;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f4548C;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f4547B = str;
        if (str == null) {
            return;
        }
        int i7 = 0;
        this.f4551y = 0;
        while (true) {
            int indexOf = str.indexOf(44, i7);
            if (indexOf == -1) {
                a(str.substring(i7));
                return;
            } else {
                a(str.substring(i7, indexOf));
                i7 = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f4548C = str;
        if (str == null) {
            return;
        }
        int i7 = 0;
        this.f4551y = 0;
        while (true) {
            int indexOf = str.indexOf(44, i7);
            if (indexOf == -1) {
                c(str.substring(i7));
                return;
            } else {
                c(str.substring(i7, indexOf));
                i7 = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f4547B = null;
        this.f4551y = 0;
        for (int i7 : iArr) {
            b(i7);
        }
    }

    @Override // android.view.View
    public final void setTag(int i7, Object obj) {
        super.setTag(i7, obj);
        if (obj == null && this.f4547B == null) {
            b(i7);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
