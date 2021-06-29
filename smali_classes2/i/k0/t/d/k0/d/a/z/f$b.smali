.class final enum Li/k0/t/d/k0/d/a/z/f$b;
.super Ljava/lang/Enum;
.source "JavaMethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/d/a/z/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Li/k0/t/d/k0/d/a/z/f$b;

.field public static final enum f:Li/k0/t/d/k0/d/a/z/f$b;

.field public static final enum g:Li/k0/t/d/k0/d/a/z/f$b;

.field public static final enum h:Li/k0/t/d/k0/d/a/z/f$b;

.field private static final synthetic i:[Li/k0/t/d/k0/d/a/z/f$b;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/z/f$b;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Li/k0/t/d/k0/d/a/z/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li/k0/t/d/k0/d/a/z/f$b;->e:Li/k0/t/d/k0/d/a/z/f$b;

    .line 2
    new-instance v0, Li/k0/t/d/k0/d/a/z/f$b;

    const-string v1, "STABLE_DECLARED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Li/k0/t/d/k0/d/a/z/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li/k0/t/d/k0/d/a/z/f$b;->f:Li/k0/t/d/k0/d/a/z/f$b;

    .line 3
    new-instance v0, Li/k0/t/d/k0/d/a/z/f$b;

    const-string v1, "NON_STABLE_SYNTHESIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Li/k0/t/d/k0/d/a/z/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li/k0/t/d/k0/d/a/z/f$b;->g:Li/k0/t/d/k0/d/a/z/f$b;

    .line 4
    new-instance v0, Li/k0/t/d/k0/d/a/z/f$b;

    const-string v1, "STABLE_SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v3}, Li/k0/t/d/k0/d/a/z/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li/k0/t/d/k0/d/a/z/f$b;->h:Li/k0/t/d/k0/d/a/z/f$b;

    const/4 v1, 0x4

    new-array v1, v1, [Li/k0/t/d/k0/d/a/z/f$b;

    .line 5
    sget-object v6, Li/k0/t/d/k0/d/a/z/f$b;->e:Li/k0/t/d/k0/d/a/z/f$b;

    aput-object v6, v1, v2

    sget-object v2, Li/k0/t/d/k0/d/a/z/f$b;->f:Li/k0/t/d/k0/d/a/z/f$b;

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/d/a/z/f$b;->g:Li/k0/t/d/k0/d/a/z/f$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Li/k0/t/d/k0/d/a/z/f$b;->i:[Li/k0/t/d/k0/d/a/z/f$b;

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

    .line 2
    iput-boolean p3, p0, Li/k0/t/d/k0/d/a/z/f$b;->c:Z

    .line 3
    iput-boolean p4, p0, Li/k0/t/d/k0/d/a/z/f$b;->d:Z

    return-void
.end method

.method private static synthetic d(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "get"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(ZZ)Li/k0/t/d/k0/d/a/z/f$b;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Li/k0/t/d/k0/d/a/z/f$b;->h:Li/k0/t/d/k0/d/a/z/f$b;

    goto :goto_0

    :cond_0
    sget-object p0, Li/k0/t/d/k0/d/a/z/f$b;->f:Li/k0/t/d/k0/d/a/z/f$b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Li/k0/t/d/k0/d/a/z/f$b;->g:Li/k0/t/d/k0/d/a/z/f$b;

    goto :goto_0

    :cond_2
    sget-object p0, Li/k0/t/d/k0/d/a/z/f$b;->e:Li/k0/t/d/k0/d/a/z/f$b;

    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Li/k0/t/d/k0/d/a/z/f$b;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/d/a/z/f$b;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/d/a/z/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/d/a/z/f$b;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/d/a/z/f$b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/z/f$b;->i:[Li/k0/t/d/k0/d/a/z/f$b;

    invoke-virtual {v0}, [Li/k0/t/d/k0/d/a/z/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/d/a/z/f$b;

    return-object v0
.end method
