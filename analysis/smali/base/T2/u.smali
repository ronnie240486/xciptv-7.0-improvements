.class public final LT2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT2/B;

.field public final b:LT2/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:LT2/x;


# direct methods
.method public constructor <init>(LT2/x;LT2/B;ILT2/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/u;->d:LT2/x;

    .line 5
    .line 6
    iput-object p2, p0, LT2/u;->a:LT2/B;

    .line 7
    .line 8
    new-instance v3, Lp0/d;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LT2/f;

    .line 16
    .line 17
    iget-object v4, p1, LT2/x;->z:LT2/t;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move v1, p3

    .line 21
    move-object v2, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, LT2/f;-><init>(ILT2/B;Lp0/d;LT2/t;LT2/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, LT2/u;->b:LT2/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->b:LT2/f;

    .line 2
    .line 3
    iget-object v0, v0, LT2/f;->y:LT2/B;

    .line 4
    .line 5
    iget-object v0, v0, LT2/B;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method
