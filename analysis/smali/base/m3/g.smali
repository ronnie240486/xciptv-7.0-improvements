.class public final Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/h;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Landroid/util/Pair;

.field public d:Z


# direct methods
.method public constructor <init>(Lm3/t;Lm3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm3/g;->a:Lm3/h;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lm3/g;->d:Z

    .line 18
    .line 19
    sget-object p1, Lm3/x;->B:Lm3/x;

    .line 20
    .line 21
    return-void
.end method
