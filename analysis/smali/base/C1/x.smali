.class public final LC1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/g;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lw1/g;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC1/x;->a:Lw1/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LC1/x;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, LC1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 23
    .line 24
    return-void
.end method
