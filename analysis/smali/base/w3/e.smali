.class public final synthetic Lw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qf;


# instance fields
.field public final synthetic x:Lw3/i;


# direct methods
.method public synthetic constructor <init>(Lw3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/e;->x:Lw3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw3/e;->x:Lw3/i;

    .line 2
    .line 3
    iget-object p1, p1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
