package P4;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.Q1;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.SettingsMenuActivity;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.speedtest.SpeedTestActivity;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.OTRApp;
import j5.C0;
import j5.J0;
import j5.K0;
import j5.O0;
import j5.R0;
import j5.U1;
import j5.V0;
import j5.ViewOnClickListenerC3104x;
import j5.y1;
import java.util.List;
import k5.C3129b;
import k5.C3131d;
import m.C3178g;
import n1.o;
import r5.j;

/* loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f2604A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2605x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2606y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2607z;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i7) {
        this.f2605x = i7;
        this.f2604A = obj;
        this.f2606y = obj2;
        this.f2607z = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String scheme;
        int i7 = this.f2605x;
        Object obj = this.f2607z;
        Object obj2 = this.f2604A;
        Object obj3 = this.f2606y;
        switch (i7) {
            case 0:
                d dVar = (d) obj2;
                if (dVar.f2613x != null) {
                    Cv.j0("Calling callback for click action");
                    ((O0.b) dVar.f2613x).c();
                    throw null;
                }
                Activity activity = (Activity) obj;
                Uri parse = Uri.parse(((W4.a) obj3).f4475a);
                if (parse != null && (scheme = parse.getScheme()) != null && (scheme.equalsIgnoreCase("http") || scheme.equalsIgnoreCase("https"))) {
                    Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                    intent.setPackage("com.android.chrome");
                    List<ResolveInfo> queryIntentServices = activity.getPackageManager().queryIntentServices(intent, 0);
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        Q1 a7 = new C3178g().a();
                        Intent intent2 = (Intent) a7.f18645y;
                        intent2.addFlags(1073741824);
                        intent2.addFlags(268435456);
                        a7.A(activity, parse);
                        dVar.b(activity);
                        dVar.getClass();
                        dVar.f2613x = null;
                        return;
                    }
                }
                Intent intent3 = new Intent("android.intent.action.VIEW", parse);
                ResolveInfo resolveActivity = activity.getPackageManager().resolveActivity(intent3, 0);
                intent3.addFlags(1073741824);
                intent3.addFlags(268435456);
                if (resolveActivity != null) {
                    activity.startActivity(intent3);
                } else {
                    Cv.i0("Device cannot resolve intent for: android.intent.action.VIEW");
                }
                dVar.b(activity);
                dVar.getClass();
                dVar.f2613x = null;
                return;
            case 1:
                EditText editText = (EditText) obj3;
                if (AbstractC1027eH.y(editText)) {
                    editText.setError("Name is empty");
                    return;
                }
                ViewOnClickListenerC3104x viewOnClickListenerC3104x = (ViewOnClickListenerC3104x) obj2;
                viewOnClickListenerC3104x.f25228y.f20229F.N(editText.getText().toString());
                ChannelListActivity.a(viewOnClickListenerC3104x.f25228y);
                ((AlertDialog) obj).dismiss();
                return;
            case 2:
                EditText editText2 = (EditText) obj3;
                if (AbstractC1027eH.y(editText2)) {
                    editText2.setError("Name is empty");
                    return;
                }
                C0 c02 = (C0) obj2;
                c02.f24644y.f24781s0.N(editText2.getText().toString());
                J0.Q(c02.f24644y);
                ((AlertDialog) obj).dismiss();
                return;
            case 3:
                EditText editText3 = (EditText) obj3;
                if (AbstractC1027eH.y(editText3)) {
                    editText3.setError("Name is empty");
                    return;
                }
                K0 k02 = (K0) obj2;
                k02.f24794y.f24855w0.N(editText3.getText().toString());
                O0.Q(k02.f24794y);
                ((AlertDialog) obj).dismiss();
                return;
            case 4:
                EditText editText4 = (EditText) obj3;
                if (AbstractC1027eH.y(editText4)) {
                    editText4.setError("Name is empty");
                    return;
                }
                R0 r02 = (R0) obj2;
                r02.f24885y.f24954s0.N(editText4.getText().toString());
                V0.Q(r02.f24885y);
                ((AlertDialog) obj).dismiss();
                return;
            case 5:
                if (((String) obj3) != "clearcache") {
                    ((AlertDialog) obj).dismiss();
                    return;
                }
                Context context = OTRApp.f21202x;
                SharedPreferences sharedPreferences = Methods.f21201a;
                try {
                    Methods.D(context.getCacheDir());
                } catch (Exception e7) {
                    Log.d("XCIPTV_TAG", String.valueOf(e7));
                }
                int i8 = SettingsMenuActivity.f20934L;
                ((SettingsMenuActivity) obj2).getClass();
                Intent intent4 = new Intent(OTRApp.f21202x, (Class<?>) SplashActivity.class);
                intent4.addFlags(268468224);
                OTRApp.f21202x.startActivity(intent4);
                ((AlertDialog) obj).dismiss();
                return;
            case 6:
                if (((String) obj3).equals("no")) {
                    UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) obj2;
                    UsersHistoryActivity usersHistoryActivity2 = usersHistoryActivity.f21019x;
                    View inflate = LayoutInflater.from(usersHistoryActivity2).inflate(R.layout.xciptv_dialog_update_login, (ViewGroup) null);
                    AlertDialog create = new AlertDialog.Builder(usersHistoryActivity2).create();
                    EditText editText5 = (EditText) inflate.findViewById(R.id.ed_username);
                    EditText editText6 = (EditText) inflate.findViewById(R.id.ed_password);
                    Button button = (Button) inflate.findViewById(R.id.btn_update);
                    ((Button) inflate.findViewById(R.id.btn_cancel)).setOnClickListener(new U1(usersHistoryActivity, create, 3));
                    button.setOnClickListener(new y1(usersHistoryActivity, editText5, editText6, (String) obj, create, 1));
                    create.show();
                    usersHistoryActivity.f21014M.dismiss();
                    return;
                }
                UsersHistoryActivity usersHistoryActivity3 = (UsersHistoryActivity) obj2;
                String str = (String) obj;
                usersHistoryActivity3.f21007E = usersHistoryActivity3.f21003A.M(str);
                usersHistoryActivity3.f21003A.J(str);
                C3131d c3131d = usersHistoryActivity3.f21004B;
                String str2 = usersHistoryActivity3.f21007E.f26692a;
                SQLiteDatabase writableDatabase = c3131d.getWritableDatabase();
                writableDatabase.delete("fav", "stream_type =?", new String[]{str2});
                writableDatabase.close();
                C3129b c3129b = usersHistoryActivity3.f21005C;
                String str3 = usersHistoryActivity3.f21007E.f26692a;
                Cursor rawQuery = c3129b.getWritableDatabase().rawQuery("DELETE FROM parental_control_tv WHERE parent_id=?", new String[]{str3});
                rawQuery.getCount();
                rawQuery.close();
                Cursor rawQuery2 = c3129b.getWritableDatabase().rawQuery("DELETE FROM parental_control_vod WHERE parent_id=?", new String[]{str3});
                rawQuery2.getCount();
                rawQuery2.close();
                Cursor rawQuery3 = c3129b.getWritableDatabase().rawQuery("DELETE FROM parental_control_series WHERE parent_id=?", new String[]{str3});
                rawQuery3.getCount();
                rawQuery3.close();
                SQLiteDatabase writableDatabase2 = usersHistoryActivity3.f21006D.getWritableDatabase();
                writableDatabase2.delete("multiscreen", "profile = ?", new String[]{str});
                writableDatabase2.close();
                usersHistoryActivity3.d();
                usersHistoryActivity3.f21014M.dismiss();
                return;
            default:
                ((Button) obj3).setEnabled(false);
                SpeedTestActivity speedTestActivity = (SpeedTestActivity) obj2;
                if (speedTestActivity.f21129y == null) {
                    j jVar = new j();
                    speedTestActivity.f21129y = jVar;
                    jVar.start();
                }
                new Thread(new o(this)).start();
                return;
        }
    }
}
