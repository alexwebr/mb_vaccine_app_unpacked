.class public final enum Li/k0/t/d/k0/m/g1/r$b;
.super Ljava/lang/Enum;
.source "TypeCheckingProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/g1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/m/g1/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/m/g1/r$b;

.field public static final enum d:Li/k0/t/d/k0/m/g1/r$b;

.field public static final enum e:Li/k0/t/d/k0/m/g1/r$b;

.field public static final enum f:Li/k0/t/d/k0/m/g1/r$b;

.field private static final synthetic g:[Li/k0/t/d/k0/m/g1/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/r$b;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/m/g1/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/m/g1/r$b;->c:Li/k0/t/d/k0/m/g1/r$b;

    new-instance v0, Li/k0/t/d/k0/m/g1/r$b;

    const-string v1, "OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/m/g1/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/m/g1/r$b;->d:Li/k0/t/d/k0/m/g1/r$b;

    new-instance v0, Li/k0/t/d/k0/m/g1/r$b;

    const-string v1, "INV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/k0/t/d/k0/m/g1/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/m/g1/r$b;->e:Li/k0/t/d/k0/m/g1/r$b;

    new-instance v0, Li/k0/t/d/k0/m/g1/r$b;

    const-string v1, "STAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Li/k0/t/d/k0/m/g1/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/m/g1/r$b;->f:Li/k0/t/d/k0/m/g1/r$b;

    const/4 v1, 0x4

    new-array v1, v1, [Li/k0/t/d/k0/m/g1/r$b;

    .line 2
    sget-object v6, Li/k0/t/d/k0/m/g1/r$b;->c:Li/k0/t/d/k0/m/g1/r$b;

    aput-object v6, v1, v2

    sget-object v2, Li/k0/t/d/k0/m/g1/r$b;->d:Li/k0/t/d/k0/m/g1/r$b;

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/m/g1/r$b;->e:Li/k0/t/d/k0/m/g1/r$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Li/k0/t/d/k0/m/g1/r$b;->g:[Li/k0/t/d/k0/m/g1/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    const/4 v6, 0x0

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    :goto_2
    const-string v6, "fromVariance"

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v2

    goto :goto_3

    :cond_3
    aput-object v6, v4, v2

    :goto_3
    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v4, v1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static g(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/g1/r$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    sget-object v1, Li/k0/t/d/k0/m/g1/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 2
    sget-object p0, Li/k0/t/d/k0/m/g1/r$b;->d:Li/k0/t/d/k0/m/g1/r$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, Li/k0/t/d/k0/m/g1/r$b;->d(I)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    sget-object p0, Li/k0/t/d/k0/m/g1/r$b;->c:Li/k0/t/d/k0/m/g1/r$b;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v1}, Li/k0/t/d/k0/m/g1/r$b;->d(I)V

    throw v0

    .line 5
    :cond_4
    sget-object p0, Li/k0/t/d/k0/m/g1/r$b;->e:Li/k0/t/d/k0/m/g1/r$b;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-static {v1}, Li/k0/t/d/k0/m/g1/r$b;->d(I)V

    throw v0

    :cond_6
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r$b;->d(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/m/g1/r$b;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/m/g1/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/g1/r$b;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/m/g1/r$b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/g1/r$b;->g:[Li/k0/t/d/k0/m/g1/r$b;

    invoke-virtual {v0}, [Li/k0/t/d/k0/m/g1/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/m/g1/r$b;

    return-object v0
.end method
