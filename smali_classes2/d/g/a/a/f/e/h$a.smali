.class public final enum Ld/g/a/a/f/e/h$a;
.super Ljava/lang/Enum;
.source "Join.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/f/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/f/e/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/a/f/e/h$a;

.field public static final enum d:Ld/g/a/a/f/e/h$a;

.field public static final enum e:Ld/g/a/a/f/e/h$a;

.field public static final enum f:Ld/g/a/a/f/e/h$a;

.field private static final synthetic g:[Ld/g/a/a/f/e/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/g/a/a/f/e/h$a;

    const-string v1, "LEFT_OUTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/a/f/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/f/e/h$a;->c:Ld/g/a/a/f/e/h$a;

    .line 2
    new-instance v0, Ld/g/a/a/f/e/h$a;

    const-string v1, "INNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/g/a/a/f/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/f/e/h$a;->d:Ld/g/a/a/f/e/h$a;

    .line 3
    new-instance v0, Ld/g/a/a/f/e/h$a;

    const-string v1, "CROSS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/g/a/a/f/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/f/e/h$a;->e:Ld/g/a/a/f/e/h$a;

    .line 4
    new-instance v0, Ld/g/a/a/f/e/h$a;

    const-string v1, "NATURAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/g/a/a/f/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/f/e/h$a;->f:Ld/g/a/a/f/e/h$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/g/a/a/f/e/h$a;

    .line 5
    sget-object v6, Ld/g/a/a/f/e/h$a;->c:Ld/g/a/a/f/e/h$a;

    aput-object v6, v1, v2

    sget-object v2, Ld/g/a/a/f/e/h$a;->d:Ld/g/a/a/f/e/h$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/g/a/a/f/e/h$a;->e:Ld/g/a/a/f/e/h$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/g/a/a/f/e/h$a;->g:[Ld/g/a/a/f/e/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/f/e/h$a;
    .locals 1

    .line 1
    const-class v0, Ld/g/a/a/f/e/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/f/e/h$a;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/f/e/h$a;
    .locals 1

    .line 1
    sget-object v0, Ld/g/a/a/f/e/h$a;->g:[Ld/g/a/a/f/e/h$a;

    invoke-virtual {v0}, [Ld/g/a/a/f/e/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/f/e/h$a;

    return-object v0
.end method
