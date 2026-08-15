package j5;

import android.util.SparseArray;
import com.nathnetwork.xciptv.MovieInfoActivity;
import com.nathnetwork.xciptv.ytextractor.VideoMeta;
import com.nathnetwork.xciptv.ytextractor.YouTubeExtractor;
import com.nathnetwork.xciptv.ytextractor.YtFile;
import okhttp3.HttpUrl;
import t3.AsyncTaskC3521i;

/* loaded from: classes.dex */
public final class V extends YouTubeExtractor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AsyncTaskC3521i f24911a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(AsyncTaskC3521i asyncTaskC3521i, MovieInfoActivity movieInfoActivity) {
        super(movieInfoActivity);
        this.f24911a = asyncTaskC3521i;
    }

    @Override // com.nathnetwork.xciptv.ytextractor.YouTubeExtractor
    public final void onExtractionComplete(SparseArray sparseArray, VideoMeta videoMeta) {
        if (sparseArray != null) {
            String url = String.valueOf(sparseArray).toLowerCase().contains("18=ytfile") ? ((YtFile) sparseArray.get(18)).getUrl() : String.valueOf(sparseArray).toLowerCase().contains("22=ytfile") ? ((YtFile) sparseArray.get(22)).getUrl() : HttpUrl.FRAGMENT_ENCODE_SET;
            AsyncTaskC3521i asyncTaskC3521i = this.f24911a;
            Object obj = asyncTaskC3521i.f27386b;
            ((MovieInfoActivity) obj).f20428a0 = url;
            if (((MovieInfoActivity) obj).f20428a0 == null && ((MovieInfoActivity) obj).f20428a0.length() == 0 && ((MovieInfoActivity) asyncTaskC3521i.f27386b).f20428a0.isEmpty()) {
                return;
            }
            ((MovieInfoActivity) asyncTaskC3521i.f27386b).f20404B.setVisibility(0);
        }
    }
}
