.class public final enum Ld/d/a/g;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/g;

.field public static final enum d:Ld/d/a/g;

.field public static final enum e:Ld/d/a/g;

.field public static final enum f:Ld/d/a/g;

.field private static final synthetic g:[Ld/d/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/d/a/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/g;->c:Ld/d/a/g;

    .line 2
    new-instance v0, Ld/d/a/g;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    .line 3
    new-instance v0, Ld/d/a/g;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/g;->e:Ld/d/a/g;

    .line 4
    new-instance v0, Ld/d/a/g;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/g;->f:Ld/d/a/g;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/d/a/g;

    .line 5
    sget-object v6, Ld/d/a/g;->c:Ld/d/a/g;

    aput-object v6, v1, v2

    sget-object v2, Ld/d/a/g;->d:Ld/d/a/g;

    aput-object v2, v1, v3

    sget-object v2, Ld/d/a/g;->e:Ld/d/a/g;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/d/a/g;->g:[Ld/d/a/g;

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

.method public static valueOf(Ljava/lang/String;)Ld/d/a/g;
    .locals 1

    .line 1
    const-class v0, Ld/d/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/g;

    return-object p0
.end method

.method public static values()[Ld/d/a/g;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/g;->g:[Ld/d/a/g;

    invoke-virtual {v0}, [Ld/d/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/g;

    return-object v0
.end method
