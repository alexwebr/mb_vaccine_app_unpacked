.class public final enum Ll/d/c/h/e;
.super Ljava/lang/Enum;
.source "PermissionsStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/d/c/h/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ll/d/c/h/e;

.field public static final enum e:Ll/d/c/h/e;

.field public static final enum f:Ll/d/c/h/e;

.field private static final synthetic g:[Ll/d/c/h/e;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/d/c/h/e;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    const-string v3, "granted"

    invoke-direct {v0, v1, v2, v3}, Ll/d/c/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    .line 2
    new-instance v0, Ll/d/c/h/e;

    const-string v1, "UNDETERMINED"

    const/4 v3, 0x1

    const-string v4, "undetermined"

    invoke-direct {v0, v1, v3, v4}, Ll/d/c/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/d/c/h/e;->e:Ll/d/c/h/e;

    .line 3
    new-instance v0, Ll/d/c/h/e;

    const-string v1, "DENIED"

    const/4 v4, 0x2

    const-string v5, "denied"

    invoke-direct {v0, v1, v4, v5}, Ll/d/c/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    const/4 v1, 0x3

    new-array v1, v1, [Ll/d/c/h/e;

    .line 4
    sget-object v5, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    aput-object v5, v1, v2

    sget-object v2, Ll/d/c/h/e;->e:Ll/d/c/h/e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ll/d/c/h/e;->g:[Ll/d/c/h/e;

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
    iput-object p3, p0, Ll/d/c/h/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/d/c/h/e;
    .locals 1

    .line 1
    const-class v0, Ll/d/c/h/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/d/c/h/e;

    return-object p0
.end method

.method public static values()[Ll/d/c/h/e;
    .locals 1

    .line 1
    sget-object v0, Ll/d/c/h/e;->g:[Ll/d/c/h/e;

    invoke-virtual {v0}, [Ll/d/c/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/d/c/h/e;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/c/h/e;->c:Ljava/lang/String;

    return-object v0
.end method
