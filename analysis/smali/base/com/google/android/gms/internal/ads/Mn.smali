.class public final synthetic Lcom/google/android/gms/internal/ads/Mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Nn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Mn;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mn;->y:Lcom/google/android/gms/internal/ads/Nn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mn;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mn;->y:Lcom/google/android/gms/internal/ads/Nn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nn;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nn;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Mn;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mn;-><init>(Lcom/google/android/gms/internal/ads/Nn;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nn;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
