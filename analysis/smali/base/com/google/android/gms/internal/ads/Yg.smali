.class public final synthetic Lcom/google/android/gms/internal/ads/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Iw;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Iw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Yg;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->y:Lcom/google/android/gms/internal/ads/Iw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yg;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yg;->y:Lcom/google/android/gms/internal/ads/Iw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Iw;->c:Lcom/google/android/gms/internal/ads/le;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Iw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;)V

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
