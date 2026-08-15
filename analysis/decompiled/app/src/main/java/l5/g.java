package l5;

import B2.y;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j5.G;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import k5.C3130c;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class g implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ G f25652A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25653x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String[] f25654y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f25655z;

    public /* synthetic */ g(G g7, String[] strArr, AlertDialog alertDialog, int i7) {
        this.f25653x = i7;
        this.f25652A = g7;
        this.f25654y = strArr;
        this.f25655z = alertDialog;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0144  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Date date;
        Date date2;
        SharedPreferences sharedPreferences;
        int i7 = this.f25653x;
        AlertDialog alertDialog = this.f25655z;
        String[] strArr = this.f25654y;
        G g7 = this.f25652A;
        switch (i7) {
            case 0:
                String str = G.I;
                g7.getClass();
                String str2 = strArr[0];
                String str3 = strArr[1];
                String str4 = strArr[2];
                String str5 = strArr[3];
                String str6 = strArr[4];
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
                try {
                    date = simpleDateFormat.parse(Methods.e(str5));
                    try {
                        date2 = simpleDateFormat.parse(Methods.e(str6));
                    } catch (ParseException unused) {
                        date2 = null;
                        int j7 = Methods.j(date, date2);
                        sharedPreferences = g7.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
                        if (sharedPreferences.contains("rec_path")) {
                        }
                        alertDialog.dismiss();
                        return;
                    }
                } catch (ParseException unused2) {
                    date = null;
                }
                int j72 = Methods.j(date, date2);
                sharedPreferences = g7.f24684y.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (sharedPreferences.contains("rec_path")) {
                    g7.c(g7.f24684y.getString(R.string.recording_path_is_not_setup));
                } else {
                    String replaceAll = str2.replaceAll("[^a-zA-Z0-9]", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                    new C3130c(g7.f24684y, 2).y(sharedPreferences.getString("rec_path", null) + "/" + replaceAll + Methods.I() + ".mp4", y.i(str2, " - ", str3), str4, "Scheduled", String.valueOf(j72 + 1), Methods.y(Methods.e(str5)));
                    Methods.a0(g7.f24684y);
                    g7.c(g7.f24684y.getString(R.string.recording_scheduled_successfully));
                }
                alertDialog.dismiss();
            default:
                String str7 = G.I;
                g7.getClass();
                SQLiteDatabase writableDatabase = new C3130c(g7.f24684y, 1).getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("profile_id", strArr[0]);
                contentValues.put("channel_name", strArr[1]);
                contentValues.put("show_name", strArr[2]);
                contentValues.put("show_desc", strArr[3]);
                contentValues.put("stream_id", strArr[4]);
                contentValues.put("category_id", strArr[5]);
                contentValues.put("category_name", strArr[6]);
                contentValues.put("start_time", strArr[7]);
                contentValues.put("end_time", strArr[8]);
                contentValues.put("pr_status", strArr[9]);
                contentValues.put("direct_source", strArr[10]);
                writableDatabase.insert("program_reminds", null, contentValues);
                writableDatabase.close();
                Cv.M().e("ORT_isItRequiresToRunProgramReminderService", true);
                g7.c(g7.f24684y.getString(R.string.program_reminder_added));
                alertDialog.dismiss();
                break;
        }
    }
}
