package x5;

import Q0.d0;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.preference.ui.debug.DebugActivity;
import d.C2596f;
import d.C2600j;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l3.C3151b;
import okhttp3.HttpUrl;
import u5.C3617b;
import y5.DialogInterfaceOnClickListenerC3774a;
import z5.AbstractC3817b;
import z5.C3816a;

/* loaded from: classes.dex */
public final class f extends AbstractC3817b implements View.OnClickListener {

    /* renamed from: B, reason: collision with root package name */
    public final c f28396B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f28397C;

    public f(ArrayList arrayList, DebugActivity debugActivity, boolean z7) {
        C3151b c3151b = new C3151b(arrayList);
        this.f29054z = c3151b;
        C3816a c3816a = new C3816a();
        c3816a.f29052b = c3151b;
        c3816a.f29051a = this;
        this.f29053A = c3816a;
        this.f28396B = debugActivity;
        this.f28397C = z7;
    }

    @Override // Q0.E
    public final int b(int i7) {
        C3151b c3151b = this.f29054z;
        A5.b f7 = c3151b.f(i7);
        A5.a aVar = (A5.a) ((List) c3151b.f25562y).get(f7.f100a);
        int i8 = f7.f103d;
        if (i8 != 1) {
            return i8 != 2 ? i8 : c3151b.f(i7).f103d;
        }
        return ((v5.b) aVar.f98y.get(f7.f101b)).f27908A == 1 ? 4 : 3;
    }

    @Override // Q0.E
    public final void c(d0 d0Var, int i7) {
        C3151b c3151b = this.f29054z;
        A5.b f7 = c3151b.f(i7);
        A5.a aVar = (A5.a) ((List) c3151b.f25562y).get(f7.f100a);
        if (b(i7) == 2) {
            ((e) ((B5.b) d0Var)).f28395S.setText(aVar.f97x);
            return;
        }
        int b6 = b(i7);
        if (b6 == 3 || b6 == 4) {
            B5.a aVar2 = (B5.a) d0Var;
            v5.b bVar = (v5.b) aVar.f98y.get(f7.f101b);
            int i8 = bVar.f27908A;
            String str = bVar.f27910y;
            boolean z7 = this.f28397C;
            if (i8 == 1) {
                C3742a c3742a = (C3742a) aVar2;
                c3742a.f28391R.setText(str);
                boolean booleanValue = ((Boolean) bVar.f27911z).booleanValue();
                CheckBox checkBox = c3742a.f28392S;
                checkBox.setChecked(booleanValue);
                if (!z7) {
                    checkBox.setClickable(false);
                    return;
                }
                checkBox.setClickable(true);
                checkBox.setTag(bVar);
                checkBox.setOnClickListener(this);
                return;
            }
            d dVar = (d) aVar2;
            dVar.f28393R.setText(str);
            String str2 = bVar.f27911z + HttpUrl.FRAGMENT_ENCODE_SET;
            TextView textView = dVar.f28394S;
            textView.setText(str2);
            if (z7) {
                textView.setTextColor(-1);
                View view = aVar2.f2740x;
                view.setTag(bVar);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // Q0.E
    public final d0 d(RecyclerView recyclerView, int i7) {
        if (i7 == 2) {
            View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.row_preference_title, (ViewGroup) recyclerView, false);
            e eVar = new e(inflate);
            inflate.setOnClickListener(eVar);
            eVar.f28395S = (TextView) inflate.findViewById(R.id.prefs_title);
            eVar.f313R = this;
            return eVar;
        }
        if (i7 != 3 && i7 != 4) {
            throw new IllegalArgumentException("viewType is not valid");
        }
        if (i7 == 3) {
            View inflate2 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.row_preference_default, (ViewGroup) recyclerView, false);
            d dVar = new d(inflate2);
            dVar.f28393R = (TextView) inflate2.findViewById(R.id.key);
            dVar.f28394S = (TextView) inflate2.findViewById(R.id.value);
            return dVar;
        }
        if (i7 != 4) {
            return null;
        }
        View inflate3 = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.row_preference_boolean, (ViewGroup) recyclerView, false);
        C3742a c3742a = new C3742a(inflate3);
        c3742a.f28391R = (TextView) inflate3.findViewById(R.id.key);
        c3742a.f28392S = (CheckBox) inflate3.findViewById(R.id.value);
        return c3742a;
    }

    public final void f() {
        for (int size = ((List) this.f29054z.f25562y).size() - 1; size >= 0; size--) {
            C3816a c3816a = this.f29053A;
            C3151b c3151b = c3816a.f29052b;
            if (((boolean[]) c3151b.f25563z)[c3151b.f(size).f100a]) {
                return;
            }
            c3816a.c(size);
        }
        this.f2627x.a();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        v5.b bVar = (v5.b) view.getTag();
        int c7 = H.d.c(bVar.f27908A);
        String str = bVar.f27910y;
        c cVar = this.f28396B;
        if (c7 == 0) {
            CheckBox checkBox = (CheckBox) view;
            if (cVar != null) {
                boolean isChecked = checkBox.isChecked();
                ((DebugActivity) cVar).f21212U.getClass();
                String str2 = bVar.f27909x;
                C3617b b6 = C3617b.b();
                Map map = b6.f27717b;
                b6.f27716a.getSharedPreferences(str2, 0).edit().putBoolean(str, isChecked).apply();
                bVar.f27911z = Boolean.valueOf(isChecked);
                return;
            }
            return;
        }
        if (cVar != null) {
            DebugActivity debugActivity = (DebugActivity) ((g) ((DebugActivity) cVar).f21212U.f28453y);
            debugActivity.getClass();
            C2600j c2600j = new C2600j(debugActivity);
            View inflate = LayoutInflater.from(debugActivity).inflate(R.layout.dialog_edit_value, (ViewGroup) null);
            EditText editText = (EditText) inflate.findViewById(R.id.valueText);
            ((TextView) inflate.findViewById(R.id.keyText)).setText(str);
            editText.setText(String.valueOf(bVar.f27911z));
            c2600j.setView(inflate);
            DialogInterfaceOnClickListenerC3774a dialogInterfaceOnClickListenerC3774a = new DialogInterfaceOnClickListenerC3774a(debugActivity, bVar, editText);
            C2596f c2596f = c2600j.f21419a;
            c2596f.f21371f = "Save";
            c2596f.f21372g = dialogInterfaceOnClickListenerC3774a;
            c2596f.f21373h = "Cancel";
            c2596f.f21374i = null;
            c2600j.create().show();
        }
    }
}
