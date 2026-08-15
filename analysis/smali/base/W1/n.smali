.class public abstract LW1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v5, LL4/g;->a:LK4/a;

    .line 12
    .line 13
    sget-object v2, LW1/e;->a:LW1/e;

    .line 14
    .line 15
    const-class v3, LW1/n;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v2, LW1/a;->a:LW1/a;

    .line 24
    .line 25
    const-class v3, LZ1/a;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, LW1/g;->a:LW1/g;

    .line 34
    .line 35
    const-class v3, LZ1/h;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, LW1/d;->a:LW1/d;

    .line 44
    .line 45
    const-class v3, LZ1/e;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, LW1/c;->a:LW1/c;

    .line 54
    .line 55
    const-class v3, LZ1/d;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v2, LW1/b;->a:LW1/b;

    .line 64
    .line 65
    const-class v3, LZ1/b;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, LW1/f;->a:LW1/f;

    .line 74
    .line 75
    const-class v3, LZ1/g;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v8, LS2/o;

    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0xe

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v2, v8

    .line 99
    invoke-direct/range {v2 .. v7}, LS2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, LW1/n;->a:LS2/o;

    .line 103
    .line 104
    return-void
.end method
