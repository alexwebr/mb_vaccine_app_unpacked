.class public final enum Lcom/segment/analytics/v/b$b;
.super Ljava/lang/Enum;
.source "BasePayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/v/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/segment/analytics/v/b$b;

.field public static final enum d:Lcom/segment/analytics/v/b$b;

.field public static final enum e:Lcom/segment/analytics/v/b$b;

.field private static final synthetic f:[Lcom/segment/analytics/v/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/segment/analytics/v/b$b;

    const-string v1, "browser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/v/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/v/b$b;->c:Lcom/segment/analytics/v/b$b;

    .line 2
    new-instance v0, Lcom/segment/analytics/v/b$b;

    const-string v1, "mobile"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/segment/analytics/v/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/v/b$b;->d:Lcom/segment/analytics/v/b$b;

    .line 3
    new-instance v0, Lcom/segment/analytics/v/b$b;

    const-string v1, "server"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/segment/analytics/v/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/v/b$b;->e:Lcom/segment/analytics/v/b$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/segment/analytics/v/b$b;

    .line 4
    sget-object v5, Lcom/segment/analytics/v/b$b;->c:Lcom/segment/analytics/v/b$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/segment/analytics/v/b$b;->d:Lcom/segment/analytics/v/b$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/segment/analytics/v/b$b;->f:[Lcom/segment/analytics/v/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/v/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/segment/analytics/v/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/v/b$b;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/v/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/v/b$b;->f:[Lcom/segment/analytics/v/b$b;

    invoke-virtual {v0}, [Lcom/segment/analytics/v/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/v/b$b;

    return-object v0
.end method
