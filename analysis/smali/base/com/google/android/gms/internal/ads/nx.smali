.class public final Lcom/google/android/gms/internal/ads/nx;
.super Lcom/google/android/gms/internal/ads/kx;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nv;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/nx;->f:I

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/Nv;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/Tw;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tw;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/Lw;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Lw;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cx;->b:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kx;->e:J

    .line 53
    .line 54
    cmp-long v6, v4, v2

    .line 55
    .line 56
    if-ltz v6, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    iput v2, v1, Lcom/google/android/gms/internal/ads/cx;->c:I

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/ma;->G:Lcom/google/android/gms/internal/ads/ma;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/webkit/WebView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object p1, v3, v4

    .line 72
    .line 73
    const-string v4, "setNativeViewHierarchy"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/ma;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/lx;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/lx;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Tw;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tw;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/Lw;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Lw;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cx;->b:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kx;->e:J

    .line 42
    .line 43
    cmp-long v6, v4, v2

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/cx;->c:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    iput v3, v1, Lcom/google/android/gms/internal/ads/cx;->c:I

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/ma;->G:Lcom/google/android/gms/internal/ads/ma;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    const-string v4, "setNativeViewHierarchy"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/ma;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/nx;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/Nv;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gx;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/lx;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
