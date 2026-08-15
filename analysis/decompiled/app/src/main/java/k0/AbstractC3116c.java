package k0;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.gms.internal.ads.Qt;
import j.AbstractC2948k1;
import j.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import m5.AbstractC3233a;
import r.C3417c;

/* renamed from: k0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3116c {

    /* renamed from: a, reason: collision with root package name */
    public static final C3417c f25263a = new C3417c(2);

    public static Qt a(Context context, r rVar) {
        Cursor cursor;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) rVar.f24304c;
        int i7 = 0;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (resolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(android.support.v4.media.a.o("No package found for authority: ", str));
        }
        String str2 = resolveContentProvider.packageName;
        String str3 = (String) rVar.f24305d;
        if (!str2.equals(str3)) {
            throw new PackageManager.NameNotFoundException(AbstractC2948k1.g("Found content provider ", str, ", but package was not ", str3));
        }
        Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        C3417c c3417c = f25263a;
        Collections.sort(arrayList, c3417c);
        List list = (List) rVar.f24307f;
        if (list == null) {
            list = AbstractC3233a.v(resources, rVar.f24303b);
        }
        int i8 = 0;
        loop1: while (true) {
            cursor = null;
            if (i8 >= list.size()) {
                resolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) list.get(i8));
            Collections.sort(arrayList2, c3417c);
            if (arrayList.size() == arrayList2.size()) {
                for (int i9 = 0; i9 < arrayList.size(); i9++) {
                    if (!Arrays.equals((byte[]) arrayList.get(i9), (byte[]) arrayList2.get(i9))) {
                        break;
                    }
                }
                break loop1;
            }
            i8++;
        }
        int i10 = 1;
        if (resolveContentProvider == null) {
            return new Qt(i10, cursor, i10);
        }
        String str4 = resolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri build = new Uri.Builder().scheme("content").authority(str4).build();
        Uri build2 = new Uri.Builder().scheme("content").authority(str4).appendPath("file").build();
        try {
            cursor = AbstractC3115b.a(context.getContentResolver(), build, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{(String) rVar.f24306e}, null, null);
            if (cursor != null && cursor.getCount() > 0) {
                int columnIndex = cursor.getColumnIndex("result_code");
                arrayList3 = new ArrayList();
                int columnIndex2 = cursor.getColumnIndex("_id");
                int columnIndex3 = cursor.getColumnIndex("file_id");
                int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursor.getColumnIndex("font_weight");
                int columnIndex6 = cursor.getColumnIndex("font_italic");
                while (cursor.moveToNext()) {
                    arrayList3.add(new h(columnIndex3 == -1 ? ContentUris.withAppendedId(build, cursor.getLong(columnIndex2)) : ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3)), columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursor.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1, columnIndex != -1 ? cursor.getInt(columnIndex) : 0));
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return new Qt(i7, (h[]) arrayList3.toArray(new h[0]), i10);
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }
}
