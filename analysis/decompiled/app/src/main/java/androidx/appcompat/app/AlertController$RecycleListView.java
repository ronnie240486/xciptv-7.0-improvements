package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import c.AbstractC0384a;

/* loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* renamed from: x, reason: collision with root package name */
    public final int f6454x;

    /* renamed from: y, reason: collision with root package name */
    public final int f6455y;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7930t);
        this.f6455y = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f6454x = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
