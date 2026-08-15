.class public abstract LY5/o;
.super LY0/y;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:I

.field public final l:Lokhttp3/WebSocket$Factory;

.field public final m:Lokhttp3/Call$Factory;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(LY5/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LY0/y;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LY5/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LY5/o;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LY5/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LY5/o;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, LY5/n;->f:I

    .line 14
    .line 15
    iput v0, p0, LY5/o;->g:I

    .line 16
    .line 17
    iget-boolean v0, p1, LY5/n;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LY5/o;->e:Z

    .line 20
    .line 21
    iget-object v0, p1, LY5/n;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, LY5/o;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p1, LY5/n;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LY5/o;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, LY5/n;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LY5/o;->f:Z

    .line 32
    .line 33
    iget-object v0, p1, LY5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 34
    .line 35
    iput-object v0, p0, LY5/o;->l:Lokhttp3/WebSocket$Factory;

    .line 36
    .line 37
    iget-object v0, p1, LY5/n;->j:Lokhttp3/Call$Factory;

    .line 38
    .line 39
    iput-object v0, p0, LY5/o;->m:Lokhttp3/Call$Factory;

    .line 40
    .line 41
    iget-object p1, p1, LY5/n;->k:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p1, p0, LY5/o;->n:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r([La6/b;)V
.end method
