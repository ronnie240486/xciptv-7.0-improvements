.class public abstract Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public transient x:Lw6/a;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/b;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/b;->z:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lr6/b;->A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr6/b;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr6/b;->C:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lw6/a;
.end method

.method public final b()Lr6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/b;->z:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lr6/b;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lr6/p;->a:Lr6/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr6/l;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lr6/l;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lr6/p;->a:Lr6/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lr6/d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lr6/d;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object v0
.end method
