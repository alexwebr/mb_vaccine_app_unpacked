.class public final enum Ld/a/a/z/i/i$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/z/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/z/i/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/a/a/z/i/i$a;

.field public static final enum e:Ld/a/a/z/i/i$a;

.field private static final synthetic f:[Ld/a/a/z/i/i$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/z/i/i$a;

    const-string v1, "Star"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/z/i/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/a/z/i/i$a;->d:Ld/a/a/z/i/i$a;

    .line 2
    new-instance v0, Ld/a/a/z/i/i$a;

    const-string v1, "Polygon"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ld/a/a/z/i/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/a/z/i/i$a;->e:Ld/a/a/z/i/i$a;

    new-array v1, v4, [Ld/a/a/z/i/i$a;

    .line 3
    sget-object v4, Ld/a/a/z/i/i$a;->d:Ld/a/a/z/i/i$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ld/a/a/z/i/i$a;->f:[Ld/a/a/z/i/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/a/a/z/i/i$a;->c:I

    return-void
.end method

.method public static d(I)Ld/a/a/z/i/i$a;
    .locals 5

    .line 1
    invoke-static {}, Ld/a/a/z/i/i$a;->values()[Ld/a/a/z/i/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ld/a/a/z/i/i$a;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/z/i/i$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/z/i/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/z/i/i$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/z/i/i$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/z/i/i$a;->f:[Ld/a/a/z/i/i$a;

    invoke-virtual {v0}, [Ld/a/a/z/i/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/z/i/i$a;

    return-object v0
.end method
