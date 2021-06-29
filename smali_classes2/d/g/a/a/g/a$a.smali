.class public final enum Ld/g/a/a/g/a$a;
.super Ljava/lang/Enum;
.source "BaseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/a/g/a$a;

.field public static final enum d:Ld/g/a/a/g/a$a;

.field public static final enum e:Ld/g/a/a/g/a$a;

.field public static final enum f:Ld/g/a/a/g/a$a;

.field public static final enum g:Ld/g/a/a/g/a$a;

.field private static final synthetic h:[Ld/g/a/a/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/g/a/a/g/a$a;

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/a/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/g/a$a;->c:Ld/g/a/a/g/a$a;

    .line 2
    new-instance v0, Ld/g/a/a/g/a$a;

    const-string v1, "INSERT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/g/a/a/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/g/a$a;->d:Ld/g/a/a/g/a$a;

    .line 3
    new-instance v0, Ld/g/a/a/g/a$a;

    const-string v1, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/g/a/a/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/g/a$a;->e:Ld/g/a/a/g/a$a;

    .line 4
    new-instance v0, Ld/g/a/a/g/a$a;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/g/a/a/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/g/a$a;->f:Ld/g/a/a/g/a$a;

    .line 5
    new-instance v0, Ld/g/a/a/g/a$a;

    const-string v1, "CHANGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/g/a/a/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/g/a$a;->g:Ld/g/a/a/g/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/g/a/a/g/a$a;

    .line 6
    sget-object v7, Ld/g/a/a/g/a$a;->c:Ld/g/a/a/g/a$a;

    aput-object v7, v1, v2

    sget-object v2, Ld/g/a/a/g/a$a;->d:Ld/g/a/a/g/a$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/g/a/a/g/a$a;->e:Ld/g/a/a/g/a$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/g/a/a/g/a$a;->f:Ld/g/a/a/g/a$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/g/a/a/g/a$a;->h:[Ld/g/a/a/g/a$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/g/a$a;
    .locals 1

    .line 1
    const-class v0, Ld/g/a/a/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/g/a$a;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/g/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/g/a/a/g/a$a;->h:[Ld/g/a/a/g/a$a;

    invoke-virtual {v0}, [Ld/g/a/a/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/g/a$a;

    return-object v0
.end method
