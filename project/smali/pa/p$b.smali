.class public final Lpa/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lc8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpa/p;


# direct methods
.method public constructor <init>(Lpa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/p$b;->a:Lpa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/p;Lpa/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpa/p$b;-><init>(Lpa/p;)V

    return-void
.end method


# virtual methods
.method public a(Lc8/wa;)Lc8/c;
    .locals 3

    .line 1
    invoke-static {p1}, Lj6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa/p$c;

    .line 5
    .line 6
    iget-object v1, p0, Lpa/p$b;->a:Lpa/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lpa/p$c;-><init>(Lpa/p;Lc8/wa;Lpa/p$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
