package j;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class s1 extends TouchDelegate {

    /* renamed from: a, reason: collision with root package name */
    public final View f24329a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f24330b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f24331c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f24332d;

    /* renamed from: e, reason: collision with root package name */
    public final int f24333e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f24334f;

    public s1(Rect rect, Rect rect2, SearchView.SearchAutoComplete searchAutoComplete) {
        super(rect, searchAutoComplete);
        int scaledTouchSlop = ViewConfiguration.get(searchAutoComplete.getContext()).getScaledTouchSlop();
        this.f24333e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f24330b = rect3;
        Rect rect4 = new Rect();
        this.f24332d = rect4;
        Rect rect5 = new Rect();
        this.f24331c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i7 = -scaledTouchSlop;
        rect4.inset(i7, i7);
        rect5.set(rect2);
        this.f24329a = searchAutoComplete;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        boolean z8;
        int x7 = (int) motionEvent.getX();
        int y7 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z9 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z8 = this.f24334f;
                if (z8 && !this.f24332d.contains(x7, y7)) {
                    z9 = z8;
                    z7 = false;
                }
            } else {
                if (action == 3) {
                    z8 = this.f24334f;
                    this.f24334f = false;
                }
                z7 = true;
                z9 = false;
            }
            z9 = z8;
            z7 = true;
        } else {
            if (this.f24330b.contains(x7, y7)) {
                this.f24334f = true;
                z7 = true;
            }
            z7 = true;
            z9 = false;
        }
        if (!z9) {
            return false;
        }
        Rect rect = this.f24331c;
        View view = this.f24329a;
        if (!z7 || rect.contains(x7, y7)) {
            motionEvent.setLocation(x7 - rect.left, y7 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
