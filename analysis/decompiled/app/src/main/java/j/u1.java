package j;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import c0.AbstractC0387c;
import com.google.ads.interactivemedia.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import r0.AbstractC3427a;

/* loaded from: classes.dex */
public final class u1 extends AbstractC3427a implements View.OnClickListener {

    /* renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ int f24348U = 0;

    /* renamed from: E, reason: collision with root package name */
    public final int f24349E;

    /* renamed from: F, reason: collision with root package name */
    public final int f24350F;

    /* renamed from: G, reason: collision with root package name */
    public final LayoutInflater f24351G;

    /* renamed from: H, reason: collision with root package name */
    public final SearchView f24352H;
    public final SearchableInfo I;

    /* renamed from: J, reason: collision with root package name */
    public final Context f24353J;

    /* renamed from: K, reason: collision with root package name */
    public final WeakHashMap f24354K;

    /* renamed from: L, reason: collision with root package name */
    public final int f24355L;

    /* renamed from: M, reason: collision with root package name */
    public int f24356M;

    /* renamed from: N, reason: collision with root package name */
    public ColorStateList f24357N;

    /* renamed from: O, reason: collision with root package name */
    public int f24358O;

    /* renamed from: P, reason: collision with root package name */
    public int f24359P;

    /* renamed from: Q, reason: collision with root package name */
    public int f24360Q;

    /* renamed from: R, reason: collision with root package name */
    public int f24361R;

    /* renamed from: S, reason: collision with root package name */
    public int f24362S;

    /* renamed from: T, reason: collision with root package name */
    public int f24363T;

    public u1(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f26790y = true;
        this.f26791z = null;
        this.f26789x = false;
        this.f26785A = -1;
        this.f26786B = new androidx.compose.ui.platform.q(this);
        this.f26787C = new O0(this, 1);
        this.f24350F = suggestionRowLayout;
        this.f24349E = suggestionRowLayout;
        this.f24351G = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f24356M = 1;
        this.f24358O = -1;
        this.f24359P = -1;
        this.f24360Q = -1;
        this.f24361R = -1;
        this.f24362S = -1;
        this.f24363T = -1;
        this.f24352H = searchView;
        this.I = searchableInfo;
        this.f24355L = searchView.getSuggestionCommitIconResId();
        this.f24353J = context;
        this.f24354K = weakHashMap;
    }

    public static String h(Cursor cursor, int i7) {
        if (i7 == -1) {
            return null;
        }
        try {
            return cursor.getString(i7);
        } catch (Exception e7) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e7);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013e  */
    @Override // r0.AbstractC3427a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(View view, Cursor cursor) {
        int i7;
        int i8;
        ImageView imageView;
        Drawable f7;
        ActivityInfo activityInfo;
        int iconResource;
        String str;
        t1 t1Var = (t1) view.getTag();
        int i9 = this.f24363T;
        int i10 = i9 != -1 ? cursor.getInt(i9) : 0;
        TextView textView = t1Var.f24339a;
        if (textView != null) {
            String h7 = h(cursor, this.f24358O);
            textView.setText(h7);
            if (TextUtils.isEmpty(h7)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f24353J;
        TextView textView2 = t1Var.f24340b;
        if (textView2 != null) {
            String h8 = h(cursor, this.f24360Q);
            if (h8 != null) {
                if (this.f24357N == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f24357N = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(h8);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f24357N, null), 0, h8.length(), 33);
                str = spannableString;
            } else {
                str = h(cursor, this.f24359P);
            }
            if (TextUtils.isEmpty(str)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(str);
            if (TextUtils.isEmpty(str)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = t1Var.f24341c;
        if (imageView2 != null) {
            int i11 = this.f24361R;
            if (i11 == -1) {
                f7 = null;
            } else {
                f7 = f(cursor.getString(i11));
                if (f7 == null) {
                    ComponentName searchActivity = this.I.getSearchActivity();
                    String flattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f24354K;
                    if (weakHashMap.containsKey(flattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(flattenToShortString);
                        f7 = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e7) {
                            Log.w("SuggestionsAdapter", e7.toString());
                        }
                        if (iconResource != 0) {
                            Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (drawable == null) {
                                StringBuilder l7 = B2.y.l("Invalid icon resource ", iconResource, " for ");
                                l7.append(searchActivity.flattenToShortString());
                                Log.w("SuggestionsAdapter", l7.toString());
                            } else {
                                f7 = drawable;
                                weakHashMap.put(flattenToShortString, f7 != null ? null : f7.getConstantState());
                            }
                        }
                        f7 = null;
                        weakHashMap.put(flattenToShortString, f7 != null ? null : f7.getConstantState());
                    }
                    if (f7 == null) {
                        f7 = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(f7);
            if (f7 == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                f7.setVisible(false, false);
                f7.setVisible(true, false);
            }
        }
        ImageView imageView3 = t1Var.f24342d;
        if (imageView3 != null) {
            int i12 = this.f24362S;
            Drawable f8 = i12 == -1 ? null : f(cursor.getString(i12));
            imageView3.setImageDrawable(f8);
            if (f8 != null) {
                imageView3.setVisibility(0);
                f8.setVisible(false, false);
                i7 = 1;
                f8.setVisible(true, false);
                i8 = this.f24356M;
                imageView = t1Var.f24343e;
                if (i8 == 2 && (i8 != i7 || (i10 & 1) == 0)) {
                    imageView.setVisibility(8);
                    return;
                }
                imageView.setVisibility(0);
                imageView.setTag(textView.getText());
                imageView.setOnClickListener(this);
            }
            imageView3.setVisibility(8);
        }
        i7 = 1;
        i8 = this.f24356M;
        imageView = t1Var.f24343e;
        if (i8 == 2) {
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // r0.AbstractC3427a
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f24358O = cursor.getColumnIndex("suggest_text_1");
                this.f24359P = cursor.getColumnIndex("suggest_text_2");
                this.f24360Q = cursor.getColumnIndex("suggest_text_2_url");
                this.f24361R = cursor.getColumnIndex("suggest_icon_1");
                this.f24362S = cursor.getColumnIndex("suggest_icon_2");
                this.f24363T = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e7) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e7);
        }
    }

    @Override // r0.AbstractC3427a
    public final String c(Cursor cursor) {
        String h7;
        String h8;
        if (cursor == null) {
            return null;
        }
        String h9 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (h9 != null) {
            return h9;
        }
        SearchableInfo searchableInfo = this.I;
        if (searchableInfo.shouldRewriteQueryFromData() && (h8 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return h8;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (h7 = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return h7;
    }

    @Override // r0.AbstractC3427a
    public final View d(ViewGroup viewGroup) {
        View inflate = this.f24351G.inflate(this.f24349E, viewGroup, false);
        inflate.setTag(new t1(inflate));
        ((ImageView) inflate.findViewById(R.id.edit_query)).setImageResource(this.f24355L);
        return inflate;
    }

    public final Drawable e(Uri uri) {
        int parseInt;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f24353J.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    parseInt = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (parseInt != 0) {
                return resourcesForApplication.getDrawable(parseInt);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable f(String str) {
        Drawable drawable = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int parseInt = Integer.parseInt(str);
                String str2 = "android.resource://" + this.f24353J.getPackageName() + "/" + parseInt;
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f24354K.get(str2);
                Drawable newDrawable = constantState == null ? null : constantState.newDrawable();
                if (newDrawable != null) {
                    return newDrawable;
                }
                Context context = this.f24353J;
                Object obj = c0.h.f7938a;
                Drawable b6 = AbstractC0387c.b(context, parseInt);
                if (b6 != null) {
                    this.f24354K.put(str2, b6.getConstantState());
                }
                return b6;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) this.f24354K.get(str);
                Drawable newDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (newDrawable2 != null) {
                    return newDrawable2;
                }
                Uri parse = Uri.parse(str);
                try {
                } catch (FileNotFoundException e7) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + parse + ", " + e7.getMessage());
                    if (drawable != null) {
                        this.f24354K.put(str, drawable.getConstantState());
                    }
                    return drawable;
                }
                if ("android.resource".equals(parse.getScheme())) {
                    try {
                        drawable = e(parse);
                        if (drawable != null) {
                        }
                    } catch (Resources.NotFoundException unused3) {
                        throw new FileNotFoundException("Resource does not exist: " + parse);
                    }
                } else {
                    InputStream openInputStream = this.f24353J.getContentResolver().openInputStream(parse);
                    if (openInputStream == null) {
                        throw new FileNotFoundException("Failed to open " + parse);
                    }
                    try {
                        Drawable createFromStream = Drawable.createFromStream(openInputStream, null);
                        try {
                            openInputStream.close();
                        } catch (IOException e8) {
                            Log.e("SuggestionsAdapter", "Error closing icon stream for " + parse, e8);
                        }
                        drawable = createFromStream;
                        if (drawable != null) {
                        }
                    } finally {
                    }
                }
            }
        }
        return drawable;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(HttpUrl.FRAGMENT_ENCODE_SET).fragment(HttpUrl.FRAGMENT_ENCODE_SET);
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        fragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f24353J.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // r0.AbstractC3427a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i7, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i7, view, viewGroup);
        } catch (RuntimeException e7) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e7);
            View inflate = this.f24351G.inflate(this.f24350F, viewGroup, false);
            if (inflate != null) {
                ((t1) inflate.getTag()).f24339a.setText(e7.toString());
            }
            return inflate;
        }
    }

    @Override // r0.AbstractC3427a, android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i7, view, viewGroup);
        } catch (RuntimeException e7) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e7);
            View d7 = d(viewGroup);
            ((t1) d7.getTag()).f24339a.setText(e7.toString());
            return d7;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f26791z;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f26791z;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f24352H.r((CharSequence) tag);
        }
    }
}
