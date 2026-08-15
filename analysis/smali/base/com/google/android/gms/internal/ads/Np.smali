.class public final synthetic Lcom/google/android/gms/internal/ads/Np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/uh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Np;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Np;->y:Lcom/google/android/gms/internal/ads/uh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "persistFlags"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Np;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Np;->y:Lcom/google/android/gms/internal/ads/uh;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uh;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb/a;->h()Lw4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->F(Lw4/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uh;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lb/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb/a;->h()Lw4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->F(Lw4/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
