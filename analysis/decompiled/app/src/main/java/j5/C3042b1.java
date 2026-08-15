package j5;

import android.view.View;
import android.widget.AdapterView;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;

/* renamed from: j5.b1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3042b1 implements AdapterView.OnItemClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24991x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f24992y;

    public /* synthetic */ C3042b1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f24991x = i7;
        this.f24992y = playStreamEPGActivity;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f24991x;
        PlayStreamEPGActivity playStreamEPGActivity = this.f24992y;
        switch (i8) {
            case 0:
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.K();
                break;
            default:
                String str2 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.K();
                break;
        }
    }
}
