.class public final enum Li/k0/t/d/k0/i/a;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Li/k0/t/d/k0/i/a;

.field public static final enum f:Li/k0/t/d/k0/i/a;

.field private static final synthetic g:[Li/k0/t/d/k0/i/a;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Li/k0/t/d/k0/i/a;

    new-instance v8, Li/k0/t/d/k0/i/a;

    const-string v2, "NO_ARGUMENTS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/i/a;-><init>(Ljava/lang/String;IZZILi/h0/d/g;)V

    sput-object v8, Li/k0/t/d/k0/i/a;->e:Li/k0/t/d/k0/i/a;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Li/k0/t/d/k0/i/a;

    const-string v10, "UNLESS_EMPTY"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Li/k0/t/d/k0/i/a;-><init>(Ljava/lang/String;IZZILi/h0/d/g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Li/k0/t/d/k0/i/a;

    const-string v3, "ALWAYS_PARENTHESIZED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v3, v4, v2, v2}, Li/k0/t/d/k0/i/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Li/k0/t/d/k0/i/a;->f:Li/k0/t/d/k0/i/a;

    aput-object v1, v0, v4

    sput-object v0, Li/k0/t/d/k0/i/a;->g:[Li/k0/t/d/k0/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Li/k0/t/d/k0/i/a;->c:Z

    iput-boolean p4, p0, Li/k0/t/d/k0/i/a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZILi/h0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/i/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/i/a;
    .locals 1

    const-class v0, Li/k0/t/d/k0/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/i/a;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/i/a;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/i/a;->g:[Li/k0/t/d/k0/i/a;

    invoke-virtual {v0}, [Li/k0/t/d/k0/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/i/a;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/i/a;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/i/a;->d:Z

    return v0
.end method
