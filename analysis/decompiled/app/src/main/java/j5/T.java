package j5;

import android.content.Intent;
import android.view.View;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.MovieInfoActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class T implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24894x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ MovieInfoActivity f24895y;

    public /* synthetic */ T(MovieInfoActivity movieInfoActivity, int i7) {
        this.f24894x = i7;
        this.f24895y = movieInfoActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24894x;
        MovieInfoActivity movieInfoActivity = this.f24895y;
        switch (i7) {
            case 0:
                Intent intent = new Intent(movieInfoActivity.f20433x, (Class<?>) PlayStreamEPGActivity.class);
                Cv.M().g("ORT_WHICH_CAT", "VOD");
                if (movieInfoActivity.f20430c0.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    intent.putExtra("isTrailer", "no");
                } else {
                    intent.putExtra("isTrailer", "yes");
                }
                intent.putExtra("streamurl", movieInfoActivity.f20415N);
                intent.putExtra("name", movieInfoActivity.f20413L);
                intent.putExtra("stream_id", movieInfoActivity.f20414M);
                intent.putExtra("category_list", movieInfoActivity.f20416O);
                intent.putExtra("program_desc", movieInfoActivity.f20418Q);
                intent.putExtra("position", movieInfoActivity.f20417P);
                intent.putExtra("movie_poster_from_list", movieInfoActivity.f20431d0);
                movieInfoActivity.f20433x.startActivity(intent);
                movieInfoActivity.finish();
                break;
            default:
                Intent intent2 = new Intent(movieInfoActivity.f20433x, (Class<?>) PlayStreamEPGActivity.class);
                Cv.M().g("ORT_WHICH_CAT", "VOD");
                intent2.putExtra("name", movieInfoActivity.f20413L);
                intent2.putExtra("streamurl", movieInfoActivity.f20428a0);
                intent2.putExtra("stream_id", movieInfoActivity.f20414M);
                intent2.putExtra("category_list", movieInfoActivity.f20416O);
                intent2.putExtra("program_desc", movieInfoActivity.f20418Q);
                intent2.putExtra("position", movieInfoActivity.f20417P);
                intent2.putExtra("isTrailer", "yes");
                movieInfoActivity.f20433x.startActivity(intent2);
                break;
        }
    }
}
