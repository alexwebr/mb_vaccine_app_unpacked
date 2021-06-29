.class public final enum Ld/f/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/a/b;

.field public static final enum d:Ld/f/a/b;

.field public static final enum e:Ld/f/a/b;

.field private static final synthetic f:[Ld/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/f/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/b;->c:Ld/f/a/b;

    .line 2
    new-instance v0, Ld/f/a/b;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/b;->d:Ld/f/a/b;

    .line 3
    new-instance v0, Ld/f/a/b;

    const-string v1, "FEMALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/b;->e:Ld/f/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/f/a/b;

    .line 4
    sget-object v5, Ld/f/a/b;->c:Ld/f/a/b;

    aput-object v5, v1, v2

    sget-object v2, Ld/f/a/b;->d:Ld/f/a/b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/f/a/b;->f:[Ld/f/a/b;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/a/b;
    .locals 1

    .line 1
    const-class v0, Ld/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/a/b;

    return-object p0
.end method

.method public static values()[Ld/f/a/b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/a/b;->f:[Ld/f/a/b;

    invoke-virtual {v0}, [Ld/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/b;

    return-object v0
.end method
