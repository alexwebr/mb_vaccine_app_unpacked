.class public final enum Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;
.super Ljava/lang/Enum;
.source "LikeBoxCountView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeBoxCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LikeBoxCountViewCaretPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field public static final enum BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field public static final enum LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field public static final enum RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field public static final enum TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 2
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 3
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 4
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 5
    sget-object v6, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->$VALUES:[Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->$VALUES:[Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    return-object v0
.end method
