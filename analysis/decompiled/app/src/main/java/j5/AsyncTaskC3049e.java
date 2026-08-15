package j5;

import X3.C0153t;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.AsyncTask;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.C0470Cd;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.nathnetwork.xciptv.BackupActivity;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.encryption.BackupEncrypt;
import com.nathnetwork.xciptv.util.Config;
import j.AbstractC2948k1;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import k5.C3129b;
import k5.C3130c;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: j5.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC3049e extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25005a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BackupActivity f25006b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3049e(BackupActivity backupActivity) {
        this(backupActivity, 0);
        this.f25005a = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x04a1, code lost:
    
        if (r10.isClosed() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x04a3, code lost:
    
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x04b2, code lost:
    
        if (r10.isClosed() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03dc, code lost:
    
        if (r0 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x038f, code lost:
    
        if (r0 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0342, code lost:
    
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02ed, code lost:
    
        if (r0 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02a0, code lost:
    
        if (r1 == null) goto L47;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0473 A[Catch: all -> 0x049b, LOOP:6: B:130:0x0473->B:136:?, LOOP_START, TryCatch #16 {all -> 0x049b, blocks: (B:128:0x046d, B:130:0x0473, B:131:0x047d, B:132:0x0480, B:133:0x0485, B:138:0x0483), top: B:127:0x046d }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        Cursor cursor4;
        Cursor cursor5;
        Cursor cursor6;
        Cursor cursor7;
        int i7 = this.f25005a;
        BackupActivity backupActivity = this.f25006b;
        switch (i7) {
            case 0:
                C3131d c3131d = backupActivity.f20050D;
                ArrayList arrayList = c3131d.f25409C;
                arrayList.clear();
                try {
                    cursor = c3131d.getWritableDatabase().rawQuery("SELECT * FROM fav", null);
                    try {
                        if (cursor.moveToFirst()) {
                            do {
                                k1.h hVar = new k1.h();
                                hVar.f25306x = cursor.getString(0);
                                hVar.f25307y = cursor.getString(1);
                                hVar.f25308z = cursor.getString(2);
                                hVar.f25305A = cursor.getString(3);
                                arrayList.add(hVar);
                            } while (cursor.moveToNext());
                        }
                    } catch (Throwable unused) {
                        break;
                    }
                } catch (Throwable unused2) {
                    cursor = null;
                    break;
                }
                cursor.close();
                backupActivity.f20052F = arrayList;
                backupActivity.f20054H = backupActivity.f20050D.l0();
                C3131d c3131d2 = backupActivity.f20050D;
                ArrayList arrayList2 = c3131d2.f25410D;
                arrayList2.clear();
                try {
                    cursor2 = c3131d2.getWritableDatabase().rawQuery("SELECT * FROM fav", null);
                    try {
                        if (cursor2.moveToFirst()) {
                            do {
                                p5.c cVar = new p5.c();
                                cVar.f26640a = cursor2.getString(0);
                                cVar.f26641b = cursor2.getString(1);
                                cVar.f26642c = cursor2.getString(2);
                                arrayList2.add(cVar);
                            } while (cursor2.moveToNext());
                        }
                    } catch (Throwable unused3) {
                        break;
                    }
                } catch (Throwable unused4) {
                    cursor2 = null;
                    break;
                }
                cursor2.close();
                backupActivity.f20053G = arrayList2;
                backupActivity.I = backupActivity.f20084z.K();
                C3129b c3129b = backupActivity.f20049C;
                ArrayList arrayList3 = c3129b.f25403y;
                arrayList3.clear();
                try {
                    cursor3 = c3129b.getWritableDatabase().rawQuery("SELECT * FROM parental_control_tv", null);
                    try {
                        if (cursor3.moveToFirst()) {
                            do {
                                C0153t c0153t = new C0153t(1);
                                String string = cursor3.getString(0);
                                switch (1) {
                                    case 1:
                                        c0153t.f4992a = string;
                                        break;
                                    default:
                                        c0153t.f4992a = string;
                                        break;
                                }
                                c0153t.f4993b = cursor3.getString(1);
                                c0153t.f4994c = cursor3.getString(2);
                                arrayList3.add(c0153t);
                            } while (cursor3.moveToNext());
                        }
                    } catch (Throwable unused5) {
                        break;
                    }
                } catch (Throwable unused6) {
                    cursor3 = null;
                    break;
                }
                cursor3.close();
                backupActivity.f20055J = arrayList3;
                C3129b c3129b2 = backupActivity.f20049C;
                ArrayList arrayList4 = c3129b2.f25404z;
                arrayList4.clear();
                try {
                    cursor4 = c3129b2.getWritableDatabase().rawQuery("SELECT * FROM parental_control_vod", null);
                    try {
                        if (cursor4.moveToFirst()) {
                            do {
                                C0153t c0153t2 = new C0153t(1);
                                String string2 = cursor4.getString(0);
                                switch (1) {
                                    case 1:
                                        c0153t2.f4992a = string2;
                                        break;
                                    default:
                                        c0153t2.f4992a = string2;
                                        break;
                                }
                                c0153t2.f4993b = cursor4.getString(1);
                                c0153t2.f4994c = cursor4.getString(2);
                                arrayList4.add(c0153t2);
                            } while (cursor4.moveToNext());
                        }
                    } catch (Throwable unused7) {
                        break;
                    }
                } catch (Throwable unused8) {
                    cursor4 = null;
                    break;
                }
                cursor4.close();
                backupActivity.f20056K = arrayList4;
                C3129b c3129b3 = backupActivity.f20049C;
                ArrayList arrayList5 = c3129b3.f25401A;
                arrayList5.clear();
                try {
                    cursor5 = c3129b3.getWritableDatabase().rawQuery("SELECT * FROM parental_control_series", null);
                    try {
                        if (cursor5.moveToFirst()) {
                            do {
                                C0153t c0153t3 = new C0153t(1);
                                String string3 = cursor5.getString(0);
                                switch (1) {
                                    case 1:
                                        c0153t3.f4992a = string3;
                                        break;
                                    default:
                                        c0153t3.f4992a = string3;
                                        break;
                                }
                                c0153t3.f4993b = cursor5.getString(1);
                                c0153t3.f4994c = cursor5.getString(2);
                                arrayList5.add(c0153t3);
                            } while (cursor5.moveToNext());
                        }
                    } catch (Throwable unused9) {
                        break;
                    }
                } catch (Throwable unused10) {
                    cursor5 = null;
                    break;
                }
                cursor5.close();
                backupActivity.f20057L = arrayList5;
                C3130c c3130c = backupActivity.f20048B;
                ArrayList arrayList6 = c3130c.f25406y;
                arrayList6.clear();
                try {
                    Cursor rawQuery = c3130c.getWritableDatabase().rawQuery("SELECT * FROM multiscreen", null);
                    try {
                        if (rawQuery.moveToFirst()) {
                            do {
                                C0470Cd c0470Cd = new C0470Cd();
                                c0470Cd.f8930x = rawQuery.getString(0);
                                c0470Cd.f8931y = rawQuery.getString(1);
                                c0470Cd.f8932z = rawQuery.getString(2);
                                c0470Cd.f8923A = rawQuery.getString(3);
                                c0470Cd.f8924B = rawQuery.getString(4);
                                c0470Cd.f8925C = rawQuery.getString(5);
                                c0470Cd.f8926D = rawQuery.getString(6);
                                c0470Cd.f8927E = rawQuery.getString(7);
                                c0470Cd.f8928F = rawQuery.getString(8);
                                c0470Cd.f8929G = rawQuery.getString(9);
                                arrayList6.add(c0470Cd);
                            } while (rawQuery.moveToNext());
                        }
                        rawQuery.close();
                    } catch (Throwable unused11) {
                        cursor6 = rawQuery;
                        if (cursor6 != null) {
                            cursor6.close();
                        }
                        backupActivity.f20058M = arrayList6;
                        C3129b c3129b4 = backupActivity.f20047A;
                        ArrayList arrayList7 = c3129b4.f25401A;
                        arrayList7.clear();
                        cursor7 = c3129b4.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                        if (cursor7.moveToFirst()) {
                        }
                        break;
                    }
                } catch (Throwable unused12) {
                    cursor6 = null;
                }
                backupActivity.f20058M = arrayList6;
                C3129b c3129b42 = backupActivity.f20047A;
                ArrayList arrayList72 = c3129b42.f25401A;
                arrayList72.clear();
                try {
                    cursor7 = c3129b42.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                } catch (Throwable unused13) {
                    cursor7 = null;
                }
                try {
                    if (cursor7.moveToFirst()) {
                        do {
                            C0153t c0153t4 = new C0153t(2);
                            String string4 = cursor7.getString(0);
                            switch (2) {
                                case 1:
                                    c0153t4.f4992a = string4;
                                    break;
                                default:
                                    c0153t4.f4992a = string4;
                                    break;
                            }
                            c0153t4.f4993b = cursor7.getString(1);
                            c0153t4.f4994c = cursor7.getString(2);
                            arrayList72.add(c0153t4);
                        } while (cursor7.moveToNext());
                    }
                } catch (Throwable unused14) {
                    if (cursor7 != null) {
                        break;
                    }
                    backupActivity.f20059N = arrayList72;
                    backupActivity.f20060O = backupActivity.f20051E.B("all");
                    return;
                }
            case 1:
                try {
                    String a7 = BackupEncrypt.a(backupActivity.f20073b0, backupActivity.f20068W);
                    Objects.requireNonNull(a7);
                    JSONObject jSONObject = new JSONObject(a7);
                    JSONArray jSONArray = jSONObject.getJSONArray("favourites");
                    JSONArray jSONArray2 = new JSONArray();
                    if (jSONObject.has("favouriteprofiles")) {
                        jSONArray2 = jSONObject.getJSONArray("favouriteprofiles");
                    }
                    JSONArray jSONArray3 = jSONObject.getJSONArray("resumes");
                    JSONArray jSONArray4 = jSONObject.getJSONArray("userslist");
                    JSONArray jSONArray5 = jSONArray2;
                    JSONArray jSONArray6 = jSONObject.getJSONArray("parentaltv");
                    JSONArray jSONArray7 = jSONObject.getJSONArray("parentalvod");
                    JSONArray jSONArray8 = jSONObject.getJSONArray("parentalseries");
                    JSONArray jSONArray9 = jSONObject.getJSONArray("multiscreen");
                    JSONArray jSONArray10 = jSONObject.getJSONArray("watched");
                    JSONArray jSONArray11 = jSONObject.getJSONArray("program_reminders");
                    SharedPreferences sharedPreferences = backupActivity.f20082x.getSharedPreferences(Config.BUNDLE_ID, 0);
                    backupActivity.f20083y = sharedPreferences;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.putString("watched", jSONObject.getString("watched"));
                    edit.putString("parental_contorl", jSONObject.getString("parental_contorl"));
                    edit.putString("whichplayer_tv", jSONObject.getString("whichplayer_tv"));
                    edit.putString("whichplayer_vod", jSONObject.getString("whichplayer_vod"));
                    edit.putString("whichplayer_series", jSONObject.getString("whichplayer_series"));
                    edit.putString("xciptv_profile", jSONObject.getString("xciptv_profile"));
                    edit.putString("ovpn_auto", jSONObject.getString("ovpn_auto"));
                    edit.putString("pc_lock", jSONObject.getString("pc_lock"));
                    edit.apply();
                    edit.commit();
                    SQLiteDatabase writableDatabase = backupActivity.f20084z.getWritableDatabase();
                    try {
                        writableDatabase.delete("user_history", null, null);
                        writableDatabase.close();
                        C3131d c3131d3 = backupActivity.f20050D;
                        c3131d3.s0();
                        SQLiteDatabase writableDatabase2 = c3131d3.getWritableDatabase();
                        writableDatabase2.delete("fav_profiles", null, null);
                        writableDatabase2.close();
                        backupActivity.f20084z.N(jSONArray4);
                        SQLiteDatabase writableDatabase3 = backupActivity.f20049C.getWritableDatabase();
                        writableDatabase3.delete("parental_control_tv", null, null);
                        writableDatabase3.delete("parental_control_vod", null, null);
                        writableDatabase3.delete("parental_control_series", null, null);
                        writableDatabase3.close();
                        backupActivity.f20049C.B(jSONArray6, "TV");
                        backupActivity.f20049C.B(jSONArray7, "VOD");
                        backupActivity.f20049C.B(jSONArray8, "SERIES");
                        SQLiteDatabase writableDatabase4 = backupActivity.f20050D.getWritableDatabase();
                        writableDatabase4.delete("fav", null, null);
                        writableDatabase4.delete("fav_profiles", null, null);
                        writableDatabase4.delete("resume", null, null);
                        writableDatabase4.close();
                        Log.d("XCIPTV_TAG", "----- DeleteFavAndResumeData");
                        backupActivity.f20050D.d0(jSONArray);
                        if (jSONArray5.length() > 0) {
                            backupActivity.f20050D.e0(jSONArray5);
                        }
                        backupActivity.f20050D.f0(jSONArray3);
                        SQLiteDatabase writableDatabase5 = backupActivity.f20047A.getWritableDatabase();
                        writableDatabase5.delete("episode", null, null);
                        writableDatabase5.close();
                        backupActivity.f20047A.C(jSONArray10);
                        SQLiteDatabase writableDatabase6 = backupActivity.f20048B.getWritableDatabase();
                        writableDatabase6.delete("multiscreen", null, null);
                        writableDatabase6.close();
                        backupActivity.f20048B.l(jSONArray9);
                        SQLiteDatabase writableDatabase7 = backupActivity.f20051E.getWritableDatabase();
                        writableDatabase7.delete("program_reminds", null, null);
                        writableDatabase7.close();
                        backupActivity.f20051E.J(jSONArray11);
                        return;
                    } catch (Throwable th) {
                        writableDatabase.close();
                        throw th;
                    }
                } catch (JSONException unused15) {
                    return;
                }
            case 2:
                try {
                    String b6 = new V4.a(6).b(backupActivity.f20075d0, backupActivity.f20076e0);
                    backupActivity.f20071Z = b6;
                    if (b6 != null) {
                        Log.d("XCIPTV_TAG", b6);
                        backupActivity.f20077f0 = null;
                        JSONObject jSONObject2 = new JSONObject(backupActivity.f20071Z);
                        backupActivity.f20077f0 = jSONObject2;
                        backupActivity.f20069X = jSONObject2.getString("success");
                        backupActivity.f20070Y = backupActivity.f20077f0.getString("msg");
                    } else {
                        backupActivity.f20069X = "0";
                    }
                    return;
                } catch (JSONException unused16) {
                    backupActivity.f20069X = "0";
                    return;
                }
            default:
                String str = backupActivity.f20074c0 + "CloudBackup.php?user=" + backupActivity.f20067V + "&pass=" + backupActivity.f20068W;
                backupActivity.f20075d0 = str;
                try {
                    String a8 = new V4.a(5).a(str);
                    backupActivity.f20071Z = a8;
                    if (a8 != null) {
                        backupActivity.f20077f0 = null;
                        JSONObject jSONObject3 = new JSONObject(backupActivity.f20071Z);
                        backupActivity.f20077f0 = jSONObject3;
                        backupActivity.f20069X = jSONObject3.getString("success");
                        backupActivity.f20070Y = backupActivity.f20077f0.getString("msg");
                        backupActivity.f20073b0 = backupActivity.f20077f0.getString("backup");
                    } else {
                        backupActivity.f20069X = "0";
                    }
                    return;
                } catch (JSONException e7) {
                    backupActivity.f20069X = "0";
                    Log.d("XCIPTV_TAG", "BackupActivity - JSONException " + e7);
                    return;
                }
        }
    }

    public final void b(Void r14) {
        int i7 = this.f25005a;
        AbstractC2948k1 abstractC2948k1 = null;
        BackupActivity backupActivity = this.f25006b;
        switch (i7) {
            case 0:
                super.onPostExecute(r14);
                String string = backupActivity.f20083y.contains("xciptv_profile") ? backupActivity.f20083y.getString("xciptv_profile", null) : "Default (XC)";
                String string2 = backupActivity.f20083y.contains("parental_contorl") ? backupActivity.f20083y.getString("parental_contorl", null) : "0000";
                String string3 = backupActivity.f20083y.contains("pc_lock") ? backupActivity.f20083y.getString("pc_lock", null) : "no";
                Gson create = new GsonBuilder().create();
                JsonObject jsonObject = new JsonObject();
                jsonObject.add("favourites", create.toJsonTree(backupActivity.f20052F));
                jsonObject.add("favouriteprofiles", create.toJsonTree(backupActivity.f20053G));
                jsonObject.add("resumes", create.toJsonTree(backupActivity.f20054H));
                jsonObject.add("userslist", create.toJsonTree(backupActivity.I));
                jsonObject.add("parentaltv", create.toJsonTree(backupActivity.f20055J));
                jsonObject.add("parentalvod", create.toJsonTree(backupActivity.f20056K));
                jsonObject.add("parentalseries", create.toJsonTree(backupActivity.f20057L));
                jsonObject.add("multiscreen", create.toJsonTree(backupActivity.f20058M));
                jsonObject.add("watched", create.toJsonTree(backupActivity.f20059N));
                jsonObject.add("program_reminders", create.toJsonTree(backupActivity.f20060O));
                jsonObject.addProperty("version", backupActivity.f20083y.getString("version", null));
                jsonObject.addProperty("versioncode", backupActivity.f20083y.getString("versioncode", null));
                jsonObject.addProperty("parental_contorl", string2);
                jsonObject.addProperty("whichplayer_tv", backupActivity.f20083y.getString("whichplayer_tv", null));
                jsonObject.addProperty("whichplayer_vod", backupActivity.f20083y.getString("whichplayer_vod", null));
                jsonObject.addProperty("whichplayer_series", backupActivity.f20083y.getString("whichplayer_series", null));
                jsonObject.addProperty("xciptv_profile", string);
                jsonObject.addProperty("ovpn_auto", "off");
                jsonObject.addProperty("pc_lock", string3);
                jsonObject.toString().replaceAll("\\r\\n|\\r|\\n", HttpUrl.FRAGMENT_ENCODE_SET);
                backupActivity.f20061P.setEnabled(true);
                backupActivity.f20063R.setEnabled(true);
                backupActivity.f20062Q.setEnabled(true);
                String valueOf = String.valueOf(jsonObject);
                backupActivity.f20066U = valueOf;
                try {
                    String replaceAll = valueOf.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                    File file = new File(backupActivity.f20082x.getFilesDir().getPath() + "/backup.json");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    FileWriter fileWriter = new FileWriter(file);
                    fileWriter.append((CharSequence) replaceAll);
                    fileWriter.flush();
                    fileWriter.close();
                } catch (IOException unused) {
                }
                new AsyncTaskC3049e(backupActivity, abstractC2948k1).execute(new Void[0]);
                break;
            case 1:
                super.onPostExecute(r14);
                backupActivity.f20061P.setEnabled(true);
                backupActivity.f20063R.setEnabled(true);
                backupActivity.f20062Q.setEnabled(true);
                backupActivity.f20078g0.setVisibility(8);
                backupActivity.f20064S.setText(R.string.restored_successfully);
                BackupActivity.a(backupActivity, backupActivity.getString(R.string.restore_success_restarting_app));
                BackupActivity backupActivity2 = backupActivity.f20082x;
                Intent intent = new Intent(backupActivity2, (Class<?>) SplashActivity.class);
                ((AlarmManager) backupActivity2.getSystemService("alarm")).set(1, System.currentTimeMillis() + 1, Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(backupActivity2, 123456, intent, 67108864) : PendingIntent.getActivity(backupActivity2, 123456, intent, 301989888));
                System.exit(0);
                break;
            case 2:
                super.onPostExecute(r14);
                backupActivity.f20078g0.setVisibility(8);
                backupActivity.f20064S.setText(R.string.backup_completed);
                BackupActivity.a(backupActivity, backupActivity.f20070Y);
                break;
            default:
                super.onPostExecute(r14);
                if (!backupActivity.f20069X.equals("1")) {
                    backupActivity.f20061P.setEnabled(true);
                    backupActivity.f20063R.setEnabled(true);
                    backupActivity.f20062Q.setEnabled(true);
                    backupActivity.f20078g0.setVisibility(8);
                    backupActivity.f20064S.setText(backupActivity.getString(R.string.restore_failed) + backupActivity.f20070Y);
                    BackupActivity.a(backupActivity, backupActivity.f20070Y);
                    break;
                } else {
                    backupActivity.f20073b0 = backupActivity.f20073b0.replaceAll(" ", "+");
                    new AsyncTaskC3049e(backupActivity, (Object) abstractC2948k1).execute(new Void[0]);
                    break;
                }
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f25005a) {
            case 0:
                a();
                break;
            case 1:
                a();
                break;
            case 2:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f25005a) {
            case 0:
                b((Void) obj);
                break;
            case 1:
                b((Void) obj);
                break;
            case 2:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        String str;
        int i7 = this.f25005a;
        BackupActivity backupActivity = this.f25006b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                backupActivity.f20078g0.setVisibility(0);
                backupActivity.f20064S.setText(R.string.xc_backup_running_wait);
                break;
            case 1:
                super.onPreExecute();
                backupActivity.f20064S.setText(R.string.backup_completed_restore_running);
                break;
            case 2:
                super.onPreExecute();
                String str2 = backupActivity.f20066U;
                String str3 = backupActivity.f20068W;
                String str4 = BackupEncrypt.f21022a;
                byte[] bArr = new byte[16];
                Arrays.fill(bArr, (byte) 0);
                try {
                    String str5 = BackupEncrypt.f21022a;
                    Charset charset = StandardCharsets.UTF_8;
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(str5.getBytes(charset));
                    byte[] bytes = str3.getBytes(charset);
                    System.arraycopy(bytes, 0, bArr, 0, bytes.length < 16 ? bytes.length : 16);
                    SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    cipher.init(1, secretKeySpec, ivParameterSpec);
                    str = Base64.encodeToString(cipher.doFinal(str2.getBytes()), 0);
                } catch (Exception e7) {
                    e7.printStackTrace();
                    Log.d("XCIPTV_TAG", "BackupEncrypt - Encrypt Exception------------------------");
                    str = null;
                }
                backupActivity.f20066U = str;
                backupActivity.f20075d0 = B2.y.k(new StringBuilder(), backupActivity.f20074c0, "CloudBackup.php");
                backupActivity.f20076e0 = "user=" + backupActivity.f20067V + "&pass=" + backupActivity.f20068W + "&resetcode=" + backupActivity.f20072a0 + "&backup=" + backupActivity.f20066U;
                break;
            default:
                super.onPreExecute();
                backupActivity.f20078g0.setVisibility(0);
                backupActivity.f20064S.setText(R.string.restoring_backup_wait);
                break;
        }
    }

    public /* synthetic */ AsyncTaskC3049e(BackupActivity backupActivity, int i7) {
        this.f25005a = i7;
        this.f25006b = backupActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3049e(BackupActivity backupActivity, AbstractC2948k1 abstractC2948k1) {
        this(backupActivity, 2);
        this.f25005a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3049e(BackupActivity backupActivity, AbstractC3046d abstractC3046d) {
        this(backupActivity, 3);
        this.f25005a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3049e(BackupActivity backupActivity, Object obj) {
        this(backupActivity, 1);
        this.f25005a = 1;
    }
}
