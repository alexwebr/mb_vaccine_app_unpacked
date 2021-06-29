.class public final enum Ld/f/f/b0/g/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/b0/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/f/b0/g/c;

.field public static final enum d:Ld/f/f/b0/g/c;

.field public static final enum e:Ld/f/f/b0/g/c;

.field public static final enum f:Ld/f/f/b0/g/c;

.field private static final synthetic g:[Ld/f/f/b0/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/f/f/b0/g/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/f/b0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/g/c;->c:Ld/f/f/b0/g/c;

    .line 2
    new-instance v0, Ld/f/f/b0/g/c;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/f/b0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/g/c;->d:Ld/f/f/b0/g/c;

    .line 3
    new-instance v0, Ld/f/f/b0/g/c;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/f/b0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/g/c;->e:Ld/f/f/b0/g/c;

    .line 4
    new-instance v0, Ld/f/f/b0/g/c;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/f/b0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/b0/g/c;->f:Ld/f/f/b0/g/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/f/f/b0/g/c;

    .line 5
    sget-object v6, Ld/f/f/b0/g/c;->c:Ld/f/f/b0/g/c;

    aput-object v6, v1, v2

    sget-object v2, Ld/f/f/b0/g/c;->d:Ld/f/f/b0/g/c;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/f/b0/g/c;->e:Ld/f/f/b0/g/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/f/f/b0/g/c;->g:[Ld/f/f/b0/g/c;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/f/b0/g/c;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/b0/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/b0/g/c;

    return-object p0
.end method

.method public static values()[Ld/f/f/b0/g/c;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/b0/g/c;->g:[Ld/f/f/b0/g/c;

    invoke-virtual {v0}, [Ld/f/f/b0/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/b0/g/c;

    return-object v0
.end method
