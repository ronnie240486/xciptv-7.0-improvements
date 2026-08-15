package Q0;

import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class A extends B {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2620d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(int i7, String str, Boolean bool) {
        super(i7, str, bool);
        this.f2620d = 0;
    }

    @Override // Q0.B
    public int b(View view) {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                return ((L) obj).F(view) + ((ViewGroup.MarginLayoutParams) ((M) view.getLayoutParams())).rightMargin;
            default:
                return ((L) obj).A(view) + ((ViewGroup.MarginLayoutParams) ((M) view.getLayoutParams())).bottomMargin;
        }
    }

    @Override // Q0.B
    public int c(View view) {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                M m7 = (M) view.getLayoutParams();
                ((L) obj).getClass();
                return L.E(view) + ((ViewGroup.MarginLayoutParams) m7).leftMargin + ((ViewGroup.MarginLayoutParams) m7).rightMargin;
            default:
                M m8 = (M) view.getLayoutParams();
                ((L) obj).getClass();
                return L.D(view) + ((ViewGroup.MarginLayoutParams) m8).topMargin + ((ViewGroup.MarginLayoutParams) m8).bottomMargin;
        }
    }

    @Override // Q0.B
    public int d(View view) {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                return ((L) obj).C(view) - ((ViewGroup.MarginLayoutParams) ((M) view.getLayoutParams())).leftMargin;
            default:
                return ((L) obj).G(view) - ((ViewGroup.MarginLayoutParams) ((M) view.getLayoutParams())).topMargin;
        }
    }

    @Override // Q0.B
    public int e() {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                return ((L) obj).f2652n;
            default:
                return ((L) obj).f2653o;
        }
    }

    @Override // Q0.B
    public int f() {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                L l7 = (L) obj;
                return l7.f2652n - l7.L();
            default:
                L l8 = (L) obj;
                return l8.f2653o - l8.J();
        }
    }

    @Override // Q0.B
    public int g() {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                return ((L) obj).f2650l;
            default:
                return ((L) obj).f2651m;
        }
    }

    @Override // Q0.B
    public int h() {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                return ((L) obj).K();
            default:
                return ((L) obj).M();
        }
    }

    @Override // Q0.B
    public int i() {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                L l7 = (L) obj;
                return (l7.f2652n - l7.K()) - l7.L();
            default:
                L l8 = (L) obj;
                return (l8.f2653o - l8.M()) - l8.J();
        }
    }

    @Override // Q0.B
    public int k(View view) {
        int i7 = this.f2620d;
        Object obj = this.f2623c;
        Object obj2 = this.f2622b;
        switch (i7) {
            case 0:
                Rect rect = (Rect) obj;
                ((L) obj2).Q(view, rect);
                return rect.right;
            default:
                Rect rect2 = (Rect) obj;
                ((L) obj2).Q(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // Q0.B
    public int l(View view) {
        int i7 = this.f2620d;
        Object obj = this.f2623c;
        Object obj2 = this.f2622b;
        switch (i7) {
            case 0:
                Rect rect = (Rect) obj;
                ((L) obj2).Q(view, rect);
                return rect.left;
            default:
                Rect rect2 = (Rect) obj;
                ((L) obj2).Q(view, rect2);
                return rect2.top;
        }
    }

    @Override // Q0.B
    public void m(int i7) {
        int i8 = this.f2620d;
        Object obj = this.f2622b;
        switch (i8) {
            case 0:
                ((L) obj).W(i7);
                break;
            default:
                ((L) obj).X(i7);
                break;
        }
    }

    @Override // Q0.B
    public Object n(SharedPreferences sharedPreferences) {
        int i7 = this.f2620d;
        Object obj = this.f2623c;
        Object obj2 = this.f2622b;
        switch (i7) {
            case 0:
                return Boolean.valueOf(sharedPreferences.getBoolean((String) obj2, ((Boolean) obj).booleanValue()));
            case 1:
                return Integer.valueOf(sharedPreferences.getInt((String) obj2, ((Integer) obj).intValue()));
            case 2:
                return Long.valueOf(sharedPreferences.getLong((String) obj2, ((Long) obj).longValue()));
            case 3:
                return Float.valueOf(sharedPreferences.getFloat((String) obj2, ((Float) obj).floatValue()));
            default:
                return sharedPreferences.getString((String) obj2, (String) obj);
        }
    }

    public int t(View view) {
        int i7 = this.f2620d;
        Object obj = this.f2622b;
        switch (i7) {
            case 0:
                M m7 = (M) view.getLayoutParams();
                ((L) obj).getClass();
                return L.D(view) + ((ViewGroup.MarginLayoutParams) m7).topMargin + ((ViewGroup.MarginLayoutParams) m7).bottomMargin;
            default:
                M m8 = (M) view.getLayoutParams();
                ((L) obj).getClass();
                return L.E(view) + ((ViewGroup.MarginLayoutParams) m8).leftMargin + ((ViewGroup.MarginLayoutParams) m8).rightMargin;
        }
    }

    public Object u(JSONObject jSONObject) {
        int i7 = this.f2620d;
        Object obj = this.f2623c;
        Object obj2 = this.f2622b;
        switch (i7) {
            case 0:
                return Boolean.valueOf(jSONObject.optBoolean((String) obj2, ((Boolean) obj).booleanValue()));
            case 1:
                return Integer.valueOf(jSONObject.optInt((String) obj2, ((Integer) obj).intValue()));
            case 2:
                return Long.valueOf(jSONObject.optLong((String) obj2, ((Long) obj).longValue()));
            case 3:
                return Float.valueOf((float) jSONObject.optDouble((String) obj2, ((Float) obj).floatValue()));
            default:
                return jSONObject.optString((String) obj2, (String) obj);
        }
    }

    public Object v(Bundle bundle) {
        int i7 = this.f2620d;
        Object obj = this.f2623c;
        Object obj2 = this.f2622b;
        switch (i7) {
            case 0:
                String str = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str))) : (Boolean) obj;
            case 1:
                String str2 = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str2)) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str2))) : (Integer) obj;
            case 2:
                String str3 = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str3)) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str3))) : (Long) obj;
            case 3:
                String str4 = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str4)) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str4))) : (Float) obj;
            default:
                String str5 = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str5)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str5)) : (String) obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(L l7, int i7) {
        super(l7);
        this.f2620d = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(String str, int i7, Object obj) {
        super(1, str, obj);
        this.f2620d = i7;
    }
}
