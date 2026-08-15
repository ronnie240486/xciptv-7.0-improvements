package j;

import X3.C0139e;
import X3.C0142h;
import X3.C0147m;
import X3.C0151q;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.ads.interactivemedia.R;
import f0.AbstractC2658a;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* renamed from: j.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2974w implements X3.P {

    /* renamed from: A, reason: collision with root package name */
    public Object f24372A;

    /* renamed from: B, reason: collision with root package name */
    public Object f24373B;

    /* renamed from: C, reason: collision with root package name */
    public Object f24374C;

    /* renamed from: x, reason: collision with root package name */
    public Object f24375x;

    /* renamed from: y, reason: collision with root package name */
    public Object f24376y;

    /* renamed from: z, reason: collision with root package name */
    public Object f24377z;

    public C2974w(int i7) {
        if (i7 != 1) {
            this.f24375x = new int[]{2131232046, 2131232044, 2131231970};
            this.f24376y = new int[]{2131231994, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            this.f24377z = new int[]{2131232043, 2131232045, 2131231987, R.drawable.abc_text_cursor_material, 2131232040, 2131232041, 2131232042};
            this.f24372A = new int[]{2131232019, R.drawable.abc_cab_background_internal_bg, 2131232018};
            this.f24373B = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            this.f24374C = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
        }
    }

    public static k3.q a(DataInputStream dataInputStream) {
        int readInt = dataInputStream.readInt();
        HashMap hashMap = new HashMap();
        for (int i7 = 0; i7 < readInt; i7++) {
            String readUTF = dataInputStream.readUTF();
            int readInt2 = dataInputStream.readInt();
            if (readInt2 < 0) {
                throw new IOException(B2.y.h("Invalid value size: ", readInt2));
            }
            int min = Math.min(readInt2, 10485760);
            byte[] bArr = l3.M.f25549f;
            int i8 = 0;
            while (i8 != readInt2) {
                int i9 = i8 + min;
                bArr = Arrays.copyOf(bArr, i9);
                dataInputStream.readFully(bArr, i8, min);
                min = Math.min(readInt2 - i9, 10485760);
                i8 = i9;
            }
            hashMap.put(readUTF, bArr);
        }
        return new k3.q(hashMap);
    }

    public static void b(k3.q qVar, DataOutputStream dataOutputStream) {
        Set<Map.Entry> entrySet = qVar.f25379b.entrySet();
        dataOutputStream.writeInt(entrySet.size());
        for (Map.Entry entry : entrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static boolean d(int[] iArr, int i7) {
        for (int i8 : iArr) {
            if (i8 == i7) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList f(Context context, int i7) {
        int c7 = x1.c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{x1.f24388b, x1.f24390d, x1.f24389c, x1.f24392f}, new int[]{x1.b(context, R.attr.colorButtonNormal), AbstractC2658a.b(c7, i7), AbstractC2658a.b(c7, i7), i7});
    }

    public static LayerDrawable i(C2921b1 c2921b1, Context context, int i7) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i7);
        Drawable f7 = c2921b1.f(context, R.drawable.abc_star_black_48dp);
        Drawable f8 = c2921b1.f(context, R.drawable.abc_star_half_black_48dp);
        if ((f7 instanceof BitmapDrawable) && f7.getIntrinsicWidth() == dimensionPixelSize && f7.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) f7;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            f7.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            f7.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((f8 instanceof BitmapDrawable) && f8.getIntrinsicWidth() == dimensionPixelSize && f8.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) f8;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            f8.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            f8.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void n(Drawable drawable, int i7, PorterDuff.Mode mode) {
        PorterDuffColorFilter h7;
        int[] iArr = AbstractC2979y0.f24395a;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = C2976x.f24384b;
        }
        PorterDuff.Mode mode2 = C2976x.f24384b;
        synchronized (C2976x.class) {
            h7 = C2921b1.h(i7, mode);
        }
        mutate.setColorFilter(h7);
    }

    public final void c(String str, String str2) {
        Map map = (Map) this.f24374C;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public final W1.h e() {
        String str = ((String) this.f24375x) == null ? " transportName" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((W1.l) this.f24377z) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.f24372A) == null) {
            str = android.support.v4.media.a.B(str, " eventMillis");
        }
        if (((Long) this.f24373B) == null) {
            str = android.support.v4.media.a.B(str, " uptimeMillis");
        }
        if (((Map) this.f24374C) == null) {
            str = android.support.v4.media.a.B(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new W1.h((String) this.f24375x, (Integer) this.f24376y, (W1.l) this.f24377z, ((Long) this.f24372A).longValue(), ((Long) this.f24373B).longValue(), (Map) this.f24374C);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final k3.m g(String str) {
        return (k3.m) ((HashMap) this.f24375x).get(str);
    }

    public final k3.m h(String str) {
        k3.m mVar = (k3.m) ((HashMap) this.f24375x).get(str);
        if (mVar != null) {
            return mVar;
        }
        SparseArray sparseArray = (SparseArray) this.f24376y;
        int size = sparseArray.size();
        int i7 = 0;
        int keyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (keyAt < 0) {
            while (i7 < size && i7 == sparseArray.keyAt(i7)) {
                i7++;
            }
            keyAt = i7;
        }
        k3.m mVar2 = new k3.m(keyAt, str, k3.q.f25377c);
        ((HashMap) this.f24375x).put(str, mVar2);
        ((SparseArray) this.f24376y).put(keyAt, str);
        ((SparseBooleanArray) this.f24372A).put(keyAt, true);
        ((k3.p) this.f24373B).h(mVar2);
        return mVar2;
    }

    public final ColorStateList j(Context context, int i7) {
        if (i7 == R.drawable.abc_edit_text_material) {
            return com.bumptech.glide.c.q(context, R.color.abc_tint_edittext);
        }
        if (i7 == 2131232036) {
            return com.bumptech.glide.c.q(context, R.color.abc_tint_switch_track);
        }
        if (i7 != R.drawable.abc_switch_thumb_material) {
            if (i7 == R.drawable.abc_btn_default_mtrl_shape) {
                return f(context, x1.c(context, R.attr.colorButtonNormal));
            }
            if (i7 == R.drawable.abc_btn_borderless_material) {
                return f(context, 0);
            }
            if (i7 == R.drawable.abc_btn_colored_material) {
                return f(context, x1.c(context, R.attr.colorAccent));
            }
            if (i7 == 2131232031 || i7 == R.drawable.abc_spinner_textfield_background_material) {
                return com.bumptech.glide.c.q(context, R.color.abc_tint_spinner);
            }
            if (d((int[]) this.f24376y, i7)) {
                return x1.d(context, R.attr.colorControlNormal);
            }
            if (d((int[]) this.f24373B, i7)) {
                return com.bumptech.glide.c.q(context, R.color.abc_tint_default);
            }
            if (d((int[]) this.f24374C, i7)) {
                return com.bumptech.glide.c.q(context, R.color.abc_tint_btn_checkable);
            }
            if (i7 == R.drawable.abc_seekbar_thumb_material) {
                return com.bumptech.glide.c.q(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList d7 = x1.d(context, R.attr.colorSwitchThumbNormal);
        if (d7 == null || !d7.isStateful()) {
            iArr[0] = x1.f24388b;
            iArr2[0] = x1.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = x1.f24391e;
            iArr2[1] = x1.c(context, R.attr.colorControlActivated);
            iArr[2] = x1.f24392f;
            iArr2[2] = x1.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = x1.f24388b;
            iArr[0] = iArr3;
            iArr2[0] = d7.getColorForState(iArr3, 0);
            iArr[1] = x1.f24391e;
            iArr2[1] = x1.c(context, R.attr.colorControlActivated);
            iArr[2] = x1.f24392f;
            iArr2[2] = d7.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public final void k(long j7) {
        k3.p pVar;
        ((k3.p) this.f24373B).e(j7);
        k3.p pVar2 = (k3.p) this.f24374C;
        if (pVar2 != null) {
            pVar2.e(j7);
        }
        if (((k3.p) this.f24373B).b() || (pVar = (k3.p) this.f24374C) == null || !pVar.b()) {
            ((k3.p) this.f24373B).f((HashMap) this.f24375x, (SparseArray) this.f24376y);
        } else {
            ((k3.p) this.f24374C).f((HashMap) this.f24375x, (SparseArray) this.f24376y);
            ((k3.p) this.f24373B).d((HashMap) this.f24375x);
        }
        k3.p pVar3 = (k3.p) this.f24374C;
        if (pVar3 != null) {
            pVar3.g();
            this.f24374C = null;
        }
    }

    public final void l(String str) {
        k3.m mVar = (k3.m) ((HashMap) this.f24375x).get(str);
        if (mVar != null && mVar.f25362c.isEmpty() && mVar.f25363d.isEmpty()) {
            ((HashMap) this.f24375x).remove(str);
            SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f24372A;
            int i7 = mVar.f25360a;
            boolean z7 = sparseBooleanArray.get(i7);
            ((k3.p) this.f24373B).a(mVar, z7);
            if (z7) {
                ((SparseArray) this.f24376y).remove(i7);
                ((SparseBooleanArray) this.f24372A).delete(i7);
            } else {
                ((SparseArray) this.f24376y).put(i7, null);
                ((SparseBooleanArray) this.f24377z).put(i7, true);
            }
        }
    }

    public final void m(W1.l lVar) {
        if (lVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        this.f24377z = lVar;
    }

    public final void o() {
        ((k3.p) this.f24373B).c((HashMap) this.f24375x);
        int size = ((SparseBooleanArray) this.f24377z).size();
        for (int i7 = 0; i7 < size; i7++) {
            ((SparseArray) this.f24376y).remove(((SparseBooleanArray) this.f24377z).keyAt(i7));
        }
        ((SparseBooleanArray) this.f24377z).clear();
        ((SparseBooleanArray) this.f24372A).clear();
    }

    @Override // X3.S
    public final /* bridge */ /* synthetic */ Object zza() {
        Application application = (Application) ((X3.S) this.f24375x).zza();
        return new C0142h(application, (C0151q) ((X3.S) this.f24377z).zza(), (C0139e) ((X3.S) this.f24372A).zza(), (C0147m) ((X3.S) this.f24373B).zza(), (X3.S) this.f24374C);
    }

    public C2974w(Activity activity, com.nathnetwork.xciptv.util.e eVar, String str, String str2) {
        this.f24373B = null;
        this.f24376y = activity;
        this.f24377z = eVar;
        this.f24375x = str;
        this.f24372A = str2;
        this.f24374C = (JSONObject) this.f24374C;
        s1.l lVar = new s1.l(str2, new com.nathnetwork.xciptv.util.c(this), new com.nathnetwork.xciptv.util.c(this));
        lVar.f26832H = new A1.h(50000, 0);
        com.bumptech.glide.f.p((Activity) this.f24376y).a(lVar);
    }
}
