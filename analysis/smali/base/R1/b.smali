.class public final LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/S;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ld/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ld/X;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld/X;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LR1/b;->d:Ld/X;

    .line 20
    .line 21
    iput-object p1, p0, LR1/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method
