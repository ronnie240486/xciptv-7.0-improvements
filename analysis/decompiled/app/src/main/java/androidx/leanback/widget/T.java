package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;
import j.v1;
import java.util.Random;
import java.util.regex.Pattern;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class T extends EditText {

    /* renamed from: C, reason: collision with root package name */
    public static final Pattern f7352C = Pattern.compile("\\S+");

    /* renamed from: D, reason: collision with root package name */
    public static final v1 f7353D = new v1(Integer.class, "streamPosition", 4);

    /* renamed from: A, reason: collision with root package name */
    public int f7354A;

    /* renamed from: B, reason: collision with root package name */
    public ObjectAnimator f7355B;

    /* renamed from: x, reason: collision with root package name */
    public final Random f7356x;

    /* renamed from: y, reason: collision with root package name */
    public Bitmap f7357y;

    /* renamed from: z, reason: collision with root package name */
    public Bitmap f7358z;

    public T(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.style.TextAppearance_Leanback_SearchTextEdit);
        this.f7356x = new Random();
    }

    public int getStreamPosition() {
        return this.f7354A;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f7357y = Bitmap.createScaledBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_one), (int) (r0.getWidth() * 1.3f), (int) (r0.getHeight() * 1.3f), false);
        this.f7358z = Bitmap.createScaledBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_two), (int) (r0.getWidth() * 1.3f), (int) (r0.getHeight() * 1.3f), false);
        this.f7354A = -1;
        ObjectAnimator objectAnimator = this.f7355B;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setText(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(T.class.getCanonicalName());
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC3233a.F(callback, this));
    }

    public void setStreamPosition(int i7) {
        this.f7354A = i7;
        invalidate();
    }
}
