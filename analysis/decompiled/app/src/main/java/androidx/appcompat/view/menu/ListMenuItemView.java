package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.activity.result.d;
import c.AbstractC0384a;
import com.google.ads.interactivemedia.R;
import i.D;
import i.o;
import i.q;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements D, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: A, reason: collision with root package name */
    public TextView f6468A;

    /* renamed from: B, reason: collision with root package name */
    public CheckBox f6469B;

    /* renamed from: C, reason: collision with root package name */
    public TextView f6470C;

    /* renamed from: D, reason: collision with root package name */
    public ImageView f6471D;

    /* renamed from: E, reason: collision with root package name */
    public ImageView f6472E;

    /* renamed from: F, reason: collision with root package name */
    public LinearLayout f6473F;

    /* renamed from: G, reason: collision with root package name */
    public final Drawable f6474G;

    /* renamed from: H, reason: collision with root package name */
    public final int f6475H;
    public final Context I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f6476J;

    /* renamed from: K, reason: collision with root package name */
    public final Drawable f6477K;

    /* renamed from: L, reason: collision with root package name */
    public final boolean f6478L;

    /* renamed from: M, reason: collision with root package name */
    public LayoutInflater f6479M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f6480N;

    /* renamed from: x, reason: collision with root package name */
    public q f6481x;

    /* renamed from: y, reason: collision with root package name */
    public ImageView f6482y;

    /* renamed from: z, reason: collision with root package name */
    public RadioButton f6483z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d J5 = d.J(getContext(), attributeSet, AbstractC0384a.f7928r, R.attr.listMenuViewStyle, 0);
        this.f6474G = J5.t(5);
        this.f6475H = J5.B(1, -1);
        this.f6476J = J5.o(7, false);
        this.I = context;
        this.f6477K = J5.t(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f6478L = obtainStyledAttributes.hasValue(0);
        J5.N();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f6479M == null) {
            this.f6479M = LayoutInflater.from(getContext());
        }
        return this.f6479M;
    }

    private void setSubMenuArrowVisible(boolean z7) {
        ImageView imageView = this.f6471D;
        if (imageView != null) {
            imageView.setVisibility(z7 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f6472E;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f6472E.getLayoutParams();
        rect.top = this.f6472E.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if ((r0.f23340n.n() ? r0.f23336j : r0.f23334h) != 0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0122  */
    @Override // i.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(q qVar) {
        boolean z7;
        String sb;
        this.f6481x = qVar;
        int i7 = 0;
        setVisibility(qVar.isVisible() ? 0 : 8);
        setTitle(qVar.f23331e);
        setCheckable(qVar.isCheckable());
        if (qVar.f23340n.o()) {
            if ((qVar.f23340n.n() ? qVar.f23336j : qVar.f23334h) != 0) {
                z7 = true;
                qVar.f23340n.n();
                if (z7) {
                    q qVar2 = this.f6481x;
                    if (qVar2.f23340n.o()) {
                    }
                }
                i7 = 8;
                if (i7 == 0) {
                    TextView textView = this.f6470C;
                    q qVar3 = this.f6481x;
                    char c7 = qVar3.f23340n.n() ? qVar3.f23336j : qVar3.f23334h;
                    if (c7 == 0) {
                        sb = HttpUrl.FRAGMENT_ENCODE_SET;
                    } else {
                        o oVar = qVar3.f23340n;
                        Resources resources = oVar.f23297a.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(oVar.f23297a).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                        }
                        int i8 = oVar.n() ? qVar3.f23337k : qVar3.f23335i;
                        q.c(i8, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb2);
                        q.c(i8, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb2);
                        q.c(i8, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb2);
                        q.c(i8, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb2);
                        q.c(i8, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb2);
                        q.c(i8, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb2);
                        if (c7 == '\b') {
                            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                        } else if (c7 == '\n') {
                            sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                        } else if (c7 != ' ') {
                            sb2.append(c7);
                        } else {
                            sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.f6470C.getVisibility() != i7) {
                    this.f6470C.setVisibility(i7);
                }
                setIcon(qVar.getIcon());
                setEnabled(qVar.isEnabled());
                setSubMenuArrowVisible(qVar.hasSubMenu());
                setContentDescription(qVar.f23343q);
            }
        }
        z7 = false;
        qVar.f23340n.n();
        if (z7) {
        }
        i7 = 8;
        if (i7 == 0) {
        }
        if (this.f6470C.getVisibility() != i7) {
        }
        setIcon(qVar.getIcon());
        setEnabled(qVar.isEnabled());
        setSubMenuArrowVisible(qVar.hasSubMenu());
        setContentDescription(qVar.f23343q);
    }

    @Override // i.D
    public q getItemData() {
        return this.f6481x;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3238B.q(this, this.f6474G);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f6468A = textView;
        int i7 = this.f6475H;
        if (i7 != -1) {
            textView.setTextAppearance(this.I, i7);
        }
        this.f6470C = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f6471D = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f6477K);
        }
        this.f6472E = (ImageView) findViewById(R.id.group_divider);
        this.f6473F = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        if (this.f6482y != null && this.f6476J) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f6482y.getLayoutParams();
            int i9 = layoutParams.height;
            if (i9 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i9;
            }
        }
        super.onMeasure(i7, i8);
    }

    public void setCheckable(boolean z7) {
        CompoundButton compoundButton;
        View view;
        if (!z7 && this.f6483z == null && this.f6469B == null) {
            return;
        }
        if ((this.f6481x.f23350x & 4) != 0) {
            if (this.f6483z == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f6483z = radioButton;
                LinearLayout linearLayout = this.f6473F;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f6483z;
            view = this.f6469B;
        } else {
            if (this.f6469B == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f6469B = checkBox;
                LinearLayout linearLayout2 = this.f6473F;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f6469B;
            view = this.f6483z;
        }
        if (z7) {
            compoundButton.setChecked(this.f6481x.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f6469B;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f6483z;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z7) {
        CompoundButton compoundButton;
        if ((this.f6481x.f23350x & 4) != 0) {
            if (this.f6483z == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f6483z = radioButton;
                LinearLayout linearLayout = this.f6473F;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f6483z;
        } else {
            if (this.f6469B == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f6469B = checkBox;
                LinearLayout linearLayout2 = this.f6473F;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f6469B;
        }
        compoundButton.setChecked(z7);
    }

    public void setForceShowIcon(boolean z7) {
        this.f6480N = z7;
        this.f6476J = z7;
    }

    public void setGroupDividerEnabled(boolean z7) {
        ImageView imageView = this.f6472E;
        if (imageView != null) {
            imageView.setVisibility((this.f6478L || !z7) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        this.f6481x.f23340n.getClass();
        boolean z7 = this.f6480N;
        if (z7 || this.f6476J) {
            ImageView imageView = this.f6482y;
            if (imageView == null && drawable == null && !this.f6476J) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f6482y = imageView2;
                LinearLayout linearLayout = this.f6473F;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f6476J) {
                this.f6482y.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f6482y;
            if (!z7) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f6482y.getVisibility() != 0) {
                this.f6482y.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f6468A.getVisibility() != 8) {
                this.f6468A.setVisibility(8);
            }
        } else {
            this.f6468A.setText(charSequence);
            if (this.f6468A.getVisibility() != 0) {
                this.f6468A.setVisibility(0);
            }
        }
    }
}
