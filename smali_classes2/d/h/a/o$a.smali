.class final enum Ld/h/a/o$a;
.super Ljava/lang/Enum;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ld/h/a/o$a;

.field public static final enum g:Ld/h/a/o$a;

.field public static final enum h:Ld/h/a/o$a;

.field private static final synthetic i:[Ld/h/a/o$a;


# instance fields
.field final c:I

.field final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Ld/h/a/o$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/h/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ld/h/a/o$a;->f:Ld/h/a/o$a;

    .line 2
    new-instance v0, Ld/h/a/o$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld/h/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ld/h/a/o$a;->g:Ld/h/a/o$a;

    .line 3
    new-instance v0, Ld/h/a/o$a;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/h/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ld/h/a/o$a;->h:Ld/h/a/o$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/h/a/o$a;

    .line 4
    sget-object v2, Ld/h/a/o$a;->f:Ld/h/a/o$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld/h/a/o$a;->g:Ld/h/a/o$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ld/h/a/o$a;->i:[Ld/h/a/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/h/a/o$a;->c:I

    .line 3
    iput p4, p0, Ld/h/a/o$a;->d:I

    .line 4
    iput p5, p0, Ld/h/a/o$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/o$a;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/o$a;

    return-object p0
.end method

.method public static values()[Ld/h/a/o$a;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/o$a;->i:[Ld/h/a/o$a;

    invoke-virtual {v0}, [Ld/h/a/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/o$a;

    return-object v0
.end method
