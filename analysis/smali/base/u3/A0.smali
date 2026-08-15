.class public final Lu3/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/util/Set;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lu3/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lu3/z0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lu3/A0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p1, Lu3/z0;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lu3/A0;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p1, Lu3/z0;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object v0, p0, Lu3/A0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v0, p1, Lu3/z0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lu3/A0;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget v0, p1, Lu3/z0;->h:I

    .line 32
    .line 33
    iput v0, p0, Lu3/A0;->e:I

    .line 34
    .line 35
    iget-object v0, p1, Lu3/z0;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lu3/A0;->f:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, p1, Lu3/z0;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object v0, p0, Lu3/A0;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v0, p1, Lu3/z0;->f:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lu3/A0;->h:Ljava/util/Set;

    .line 54
    .line 55
    iget-boolean v0, p1, Lu3/z0;->i:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lu3/A0;->i:Z

    .line 58
    .line 59
    iget p1, p1, Lu3/z0;->j:I

    .line 60
    .line 61
    iput p1, p0, Lu3/A0;->j:I

    .line 62
    .line 63
    return-void
.end method
