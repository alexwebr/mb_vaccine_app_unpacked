.class public final enum Ld/a/a/z/i/p$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/z/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/z/i/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/z/i/p$c;

.field public static final enum d:Ld/a/a/z/i/p$c;

.field public static final enum e:Ld/a/a/z/i/p$c;

.field private static final synthetic f:[Ld/a/a/z/i/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/a/a/z/i/p$c;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/z/i/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/p$c;->c:Ld/a/a/z/i/p$c;

    .line 2
    new-instance v0, Ld/a/a/z/i/p$c;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/a/a/z/i/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/p$c;->d:Ld/a/a/z/i/p$c;

    .line 3
    new-instance v0, Ld/a/a/z/i/p$c;

    const-string v1, "Bevel"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/a/a/z/i/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/p$c;->e:Ld/a/a/z/i/p$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/a/a/z/i/p$c;

    .line 4
    sget-object v5, Ld/a/a/z/i/p$c;->c:Ld/a/a/z/i/p$c;

    aput-object v5, v1, v2

    sget-object v2, Ld/a/a/z/i/p$c;->d:Ld/a/a/z/i/p$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/a/a/z/i/p$c;->f:[Ld/a/a/z/i/p$c;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/z/i/p$c;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/z/i/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/z/i/p$c;

    return-object p0
.end method

.method public static values()[Ld/a/a/z/i/p$c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/z/i/p$c;->f:[Ld/a/a/z/i/p$c;

    invoke-virtual {v0}, [Ld/a/a/z/i/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/z/i/p$c;

    return-object v0
.end method


# virtual methods
.method public d()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/z/i/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
