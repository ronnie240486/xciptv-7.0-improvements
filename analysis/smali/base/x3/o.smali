.class public abstract Lx3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/f;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/o;->a:Landroidx/activity/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lw4/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/o;->a:Landroidx/activity/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/Runnable;)Lw4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
