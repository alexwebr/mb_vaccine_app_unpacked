.class public final enum Ld/i/a/a;
.super Ljava/lang/Enum;
.source "PivotPoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/i/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/i/a/a;

.field public static final enum d:Ld/i/a/a;

.field public static final enum e:Ld/i/a/a;

.field public static final enum f:Ld/i/a/a;

.field public static final enum g:Ld/i/a/a;

.field public static final enum h:Ld/i/a/a;

.field public static final enum i:Ld/i/a/a;

.field public static final enum j:Ld/i/a/a;

.field public static final enum k:Ld/i/a/a;

.field private static final synthetic l:[Ld/i/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ld/i/a/a;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->c:Ld/i/a/a;

    .line 2
    new-instance v0, Ld/i/a/a;

    const-string v1, "LEFT_CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->d:Ld/i/a/a;

    .line 3
    new-instance v0, Ld/i/a/a;

    const-string v1, "LEFT_BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->e:Ld/i/a/a;

    .line 4
    new-instance v0, Ld/i/a/a;

    const-string v1, "CENTER_TOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->f:Ld/i/a/a;

    .line 5
    new-instance v0, Ld/i/a/a;

    const-string v1, "CENTER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->g:Ld/i/a/a;

    .line 6
    new-instance v0, Ld/i/a/a;

    const-string v1, "CENTER_BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->h:Ld/i/a/a;

    .line 7
    new-instance v0, Ld/i/a/a;

    const-string v1, "RIGHT_TOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->i:Ld/i/a/a;

    .line 8
    new-instance v0, Ld/i/a/a;

    const-string v1, "RIGHT_CENTER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->j:Ld/i/a/a;

    .line 9
    new-instance v0, Ld/i/a/a;

    const-string v1, "RIGHT_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ld/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/i/a/a;->k:Ld/i/a/a;

    const/16 v1, 0x9

    new-array v1, v1, [Ld/i/a/a;

    .line 10
    sget-object v11, Ld/i/a/a;->c:Ld/i/a/a;

    aput-object v11, v1, v2

    sget-object v2, Ld/i/a/a;->d:Ld/i/a/a;

    aput-object v2, v1, v3

    sget-object v2, Ld/i/a/a;->e:Ld/i/a/a;

    aput-object v2, v1, v4

    sget-object v2, Ld/i/a/a;->f:Ld/i/a/a;

    aput-object v2, v1, v5

    sget-object v2, Ld/i/a/a;->g:Ld/i/a/a;

    aput-object v2, v1, v6

    sget-object v2, Ld/i/a/a;->h:Ld/i/a/a;

    aput-object v2, v1, v7

    sget-object v2, Ld/i/a/a;->i:Ld/i/a/a;

    aput-object v2, v1, v8

    sget-object v2, Ld/i/a/a;->j:Ld/i/a/a;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Ld/i/a/a;->l:[Ld/i/a/a;

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

.method public static valueOf(Ljava/lang/String;)Ld/i/a/a;
    .locals 1

    .line 1
    const-class v0, Ld/i/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/i/a/a;

    return-object p0
.end method

.method public static values()[Ld/i/a/a;
    .locals 1

    .line 1
    sget-object v0, Ld/i/a/a;->l:[Ld/i/a/a;

    invoke-virtual {v0}, [Ld/i/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/a/a;

    return-object v0
.end method
