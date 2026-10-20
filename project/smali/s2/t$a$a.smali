.class public Ls2/t$a$a;
.super Ls2/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/t$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic j:Ls2/t$a;


# direct methods
.method public constructor <init>(Ls2/t$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/t$a$a;->j:Ls2/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/t$a$a;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ls2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t$a$a;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
