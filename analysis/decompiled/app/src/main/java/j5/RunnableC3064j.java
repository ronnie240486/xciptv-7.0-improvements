package j5;

import android.util.Log;
import com.nathnetwork.xciptv.CatchupPlayerActivity;

/* renamed from: j5.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3064j implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25040x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ CatchupPlayerActivity f25041y;

    public /* synthetic */ RunnableC3064j(CatchupPlayerActivity catchupPlayerActivity, int i7) {
        this.f25040x = i7;
        this.f25041y = catchupPlayerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f25040x;
        CatchupPlayerActivity catchupPlayerActivity = this.f25041y;
        switch (i7) {
            case 0:
                Log.d("XCIPTV_TAG", "Disapear Volume Seekbar.....");
                catchupPlayerActivity.I.setVisibility(8);
                break;
            default:
                Log.d("XCIPTV_TAG", "Disapear Media Conrol view.....");
                catchupPlayerActivity.f20117H.setVisibility(8);
                catchupPlayerActivity.f20118J.requestFocus();
                break;
        }
    }
}
