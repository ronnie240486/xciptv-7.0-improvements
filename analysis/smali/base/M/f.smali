.class public final LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/d;


# instance fields
.field public final a:LM/m;

.field public final b:LM/i;

.field public final c:LM/k;


# direct methods
.method public constructor <init>(LA/f;LM/a;)V
    .locals 1

    .line 1
    sget-object p1, LM/g;->a:LM/m;

    .line 2
    .line 3
    new-instance p2, LM/i;

    .line 4
    .line 5
    sget-object v0, LM/g;->b:LM/b;

    .line 6
    .line 7
    invoke-direct {p2, v0}, LM/i;-><init>(LM/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LM/k;

    .line 11
    .line 12
    invoke-direct {v0}, LM/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LM/f;->a:LM/m;

    .line 19
    .line 20
    iput-object p2, p0, LM/f;->b:LM/i;

    .line 21
    .line 22
    iput-object v0, p0, LM/f;->c:LM/k;

    .line 23
    .line 24
    return-void
.end method
