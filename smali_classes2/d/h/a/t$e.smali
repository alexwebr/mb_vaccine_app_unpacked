.class public final enum Ld/h/a/t$e;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/h/a/t$e;

.field public static final enum e:Ld/h/a/t$e;

.field public static final enum f:Ld/h/a/t$e;

.field private static final synthetic g:[Ld/h/a/t$e;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/h/a/t$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Ld/h/a/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/h/a/t$e;->d:Ld/h/a/t$e;

    .line 2
    new-instance v0, Ld/h/a/t$e;

    const-string v1, "DISK"

    const/4 v3, 0x1

    const v4, -0xffff01

    invoke-direct {v0, v1, v3, v4}, Ld/h/a/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/h/a/t$e;->e:Ld/h/a/t$e;

    .line 3
    new-instance v0, Ld/h/a/t$e;

    const-string v1, "NETWORK"

    const/4 v4, 0x2

    const/high16 v5, -0x10000

    invoke-direct {v0, v1, v4, v5}, Ld/h/a/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/h/a/t$e;->f:Ld/h/a/t$e;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/h/a/t$e;

    .line 4
    sget-object v5, Ld/h/a/t$e;->d:Ld/h/a/t$e;

    aput-object v5, v1, v2

    sget-object v2, Ld/h/a/t$e;->e:Ld/h/a/t$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/h/a/t$e;->g:[Ld/h/a/t$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/h/a/t$e;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/t$e;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/t$e;

    return-object p0
.end method

.method public static values()[Ld/h/a/t$e;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/t$e;->g:[Ld/h/a/t$e;

    invoke-virtual {v0}, [Ld/h/a/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/t$e;

    return-object v0
.end method
