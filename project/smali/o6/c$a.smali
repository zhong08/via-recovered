.class public Lo6/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/c;->f(IILo6/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic j:I

.field public final synthetic k:Lo6/c$b;

.field public final synthetic l:Lo6/c;


# direct methods
.method public constructor <init>(Lo6/c;IILo6/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/c$a;->l:Lo6/c;

    .line 2
    .line 3
    iput p2, p0, Lo6/c$a;->e:I

    .line 4
    .line 5
    iput p3, p0, Lo6/c$a;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lo6/c$a;->k:Lo6/c$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c$a;->l:Lo6/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo6/c;->a(Lo6/c;)Lo6/c$c;

    .line 4
    .line 5
    .line 6
    return-void
.end method
