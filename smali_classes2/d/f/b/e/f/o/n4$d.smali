.class public abstract Ld/f/b/e/f/o/n4$d;
.super Ld/f/b/e/f/o/n4;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/f/b/e/f/o/n4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/b/e/f/o/n4<",
        "TMessageType;TBuilderType;>;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# instance fields
.field protected zzc:Ld/f/b/e/f/o/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/f4<",
            "Ld/f/b/e/f/o/n4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/n4;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/o/f4;->c()Ld/f/b/e/f/o/f4;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/o/n4$d;->zzc:Ld/f/b/e/f/o/f4;

    return-void
.end method


# virtual methods
.method final B()Ld/f/b/e/f/o/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/o/f4<",
            "Ld/f/b/e/f/o/n4$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$d;->zzc:Ld/f/b/e/f/o/f4;

    invoke-virtual {v0}, Ld/f/b/e/f/o/f4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/n4$d;->zzc:Ld/f/b/e/f/o/f4;

    invoke-virtual {v0}, Ld/f/b/e/f/o/f4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/f4;

    iput-object v0, p0, Ld/f/b/e/f/o/n4$d;->zzc:Ld/f/b/e/f/o/f4;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$d;->zzc:Ld/f/b/e/f/o/f4;

    return-object v0
.end method
