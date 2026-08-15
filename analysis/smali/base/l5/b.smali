.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lj5/G;


# direct methods
.method public synthetic constructor <init>(Lj5/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/b;->a:Lj5/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/b;->a:Lj5/G;

    .line 2
    .line 3
    check-cast p1, Ll5/h;

    .line 4
    .line 5
    sget-object v1, Lj5/G;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ll5/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "epg_channel_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
