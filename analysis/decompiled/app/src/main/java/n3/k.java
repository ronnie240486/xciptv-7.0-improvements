package n3;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;
import l3.M;
import m3.n;

/* loaded from: classes.dex */
public final class k extends GLSurfaceView {
    public static final /* synthetic */ int I = 0;

    /* renamed from: A, reason: collision with root package name */
    public final C3279d f26199A;

    /* renamed from: B, reason: collision with root package name */
    public final Handler f26200B;

    /* renamed from: C, reason: collision with root package name */
    public final i f26201C;

    /* renamed from: D, reason: collision with root package name */
    public SurfaceTexture f26202D;

    /* renamed from: E, reason: collision with root package name */
    public Surface f26203E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f26204F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f26205G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f26206H;

    /* renamed from: x, reason: collision with root package name */
    public final CopyOnWriteArrayList f26207x;

    /* renamed from: y, reason: collision with root package name */
    public final SensorManager f26208y;

    /* renamed from: z, reason: collision with root package name */
    public final Sensor f26209z;

    public k(Context context) {
        super(context, null);
        this.f26207x = new CopyOnWriteArrayList();
        this.f26200B = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f26208y = sensorManager;
        Sensor defaultSensor = M.f25544a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f26209z = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f26201C = iVar;
        j jVar = new j(this, iVar);
        View.OnTouchListener lVar = new l(context, jVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f26199A = new C3279d(windowManager.getDefaultDisplay(), lVar, jVar);
        this.f26204F = true;
        setEGLContextClientVersion(2);
        setRenderer(jVar);
        setOnTouchListener(lVar);
    }

    public final void a() {
        boolean z7 = this.f26204F && this.f26205G;
        Sensor sensor = this.f26209z;
        if (sensor == null || z7 == this.f26206H) {
            return;
        }
        C3279d c3279d = this.f26199A;
        SensorManager sensorManager = this.f26208y;
        if (z7) {
            sensorManager.registerListener(c3279d, sensor, 0);
        } else {
            sensorManager.unregisterListener(c3279d);
        }
        this.f26206H = z7;
    }

    public InterfaceC3276a getCameraMotionListener() {
        return this.f26201C;
    }

    public n getVideoFrameMetadataListener() {
        return this.f26201C;
    }

    public Surface getVideoSurface() {
        return this.f26203E;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f26200B.post(new androidx.activity.b(this, 15));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f26205G = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f26205G = true;
        a();
    }

    public void setDefaultStereoMode(int i7) {
        this.f26201C.f26183H = i7;
    }

    public void setUseSensorRotation(boolean z7) {
        this.f26204F = z7;
        a();
    }
}
