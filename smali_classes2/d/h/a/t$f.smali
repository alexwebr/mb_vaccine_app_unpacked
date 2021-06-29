.class public final enum Ld/h/a/t$f;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/t$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/t$f;

.field public static final enum d:Ld/h/a/t$f;

.field public static final enum e:Ld/h/a/t$f;

.field private static final synthetic f:[Ld/h/a/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/h/a/t$f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/t$f;->c:Ld/h/a/t$f;

    .line 2
    new-instance v0, Ld/h/a/t$f;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/h/a/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/t$f;->d:Ld/h/a/t$f;

    .line 3
    new-instance v0, Ld/h/a/t$f;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/h/a/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/t$f;->e:Ld/h/a/t$f;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/h/a/t$f;

    .line 4
    sget-object v5, Ld/h/a/t$f;->c:Ld/h/a/t$f;

    aput-object v5, v1, v2

    sget-object v2, Ld/h/a/t$f;->d:Ld/h/a/t$f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/h/a/t$f;->f:[Ld/h/a/t$f;

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

.method public static valueOf(Ljava/lang/String;)Ld/h/a/t$f;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/t$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/t$f;

    return-object p0
.end method

.method public static values()[Ld/h/a/t$f;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/t$f;->f:[Ld/h/a/t$f;

    invoke-virtual {v0}, [Ld/h/a/t$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/t$f;

    return-object v0
.end method
