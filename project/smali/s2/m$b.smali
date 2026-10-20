.class public Ls2/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/m;->h(Lz2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lz2/g;

.field public final synthetic j:Ls2/m;


# direct methods
.method public constructor <init>(Ls2/m;Lz2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/m$b;->j:Ls2/m;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/m$b;->e:Lz2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/m$b;->j:Ls2/m;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/m$b;->e:Lz2/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/m;->a(Ls2/m;Lz2/g;)Lg2/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method
