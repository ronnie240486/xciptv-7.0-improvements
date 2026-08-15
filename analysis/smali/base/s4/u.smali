.class public final Ls4/u;
.super Lcom/google/android/gms/internal/ads/nz;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ls4/x;


# direct methods
.method public synthetic constructor <init>(Ls4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/u;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/u;->D:Ls4/x;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nz;-><init>(Ls4/x;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/u;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Ls4/u;->D:Ls4/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ls4/x;->k()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ls4/F;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ls4/F;-><init>(Ls4/x;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Ls4/x;->j()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
