.class public Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;
.super Ljava/lang/Object;
.source "SafeAreaViewLocalData.java"


# instance fields
.field private mEdges:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;",
            ">;"
        }
    .end annotation
.end field

.field private mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

.field private mMode:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;


# direct methods
.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;",
            "Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;",
            "Ljava/util/EnumSet<",
            "Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    .line 3
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->mMode:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    .line 4
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->mEdges:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getEdges()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->mEdges:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getInsets()Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    return-object v0
.end method

.method public getMode()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewLocalData;->mMode:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    return-object v0
.end method
