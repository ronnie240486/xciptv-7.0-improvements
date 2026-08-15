package j5;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Patterns;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.BackupActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.ProgramRemindersActivity;
import com.nathnetwork.xciptv.RecordsActivity;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;
import java.net.URL;
import okhttp3.HttpUrl;

/* renamed from: j5.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC3043c implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f24993A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24994x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24995y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Activity f24996z;

    public /* synthetic */ ViewOnClickListenerC3043c(Activity activity, AlertDialog alertDialog, Object obj, int i7) {
        this.f24994x = i7;
        this.f24996z = activity;
        this.f24995y = alertDialog;
        this.f24993A = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d4, code lost:
    
        if (r5 == false) goto L29;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int i7 = this.f24994x;
        AlertDialog alertDialog = this.f24995y;
        Object obj = this.f24993A;
        Activity activity = this.f24996z;
        switch (i7) {
            case 0:
                BackupActivity backupActivity = (BackupActivity) activity;
                Button button = (Button) obj;
                EditText editText = BackupActivity.f20046k0;
                backupActivity.getClass();
                if (AbstractC1027eH.y(BackupActivity.f20046k0)) {
                    BackupActivity.f20046k0.setError(backupActivity.f20082x.getString(R.string.xc_password_empty));
                    return;
                }
                backupActivity.f20068W = BackupActivity.f20046k0.getText().toString();
                alertDialog.dismiss();
                backupActivity.f20062Q.setEnabled(false);
                button.setEnabled(false);
                backupActivity.f20063R.setEnabled(false);
                AbstractC3046d abstractC3046d = null;
                if (!backupActivity.f20079h0) {
                    new AsyncTaskC3049e(backupActivity, abstractC3046d).execute(new Void[0]);
                    return;
                }
                backupActivity.f20065T = null;
                AsyncTaskC3049e asyncTaskC3049e = new AsyncTaskC3049e(backupActivity);
                backupActivity.f20065T = asyncTaskC3049e;
                asyncTaskC3049e.execute(new Void[0]);
                return;
            case 1:
                PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) activity;
                EditText editText2 = (EditText) obj;
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                if (editText2.getText().toString().equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    editText2.setError("Invalid URL!");
                    return;
                }
                String obj2 = editText2.getText().toString();
                SharedPreferences sharedPreferences = Methods.f21201a;
                if (!TextUtils.isEmpty(obj2)) {
                    boolean matches = Patterns.WEB_URL.matcher(obj2).matches();
                    if (!matches) {
                        String B7 = android.support.v4.media.a.B(obj2, HttpUrl.FRAGMENT_ENCODE_SET);
                        if (URLUtil.isNetworkUrl(B7)) {
                            try {
                                new URL(B7);
                            } catch (Exception unused) {
                                break;
                            }
                            editText2.getText().toString();
                            playStreamEPGActivity.i(playStreamEPGActivity.f20616C);
                            alertDialog.dismiss();
                            return;
                        }
                    }
                }
                editText2.setError("Invalid URL!");
                return;
            case 2:
                PlayStreamEPGActivity playStreamEPGActivity2 = (PlayStreamEPGActivity) activity;
                String str2 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity2.getClass();
                alertDialog.dismiss();
                AbstractC2948k1.k(playStreamEPGActivity2.f20757y, "last_msg_display", (String) obj);
                return;
            case 3:
                ProgramRemindersActivity programRemindersActivity = (ProgramRemindersActivity) activity;
                String str3 = (String) obj;
                SQLiteDatabase writableDatabase = programRemindersActivity.f20827z.getWritableDatabase();
                try {
                    writableDatabase.delete("program_reminds", "id = ?", new String[]{str3});
                    writableDatabase.close();
                    Cv.M().e("ORT_isItRequiresToRunProgramReminderService", true);
                    programRemindersActivity.b();
                    alertDialog.dismiss();
                    return;
                } catch (Throwable th) {
                    writableDatabase.close();
                    throw th;
                }
            default:
                RecordsActivity recordsActivity = (RecordsActivity) activity;
                ListView listView = RecordsActivity.f20842N;
                recordsActivity.getClass();
                String valueOf = String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES));
                ((TextView) obj).setText(Methods.P(valueOf));
                SharedPreferences.Editor edit = recordsActivity.f20856y.edit();
                edit.putString("rec_path", valueOf);
                edit.putString("rec_path_storage", "Internal Location is Selected - ");
                edit.apply();
                alertDialog.dismiss();
                Methods.o(recordsActivity.f20855x, "Internal Storge is Selected");
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC3043c(Activity activity, Object obj, AlertDialog alertDialog, int i7) {
        this.f24994x = i7;
        this.f24996z = activity;
        this.f24993A = obj;
        this.f24995y = alertDialog;
    }
}
