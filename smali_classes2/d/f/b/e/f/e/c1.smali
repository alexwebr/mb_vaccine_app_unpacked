.class final enum Ld/f/b/e/f/e/c1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/e/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/b/e/f/e/c1;

.field public static final enum d:Ld/f/b/e/f/e/c1;

.field public static final enum e:Ld/f/b/e/f/e/c1;

.field public static final enum f:Ld/f/b/e/f/e/c1;

.field private static final synthetic g:[Ld/f/b/e/f/e/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/f/b/e/f/e/c1;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/f/b/e/f/e/c1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/f/b/e/f/e/c1;->c:Ld/f/b/e/f/e/c1;

    new-instance v0, Ld/f/b/e/f/e/c1;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/f/b/e/f/e/c1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/f/b/e/f/e/c1;->d:Ld/f/b/e/f/e/c1;

    new-instance v0, Ld/f/b/e/f/e/c1;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Ld/f/b/e/f/e/c1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/f/b/e/f/e/c1;->e:Ld/f/b/e/f/e/c1;

    new-instance v0, Ld/f/b/e/f/e/c1;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Ld/f/b/e/f/e/c1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/f/b/e/f/e/c1;->f:Ld/f/b/e/f/e/c1;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/f/b/e/f/e/c1;

    sget-object v6, Ld/f/b/e/f/e/c1;->c:Ld/f/b/e/f/e/c1;

    aput-object v6, v1, v2

    sget-object v2, Ld/f/b/e/f/e/c1;->d:Ld/f/b/e/f/e/c1;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/e/f/e/c1;->e:Ld/f/b/e/f/e/c1;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/f/b/e/f/e/c1;->g:[Ld/f/b/e/f/e/c1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ld/f/b/e/f/e/c1;
    .locals 1

    sget-object v0, Ld/f/b/e/f/e/c1;->g:[Ld/f/b/e/f/e/c1;

    invoke-virtual {v0}, [Ld/f/b/e/f/e/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/e/c1;

    return-object v0
.end method
