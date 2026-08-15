.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/e;
.implements LB2/l;
.implements Lcom/google/android/gms/internal/ads/g6;


# instance fields
.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf0/d;->x:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LN1/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p2, LM1/g;

    .line 6
    .line 7
    iget-object v2, p2, LM1/g;->x:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lf0/d;->y:Z

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lf0/d;->x:I

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LM1/g;->x:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final j(LB2/k;)LB2/m;
    .locals 3

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lf0/d;->x:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LB2/k;->c:Lg2/S;

    .line 19
    .line 20
    iget-object v0, v0, Lg2/S;->I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ll3/u;->i(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ll3/M;->G(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "DMCodecAdapterFactory"

    .line 45
    .line 46
    invoke-static {v2, v1}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bumptech/glide/manager/s;

    .line 50
    .line 51
    iget-boolean v2, p0, Lf0/d;->y:Z

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/manager/s;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/s;->b(LB2/k;)LB2/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, LQ1/c;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1}, LQ1/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, LQ1/c;->j(LB2/k;)LB2/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/H6;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Hf;->x0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/r7;->v()Lcom/google/android/gms/internal/ads/q7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/r7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r7;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lf0/d;->y:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/r7;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r7;->w(Lcom/google/android/gms/internal/ads/r7;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lf0/d;->x:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/r7;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/r7;->x(Lcom/google/android/gms/internal/ads/r7;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/r7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/I6;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/I6;->F(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/r7;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
