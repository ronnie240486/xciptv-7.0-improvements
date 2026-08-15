.class public final LW5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/n;


# instance fields
.field public final synthetic a:LY0/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX5/a;


# direct methods
.method public constructor <init>(LY0/y;Ljava/lang/String;LX5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/m;->a:LY0/y;

    .line 5
    .line 6
    iput-object p2, p0, LW5/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LW5/m;->c:LX5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LW5/m;->c:LX5/a;

    .line 2
    .line 3
    iget-object v1, p0, LW5/m;->a:LY0/y;

    .line 4
    .line 5
    iget-object v2, p0, LW5/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
