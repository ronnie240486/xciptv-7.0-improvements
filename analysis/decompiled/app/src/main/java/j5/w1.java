package j5;

import android.app.AlertDialog;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import android.view.View;
import android.widget.ListView;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.RecordsActivity;
import com.nathnetwork.xciptv.services.RecordingServices;
import com.nathnetwork.xciptv.util.Methods;
import g2.AbstractC2695f;
import i3.AbstractC2850A;
import i3.C2888q;
import java.io.File;

/* loaded from: classes.dex */
public final /* synthetic */ class w1 implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f25222A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f25223B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25224x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f25225y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f25226z;

    public /* synthetic */ w1(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f25224x = i7;
        this.f25225y = obj;
        this.f25226z = obj2;
        this.f25222A = obj3;
        this.f25223B = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25224x;
        Object obj = this.f25223B;
        Object obj2 = this.f25222A;
        Object obj3 = this.f25226z;
        Object obj4 = this.f25225y;
        switch (i7) {
            case 0:
                RecordsActivity recordsActivity = (RecordsActivity) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                AlertDialog alertDialog = (AlertDialog) obj;
                SQLiteDatabase writableDatabase = recordsActivity.f20843A.getWritableDatabase();
                try {
                    writableDatabase.delete("recordings", "id = ?", new String[]{str});
                    writableDatabase.close();
                    RecordsActivity recordsActivity2 = recordsActivity.f20855x;
                    if (Methods.V(recordsActivity2, RecordingServices.class)) {
                        Methods.b0(recordsActivity2, RecordingServices.class);
                    }
                    try {
                        File file = new File(str2);
                        if (file.exists()) {
                            Log.d("XCIPTV_TAG", "Methods - " + str2 + " file Exist and deleted.");
                            file.delete();
                        }
                    } catch (Exception e7) {
                        Log.e("XCIPTV_TAG", "Methods - Exception while deleting file " + e7.getMessage());
                    }
                    Methods.a0(recordsActivity2);
                    recordsActivity.a(recordsActivity.f20851J);
                    alertDialog.dismiss();
                    return;
                } catch (Throwable th) {
                    writableDatabase.close();
                    throw th;
                }
            case 1:
                RecordsActivity recordsActivity3 = (RecordsActivity) obj4;
                String str3 = (String) obj2;
                AlertDialog alertDialog2 = (AlertDialog) obj;
                ListView listView = RecordsActivity.f20842N;
                recordsActivity3.getClass();
                boolean equals = ((String) obj3).equals("Recording Now");
                RecordsActivity recordsActivity4 = recordsActivity3.f20855x;
                if (equals) {
                    if (Methods.V(recordsActivity4, RecordingServices.class)) {
                        Methods.b0(recordsActivity4, RecordingServices.class);
                    }
                    Methods.a0(recordsActivity4);
                    recordsActivity3.f20843A.K("Recorded", str3);
                    recordsActivity3.a(recordsActivity3.f20851J);
                    alertDialog2.dismiss();
                    return;
                }
                alertDialog2.dismiss();
                Intent intent = new Intent(recordsActivity4, (Class<?>) PlayStreamEPGActivity.class);
                Cv.M().g("ORT_WHICH_CAT", "VOD");
                intent.putExtra("name", recordsActivity3.f20847E);
                intent.putExtra("streamurl", recordsActivity3.f20848F);
                intent.putExtra("stream_id", recordsActivity3.f20849G);
                intent.putExtra("category_list", (String) null);
                intent.putExtra("program_desc", recordsActivity3.f20850H);
                intent.putExtra("position", recordsActivity3.I);
                intent.putExtra("isTrailer", "no");
                recordsActivity4.startActivity(intent);
                return;
            default:
                AbstractC2850A abstractC2850A = (AbstractC2850A) obj4;
                M2.m0 m0Var = (M2.m0) obj2;
                i3.z zVar = (i3.z) obj;
                abstractC2850A.getClass();
                AbstractC2695f abstractC2695f = (AbstractC2695f) ((g2.J0) obj3);
                if (abstractC2695f.b(29)) {
                    g2.I i8 = (g2.I) abstractC2695f;
                    h3.i E7 = i8.E();
                    E7.getClass();
                    h3.h hVar = new h3.h(E7);
                    hVar.h(new h3.w(m0Var, s4.U.y(Integer.valueOf(zVar.f23952b))));
                    hVar.j(zVar.f23951a.f22302y.f2095z);
                    i8.T(hVar.f());
                    C2888q c2888q = (C2888q) abstractC2850A;
                    switch (c2888q.f23930B) {
                        case 0:
                            c2888q.f23931C.f23693C.f(1, zVar.f23953c);
                            break;
                    }
                    abstractC2850A.f23686A.f23703H.dismiss();
                    return;
                }
                return;
        }
    }
}
