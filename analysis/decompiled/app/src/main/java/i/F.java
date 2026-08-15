package i;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import h0.InterfaceMenuC2767a;
import h0.InterfaceMenuItemC2768b;

/* loaded from: classes.dex */
public class F extends AbstractC2810d implements Menu {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceMenuC2767a f23203d;

    public F(Context context, InterfaceMenuC2767a interfaceMenuC2767a) {
        super(context);
        if (interfaceMenuC2767a == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f23203d = interfaceMenuC2767a;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return g(((o) this.f23203d).add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i7, int i8, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int addIntentOptions = ((o) this.f23203d).addIntentOptions(i7, i8, i9, componentName, intentArr, intent, i10, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i11 = 0; i11 < length; i11++) {
                menuItemArr[i11] = g(menuItemArr2[i11]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return ((o) this.f23203d).addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        p.m mVar = (p.m) this.f23243b;
        if (mVar != null) {
            mVar.clear();
        }
        p.m mVar2 = (p.m) this.f23244c;
        if (mVar2 != null) {
            mVar2.clear();
        }
        ((o) this.f23203d).clear();
    }

    @Override // android.view.Menu
    public final void close() {
        ((o) this.f23203d).close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i7) {
        return g(((o) this.f23203d).findItem(i7));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i7) {
        return g(((o) this.f23203d).getItem(i7));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return ((o) this.f23203d).hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i7, KeyEvent keyEvent) {
        return ((o) this.f23203d).isShortcutKey(i7, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i7, int i8) {
        return ((o) this.f23203d).performIdentifierAction(i7, i8);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i7, KeyEvent keyEvent, int i8) {
        return ((o) this.f23203d).performShortcut(i7, keyEvent, i8);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i7) {
        if (((p.m) this.f23243b) != null) {
            int i8 = 0;
            while (true) {
                p.m mVar = (p.m) this.f23243b;
                if (i8 >= mVar.f26445z) {
                    break;
                }
                if (((InterfaceMenuItemC2768b) mVar.f(i8)).getGroupId() == i7) {
                    ((p.m) this.f23243b).h(i8);
                    i8--;
                }
                i8++;
            }
        }
        ((o) this.f23203d).removeGroup(i7);
    }

    @Override // android.view.Menu
    public final void removeItem(int i7) {
        if (((p.m) this.f23243b) != null) {
            int i8 = 0;
            while (true) {
                p.m mVar = (p.m) this.f23243b;
                if (i8 >= mVar.f26445z) {
                    break;
                }
                if (((InterfaceMenuItemC2768b) mVar.f(i8)).getItemId() == i7) {
                    ((p.m) this.f23243b).h(i8);
                    break;
                }
                i8++;
            }
        }
        ((o) this.f23203d).removeItem(i7);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i7, boolean z7, boolean z8) {
        ((o) this.f23203d).setGroupCheckable(i7, z7, z8);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i7, boolean z7) {
        ((o) this.f23203d).setGroupEnabled(i7, z7);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i7, boolean z7) {
        ((o) this.f23203d).setGroupVisible(i7, z7);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z7) {
        this.f23203d.setQwertyMode(z7);
    }

    @Override // android.view.Menu
    public final int size() {
        return ((o) this.f23203d).size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7) {
        return g(((o) this.f23203d).add(i7));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7) {
        return ((o) this.f23203d).addSubMenu(i7);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7, int i8, int i9, CharSequence charSequence) {
        return g(((o) this.f23203d).add(i7, i8, i9, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7, int i8, int i9, CharSequence charSequence) {
        return ((o) this.f23203d).addSubMenu(i7, i8, i9, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7, int i8, int i9, int i10) {
        return g(((o) this.f23203d).add(i7, i8, i9, i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7, int i8, int i9, int i10) {
        return ((o) this.f23203d).addSubMenu(i7, i8, i9, i10);
    }
}
