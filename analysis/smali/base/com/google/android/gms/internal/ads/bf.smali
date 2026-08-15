.class public final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Mf;Landroid/view/View;Lcom/google/android/gms/internal/ads/wd;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/bf;->x:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bf;->B:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bf;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/bf;->x:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bf;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bf;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bf;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bf;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/Mf;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/wd;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Mf;->x(Landroid/view/View;Lcom/google/android/gms/internal/ads/wd;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "event"

    .line 32
    .line 33
    const-string v6, "precacheComplete"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "src"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "cachedSrc"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "totalBytes"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/ef;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ef;->j(Lcom/google/android/gms/internal/ads/ef;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
