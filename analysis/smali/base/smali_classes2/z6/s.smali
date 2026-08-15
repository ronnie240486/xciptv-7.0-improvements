.class public abstract Lz6/s;
.super Lk6/a;
.source "SourceFile"

# interfaces
.implements Lk6/g;


# static fields
.field public static final y:Lz6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz6/s;->y:Lz6/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk6/f;->x:Lk6/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lk6/a;-><init>(Lk6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract J(Lk6/j;Ljava/lang/Runnable;)V
.end method

.method public K()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lz6/l0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final g(Lk6/i;)Lk6/h;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lk6/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lk6/b;

    .line 12
    .line 13
    iget-object v1, p0, Lk6/a;->x:Lk6/i;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lk6/b;->y:Lk6/i;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lk6/b;->a(Lk6/h;)Lk6/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lk6/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lk6/f;->x:Lk6/f;

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lz6/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final y(Lk6/i;)Lk6/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lk6/b;

    .line 7
    .line 8
    sget-object v2, Lk6/k;->x:Lk6/k;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lk6/b;

    .line 13
    .line 14
    iget-object v1, p0, Lk6/a;->x:Lk6/i;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lk6/b;->y:Lk6/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Lk6/b;->a(Lk6/h;)Lk6/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lk6/f;->x:Lk6/f;

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object v2
.end method
