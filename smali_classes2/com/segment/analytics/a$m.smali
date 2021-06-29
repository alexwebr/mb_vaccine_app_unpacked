.class public final enum Lcom/segment/analytics/a$m;
.super Ljava/lang/Enum;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/a$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/segment/analytics/a$m;

.field public static final enum d:Lcom/segment/analytics/a$m;

.field public static final enum e:Lcom/segment/analytics/a$m;

.field public static final enum f:Lcom/segment/analytics/a$m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lcom/segment/analytics/a$m;

.field private static final synthetic h:[Lcom/segment/analytics/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/segment/analytics/a$m;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/a$m;->c:Lcom/segment/analytics/a$m;

    .line 2
    new-instance v0, Lcom/segment/analytics/a$m;

    const-string v1, "INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/a$m;->d:Lcom/segment/analytics/a$m;

    .line 3
    new-instance v0, Lcom/segment/analytics/a$m;

    const-string v1, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/a$m;->e:Lcom/segment/analytics/a$m;

    .line 4
    new-instance v0, Lcom/segment/analytics/a$m;

    const-string v1, "BASIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/a$m;->f:Lcom/segment/analytics/a$m;

    .line 5
    new-instance v0, Lcom/segment/analytics/a$m;

    const-string v1, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/a$m;->g:Lcom/segment/analytics/a$m;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/segment/analytics/a$m;

    .line 6
    sget-object v7, Lcom/segment/analytics/a$m;->c:Lcom/segment/analytics/a$m;

    aput-object v7, v1, v2

    sget-object v2, Lcom/segment/analytics/a$m;->d:Lcom/segment/analytics/a$m;

    aput-object v2, v1, v3

    sget-object v2, Lcom/segment/analytics/a$m;->e:Lcom/segment/analytics/a$m;

    aput-object v2, v1, v4

    sget-object v2, Lcom/segment/analytics/a$m;->f:Lcom/segment/analytics/a$m;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/segment/analytics/a$m;->h:[Lcom/segment/analytics/a$m;

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

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/a$m;
    .locals 1

    .line 1
    const-class v0, Lcom/segment/analytics/a$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/a$m;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/a$m;
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/a$m;->h:[Lcom/segment/analytics/a$m;

    invoke-virtual {v0}, [Lcom/segment/analytics/a$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/a$m;

    return-object v0
.end method
