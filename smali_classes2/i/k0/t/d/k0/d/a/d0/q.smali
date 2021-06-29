.class public final enum Li/k0/t/d/k0/d/a/d0/q;
.super Ljava/lang/Enum;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/d/a/d0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/d/a/d0/q;

.field public static final enum d:Li/k0/t/d/k0/d/a/d0/q;

.field public static final enum e:Li/k0/t/d/k0/d/a/d0/q;

.field private static final synthetic f:[Li/k0/t/d/k0/d/a/d0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Li/k0/t/d/k0/d/a/d0/q;

    new-instance v1, Li/k0/t/d/k0/d/a/d0/q;

    const-string v2, "FLEXIBLE_LOWER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/d/a/d0/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/d/a/d0/q;->c:Li/k0/t/d/k0/d/a/d0/q;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/d/a/d0/q;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/d/a/d0/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/d/a/d0/q;->d:Li/k0/t/d/k0/d/a/d0/q;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/d/a/d0/q;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/d/a/d0/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/d/a/d0/q;->e:Li/k0/t/d/k0/d/a/d0/q;

    aput-object v1, v0, v3

    sput-object v0, Li/k0/t/d/k0/d/a/d0/q;->f:[Li/k0/t/d/k0/d/a/d0/q;

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

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/d/a/d0/q;
    .locals 1

    const-class v0, Li/k0/t/d/k0/d/a/d0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/d/a/d0/q;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/d/a/d0/q;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/d/a/d0/q;->f:[Li/k0/t/d/k0/d/a/d0/q;

    invoke-virtual {v0}, [Li/k0/t/d/k0/d/a/d0/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/d/a/d0/q;

    return-object v0
.end method
