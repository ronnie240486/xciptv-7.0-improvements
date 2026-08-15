.class public final Lcom/google/android/gms/internal/ads/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ii;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Cu;

.field public B:Lcom/google/android/gms/internal/ads/Ck;

.field public C:Lcom/google/android/gms/internal/ads/Ki;

.field public final synthetic x:I

.field public final y:Lcom/google/android/gms/internal/ads/lg;

.field public z:Lcom/google/android/gms/internal/ads/Su;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->y:Lcom/google/android/gms/internal/ads/lg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Cu;)Lcom/google/android/gms/internal/ads/Ii;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->A:Lcom/google/android/gms/internal/ads/Cu;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->A:Lcom/google/android/gms/internal/ads/Cu;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/Su;)Lcom/google/android/gms/internal/ads/Ii;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->z:Lcom/google/android/gms/internal/ads/Su;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->z:Lcom/google/android/gms/internal/ads/Su;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/og;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->B:Lcom/google/android/gms/internal/ads/Ck;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/Ck;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->C:Lcom/google/android/gms/internal/ads/Ki;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/Ki;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/og;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/Jj;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/ma;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ng;->B:Lcom/google/android/gms/internal/ads/Ck;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ng;->C:Lcom/google/android/gms/internal/ads/Ki;

    .line 32
    .line 33
    new-instance v8, Lcom/google/android/gms/internal/ads/Ag;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/Ag;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ng;->z:Lcom/google/android/gms/internal/ads/Su;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ng;->A:Lcom/google/android/gms/internal/ads/Cu;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ng;->y:Lcom/google/android/gms/internal/ads/lg;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Jj;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/Ck;Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/Su;Lcom/google/android/gms/internal/ads/Cu;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/yg;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->B:Lcom/google/android/gms/internal/ads/Ck;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/Ck;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->C:Lcom/google/android/gms/internal/ads/Ki;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/Ki;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/Jj;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/ma;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ng;->B:Lcom/google/android/gms/internal/ads/Ck;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ng;->C:Lcom/google/android/gms/internal/ads/Ki;

    .line 32
    .line 33
    new-instance v8, Lcom/google/android/gms/internal/ads/Ag;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/Ag;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ng;->z:Lcom/google/android/gms/internal/ads/Su;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ng;->A:Lcom/google/android/gms/internal/ads/Cu;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ng;->y:Lcom/google/android/gms/internal/ads/lg;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Jj;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/Ck;Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/Su;Lcom/google/android/gms/internal/ads/Cu;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng;->d()Lcom/google/android/gms/internal/ads/yg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng;->c()Lcom/google/android/gms/internal/ads/og;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
