package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import w1.EnumC3649a;

/* loaded from: classes.dex */
public abstract class b implements e {

    /* renamed from: A, reason: collision with root package name */
    public final Object f8105A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8106x;

    /* renamed from: y, reason: collision with root package name */
    public Object f8107y;

    /* renamed from: z, reason: collision with root package name */
    public final Comparable f8108z;

    public /* synthetic */ b(Object obj, Comparable comparable, int i7) {
        this.f8106x = i7;
        this.f8105A = obj;
        this.f8108z = comparable;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        switch (this.f8106x) {
            case 0:
                Object obj = this.f8107y;
                if (obj != null) {
                    try {
                        d(obj);
                        break;
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            default:
                Object obj2 = this.f8107y;
                if (obj2 != null) {
                    try {
                        d(obj2);
                        break;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27981x;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }

    public abstract void d(Object obj);

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.j jVar, d dVar) {
        int i7 = this.f8106x;
        Object obj = this.f8105A;
        Comparable comparable = this.f8108z;
        switch (i7) {
            case 0:
                try {
                    Closeable f7 = f((AssetManager) obj, (String) comparable);
                    this.f8107y = f7;
                    dVar.f(f7);
                    break;
                } catch (IOException e7) {
                    if (Log.isLoggable("AssetPathFetcher", 3)) {
                        Log.d("AssetPathFetcher", "Failed to load data from asset manager", e7);
                    }
                    dVar.d(e7);
                }
            default:
                try {
                    Object g7 = g((ContentResolver) obj, (Uri) comparable);
                    this.f8107y = g7;
                    dVar.f(g7);
                    break;
                } catch (FileNotFoundException e8) {
                    if (Log.isLoggable("LocalUriFetcher", 3)) {
                        Log.d("LocalUriFetcher", "Failed to open Uri", e8);
                    }
                    dVar.d(e8);
                    return;
                }
        }
    }

    public abstract Closeable f(AssetManager assetManager, String str);

    public abstract Object g(ContentResolver contentResolver, Uri uri);
}
