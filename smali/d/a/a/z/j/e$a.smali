.class public final enum Ld/a/a/z/j/e$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/z/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/z/j/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/z/j/e$a;

.field public static final enum d:Ld/a/a/z/j/e$a;

.field public static final enum e:Ld/a/a/z/j/e$a;

.field public static final enum f:Ld/a/a/z/j/e$a;

.field public static final enum g:Ld/a/a/z/j/e$a;

.field public static final enum h:Ld/a/a/z/j/e$a;

.field public static final enum i:Ld/a/a/z/j/e$a;

.field private static final synthetic j:[Ld/a/a/z/j/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/a/a/z/j/e$a;

    const-string v1, "PreComp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/z/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/j/e$a;->c:Ld/a/a/z/j/e$a;

    .line 2
    new-instance v0, Ld/a/a/z/j/e$a;

    const-string v1, "Solid"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/a/a/z/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/j/e$a;->d:Ld/a/a/z/j/e$a;

    .line 3
    new-instance v0, Ld/a/a/z/j/e$a;

    const-string v1, "Image"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/a/a/z/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/j/e$a;->e:Ld/a/a/z/j/e$a;

    .line 4
    new-instance v0, Ld/a/a/z/j/e$a;

    const-string v1, "Null"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/a/a/z/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/j/e$a;->f:Ld/a/a/z/j/e$a;

    .line 5
    new-instance v0, Ld/a/a/z/j/e$a;

    const-string v1, "Shape"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/a/a/z/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/j/e$a;->g:Ld/a/a/z/j/e$a;

    .line 6
    new-instance v0, Ld/a/a/z/j/e$a;

    const-string v1, "Text"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/a/a/z/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/j/e$a;->h:Ld/a/a/z/j/e$a;

    .line 7
    new-instance v0, Ld/a/a/z/j/e$a;

    const-string v1, "Unknown"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ld/a/a/z/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/z/j/e$a;->i:Ld/a/a/z/j/e$a;

    const/4 v1, 0x7

    new-array v1, v1, [Ld/a/a/z/j/e$a;

    .line 8
    sget-object v9, Ld/a/a/z/j/e$a;->c:Ld/a/a/z/j/e$a;

    aput-object v9, v1, v2

    sget-object v2, Ld/a/a/z/j/e$a;->d:Ld/a/a/z/j/e$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/a/a/z/j/e$a;->e:Ld/a/a/z/j/e$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/a/a/z/j/e$a;->f:Ld/a/a/z/j/e$a;

    aput-object v2, v1, v5

    sget-object v2, Ld/a/a/z/j/e$a;->g:Ld/a/a/z/j/e$a;

    aput-object v2, v1, v6

    sget-object v2, Ld/a/a/z/j/e$a;->h:Ld/a/a/z/j/e$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Ld/a/a/z/j/e$a;->j:[Ld/a/a/z/j/e$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/z/j/e$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/z/j/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/z/j/e$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/z/j/e$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/z/j/e$a;->j:[Ld/a/a/z/j/e$a;

    invoke-virtual {v0}, [Ld/a/a/z/j/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/z/j/e$a;

    return-object v0
.end method
