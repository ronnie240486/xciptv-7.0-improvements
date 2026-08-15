.class public final synthetic Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/pa;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/na;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/pa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "text/html"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/na;->x:I

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/na;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/pa;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pa;->x:Lcom/google/android/gms/internal/ads/Gf;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 17
    .line 18
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/xf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pa;->x:Lcom/google/android/gms/internal/ads/Gf;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 25
    .line 26
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/xf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pa;->x:Lcom/google/android/gms/internal/ads/Gf;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Gf;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pa;->x:Lcom/google/android/gms/internal/ads/Gf;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/xf;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
