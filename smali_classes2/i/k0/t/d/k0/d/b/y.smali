.class public final Li/k0/t/d/k0/d/b/y;
.super Ljava/lang/Object;
.source "TypeMappingMode.kt"


# static fields
.field public static final j:Li/k0/t/d/k0/d/b/y;

.field public static final k:Li/k0/t/d/k0/d/b/y;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Li/k0/t/d/k0/d/b/y;

.field private final g:Z

.field private final h:Li/k0/t/d/k0/d/b/y;

.field private final i:Li/k0/t/d/k0/d/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v12, Li/k0/t/d/k0/d/b/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Li/k0/t/d/k0/d/b/y;-><init>(ZZZZZLi/k0/t/d/k0/d/b/y;ZLi/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/y;ILi/h0/d/g;)V

    sput-object v12, Li/k0/t/d/k0/d/b/y;->j:Li/k0/t/d/k0/d/b/y;

    .line 2
    new-instance v0, Li/k0/t/d/k0/d/b/y;

    sget-object v19, Li/k0/t/d/k0/d/b/y;->j:Li/k0/t/d/k0/d/b/y;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1dc

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Li/k0/t/d/k0/d/b/y;-><init>(ZZZZZLi/k0/t/d/k0/d/b/y;ZLi/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/y;ILi/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/d/b/y;->k:Li/k0/t/d/k0/d/b/y;

    return-void
.end method

.method private constructor <init>(ZZZZZLi/k0/t/d/k0/d/b/y;ZLi/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/k0/t/d/k0/d/b/y;->a:Z

    iput-boolean p2, p0, Li/k0/t/d/k0/d/b/y;->b:Z

    iput-boolean p3, p0, Li/k0/t/d/k0/d/b/y;->c:Z

    iput-boolean p4, p0, Li/k0/t/d/k0/d/b/y;->d:Z

    iput-boolean p5, p0, Li/k0/t/d/k0/d/b/y;->e:Z

    iput-object p6, p0, Li/k0/t/d/k0/d/b/y;->f:Li/k0/t/d/k0/d/b/y;

    iput-boolean p7, p0, Li/k0/t/d/k0/d/b/y;->g:Z

    iput-object p8, p0, Li/k0/t/d/k0/d/b/y;->h:Li/k0/t/d/k0/d/b/y;

    iput-object p9, p0, Li/k0/t/d/k0/d/b/y;->i:Li/k0/t/d/k0/d/b/y;

    return-void
.end method

.method synthetic constructor <init>(ZZZZZLi/k0/t/d/k0/d/b/y;ZLi/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/y;ILi/h0/d/g;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move-object v8, v7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object v0, v7

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v6

    move p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 2
    invoke-direct/range {p1 .. p10}, Li/k0/t/d/k0/d/b/y;-><init>(ZZZZZLi/k0/t/d/k0/d/b/y;ZLi/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/y;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/b/y;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/b/y;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/b/y;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/b/y;->c:Z

    return v0
.end method

.method public final e(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/d/b/y;
    .locals 1

    const-string v0, "effectiveVariance"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Li/k0/t/d/k0/d/b/y;->f:Li/k0/t/d/k0/d/b/y;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li/k0/t/d/k0/d/b/y;->i:Li/k0/t/d/k0/d/b/y;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Li/k0/t/d/k0/d/b/y;->h:Li/k0/t/d/k0/d/b/y;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final f()Li/k0/t/d/k0/d/b/y;
    .locals 11

    .line 1
    new-instance v10, Li/k0/t/d/k0/d/b/y;

    .line 2
    iget-boolean v1, p0, Li/k0/t/d/k0/d/b/y;->a:Z

    iget-boolean v3, p0, Li/k0/t/d/k0/d/b/y;->c:Z

    iget-boolean v4, p0, Li/k0/t/d/k0/d/b/y;->d:Z

    iget-boolean v5, p0, Li/k0/t/d/k0/d/b/y;->e:Z

    .line 3
    iget-object v6, p0, Li/k0/t/d/k0/d/b/y;->f:Li/k0/t/d/k0/d/b/y;

    iget-boolean v7, p0, Li/k0/t/d/k0/d/b/y;->g:Z

    iget-object v8, p0, Li/k0/t/d/k0/d/b/y;->h:Li/k0/t/d/k0/d/b/y;

    iget-object v9, p0, Li/k0/t/d/k0/d/b/y;->i:Li/k0/t/d/k0/d/b/y;

    const/4 v2, 0x1

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Li/k0/t/d/k0/d/b/y;-><init>(ZZZZZLi/k0/t/d/k0/d/b/y;ZLi/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/y;)V

    return-object v10
.end method
