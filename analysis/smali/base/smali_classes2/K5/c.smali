.class public final LK5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lm5/a;I)V
    .locals 1

    .line 1
    iput p2, p0, LK5/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-string p2, "success rate ejection config is null"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Cv;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
