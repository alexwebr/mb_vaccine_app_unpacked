.class public final enum Li/m;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/m;

.field public static final enum d:Li/m;

.field public static final enum e:Li/m;

.field private static final synthetic f:[Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Li/m;

    new-instance v1, Li/m;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/m;->c:Li/m;

    aput-object v1, v0, v3

    new-instance v1, Li/m;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/m;->d:Li/m;

    aput-object v1, v0, v3

    new-instance v1, Li/m;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/m;->e:Li/m;

    aput-object v1, v0, v3

    sput-object v0, Li/m;->f:[Li/m;

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

.method public static valueOf(Ljava/lang/String;)Li/m;
    .locals 1

    const-class v0, Li/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/m;

    return-object p0
.end method

.method public static values()[Li/m;
    .locals 1

    sget-object v0, Li/m;->f:[Li/m;

    invoke-virtual {v0}, [Li/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/m;

    return-object v0
.end method
