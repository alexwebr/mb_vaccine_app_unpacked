.class public final enum Ld/a/a/z/i/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/z/i/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/z/i/f;

.field public static final enum d:Ld/a/a/z/i/f;

.field private static final synthetic e:[Ld/a/a/z/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/z/i/f;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/z/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/f;->c:Ld/a/a/z/i/f;

    .line 2
    new-instance v0, Ld/a/a/z/i/f;

    const-string v1, "Radial"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/a/a/z/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/f;->d:Ld/a/a/z/i/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/a/z/i/f;

    .line 3
    sget-object v4, Ld/a/a/z/i/f;->c:Ld/a/a/z/i/f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ld/a/a/z/i/f;->e:[Ld/a/a/z/i/f;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/z/i/f;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/z/i/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/z/i/f;

    return-object p0
.end method

.method public static values()[Ld/a/a/z/i/f;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/z/i/f;->e:[Ld/a/a/z/i/f;

    invoke-virtual {v0}, [Ld/a/a/z/i/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/z/i/f;

    return-object v0
.end method
