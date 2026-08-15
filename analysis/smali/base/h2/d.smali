.class public final synthetic Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/o;


# instance fields
.field public final synthetic x:LM2/w;


# direct methods
.method public synthetic constructor <init>(Lh2/b;LM2/r;LM2/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh2/d;->x:LM2/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh2/c;

    .line 2
    .line 3
    check-cast p1, Lh2/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/d;->x:LM2/w;

    .line 9
    .line 10
    iget v0, v0, LM2/w;->a:I

    .line 11
    .line 12
    iput v0, p1, Lh2/y;->v:I

    .line 13
    .line 14
    return-void
.end method
