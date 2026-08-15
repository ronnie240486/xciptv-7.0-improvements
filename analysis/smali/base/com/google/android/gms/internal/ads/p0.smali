.class public final Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/K;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Z;

    const/16 v0, 0x424d

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Z;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/K;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Z;

    const v0, 0x8950

    const-string v2, "image/png"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Z;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/K;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/K;->c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Z;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Z;->c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Z;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Z;->c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/K;->d(Lcom/google/android/gms/internal/ads/L;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Z;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Z;->d(Lcom/google/android/gms/internal/ads/L;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Z;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Z;->d(Lcom/google/android/gms/internal/ads/L;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/K;->e(Lcom/google/android/gms/internal/ads/M;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Z;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Z;->e(Lcom/google/android/gms/internal/ads/M;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Z;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Z;->e(Lcom/google/android/gms/internal/ads/M;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/K;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Z;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Z;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Z;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Z;->f(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
