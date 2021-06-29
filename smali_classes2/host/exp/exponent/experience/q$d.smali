.class abstract Lhost/exp/exponent/experience/q$d;
.super Ljava/lang/Object;
.source "BaseExperienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private a:Lhost/exp/exponent/p/i;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/experience/q$d;->a:Lhost/exp/exponent/p/i;

    return-void
.end method


# virtual methods
.method public a()Lhost/exp/exponent/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/q$d;->a:Lhost/exp/exponent/p/i;

    return-object v0
.end method
