.class final enum Ld/d/a/p/h$b;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/p/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/p/h$b;

.field public static final enum d:Ld/d/a/p/h$b;

.field public static final enum e:Ld/d/a/p/h$b;

.field public static final enum f:Ld/d/a/p/h$b;

.field public static final enum g:Ld/d/a/p/h$b;

.field public static final enum h:Ld/d/a/p/h$b;

.field private static final synthetic i:[Ld/d/a/p/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/d/a/p/h$b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/p/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/p/h$b;->c:Ld/d/a/p/h$b;

    .line 2
    new-instance v0, Ld/d/a/p/h$b;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/d/a/p/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/p/h$b;->d:Ld/d/a/p/h$b;

    .line 3
    new-instance v0, Ld/d/a/p/h$b;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/d/a/p/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/p/h$b;->e:Ld/d/a/p/h$b;

    .line 4
    new-instance v0, Ld/d/a/p/h$b;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/d/a/p/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/p/h$b;->f:Ld/d/a/p/h$b;

    .line 5
    new-instance v0, Ld/d/a/p/h$b;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/d/a/p/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/p/h$b;->g:Ld/d/a/p/h$b;

    .line 6
    new-instance v0, Ld/d/a/p/h$b;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/d/a/p/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/p/h$b;->h:Ld/d/a/p/h$b;

    const/4 v1, 0x6

    new-array v1, v1, [Ld/d/a/p/h$b;

    .line 7
    sget-object v8, Ld/d/a/p/h$b;->c:Ld/d/a/p/h$b;

    aput-object v8, v1, v2

    sget-object v2, Ld/d/a/p/h$b;->d:Ld/d/a/p/h$b;

    aput-object v2, v1, v3

    sget-object v2, Ld/d/a/p/h$b;->e:Ld/d/a/p/h$b;

    aput-object v2, v1, v4

    sget-object v2, Ld/d/a/p/h$b;->f:Ld/d/a/p/h$b;

    aput-object v2, v1, v5

    sget-object v2, Ld/d/a/p/h$b;->g:Ld/d/a/p/h$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ld/d/a/p/h$b;->i:[Ld/d/a/p/h$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/d/a/p/h$b;
    .locals 1

    .line 1
    const-class v0, Ld/d/a/p/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/p/h$b;

    return-object p0
.end method

.method public static values()[Ld/d/a/p/h$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/p/h$b;->i:[Ld/d/a/p/h$b;

    invoke-virtual {v0}, [Ld/d/a/p/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/p/h$b;

    return-object v0
.end method
