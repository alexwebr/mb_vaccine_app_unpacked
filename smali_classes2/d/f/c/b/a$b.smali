.class final enum Ld/f/c/b/a$b;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/c/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/c/b/a$b;

.field public static final enum d:Ld/f/c/b/a$b;

.field public static final enum e:Ld/f/c/b/a$b;

.field public static final enum f:Ld/f/c/b/a$b;

.field private static final synthetic g:[Ld/f/c/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/f/c/b/a$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/c/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/c/b/a$b;->c:Ld/f/c/b/a$b;

    .line 2
    new-instance v0, Ld/f/c/b/a$b;

    const-string v1, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/c/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/c/b/a$b;->d:Ld/f/c/b/a$b;

    .line 3
    new-instance v0, Ld/f/c/b/a$b;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/c/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/c/b/a$b;->e:Ld/f/c/b/a$b;

    .line 4
    new-instance v0, Ld/f/c/b/a$b;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/c/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/c/b/a$b;->f:Ld/f/c/b/a$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/f/c/b/a$b;

    .line 5
    sget-object v6, Ld/f/c/b/a$b;->c:Ld/f/c/b/a$b;

    aput-object v6, v1, v2

    sget-object v2, Ld/f/c/b/a$b;->d:Ld/f/c/b/a$b;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/c/b/a$b;->e:Ld/f/c/b/a$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/f/c/b/a$b;->g:[Ld/f/c/b/a$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/c/b/a$b;
    .locals 1

    .line 1
    const-class v0, Ld/f/c/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/c/b/a$b;

    return-object p0
.end method

.method public static values()[Ld/f/c/b/a$b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/c/b/a$b;->g:[Ld/f/c/b/a$b;

    invoke-virtual {v0}, [Ld/f/c/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/c/b/a$b;

    return-object v0
.end method
