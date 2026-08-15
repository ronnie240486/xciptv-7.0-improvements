.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/y;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/c;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILw1/j;)LC1/x;
    .locals 0

    .line 1
    check-cast p1, LC1/o;

    .line 2
    .line 3
    new-instance p2, LC1/x;

    .line 4
    .line 5
    new-instance p3, Lv1/a;

    .line 6
    .line 7
    iget-object p4, p0, Lv1/c;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p4, p1}, Lv1/a;-><init>(Lokhttp3/Call$Factory;LC1/o;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LC1/x;-><init>(Lw1/g;Lcom/bumptech/glide/load/data/e;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LC1/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
