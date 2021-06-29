.class public final enum Li/k0/t/d/k0/m/e1;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/m/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Li/k0/t/d/k0/m/e1;

.field public static final enum f:Li/k0/t/d/k0/m/e1;

.field public static final enum g:Li/k0/t/d/k0/m/e1;

.field private static final synthetic h:[Li/k0/t/d/k0/m/e1;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Li/k0/t/d/k0/m/e1;

    new-instance v8, Li/k0/t/d/k0/m/e1;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/m/e1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v8, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Li/k0/t/d/k0/m/e1;

    const-string v10, "IN_VARIANCE"

    const/4 v11, 0x1

    const-string v12, "in"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Li/k0/t/d/k0/m/e1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Li/k0/t/d/k0/m/e1;

    const-string v4, "OUT_VARIANCE"

    const/4 v5, 0x2

    const-string v6, "out"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Li/k0/t/d/k0/m/e1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/m/e1;->h:[Li/k0/t/d/k0/m/e1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/k0/t/d/k0/m/e1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Li/k0/t/d/k0/m/e1;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/m/e1;
    .locals 1

    const-class v0, Li/k0/t/d/k0/m/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/e1;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/m/e1;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/m/e1;->h:[Li/k0/t/d/k0/m/e1;

    invoke-virtual {v0}, [Li/k0/t/d/k0/m/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/m/e1;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/m/e1;->d:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/e1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/e1;->c:Ljava/lang/String;

    return-object v0
.end method
