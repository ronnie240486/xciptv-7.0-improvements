package l5;

import android.view.View;
import com.google.ads.interactivemedia.R;
import j5.G;

/* loaded from: classes.dex */
public final class e implements View.OnLongClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25648x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G f25649y;

    public /* synthetic */ e(G g7, int i7) {
        this.f25648x = i7;
        this.f25649y = g7;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i7 = this.f25648x;
        G g7 = this.f25649y;
        switch (i7) {
            case 0:
                g7.c(g7.f24684y.getString(R.string.no_program_data) + ", " + g7.f24684y.getString(R.string.unable_to_set_program_reminder));
                break;
            default:
                String[] split = view.getTag().toString().split("::");
                String str = split[0];
                String str2 = split[1];
                G.a(g7, str, str2, G.g(str2), split[2]);
                break;
        }
        return true;
    }
}
