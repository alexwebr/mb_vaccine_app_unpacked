.class public final enum Li/a;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/a;

.field public static final enum d:Li/a;

.field public static final enum e:Li/a;

.field private static final synthetic f:[Li/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Li/a;

    new-instance v1, Li/a;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/a;->c:Li/a;

    aput-object v1, v0, v3

    new-instance v1, Li/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/a;->d:Li/a;

    aput-object v1, v0, v3

    new-instance v1, Li/a;

    const-string v2, "HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/a;->e:Li/a;

    aput-object v1, v0, v3

    sput-object v0, Li/a;->f:[Li/a;

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

.method public static valueOf(Ljava/lang/String;)Li/a;
    .locals 1

    const-class v0, Li/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a;

    return-object p0
.end method

.method public static values()[Li/a;
    .locals 1

    sget-object v0, Li/a;->f:[Li/a;

    invoke-virtual {v0}, [Li/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a;

    return-object v0
.end method
