.class final enum Ld/f/b/e/f/o/i4;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/o/i4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/b/e/f/o/i4;

.field public static final enum d:Ld/f/b/e/f/o/i4;

.field public static final enum e:Ld/f/b/e/f/o/i4;

.field public static final enum f:Ld/f/b/e/f/o/i4;

.field private static final synthetic g:[Ld/f/b/e/f/o/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/f/b/e/f/o/i4;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/f/b/e/f/o/i4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/f/b/e/f/o/i4;->c:Ld/f/b/e/f/o/i4;

    .line 2
    new-instance v0, Ld/f/b/e/f/o/i4;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/f/b/e/f/o/i4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/f/b/e/f/o/i4;->d:Ld/f/b/e/f/o/i4;

    .line 3
    new-instance v0, Ld/f/b/e/f/o/i4;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Ld/f/b/e/f/o/i4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/f/b/e/f/o/i4;->e:Ld/f/b/e/f/o/i4;

    .line 4
    new-instance v0, Ld/f/b/e/f/o/i4;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Ld/f/b/e/f/o/i4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/f/b/e/f/o/i4;->f:Ld/f/b/e/f/o/i4;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/f/b/e/f/o/i4;

    .line 5
    sget-object v6, Ld/f/b/e/f/o/i4;->c:Ld/f/b/e/f/o/i4;

    aput-object v6, v1, v2

    sget-object v2, Ld/f/b/e/f/o/i4;->d:Ld/f/b/e/f/o/i4;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/e/f/o/i4;->e:Ld/f/b/e/f/o/i4;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/f/b/e/f/o/i4;->g:[Ld/f/b/e/f/o/i4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ld/f/b/e/f/o/i4;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/i4;->g:[Ld/f/b/e/f/o/i4;

    invoke-virtual {v0}, [Ld/f/b/e/f/o/i4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/o/i4;

    return-object v0
.end method
