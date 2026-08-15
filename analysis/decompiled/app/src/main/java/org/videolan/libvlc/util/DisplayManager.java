package org.videolan.libvlc.util;

import android.app.Activity;
import android.app.Presentation;
import android.content.Context;
import android.content.DialogInterface;
import android.media.MediaRouter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Display;
import android.view.SurfaceView;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.lifecycle.u;
import androidx.lifecycle.v;
import androidx.lifecycle.y;
import c0.AbstractC0388d;
import c0.g;
import c0.h;
import com.google.ads.interactivemedia.R;
import org.videolan.libvlc.RendererItem;

/* loaded from: classes2.dex */
public class DisplayManager {
    private static final String TAG = "VLC/DisplayManager";
    private Activity mActivity;
    private DisplayType mDisplayType;
    private MediaRouter mMediaRouter;
    private MediaRouter.SimpleCallback mMediaRouterCallback;
    private SecondaryDisplay mPresentation;
    private RendererItem mRendererItem;
    private v mSelectedRenderer;
    private boolean mTextureView;
    private int mPresentationId = -1;
    private y mRendererObs = new y() { // from class: org.videolan.libvlc.util.DisplayManager.1
        @Override // androidx.lifecycle.y
        public void onChanged(RendererItem rendererItem) {
            if (DisplayManager.this.mRendererItem != rendererItem) {
                DisplayManager.this.mRendererItem = rendererItem;
                DisplayManager.this.updateDisplayType();
            }
        }
    };
    private DialogInterface.OnDismissListener mOnDismissListener = new DialogInterface.OnDismissListener() { // from class: org.videolan.libvlc.util.DisplayManager.2
        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (dialogInterface == DisplayManager.this.mPresentation) {
                DisplayManager.this.mPresentation = null;
                DisplayManager.this.mPresentationId = -1;
            }
        }
    };

    public enum DisplayType {
        PRIMARY,
        PRESENTATION,
        RENDERER
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DisplayManager(Activity activity, v vVar, boolean z7, boolean z8, boolean z9) {
        Object systemService;
        SecondaryDisplay secondaryDisplay;
        v vVar2;
        this.mActivity = activity;
        this.mSelectedRenderer = vVar;
        Context applicationContext = activity.getApplicationContext();
        Object obj = h.f7938a;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 23) {
            systemService = AbstractC0388d.b(applicationContext, MediaRouter.class);
        } else {
            String c7 = i7 >= 23 ? AbstractC0388d.c(applicationContext, MediaRouter.class) : (String) g.f7937a.get(MediaRouter.class);
            systemService = c7 != null ? applicationContext.getSystemService(c7) : null;
        }
        this.mMediaRouter = (MediaRouter) systemService;
        this.mTextureView = z7;
        if (!z8 && !z9 && vVar != null) {
            Object obj2 = vVar.f7555e;
            if ((obj2 == v.f7550k ? null : obj2) == null) {
                secondaryDisplay = createPresentation();
                this.mPresentation = secondaryDisplay;
                vVar2 = this.mSelectedRenderer;
                if (vVar2 != null) {
                    Object obj3 = vVar2.f7555e;
                    this.mRendererItem = (RendererItem) (obj3 != v.f7550k ? obj3 : null);
                    this.mSelectedRenderer.d(this.mRendererObs);
                }
                this.mDisplayType = !z9 ? DisplayType.PRIMARY : getCurrentType();
            }
        }
        secondaryDisplay = null;
        this.mPresentation = secondaryDisplay;
        vVar2 = this.mSelectedRenderer;
        if (vVar2 != null) {
        }
        this.mDisplayType = !z9 ? DisplayType.PRIMARY : getCurrentType();
    }

    private SecondaryDisplay createPresentation() {
        MediaRouter mediaRouter = this.mMediaRouter;
        if (mediaRouter == null) {
            return null;
        }
        MediaRouter.RouteInfo selectedRoute = mediaRouter.getSelectedRoute(2);
        Display presentationDisplay = selectedRoute != null ? selectedRoute.getPresentationDisplay() : null;
        if (presentationDisplay != null) {
            SecondaryDisplay secondaryDisplay = new SecondaryDisplay(this.mActivity, presentationDisplay);
            secondaryDisplay.setOnDismissListener(this.mOnDismissListener);
            try {
                secondaryDisplay.show();
                this.mPresentationId = presentationDisplay.getDisplayId();
                return secondaryDisplay;
            } catch (WindowManager.InvalidDisplayException unused) {
                this.mPresentationId = -1;
            }
        }
        return null;
    }

    private DisplayType getCurrentType() {
        return this.mPresentationId != -1 ? DisplayType.PRESENTATION : this.mRendererItem != null ? DisplayType.RENDERER : DisplayType.PRIMARY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removePresentation() {
        if (this.mMediaRouter == null) {
            return;
        }
        SecondaryDisplay secondaryDisplay = this.mPresentation;
        if (secondaryDisplay != null) {
            secondaryDisplay.dismiss();
            this.mPresentation = null;
        }
        updateDisplayType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateDisplayType() {
        if (this.mDisplayType != getCurrentType()) {
            new Handler().postDelayed(new Runnable() { // from class: org.videolan.libvlc.util.DisplayManager.3
                @Override // java.lang.Runnable
                public void run() {
                    DisplayManager.this.mActivity.recreate();
                }
            }, 100L);
        }
    }

    public DisplayType getDisplayType() {
        return this.mDisplayType;
    }

    public SecondaryDisplay getPresentation() {
        return this.mPresentation;
    }

    public boolean isOnRenderer() {
        return this.mDisplayType == DisplayType.RENDERER;
    }

    public boolean isPrimary() {
        return this.mDisplayType == DisplayType.PRIMARY;
    }

    public boolean isSecondary() {
        return this.mDisplayType == DisplayType.PRESENTATION;
    }

    public void release() {
        SecondaryDisplay secondaryDisplay = this.mPresentation;
        if (secondaryDisplay != null) {
            secondaryDisplay.dismiss();
            this.mPresentation = null;
        }
        v vVar = this.mSelectedRenderer;
        if (vVar != null) {
            y yVar = this.mRendererObs;
            v.a("removeObserver");
            u uVar = (u) vVar.f7552b.c(yVar);
            if (uVar == null) {
                return;
            }
            uVar.f();
            uVar.d(false);
        }
    }

    public void removeMediaRouterCallback() {
        MediaRouter mediaRouter = this.mMediaRouter;
        if (mediaRouter != null) {
            mediaRouter.removeCallback(this.mMediaRouterCallback);
        }
        this.mMediaRouterCallback = null;
    }

    public boolean setMediaRouterCallback() {
        if (this.mMediaRouter == null || this.mMediaRouterCallback != null) {
            return false;
        }
        MediaRouter.SimpleCallback simpleCallback = new MediaRouter.SimpleCallback() { // from class: org.videolan.libvlc.util.DisplayManager.4
            @Override // android.media.MediaRouter.Callback
            public void onRoutePresentationDisplayChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
                int displayId = routeInfo.getPresentationDisplay() != null ? routeInfo.getPresentationDisplay().getDisplayId() : -1;
                if (displayId == DisplayManager.this.mPresentationId) {
                    return;
                }
                DisplayManager.this.mPresentationId = displayId;
                if (displayId == -1) {
                    DisplayManager.this.removePresentation();
                } else {
                    DisplayManager.this.updateDisplayType();
                }
            }
        };
        this.mMediaRouterCallback = simpleCallback;
        this.mMediaRouter.addCallback(2, simpleCallback);
        return true;
    }

    public class SecondaryDisplay extends Presentation {
        public static final String TAG = "VLC/SecondaryDisplay";
        private SurfaceView mSubtitlesSurfaceView;
        private FrameLayout mSurfaceFrame;
        private SurfaceView mSurfaceView;

        public SecondaryDisplay(Context context, Display display) {
            super(context, display);
        }

        public SurfaceView getSubtitlesSurfaceView() {
            return this.mSubtitlesSurfaceView;
        }

        public FrameLayout getSurfaceFrame() {
            return this.mSurfaceFrame;
        }

        public SurfaceView getSurfaceView() {
            return this.mSurfaceView;
        }

        @Override // android.app.Dialog
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            setContentView(R.layout.player_remote);
            FrameLayout frameLayout = (FrameLayout) findViewById(R.id.remote_player_surface_frame);
            this.mSurfaceFrame = frameLayout;
            this.mSurfaceView = (SurfaceView) frameLayout.findViewById(R.id.remote_player_surface);
            SurfaceView surfaceView = (SurfaceView) this.mSurfaceFrame.findViewById(R.id.remote_subtitles_surface);
            this.mSubtitlesSurfaceView = surfaceView;
            surfaceView.setZOrderMediaOverlay(true);
            this.mSubtitlesSurfaceView.getHolder().setFormat(-3);
        }

        public SecondaryDisplay(Context context, Display display, int i7) {
            super(context, display, i7);
        }
    }
}
