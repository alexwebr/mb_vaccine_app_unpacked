.class Ll/b/a/r/h;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Ll/b/a/r/m;


# instance fields
.field private final c:Ll/b/a/r/g;


# direct methods
.method private constructor <init>(Ll/b/a/r/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/r/h;->c:Ll/b/a/r/g;

    return-void
.end method

.method static a(Ll/b/a/r/g;)Ll/b/a/r/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ll/b/a/r/h;

    invoke-direct {v0, p0}, Ll/b/a/r/h;-><init>(Ll/b/a/r/g;)V

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/h;->c:Ll/b/a/r/g;

    invoke-interface {v0}, Ll/b/a/r/g;->g()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Appendable;JLl/b/a/a;ILl/b/a/f;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 1
    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    .line 2
    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    .line 3
    iget-object v3, v0, Ll/b/a/r/h;->c:Ll/b/a/r/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Ll/b/a/r/g;->i(Ljava/lang/StringBuffer;JLl/b/a/a;ILl/b/a/f;Ljava/util/Locale;)V

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_1

    .line 5
    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    .line 6
    iget-object v3, v0, Ll/b/a/r/h;->c:Ll/b/a/r/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Ll/b/a/r/g;->h(Ljava/io/Writer;JLl/b/a/a;ILl/b/a/f;Ljava/util/Locale;)V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ll/b/a/r/h;->g()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    iget-object v5, v0, Ll/b/a/r/h;->c:Ll/b/a/r/g;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Ll/b/a/r/g;->i(Ljava/lang/StringBuffer;JLl/b/a/a;ILl/b/a/f;Ljava/util/Locale;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
