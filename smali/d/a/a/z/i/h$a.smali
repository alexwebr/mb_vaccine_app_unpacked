.class public final enum Ld/a/a/z/i/h$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/z/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/z/i/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/z/i/h$a;

.field public static final enum d:Ld/a/a/z/i/h$a;

.field public static final enum e:Ld/a/a/z/i/h$a;

.field public static final enum f:Ld/a/a/z/i/h$a;

.field public static final enum g:Ld/a/a/z/i/h$a;

.field private static final synthetic h:[Ld/a/a/z/i/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/a/a/z/i/h$a;

    const-string v1, "Merge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/z/i/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/h$a;->c:Ld/a/a/z/i/h$a;

    .line 2
    new-instance v0, Ld/a/a/z/i/h$a;

    const-string v1, "Add"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/a/a/z/i/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/h$a;->d:Ld/a/a/z/i/h$a;

    .line 3
    new-instance v0, Ld/a/a/z/i/h$a;

    const-string v1, "Subtract"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/a/a/z/i/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/h$a;->e:Ld/a/a/z/i/h$a;

    .line 4
    new-instance v0, Ld/a/a/z/i/h$a;

    const-string v1, "Intersect"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/a/a/z/i/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/h$a;->f:Ld/a/a/z/i/h$a;

    .line 5
    new-instance v0, Ld/a/a/z/i/h$a;

    const-string v1, "ExcludeIntersections"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/a/a/z/i/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/i/h$a;->g:Ld/a/a/z/i/h$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/a/a/z/i/h$a;

    .line 6
    sget-object v7, Ld/a/a/z/i/h$a;->c:Ld/a/a/z/i/h$a;

    aput-object v7, v1, v2

    sget-object v2, Ld/a/a/z/i/h$a;->d:Ld/a/a/z/i/h$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/a/a/z/i/h$a;->e:Ld/a/a/z/i/h$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/a/a/z/i/h$a;->f:Ld/a/a/z/i/h$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/a/a/z/i/h$a;->h:[Ld/a/a/z/i/h$a;

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

.method public static d(I)Ld/a/a/z/i/h$a;
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/z/i/h$a;->c:Ld/a/a/z/i/h$a;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Ld/a/a/z/i/h$a;->g:Ld/a/a/z/i/h$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ld/a/a/z/i/h$a;->f:Ld/a/a/z/i/h$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ld/a/a/z/i/h$a;->e:Ld/a/a/z/i/h$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ld/a/a/z/i/h$a;->d:Ld/a/a/z/i/h$a;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/z/i/h$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/z/i/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/z/i/h$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/z/i/h$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/z/i/h$a;->h:[Ld/a/a/z/i/h$a;

    invoke-virtual {v0}, [Ld/a/a/z/i/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/z/i/h$a;

    return-object v0
.end method
