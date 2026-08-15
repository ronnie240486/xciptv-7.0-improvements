.class public final LZ3/Q1;
.super Lp/l;
.source "SourceFile"


# instance fields
.field public final synthetic g:LZ3/O1;


# direct methods
.method public constructor <init>(LZ3/O1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/Q1;->g:LZ3/O1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/Q1;->g:LZ3/O1;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/Z2;->s()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, LZ3/O1;->h:Lp/f;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/Q0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q0;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/f;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/measurement/Q0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, LZ3/O1;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, LZ3/O1;->j:LZ3/Q1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/l;->g()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/measurement/w;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method
