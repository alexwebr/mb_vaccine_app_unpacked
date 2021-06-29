.class public final enum Lh/a/a/j/c/a;
.super Ljava/lang/Enum;
.source "LocationAccuracy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/j/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/a/j/c/a;

.field public static final enum d:Lh/a/a/j/c/a;

.field public static final enum e:Lh/a/a/j/c/a;

.field public static final enum f:Lh/a/a/j/c/a;

.field private static final synthetic g:[Lh/a/a/j/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/a/a/j/c/a;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/a/j/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/j/c/a;->c:Lh/a/a/j/c/a;

    .line 2
    new-instance v0, Lh/a/a/j/c/a;

    const-string v1, "LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh/a/a/j/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/j/c/a;->d:Lh/a/a/j/c/a;

    .line 3
    new-instance v0, Lh/a/a/j/c/a;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lh/a/a/j/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/j/c/a;->e:Lh/a/a/j/c/a;

    .line 4
    new-instance v0, Lh/a/a/j/c/a;

    const-string v1, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lh/a/a/j/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/j/c/a;->f:Lh/a/a/j/c/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lh/a/a/j/c/a;

    .line 5
    sget-object v6, Lh/a/a/j/c/a;->c:Lh/a/a/j/c/a;

    aput-object v6, v1, v2

    sget-object v2, Lh/a/a/j/c/a;->d:Lh/a/a/j/c/a;

    aput-object v2, v1, v3

    sget-object v2, Lh/a/a/j/c/a;->e:Lh/a/a/j/c/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lh/a/a/j/c/a;->g:[Lh/a/a/j/c/a;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/a/j/c/a;
    .locals 1

    .line 1
    const-class v0, Lh/a/a/j/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/j/c/a;

    return-object p0
.end method

.method public static values()[Lh/a/a/j/c/a;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/j/c/a;->g:[Lh/a/a/j/c/a;

    invoke-virtual {v0}, [Lh/a/a/j/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/j/c/a;

    return-object v0
.end method
