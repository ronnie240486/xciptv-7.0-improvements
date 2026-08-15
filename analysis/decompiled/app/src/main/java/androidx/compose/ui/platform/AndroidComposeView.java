package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.lifecycle.InterfaceC0339d;
import java.lang.reflect.Method;
import java.util.function.Consumer;
import m5.AbstractC3233a;
import n0.U;
import n0.W;
import w.InterfaceC3641a;
import x.InterfaceC3676a;
import y.InterfaceC3744a;

/* loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements H.n, InterfaceC0339d {

    /* renamed from: E, reason: collision with root package name */
    public static Class f6711E;

    /* renamed from: F, reason: collision with root package name */
    public static Method f6712F;

    /* renamed from: A, reason: collision with root package name */
    public h f6713A;

    /* renamed from: B, reason: collision with root package name */
    public P.a f6714B;

    /* renamed from: C, reason: collision with root package name */
    public long f6715C;

    /* renamed from: D, reason: collision with root package name */
    public int f6716D;

    /* renamed from: x, reason: collision with root package name */
    public P.d f6717x;

    /* renamed from: y, reason: collision with root package name */
    public q6.c f6718y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f6719z;

    public static long d(int i7) {
        long j7;
        long j8;
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        if (mode == Integer.MIN_VALUE) {
            j7 = 0 << 32;
        } else {
            if (mode != 0) {
                if (mode != 1073741824) {
                    throw new IllegalStateException();
                }
                j8 = size;
                j7 = j8 << 32;
                return j7 | j8;
            }
            j7 = 0 << 32;
            size = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        j8 = size;
        return j7 | j8;
    }

    public static View f(View view, int i7) {
        if (Build.VERSION.SDK_INT >= 29) {
            return null;
        }
        Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", new Class[0]);
        declaredMethod.setAccessible(true);
        if (h6.i.c(declaredMethod.invoke(view, new Object[0]), Integer.valueOf(i7))) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View f7 = f(viewGroup.getChildAt(i8), i7);
            if (f7 != null) {
                return f7;
            }
        }
        return null;
    }

    public static void g(H.f fVar) {
        fVar.getClass();
        throw null;
    }

    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final d get_viewTreeOwners() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[LOOP:0: B:20:0x004c->B:35:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[EDGE_INSN: B:36:0x0085->B:39:0x0085 BREAK  A[LOOP:0: B:20:0x004c->B:35:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean h(MotionEvent motionEvent) {
        boolean z7;
        float x7 = motionEvent.getX();
        if (!Float.isInfinite(x7) && !Float.isNaN(x7)) {
            float y7 = motionEvent.getY();
            if (!Float.isInfinite(y7) && !Float.isNaN(y7)) {
                float rawX = motionEvent.getRawX();
                if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
                    float rawY = motionEvent.getRawY();
                    if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                        z7 = false;
                        if (!z7) {
                            int pointerCount = motionEvent.getPointerCount();
                            for (int i7 = 1; i7 < pointerCount; i7++) {
                                float x8 = motionEvent.getX(i7);
                                if (!Float.isInfinite(x8) && !Float.isNaN(x8)) {
                                    float y8 = motionEvent.getY(i7);
                                    if (!Float.isInfinite(y8) && !Float.isNaN(y8) && (Build.VERSION.SDK_INT < 29 || j.f6731a.a(motionEvent, i7))) {
                                        z7 = false;
                                        if (!z7) {
                                            break;
                                        }
                                    }
                                }
                                z7 = true;
                                if (!z7) {
                                }
                            }
                        }
                        return z7;
                    }
                }
            }
        }
        z7 = true;
        if (!z7) {
        }
        return z7;
    }

    private void setFontFamilyResolver(M.d dVar) {
        throw null;
    }

    private void setLayoutDirection(P.f fVar) {
        throw null;
    }

    private final void set_viewTreeOwners(d dVar) {
        throw null;
    }

    @Override // androidx.lifecycle.InterfaceC0339d
    public final void a(androidx.lifecycle.o oVar) {
        boolean z7 = false;
        try {
            if (f6711E == null) {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                f6711E = cls;
                f6712F = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = f6712F;
            Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = invoke instanceof Boolean ? (Boolean) invoke : null;
            if (bool != null) {
                z7 = bool.booleanValue();
            }
        } catch (Exception unused) {
        }
        setShowLayoutBounds(z7);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
    }

    @Override // androidx.lifecycle.InterfaceC0339d
    public final /* synthetic */ void b(androidx.lifecycle.o oVar) {
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i7) {
        throw null;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i7) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            g(getRoot());
        }
        throw null;
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            if (h(motionEvent) || !isAttachedToWindow()) {
                return super.dispatchGenericMotionEvent(motionEvent);
            }
            removeCallbacks(null);
            this.f6715C = AnimationUtils.currentAnimationTimeMillis();
            throw null;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        Context context = getContext();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26) {
            Method method = W.f26015a;
            U.b(viewConfiguration);
        } else {
            W.a(viewConfiguration, context);
        }
        Context context2 = getContext();
        if (i7 >= 26) {
            U.a(viewConfiguration);
        } else {
            W.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        getFocusOwner();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (h(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        keyEvent.getMetaState();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (!isFocused()) {
            return super.dispatchKeyEventPreIme(keyEvent);
        }
        getFocusOwner();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (h(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2) {
            motionEvent.getPointerCount();
        }
        removeCallbacks(null);
        this.f6715C = AnimationUtils.currentAnimationTimeMillis();
        throw null;
    }

    @Override // androidx.lifecycle.InterfaceC0339d
    public final /* synthetic */ void e(androidx.lifecycle.o oVar) {
    }

    public final View findViewByAccessibilityIdTraversal(int i7) {
        View view = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i7));
                if (invoke instanceof View) {
                    view = (View) invoke;
                }
            } else {
                view = f(this, i7);
            }
        } catch (NoSuchMethodException unused) {
        }
        return view;
    }

    /* renamed from: getAccessibilityManager, reason: collision with other method in class */
    public b m5getAccessibilityManager() {
        return null;
    }

    public final h getAndroidViewsHandler$ui_release() {
        if (this.f6713A == null) {
            h hVar = new h(getContext());
            this.f6713A = hVar;
            addView(hVar);
        }
        h hVar2 = this.f6713A;
        h6.i.i(hVar2);
        return hVar2;
    }

    public InterfaceC3641a getAutofill() {
        return null;
    }

    public w.b getAutofillTree() {
        return null;
    }

    public c getClipboardManager() {
        return null;
    }

    public final q6.c getConfigurationChangeObserver() {
        return this.f6718y;
    }

    public k6.j getCoroutineContext() {
        return null;
    }

    public P.b getDensity() {
        return this.f6717x;
    }

    public InterfaceC3676a getDragAndDropManager() {
        return null;
    }

    public InterfaceC3744a getFocusOwner() {
        return null;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        getFocusOwner();
        throw null;
    }

    public M.d getFontFamilyResolver() {
        throw null;
    }

    public M.c getFontLoader() {
        return null;
    }

    public C.a getHapticFeedBack() {
        return null;
    }

    public boolean getHasPendingMeasureOrLayout() {
        throw null;
    }

    public D.a getInputModeManager() {
        return null;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f6715C;
    }

    @Override // android.view.View, android.view.ViewParent
    public P.f getLayoutDirection() {
        throw null;
    }

    public long getMeasureIteration() {
        throw null;
    }

    public G.a getModifierLocalManager() {
        return null;
    }

    public F.f getPlacementScope() {
        int i7 = F.h.f801a;
        return new F.e(this);
    }

    public E.a getPointerIconService() {
        return null;
    }

    public H.f getRoot() {
        return null;
    }

    public H.n getRootForTest() {
        return null;
    }

    public J.f getSemanticsOwner() {
        return null;
    }

    public H.g getSharedDrawScope() {
        return null;
    }

    public boolean getShowLayoutBounds() {
        return this.f6719z;
    }

    public H.m getSnapshotObserver() {
        return null;
    }

    public k getSoftwareKeyboardController() {
        return null;
    }

    public N.a getTextInputService() {
        return null;
    }

    public l getTextToolbar() {
        return null;
    }

    public View getView() {
        return this;
    }

    public m getViewConfiguration() {
        return null;
    }

    public final d getViewTreeOwners() {
        throw null;
    }

    public n getWindowInfo() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getRoot();
        throw null;
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        throw null;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        Q.a a7;
        super.onConfigurationChanged(configuration);
        Context context = getContext();
        float f7 = context.getResources().getConfiguration().fontScale;
        if (((Boolean) P.e.f2437a.a0()).booleanValue()) {
            a7 = new P.g(f7);
        } else {
            a7 = Q.b.a(f7);
            if (a7 == null) {
                a7 = new P.g(f7);
            }
        }
        this.f6717x = new P.d(context.getResources().getDisplayMetrics().density, f7, a7);
        int i7 = Build.VERSION.SDK_INT;
        if ((i7 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f6716D) {
            this.f6716D = i7 >= 31 ? configuration.fontWeightAdjustment : 0;
            Context context2 = getContext();
            setFontFamilyResolver(new M.f(new A.f(context2), new M.a(i7 >= 31 ? context2.getResources().getConfiguration().fontWeightAdjustment : 0)));
        }
        this.f6718y.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        throw null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        throw null;
    }

    @Override // androidx.lifecycle.InterfaceC0339d
    public final /* synthetic */ void onDestroy(androidx.lifecycle.o oVar) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver();
        throw null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z7, int i7, Rect rect) {
        super.onFocusChanged(z7, i7, rect);
        Log.d("Compose Focus", "Owner FocusChanged(" + z7 + ')');
        getFocusOwner();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        throw null;
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                getRoot();
                throw null;
            }
            long d7 = d(i7);
            long d8 = d(i8);
            long g7 = AbstractC3233a.g((int) (d7 >>> 32), (int) (d7 & 4294967295L), (int) (d8 >>> 32), (int) (4294967295L & d8));
            P.a aVar = this.f6714B;
            if (aVar != null) {
                long j7 = aVar.f2431a;
                throw null;
            }
            this.f6714B = new P.a(g7);
            throw null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i7) {
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
    }

    @Override // androidx.lifecycle.InterfaceC0339d
    public final /* synthetic */ void onStart(androidx.lifecycle.o oVar) {
    }

    @Override // androidx.lifecycle.InterfaceC0339d
    public final /* synthetic */ void onStop(androidx.lifecycle.o oVar) {
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        throw null;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z7) {
        throw null;
    }

    public final void setConfigurationChangeObserver(q6.c cVar) {
        this.f6718y = cVar;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j7) {
        this.f6715C = j7;
    }

    public final void setOnViewTreeOwnersAvailable(q6.c cVar) {
        getViewTreeOwners();
        isAttachedToWindow();
    }

    public void setShowLayoutBounds(boolean z7) {
        this.f6719z = z7;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public /* bridge */ /* synthetic */ a getAccessibilityManager() {
        m5getAccessibilityManager();
        return null;
    }

    /* renamed from: getClipboardManager, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ i m6getClipboardManager() {
        getClipboardManager();
        return null;
    }
}
