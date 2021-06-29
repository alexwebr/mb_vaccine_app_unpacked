.class public final enum Ld/e/d/c/f/c;
.super Ljava/lang/Enum;
.source "SpecialChar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/d/c/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/e/d/c/f/c;

.field public static final enum d:Ld/e/d/c/f/c;

.field public static final enum e:Ld/e/d/c/f/c;

.field public static final enum f:Ld/e/d/c/f/c;

.field public static final enum g:Ld/e/d/c/f/c;

.field public static final enum h:Ld/e/d/c/f/c;

.field private static final synthetic i:[Ld/e/d/c/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/e/d/c/f/c;

    const-string v1, "LW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/d/c/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/c/f/c;->c:Ld/e/d/c/f/c;

    new-instance v0, Ld/e/d/c/f/c;

    const-string v1, "L"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/e/d/c/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/c/f/c;->d:Ld/e/d/c/f/c;

    new-instance v0, Ld/e/d/c/f/c;

    const-string v1, "W"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/e/d/c/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/c/f/c;->e:Ld/e/d/c/f/c;

    new-instance v0, Ld/e/d/c/f/c;

    const-string v1, "HASH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/e/d/c/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/c/f/c;->f:Ld/e/d/c/f/c;

    new-instance v0, Ld/e/d/c/f/c;

    const-string v1, "QUESTION_MARK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/e/d/c/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/c/f/c;->g:Ld/e/d/c/f/c;

    new-instance v0, Ld/e/d/c/f/c;

    const-string v1, "NONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/e/d/c/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/c/f/c;->h:Ld/e/d/c/f/c;

    const/4 v1, 0x6

    new-array v1, v1, [Ld/e/d/c/f/c;

    .line 2
    sget-object v8, Ld/e/d/c/f/c;->c:Ld/e/d/c/f/c;

    aput-object v8, v1, v2

    sget-object v2, Ld/e/d/c/f/c;->d:Ld/e/d/c/f/c;

    aput-object v2, v1, v3

    sget-object v2, Ld/e/d/c/f/c;->e:Ld/e/d/c/f/c;

    aput-object v2, v1, v4

    sget-object v2, Ld/e/d/c/f/c;->f:Ld/e/d/c/f/c;

    aput-object v2, v1, v5

    sget-object v2, Ld/e/d/c/f/c;->g:Ld/e/d/c/f/c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ld/e/d/c/f/c;->i:[Ld/e/d/c/f/c;

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

.method public static valueOf(Ljava/lang/String;)Ld/e/d/c/f/c;
    .locals 1

    .line 1
    const-class v0, Ld/e/d/c/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/d/c/f/c;

    return-object p0
.end method

.method public static values()[Ld/e/d/c/f/c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/c/f/c;->i:[Ld/e/d/c/f/c;

    invoke-virtual {v0}, [Ld/e/d/c/f/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/d/c/f/c;

    return-object v0
.end method
