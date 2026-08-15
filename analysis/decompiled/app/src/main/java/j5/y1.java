package j5;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.RecordsActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Methods;
import java.io.File;
import k5.C3128a;

/* loaded from: classes.dex */
public final class y1 implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ TextView f25238A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f25239B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Activity f25240C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25241x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f25242y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f25243z;

    public /* synthetic */ y1(Activity activity, TextView textView, Object obj, String str, AlertDialog alertDialog, int i7) {
        this.f25241x = i7;
        this.f25240C = activity;
        this.f25238A = textView;
        this.f25239B = obj;
        this.f25242y = str;
        this.f25243z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25241x;
        AlertDialog alertDialog = this.f25243z;
        String str = this.f25242y;
        Activity activity = this.f25240C;
        Object obj = this.f25239B;
        TextView textView = this.f25238A;
        switch (i7) {
            case 0:
                textView.setText(Methods.P(String.valueOf(((File[]) obj)[2])));
                RecordsActivity recordsActivity = (RecordsActivity) activity;
                SharedPreferences.Editor edit = recordsActivity.f20856y.edit();
                edit.putString("rec_path", str);
                edit.putString("rec_path_storage", "External2 Location is Selected - ");
                edit.apply();
                alertDialog.dismiss();
                Methods.o(recordsActivity.f20855x, "External2 Storge is Selected");
                return;
            default:
                EditText editText = (EditText) textView;
                if (AbstractC1027eH.y(editText)) {
                    editText.setError("Username is Empty");
                    return;
                }
                EditText editText2 = (EditText) obj;
                if (AbstractC1027eH.y(editText2)) {
                    editText2.setError("Password is Empty");
                    return;
                }
                UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) activity;
                C3128a c3128a = usersHistoryActivity.f21003A;
                String b6 = Encrypt.b(editText.getText().toString());
                String b7 = Encrypt.b(editText2.getText().toString());
                SQLiteDatabase writableDatabase = c3128a.getWritableDatabase();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("name", str);
                    contentValues.put("username", b6);
                    contentValues.put("password", b7);
                    writableDatabase.update("user_history", contentValues, "name = ?", new String[]{str});
                    writableDatabase.close();
                    alertDialog.dismiss();
                    usersHistoryActivity.d();
                    return;
                } catch (Throwable th) {
                    writableDatabase.close();
                    throw th;
                }
        }
    }
}
