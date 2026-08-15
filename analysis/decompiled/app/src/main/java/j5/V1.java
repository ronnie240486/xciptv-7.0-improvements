package j5;

import android.view.View;
import com.nathnetwork.xciptv.UsersHistoryActivity;

/* loaded from: classes.dex */
public final class V1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24962x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ UsersHistoryActivity f24963y;

    public /* synthetic */ V1(UsersHistoryActivity usersHistoryActivity, int i7) {
        this.f24962x = i7;
        this.f24963y = usersHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24962x;
        UsersHistoryActivity usersHistoryActivity = this.f24963y;
        switch (i7) {
            case 0:
                usersHistoryActivity.f21015N = "xtreamcodes";
                UsersHistoryActivity.a(usersHistoryActivity);
                break;
            case 1:
                usersHistoryActivity.f21015N = "m3u";
                UsersHistoryActivity.a(usersHistoryActivity);
                break;
            case 2:
                usersHistoryActivity.f21015N = "ezserver";
                UsersHistoryActivity.a(usersHistoryActivity);
                break;
            case 3:
                usersHistoryActivity.f21015N = "otr";
                UsersHistoryActivity.a(usersHistoryActivity);
                break;
            default:
                usersHistoryActivity.f21014M.dismiss();
                break;
        }
    }
}
