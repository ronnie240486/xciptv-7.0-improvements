.class public final Lcom/google/android/gms/internal/ads/Jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lcom/google/android/gms/internal/ads/Ea;
.implements Lcom/google/android/gms/internal/ads/FG;
.implements Lcom/google/android/gms/internal/ads/Oy;


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jj;->x:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jj;->x:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jj;->x:I

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Jw;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q4:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/Cv;->j:Lcom/google/android/gms/internal/ads/f0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Bq;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    move v4, p4

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p5

    .line 35
    move v8, p3

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Bq;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 46
    .line 47
    iget-object p1, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 48
    .line 49
    const-string p2, "omid exception"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Jw;

    .line 55
    .line 56
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p5, -0x2

    .line 10
    invoke-static {v0, p5, p5}, Lcom/google/android/gms/internal/ads/Jj;->d(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 20
    .line 21
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static d(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Jw;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q4:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/Cv;->j:Lcom/google/android/gms/internal/ads/f0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Df;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lcom/google/android/gms/internal/ads/Jw;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jj;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/ho;Lcom/google/android/gms/internal/ads/pe;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Zk;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q4:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Omid flag is disabled"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 40
    .line 41
    const-string v2, "omid exception"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Mw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x2a9c68ab

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "nativeDisplay"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "video"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-eq p0, v2, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Mw;->B:Lcom/google/android/gms/internal/ads/Mw;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Mw;->A:Lcom/google/android/gms/internal/ads/Mw;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/Mw;->z:Lcom/google/android/gms/internal/ads/Mw;

    .line 69
    .line 70
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x4e906dcd

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x768243c0

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "onePixel"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "definedByJavascript"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v2, :cond_5

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/Ow;->z:Lcom/google/android/gms/internal/ads/Ow;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Ow;->B:Lcom/google/android/gms/internal/ads/Ow;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Ow;->y:Lcom/google/android/gms/internal/ads/Ow;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/Ow;->A:Lcom/google/android/gms/internal/ads/Ow;

    .line 70
    .line 71
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pw;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/Pw;->y:Lcom/google/android/gms/internal/ads/Pw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/Pw;->z:Lcom/google/android/gms/internal/ads/Pw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Pw;->A:Lcom/google/android/gms/internal/ads/Pw;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 7
    .line 8
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 9
    .line 10
    const-string v1, "omid exception"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/tq;Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/My;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/My;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/My;-><init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/tq;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jj;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Notification of cache hit failed."

    .line 7
    .line 8
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Qp;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->k8:Lcom/google/android/gms/internal/ads/t7;

    .line 6
    sget-object v4, Lu3/p;->d:Lu3/p;

    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/Hc;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hc;->f:Ljava/lang/String;

    .line 11
    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/Hc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hc;->c:Ljava/lang/String;

    .line 13
    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/Hc;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hc;->b:Ljava/lang/String;

    .line 16
    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Qp;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Qp;->a:Lcom/google/android/gms/internal/ads/Wp;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v4, Lu3/n;->f:Lu3/n;

    iget-object v4, v4, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 20
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fe;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    .line 21
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget v4, v3, Lcom/google/android/gms/internal/ads/Wp;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Wp;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 24
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/Hc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hc;->h:Lorg/json/JSONObject;

    .line 27
    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jj;->x:I

    packed-switch v0, :pswitch_data_0

    .line 28
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    .line 29
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xf;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
