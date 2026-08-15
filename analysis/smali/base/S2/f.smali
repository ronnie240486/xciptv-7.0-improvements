.class public final LS2/f;
.super LS2/g;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ls4/U;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 5
    sget-object v0, Ls4/U;->y:Ls4/Q;

    .line 6
    sget-object v18, Ls4/x0;->B:Ls4/x0;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v1 .. v18}, LS2/f;-><init>(Ljava/lang/String;LS2/f;Ljava/lang/String;JIJLm2/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LS2/f;Ljava/lang/String;JIJLm2/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 2
    invoke-direct/range {v0 .. v15}, LS2/g;-><init>(Ljava/lang/String;LS2/f;JIJLm2/l;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, LS2/f;->I:Ljava/lang/String;

    .line 4
    invoke-static/range {p17 .. p17}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    move-result-object v1

    iput-object v1, v0, LS2/f;->J:Ls4/U;

    return-void
.end method
