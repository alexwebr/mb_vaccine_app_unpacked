.class final enum Ld/f/f/a0/d$a;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/f/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/a0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/f/a0/d$a;

.field public static final enum d:Ld/f/f/a0/d$a;

.field public static final enum e:Ld/f/f/a0/d$a;

.field public static final enum f:Ld/f/f/a0/d$a;

.field private static final synthetic g:[Ld/f/f/a0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/f/f/a0/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/f/a0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/a0/d$a;->c:Ld/f/f/a0/d$a;

    .line 2
    new-instance v0, Ld/f/f/a0/d$a;

    const-string v1, "ONE_DIGIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/f/a0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/a0/d$a;->d:Ld/f/f/a0/d$a;

    .line 3
    new-instance v0, Ld/f/f/a0/d$a;

    const-string v1, "TWO_DIGITS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/f/a0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/a0/d$a;->e:Ld/f/f/a0/d$a;

    .line 4
    new-instance v0, Ld/f/f/a0/d$a;

    const-string v1, "FNC_1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/f/a0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/a0/d$a;->f:Ld/f/f/a0/d$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/f/f/a0/d$a;

    .line 5
    sget-object v6, Ld/f/f/a0/d$a;->c:Ld/f/f/a0/d$a;

    aput-object v6, v1, v2

    sget-object v2, Ld/f/f/a0/d$a;->d:Ld/f/f/a0/d$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/f/a0/d$a;->e:Ld/f/f/a0/d$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/f/f/a0/d$a;->g:[Ld/f/f/a0/d$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/f/a0/d$a;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/a0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/a0/d$a;

    return-object p0
.end method

.method public static values()[Ld/f/f/a0/d$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/a0/d$a;->g:[Ld/f/f/a0/d$a;

    invoke-virtual {v0}, [Ld/f/f/a0/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/a0/d$a;

    return-object v0
.end method
