.class public final enum Ll/d/c/a/e;
.super Ljava/lang/Enum;
.source "BarCodeScannerSettingsKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/d/c/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ll/d/c/a/e;

.field private static final synthetic e:[Ll/d/c/a/e;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/d/c/a/e;

    const-string v1, "TYPES"

    const/4 v2, 0x0

    const-string v3, "barCodeTypes"

    invoke-direct {v0, v1, v2, v3}, Ll/d/c/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/d/c/a/e;->d:Ll/d/c/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/d/c/a/e;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/d/c/a/e;->e:[Ll/d/c/a/e;

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

    .line 2
    iput-object p3, p0, Ll/d/c/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ll/d/c/a/e;
    .locals 5

    .line 1
    invoke-static {}, Ll/d/c/a/e;->values()[Ll/d/c/a/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ll/d/c/a/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/d/c/a/e;
    .locals 1

    .line 1
    const-class v0, Ll/d/c/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/d/c/a/e;

    return-object p0
.end method

.method public static values()[Ll/d/c/a/e;
    .locals 1

    .line 1
    sget-object v0, Ll/d/c/a/e;->e:[Ll/d/c/a/e;

    invoke-virtual {v0}, [Ll/d/c/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/d/c/a/e;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/c/a/e;->c:Ljava/lang/String;

    return-object v0
.end method
