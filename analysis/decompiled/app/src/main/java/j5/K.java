package j5;

import android.content.DialogInterface;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.SeriesActivity;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class K implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24791x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ F f24792y;

    public /* synthetic */ K(F f7, int i7) {
        this.f24791x = i7;
        this.f24792y = f7;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        switch (this.f24791x) {
            case 0:
                F f7 = this.f24792y;
                C3131d c3131d = new C3131d(((C3093t) f7.f24667b).f25125y);
                StringBuilder sb = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                C3093t c3093t = (C3093t) f7.f24667b;
                sb.append((String) c3093t.f25123B.get("id"));
                c3131d.j0(sb.toString());
                C3129b c3129b = new C3129b(c3093t.f25125y, 0);
                StringBuilder sb2 = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                sb2.append((String) c3093t.f25123B.get("id"));
                String sb3 = sb2.toString();
                SQLiteDatabase writableDatabase = c3129b.getWritableDatabase();
                try {
                    writableDatabase.delete("episode", "episode_stream_id = ?", new String[]{sb3});
                    writableDatabase.close();
                    SeriesActivity.f20865s0.invalidateViews();
                    dialogInterface.dismiss();
                    return;
                } catch (Throwable th) {
                    writableDatabase.close();
                    throw th;
                }
            default:
                dialogInterface.dismiss();
                return;
        }
    }
}
