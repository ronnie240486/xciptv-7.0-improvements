package j;

import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import com.nathnetwork.xciptv.OtherSettingsActivity;
import java.nio.ByteBuffer;
import java.util.HashMap;
import k5.C3131d;
import l3.C3147B;
import m2.InterfaceC3218n;

/* renamed from: j.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2948k1 {
    public static void a(p2.z zVar, C3147B c3147b, int i7) {
        zVar.c(i7, c3147b);
    }

    public static long b(k3.q qVar) {
        byte[] bArr = (byte[]) qVar.f25379b.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }

    public static Q3.a c(Parcel parcel) {
        Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
        parcel.recycle();
        return F02;
    }

    public static View d(OtherSettingsActivity otherSettingsActivity, int i7, TextView textView, View view, int i8) {
        textView.setText(otherSettingsActivity.getString(i7));
        return view.findViewById(i8);
    }

    public static String e(String str, int i7, String str2) {
        return str + i7 + str2;
    }

    public static String f(String str, long j7) {
        return str + j7;
    }

    public static String g(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static StringBuilder h(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static HashMap i(String str, String str2, String str3, String str4) {
        HashMap hashMap = new HashMap();
        hashMap.put(str, str2);
        hashMap.put(str3, str4);
        return hashMap;
    }

    public static void j(int i7, HashMap hashMap, String str, int i8, String str2) {
        hashMap.put(str, Integer.valueOf(i7));
        hashMap.put(str2, Integer.valueOf(i8));
    }

    public static void k(SharedPreferences sharedPreferences, String str, String str2) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString(str, str2);
        edit.apply();
        edit.commit();
    }

    public static void l(MultiScreenActivityEXO multiScreenActivityEXO, int i7, ImageButton imageButton) {
        imageButton.setBackground(multiScreenActivityEXO.getResources().getDrawable(i7));
    }

    public static void m(HashMap hashMap, String str, Integer num, int i7, String str2) {
        hashMap.put(str, num);
        hashMap.put(str2, Integer.valueOf(i7));
    }

    public static void n(C3131d c3131d, String str, String str2, String[] strArr) {
        SQLiteDatabase writableDatabase = c3131d.getWritableDatabase();
        writableDatabase.delete(str, str2, strArr);
        writableDatabase.close();
    }

    public static void o(MultiScreenActivityEXO multiScreenActivityEXO, int i7, ImageButton imageButton) {
        imageButton.setOnFocusChangeListener(new j5.X(multiScreenActivityEXO, i7));
    }

    public static void p(InterfaceC3218n interfaceC3218n, InterfaceC3218n interfaceC3218n2) {
        if (interfaceC3218n == interfaceC3218n2) {
            return;
        }
        if (interfaceC3218n2 != null) {
            interfaceC3218n2.a(null);
        }
        if (interfaceC3218n != null) {
            interfaceC3218n.d(null);
        }
    }

    public static /* synthetic */ String q(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "null" : "IMMEDIATE" : "HIGH" : "NORMAL" : "LOW";
    }

    public static /* synthetic */ String r(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? "null" : "NONE" : "TRANSFORMED" : "SOURCE";
    }

    public static /* synthetic */ String s(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? "null" : "DECODE_DATA" : "SWITCH_TO_SOURCE_SERVICE" : "INITIALIZE";
    }

    public static /* synthetic */ String t(int i7) {
        switch (i7) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }
}
