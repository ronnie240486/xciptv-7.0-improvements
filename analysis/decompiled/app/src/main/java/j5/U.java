package j5;

import android.util.SparseArray;
import com.nathnetwork.xciptv.MovieInfoActivity;
import com.nathnetwork.xciptv.ytextractor.VideoMeta;
import com.nathnetwork.xciptv.ytextractor.YouTubeExtractor;
import com.nathnetwork.xciptv.ytextractor.YtFile;
import okhttp3.HttpUrl;
import t3.AsyncTaskC3521i;

/* loaded from: classes.dex */
public final class U extends YouTubeExtractor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AsyncTaskC3521i f24903a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(AsyncTaskC3521i asyncTaskC3521i, MovieInfoActivity movieInfoActivity) {
        super(movieInfoActivity);
        this.f24903a = asyncTaskC3521i;
    }

    @Override // com.nathnetwork.xciptv.ytextractor.YouTubeExtractor
    public final void onExtractionComplete(SparseArray sparseArray, VideoMeta videoMeta) {
        if (sparseArray != null) {
            String url = String.valueOf(sparseArray).toLowerCase().contains("18=ytfile") ? ((YtFile) sparseArray.get(18)).getUrl() : String.valueOf(sparseArray).toLowerCase().contains("22=ytfile") ? ((YtFile) sparseArray.get(22)).getUrl() : HttpUrl.FRAGMENT_ENCODE_SET;
            AsyncTaskC3521i asyncTaskC3521i = this.f24903a;
            Object obj = asyncTaskC3521i.f27386b;
            ((MovieInfoActivity) obj).f20415N = url;
            if (((MovieInfoActivity) obj).f20415N == null && ((MovieInfoActivity) obj).f20415N.length() == 0 && ((MovieInfoActivity) asyncTaskC3521i.f27386b).f20415N.isEmpty()) {
                return;
            }
            ((MovieInfoActivity) asyncTaskC3521i.f27386b).f20403A.setVisibility(0);
        }
    }
}
