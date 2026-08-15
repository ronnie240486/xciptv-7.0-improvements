.class public final Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lm/d;


# direct methods
.method public synthetic constructor <init>(Lm/d;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lm/a;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lm/a;->z:Lm/d;

    .line 7
    .line 8
    iput-object p2, p0, Lm/a;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lm/a;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lm/a;->z:Lm/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm/d;->y:Lcom/google/android/gms/internal/ads/I7;

    .line 9
    .line 10
    iget-object v1, p0, Lm/a;->y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I7;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lm/d;->y:Lcom/google/android/gms/internal/ads/I7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I7;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
