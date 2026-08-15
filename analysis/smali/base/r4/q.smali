.class public final Lr4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/b;

.field public final b:Z

.field public final c:Lm2/h;

.field public final d:I


# direct methods
.method public constructor <init>(Lm2/h;ZLr4/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/q;->c:Lm2/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr4/q;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr4/q;->a:Lr4/b;

    .line 9
    .line 10
    iput p4, p0, Lr4/q;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(C)Lr4/q;
    .locals 4

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr4/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr4/q;

    .line 7
    .line 8
    new-instance v1, Lm2/h;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr4/e;->y:Lr4/e;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v1, v3, v0, v2}, Lr4/q;-><init>(Lm2/h;ZLr4/d;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/q;->c:Lm2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr4/o;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lr4/o;-><init>(Lm2/h;Lr4/q;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Lr4/p;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lr4/p;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
