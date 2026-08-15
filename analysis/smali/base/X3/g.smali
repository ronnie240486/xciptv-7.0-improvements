.class public final LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d;
.implements Lo4/c;


# instance fields
.field public final x:Lo4/d;

.field public final y:Lo4/c;


# direct methods
.method public synthetic constructor <init>(Lo4/d;Lo4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/g;->x:Lo4/d;

    .line 5
    .line 6
    iput-object p2, p0, LX3/g;->y:Lo4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX3/g;->y:Lo4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo4/c;->a(Lj3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LX3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX3/g;->x:Lo4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo4/d;->k(LX3/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
