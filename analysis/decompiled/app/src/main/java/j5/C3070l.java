package j5;

import android.app.Activity;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.nathnetwork.xciptv.CatchupPlayerActivity;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;

/* renamed from: j5.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3070l extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25052x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Activity f25053y;

    public /* synthetic */ C3070l(Activity activity, int i7) {
        this.f25052x = i7;
        this.f25053y = activity;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.f25052x) {
            case 0:
                Log.i("XCIPTV_TAG", "onDoubleTap: ");
                break;
            case 1:
                Log.i("XCIPTV_TAG", "onDoubleTap: ");
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.f25052x) {
            case 0:
                Log.d("XCIPTV_TAG", "onDown: ");
                break;
            case 1:
                Log.d("XCIPTV_TAG", "onDown: ");
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        switch (this.f25052x) {
            case 0:
                Log.d("XCIPTV_TAG", "onFling: ");
                break;
            case 1:
                Log.d("XCIPTV_TAG", "onFling: ");
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.f25052x) {
            case 0:
                Log.i("XCIPTV_TAG", "onLongPress-----: ");
                break;
            case 1:
                Log.i("XCIPTV_TAG", "onLongPress-----: ");
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        switch (this.f25052x) {
            case 0:
                Log.i("XCIPTV_TAG", "onScroll: ");
                break;
            case 1:
                Log.i("XCIPTV_TAG", "onScroll: ");
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        int i7 = this.f25052x;
        Activity activity = this.f25053y;
        switch (i7) {
            case 0:
                Log.i("XCIPTV_TAG", "onSingleTapConfirmed: ");
                CatchupPlayerActivity catchupPlayerActivity = (CatchupPlayerActivity) activity;
                if (!catchupPlayerActivity.f20117H.isShown()) {
                    if (catchupPlayerActivity.f20117H.isShown()) {
                        catchupPlayerActivity.f20117H.setVisibility(8);
                    } else {
                        catchupPlayerActivity.f20117H.setVisibility(0);
                    }
                    catchupPlayerActivity.f20126R.requestFocus();
                    catchupPlayerActivity.a();
                    break;
                }
                break;
            case 1:
                Log.i("XCIPTV_TAG", "onSingleTapConfirmed: ");
                MultiScreenActivityEXO multiScreenActivityEXO = (MultiScreenActivityEXO) activity;
                if (!multiScreenActivityEXO.f20481Q0.equals("p1")) {
                    if (!multiScreenActivityEXO.f20481Q0.equals("p2")) {
                        if (!multiScreenActivityEXO.f20481Q0.equals("p3")) {
                            if (!multiScreenActivityEXO.f20481Q0.equals("p4")) {
                                multiScreenActivityEXO.f20507e0.setVisibility(0);
                                multiScreenActivityEXO.f20509f0.setVisibility(8);
                                multiScreenActivityEXO.f20511g0.setVisibility(8);
                                multiScreenActivityEXO.f20513h0.setVisibility(8);
                                break;
                            } else {
                                multiScreenActivityEXO.f20507e0.setVisibility(8);
                                multiScreenActivityEXO.f20509f0.setVisibility(8);
                                multiScreenActivityEXO.f20511g0.setVisibility(8);
                                multiScreenActivityEXO.f20513h0.setVisibility(0);
                                break;
                            }
                        } else {
                            multiScreenActivityEXO.f20507e0.setVisibility(8);
                            multiScreenActivityEXO.f20509f0.setVisibility(8);
                            multiScreenActivityEXO.f20511g0.setVisibility(0);
                            multiScreenActivityEXO.f20513h0.setVisibility(8);
                            break;
                        }
                    } else {
                        multiScreenActivityEXO.f20507e0.setVisibility(8);
                        multiScreenActivityEXO.f20509f0.setVisibility(0);
                        multiScreenActivityEXO.f20511g0.setVisibility(8);
                        multiScreenActivityEXO.f20513h0.setVisibility(8);
                        break;
                    }
                } else {
                    multiScreenActivityEXO.f20507e0.setVisibility(0);
                    multiScreenActivityEXO.f20509f0.setVisibility(8);
                    multiScreenActivityEXO.f20511g0.setVisibility(8);
                    multiScreenActivityEXO.f20513h0.setVisibility(8);
                    break;
                }
            default:
                if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD") && !android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                    if (!android.support.v4.media.a.y("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
                        String str = PlayStreamEPGActivity.THEME;
                        ((PlayStreamEPGActivity) activity).K();
                        break;
                    } else {
                        PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) activity;
                        if (!playStreamEPGActivity.f20619D.equals("1")) {
                            playStreamEPGActivity.o();
                            break;
                        } else {
                            playStreamEPGActivity.K();
                            break;
                        }
                    }
                } else {
                    PlayStreamEPGActivity playStreamEPGActivity2 = (PlayStreamEPGActivity) activity;
                    if (!playStreamEPGActivity2.f20619D.equals("1")) {
                        playStreamEPGActivity2.o();
                        break;
                    } else {
                        playStreamEPGActivity2.K();
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
