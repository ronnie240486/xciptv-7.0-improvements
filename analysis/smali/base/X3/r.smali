.class public final LX3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/P;


# instance fields
.field public final synthetic x:I

.field public final y:LX3/S;


# direct methods
.method public synthetic constructor <init>(LX3/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX3/r;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LX3/r;->y:LX3/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX3/r;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX3/A;->b:LX3/z;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX3/T;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX3/T;-><init>(LX3/z;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, LX3/r;->y:LX3/S;

    .line 18
    .line 19
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    new-instance v1, LX3/q;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
