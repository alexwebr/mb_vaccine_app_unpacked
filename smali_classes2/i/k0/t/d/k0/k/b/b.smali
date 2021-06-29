.class public final enum Li/k0/t/d/k0/k/b/b;
.super Ljava/lang/Enum;
.source "AnnotatedCallableKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/k/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/k/b/b;

.field public static final enum d:Li/k0/t/d/k0/k/b/b;

.field public static final enum e:Li/k0/t/d/k0/k/b/b;

.field public static final enum f:Li/k0/t/d/k0/k/b/b;

.field private static final synthetic g:[Li/k0/t/d/k0/k/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li/k0/t/d/k0/k/b/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/k/b/b;->c:Li/k0/t/d/k0/k/b/b;

    .line 2
    new-instance v0, Li/k0/t/d/k0/k/b/b;

    const-string v1, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/k/b/b;->d:Li/k0/t/d/k0/k/b/b;

    .line 3
    new-instance v0, Li/k0/t/d/k0/k/b/b;

    const-string v1, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/k0/t/d/k0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/k/b/b;->e:Li/k0/t/d/k0/k/b/b;

    .line 4
    new-instance v0, Li/k0/t/d/k0/k/b/b;

    const-string v1, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Li/k0/t/d/k0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/k/b/b;->f:Li/k0/t/d/k0/k/b/b;

    const/4 v1, 0x4

    new-array v1, v1, [Li/k0/t/d/k0/k/b/b;

    .line 5
    sget-object v6, Li/k0/t/d/k0/k/b/b;->c:Li/k0/t/d/k0/k/b/b;

    aput-object v6, v1, v2

    sget-object v2, Li/k0/t/d/k0/k/b/b;->d:Li/k0/t/d/k0/k/b/b;

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/k/b/b;->e:Li/k0/t/d/k0/k/b/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Li/k0/t/d/k0/k/b/b;->g:[Li/k0/t/d/k0/k/b/b;

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

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/k/b/b;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/k/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/k/b/b;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/k/b/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/k/b/b;->g:[Li/k0/t/d/k0/k/b/b;

    invoke-virtual {v0}, [Li/k0/t/d/k0/k/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/k/b/b;

    return-object v0
.end method
