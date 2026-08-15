package com.google.android.gms.internal.ads;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: com.google.android.gms.internal.ads.pm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class GestureDetectorOnGestureListenerC1609pm implements GestureDetector.OnGestureListener {

    /* renamed from: x, reason: collision with root package name */
    public final C0841am f15488x;

    /* renamed from: y, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC1456mm f15489y;

    public GestureDetectorOnGestureListenerC1609pm(C0841am c0841am, ViewTreeObserverOnGlobalLayoutListenerC1456mm viewTreeObserverOnGlobalLayoutListenerC1456mm) {
        this.f15488x = c0841am;
        this.f15489y = viewTreeObserverOnGlobalLayoutListenerC1456mm;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0070 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:3:0x0001, B:9:0x0008, B:13:0x001c, B:14:0x0068, B:16:0x0070, B:22:0x0031, B:26:0x0046, B:29:0x005a), top: B:2:0x0001 }] */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        int y7;
        try {
            if (this.f15488x != null) {
                int i7 = -1;
                if (Math.abs(f7) > Math.abs(f8)) {
                    if (f7 > 0.0f) {
                        y7 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f7) * 1000.0f);
                        i7 = 1;
                    } else {
                        if (f7 < 0.0f) {
                            y7 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f7) * 1000.0f);
                            i7 = 2;
                        }
                        y7 = 0;
                    }
                    if (i7 == this.f15488x.r()) {
                        this.f15488x.d(this.f15489y.f14970A, y7);
                        return false;
                    }
                } else {
                    if (f8 > 0.0f) {
                        y7 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f8) * 1000.0f);
                        i7 = 8;
                    } else {
                        if (f8 < 0.0f) {
                            y7 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f8) * 1000.0f);
                            i7 = 4;
                        }
                        y7 = 0;
                    }
                    if (i7 == this.f15488x.r()) {
                    }
                }
            }
            return false;
        } finally {
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final synchronized boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
