.class public final synthetic Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ys;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/zs;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->e:Lu3/Y0;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/As;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zs;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->e:Lu3/Y0;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/As;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zs;->a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
