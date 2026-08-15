.class public final LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld/S;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LV0/c;Ld/S;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LR0/a;->a:LV0/c;

    .line 5
    .line 6
    iput-object p1, p0, LR0/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LR0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LR0/a;->d:Ld/S;

    .line 11
    .line 12
    iput-object p8, p0, LR0/a;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p9, p0, LR0/a;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-boolean p10, p0, LR0/a;->h:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LR0/a;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, LR0/a;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, LR0/a;->h:Z

    .line 10
    .line 11
    return p1
.end method
