package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class TitleView extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public final int f7366A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f7367B;

    /* renamed from: C, reason: collision with root package name */
    public final U f7368C;

    /* renamed from: x, reason: collision with root package name */
    public final ImageView f7369x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f7370y;

    /* renamed from: z, reason: collision with root package name */
    public final SearchOrbView f7371z;

    public TitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.browseTitleViewStyle);
        this.f7366A = 6;
        this.f7367B = false;
        this.f7368C = new U();
        View inflate = LayoutInflater.from(context).inflate(R.layout.lb_title_view, this);
        this.f7369x = (ImageView) inflate.findViewById(R.id.title_badge);
        this.f7370y = (TextView) inflate.findViewById(R.id.title_text);
        this.f7371z = (SearchOrbView) inflate.findViewById(R.id.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public Drawable getBadgeDrawable() {
        return this.f7369x.getDrawable();
    }

    public L getSearchAffordanceColors() {
        return this.f7371z.getOrbColors();
    }

    public View getSearchAffordanceView() {
        return this.f7371z;
    }

    public CharSequence getTitle() {
        return this.f7370y.getText();
    }

    public V getTitleViewAdapter() {
        return this.f7368C;
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.f7369x.setImageDrawable(drawable);
        ImageView imageView = this.f7369x;
        Drawable drawable2 = imageView.getDrawable();
        TextView textView = this.f7370y;
        if (drawable2 != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public void setOnSearchClickedListener(View.OnClickListener onClickListener) {
        this.f7367B = onClickListener != null;
        SearchOrbView searchOrbView = this.f7371z;
        searchOrbView.setOnOrbClickedListener(onClickListener);
        searchOrbView.setVisibility((this.f7367B && (this.f7366A & 4) == 4) ? 0 : 4);
    }

    public void setSearchAffordanceColors(L l7) {
        this.f7371z.setOrbColors(l7);
    }

    public void setTitle(CharSequence charSequence) {
        this.f7370y.setText(charSequence);
        ImageView imageView = this.f7369x;
        Drawable drawable = imageView.getDrawable();
        TextView textView = this.f7370y;
        if (drawable != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }
}
