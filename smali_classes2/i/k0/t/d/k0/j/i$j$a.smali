.class public final enum Li/k0/t/d/k0/j/i$j$a;
.super Ljava/lang/Enum;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/j/i$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/j/i$j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/j/i$j$a;

.field public static final enum d:Li/k0/t/d/k0/j/i$j$a;

.field public static final enum e:Li/k0/t/d/k0/j/i$j$a;

.field private static final synthetic f:[Li/k0/t/d/k0/j/i$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/i$j$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/j/i$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    .line 2
    new-instance v0, Li/k0/t/d/k0/j/i$j$a;

    const-string v1, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/j/i$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/j/i$j$a;->d:Li/k0/t/d/k0/j/i$j$a;

    .line 3
    new-instance v0, Li/k0/t/d/k0/j/i$j$a;

    const-string v1, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/k0/t/d/k0/j/i$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/k0/t/d/k0/j/i$j$a;->e:Li/k0/t/d/k0/j/i$j$a;

    const/4 v1, 0x3

    new-array v1, v1, [Li/k0/t/d/k0/j/i$j$a;

    .line 4
    sget-object v5, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    aput-object v5, v1, v2

    sget-object v2, Li/k0/t/d/k0/j/i$j$a;->d:Li/k0/t/d/k0/j/i$j$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Li/k0/t/d/k0/j/i$j$a;->f:[Li/k0/t/d/k0/j/i$j$a;

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

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j$a;
    .locals 1

    .line 1
    const-class v0, Li/k0/t/d/k0/j/i$j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/j/i$j$a;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/j/i$j$a;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/i$j$a;->f:[Li/k0/t/d/k0/j/i$j$a;

    invoke-virtual {v0}, [Li/k0/t/d/k0/j/i$j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/j/i$j$a;

    return-object v0
.end method
