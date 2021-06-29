.class Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CharacterInformation"
.end annotation


# instance fields
.field addressable:Z

.field advance:D

.field anchoredChunk:Z

.field character:C

.field element:Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

.field firstCharacterInResolvedDescendant:Z

.field hidden:Z

.field index:I

.field middle:Z

.field resolved:Z

.field rotate:D

.field rotateSpecified:Z

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;

.field x:D

.field xSpecified:Z

.field y:D

.field ySpecified:Z


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;IC)V
    .locals 2

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 3
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 4
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 6
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 7
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->resolved:Z

    .line 8
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->xSpecified:Z

    .line 9
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->ySpecified:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 11
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 12
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->rotateSpecified:Z

    .line 13
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    .line 14
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->index:I

    .line 15
    iput-char p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->character:C

    return-void
.end method
