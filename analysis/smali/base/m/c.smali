.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Parcelable;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm/c;->x:I

    .line 3
    iput-object p1, p0, Lm/c;->B:Ljava/lang/Object;

    iput p2, p0, Lm/c;->y:I

    iput-object p3, p0, Lm/c;->A:Landroid/os/Parcelable;

    iput p4, p0, Lm/c;->z:I

    return-void
.end method

.method public constructor <init>(Lm/d;IILandroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/c;->x:I

    .line 6
    iput-object p1, p0, Lm/c;->B:Ljava/lang/Object;

    iput p2, p0, Lm/c;->y:I

    iput p3, p0, Lm/c;->z:I

    iput-object p4, p0, Lm/c;->A:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lm/c;->x:I

    .line 2
    .line 3
    iget v1, p0, Lm/c;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Lm/c;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lm/c;->y:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1d

    .line 15
    .line 16
    iget-object v5, p0, Lm/c;->A:Landroid/os/Parcelable;

    .line 17
    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    check-cast v5, Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {v2, v3, v5, v1}, Li2/U;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 29
    .line 30
    check-cast v5, Landroid/app/Notification;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Lm/d;

    .line 37
    .line 38
    iget-object v0, v2, Lm/d;->y:Lcom/google/android/gms/internal/ads/I7;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/I7;->c(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
