.class public abstract Ld/f/b/e/f/e/f1$c;
.super Ld/f/b/e/f/e/f1;

# interfaces
.implements Ld/f/b/e/f/e/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/f/b/e/f/e/f1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Ld/f/b/e/f/e/f1<",
        "TMessageType;TBuilderType;>;",
        "Ld/f/b/e/f/e/n2;"
    }
.end annotation


# instance fields
.field protected zzjv:Ld/f/b/e/f/e/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/e/w0<",
            "Ld/f/b/e/f/e/f1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/f/b/e/f/e/f1;-><init>()V

    invoke-static {}, Ld/f/b/e/f/e/w0;->l()Ld/f/b/e/f/e/w0;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/e/f1$c;->zzjv:Ld/f/b/e/f/e/w0;

    return-void
.end method
