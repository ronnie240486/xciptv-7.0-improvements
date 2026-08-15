package o0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: o0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3285a extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f26237a;

    /* renamed from: b, reason: collision with root package name */
    public final n f26238b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26239c;

    public C3285a(int i7, n nVar, int i8) {
        this.f26237a = i7;
        this.f26238b = nVar;
        this.f26239c = i8;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f26237a);
        this.f26238b.f26251a.performAction(this.f26239c, bundle);
    }
}
