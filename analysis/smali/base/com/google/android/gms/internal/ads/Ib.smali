.class public final Lcom/google/android/gms/internal/ads/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ib;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ib;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ib;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ib;->y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Cn;

    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Cn;->j:Lt3/a;

    .line 12
    .line 13
    iput-boolean v0, p1, Lt3/a;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Jb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Jb;->l(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
