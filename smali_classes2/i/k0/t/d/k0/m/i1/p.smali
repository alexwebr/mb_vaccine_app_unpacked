.class public final enum Li/k0/t/d/k0/m/i1/p;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/m/i1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Li/k0/t/d/k0/m/i1/p;

.field public static final enum e:Li/k0/t/d/k0/m/i1/p;

.field public static final enum f:Li/k0/t/d/k0/m/i1/p;

.field private static final synthetic g:[Li/k0/t/d/k0/m/i1/p;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Li/k0/t/d/k0/m/i1/p;

    new-instance v1, Li/k0/t/d/k0/m/i1/p;

    const-string v2, "IN"

    const/4 v3, 0x0

    const-string v4, "in"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Li/k0/t/d/k0/m/i1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/m/i1/p;->d:Li/k0/t/d/k0/m/i1/p;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/m/i1/p;

    const-string v2, "OUT"

    const/4 v3, 0x1

    const-string v4, "out"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Li/k0/t/d/k0/m/i1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/m/i1/p;->e:Li/k0/t/d/k0/m/i1/p;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/m/i1/p;

    const-string v2, "INV"

    const/4 v3, 0x2

    const-string v4, ""

    .line 3
    invoke-direct {v1, v2, v3, v4}, Li/k0/t/d/k0/m/i1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/m/i1/p;->f:Li/k0/t/d/k0/m/i1/p;

    aput-object v1, v0, v3

    sput-object v0, Li/k0/t/d/k0/m/i1/p;->g:[Li/k0/t/d/k0/m/i1/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/k0/t/d/k0/m/i1/p;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/m/i1/p;
    .locals 1

    const-class v0, Li/k0/t/d/k0/m/i1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/i1/p;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/m/i1/p;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/m/i1/p;->g:[Li/k0/t/d/k0/m/i1/p;

    invoke-virtual {v0}, [Li/k0/t/d/k0/m/i1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/m/i1/p;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/i1/p;->c:Ljava/lang/String;

    return-object v0
.end method
