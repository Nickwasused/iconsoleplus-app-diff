.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.kt"

# interfaces
.implements Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$CropShape;,
        Lcom/canhub/cropper/CropImageView$CropCornerShape;,
        Lcom/canhub/cropper/CropImageView$ScaleType;,
        Lcom/canhub/cropper/CropImageView$Guidelines;,
        Lcom/canhub/cropper/CropImageView$RequestSizeOptions;,
        Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;,
        Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;,
        Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;,
        Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;,
        Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;,
        Lcom/canhub/cropper/CropImageView$CropResult;,
        Lcom/canhub/cropper/CropImageView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView\n+ 2 ParcelableUtils.kt\ncom/canhub/cropper/ParcelableUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pair.kt\nandroidx/core/util/PairKt\n*L\n1#1,1893:1\n7#2,5:1894\n7#2,5:1902\n7#2,5:1907\n7#2,5:1912\n7#2,5:1917\n7#2,5:1922\n1#3:1899\n66#4:1900\n78#4:1901\n*S KotlinDebug\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView\n*L\n1806#1:1894,5\n1133#1:1902,5\n1158#1:1907,5\n1164#1:1912,5\n1170#1:1917,5\n1186#1:1922,5\n1047#1:1900\n1046#1:1901\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u008b\u00022\u00020\u00012\u00020\u0002:\u0018\u008b\u0002\u008c\u0002\u008d\u0002\u008e\u0002\u008f\u0002\u0090\u0002\u0091\u0002\u0092\u0002\u0093\u0002\u0094\u0002\u0095\u0002\u0096\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J.\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00b1\u0001\u001a\u00020$2\u0007\u0010\u00b2\u0001\u001a\u00020$2\u0007\u0010\u00b3\u0001\u001a\u00020[2\u0007\u0010\u00b4\u0001\u001a\u00020[H\u0002J\u0008\u0010\u00b5\u0001\u001a\u00030\u00b0\u0001J\u0008\u0010\u00b6\u0001\u001a\u00030\u00b0\u0001J\n\u0010\u00b7\u0001\u001a\u00030\u00b0\u0001H\u0002JM\u0010\u00b8\u0001\u001a\u00030\u00b0\u00012\n\u0008\u0002\u0010\u00b9\u0001\u001a\u00030\u00ba\u00012\t\u0008\u0002\u0010\u00bb\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\n2\n\u0008\u0002\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010FJ\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u0001J\u0008\u0010\u00c2\u0001\u001a\u00030\u00b0\u0001J\u0008\u0010\u00c3\u0001\u001a\u00030\u00b0\u0001J-\u0010\u00c4\u0001\u001a\u0004\u0018\u00010@2\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\n2\n\u0008\u0002\u0010\u00be\u0001\u001a\u00030\u00bf\u0001H\u0007J\u001c\u0010\u00c5\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00c6\u0001\u001a\u00020[2\u0007\u0010\u00b4\u0001\u001a\u00020[H\u0002J\n\u0010\u00c7\u0001\u001a\u00030\u00b0\u0001H\u0002J\u0013\u0010\u00c8\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00c6\u0001\u001a\u00020[H\u0016J\u001a\u0010\u00c9\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0000\u00a2\u0006\u0003\u0008\u00cc\u0001J7\u0010\u00cd\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00ce\u0001\u001a\u00020[2\u0007\u0010\u00cf\u0001\u001a\u00020\n2\u0007\u0010\u00d0\u0001\u001a\u00020\n2\u0007\u0010\u00d1\u0001\u001a\u00020\n2\u0007\u0010\u00d2\u0001\u001a\u00020\nH\u0014J\u001c\u0010\u00d3\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\n2\u0007\u0010\u00d5\u0001\u001a\u00020\nH\u0014J\u0014\u0010\u00d6\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001H\u0016J\u000c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d8\u0001H\u0016J\u001a\u0010\u00da\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00db\u0001H\u0000\u00a2\u0006\u0003\u0008\u00dc\u0001J.\u0010\u00dd\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00de\u0001\u001a\u00020\n2\u0007\u0010\u00df\u0001\u001a\u00020\n2\u0007\u0010\u00e0\u0001\u001a\u00020\n2\u0007\u0010\u00e1\u0001\u001a\u00020\nH\u0014J\u0008\u0010\u00e2\u0001\u001a\u00030\u00b0\u0001J\u0011\u0010\u00e3\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\nJ\u001a\u0010\u00e4\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00e5\u0001\u001a\u00020\n2\u0007\u0010\u00e6\u0001\u001a\u00020\nJ9\u0010\u00e7\u0001\u001a\u00030\u00b0\u00012\t\u0010\u00e8\u0001\u001a\u0004\u0018\u00010@2\u0006\u0010R\u001a\u00020\n2\u0008\u0010V\u001a\u0004\u0018\u00010F2\u0007\u0010\u00e9\u0001\u001a\u00020\n2\u0007\u0010\u00ea\u0001\u001a\u00020\nH\u0002J\u0011\u0010\u00eb\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00ec\u0001\u001a\u00020[J\n\u0010\u00ed\u0001\u001a\u00030\u00b0\u0001H\u0002J\u0011\u0010\u00ee\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00ef\u0001\u001a\u00020[J\u0013\u0010\u00f0\u0001\u001a\u00030\u00b0\u00012\t\u0010\u00e8\u0001\u001a\u0004\u0018\u00010@J\u001f\u0010\u00f0\u0001\u001a\u00030\u00b0\u00012\t\u0010\u00e8\u0001\u001a\u0004\u0018\u00010@2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001J\u0012\u0010\u00f3\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00f4\u0001J\u0013\u0010\u00f5\u0001\u001a\u00030\u00b0\u00012\t\u0010\u00f6\u0001\u001a\u0004\u0018\u00010FJ\u001a\u0010\u00f7\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00f8\u0001\u001a\u00020\n2\u0007\u0010\u00f9\u0001\u001a\u00020\nJ\u001a\u0010\u00fa\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00fb\u0001\u001a\u00020\n2\u0007\u0010\u00fc\u0001\u001a\u00020\nJ\u0011\u0010\u00fd\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00fe\u0001\u001a\u00020[J\u0014\u0010\u00ff\u0001\u001a\u00030\u00b0\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0089\u0001J\u0014\u0010\u0081\u0002\u001a\u00030\u00b0\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u008f\u0001J\u0014\u0010\u0082\u0002\u001a\u00030\u00b0\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u008d\u0001J\u0014\u0010\u0083\u0002\u001a\u00030\u00b0\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u008b\u0001J\u0014\u0010\u0084\u0002\u001a\u00030\u00b0\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0091\u0001J\n\u0010\u0085\u0002\u001a\u00030\u00b0\u0001H\u0002J\u0011\u0010\u0086\u0002\u001a\u00030\u00b0\u00012\u0007\u0010\u0087\u0002\u001a\u00020$JA\u0010\u0088\u0002\u001a\u00030\u00b0\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\n2\u0007\u0010\u00bd\u0001\u001a\u00020\n2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0013\u0010\u0089\u0002\u001a\u00030\u00b0\u00012\u0007\u0010\u008a\u0002\u001a\u00020[H\u0002R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010.\u001a\u0004\u0018\u00010/8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00105\u001a\u0004\u0018\u0001062\u0008\u00105\u001a\u0004\u0018\u0001068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0013\u0010;\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010K\u001a\u0004\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010R\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010 \"\u0004\u0008T\u0010\"R\"\u0010V\u001a\u0004\u0018\u00010F2\u0008\u0010U\u001a\u0004\u0018\u00010F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010HR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\\\u001a\u00020[2\u0006\u0010Z\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0011\u0010`\u001a\u00020[8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010]R$\u0010b\u001a\u00020[2\u0006\u0010a\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010]\"\u0004\u0008c\u0010_R$\u0010e\u001a\u00020[2\u0006\u0010d\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010]\"\u0004\u0008f\u0010_R$\u0010g\u001a\u00020[8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008h\u0010B\u001a\u0004\u0008g\u0010]\"\u0004\u0008i\u0010_R$\u0010k\u001a\u00020[2\u0006\u0010j\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010]\"\u0004\u0008l\u0010_R$\u0010n\u001a\u00020[2\u0006\u0010m\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010]\"\u0004\u0008o\u0010_R$\u0010q\u001a\u00020[2\u0006\u0010p\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010]\"\u0004\u0008r\u0010_R\u000e\u0010s\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010uX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010y\u001a\u0004\u0018\u00010zX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0081\u0001\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0097\u0001\u001a\u00030\u0098\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0099\u0001\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0001\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009c\u0001\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009d\u0001\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009f\u0001\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u00a0\u0001\u001a\u00020\n2\u0007\u0010\u00a0\u0001\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a1\u0001\u0010 \"\u0005\u0008\u00a2\u0001\u0010\"R\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u00a5\u0001\u001a\u00020\n2\u0007\u0010\u00a4\u0001\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0001\u0010 \"\u0005\u0008\u00a7\u0001\u0010\"R,\u0010\u00a8\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u0098\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0015\u0010\u00ad\u0001\u001a\u0004\u0018\u00010/8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u00102\u00a8\u0006\u0097\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "aspectRatio",
        "Landroid/util/Pair;",
        "",
        "getAspectRatio",
        "()Landroid/util/Pair;",
        "bitmapCroppingWorkerJob",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/canhub/cropper/BitmapCroppingWorkerJob;",
        "bitmapLoadingWorkerJob",
        "Lcom/canhub/cropper/BitmapLoadingWorkerJob;",
        "cornerShape",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "setCornerShape",
        "(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V",
        "cropLabelText",
        "",
        "getCropLabelText",
        "()Ljava/lang/String;",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "cropLabelTextColor",
        "getCropLabelTextColor",
        "()I",
        "setCropLabelTextColor",
        "(I)V",
        "textSize",
        "",
        "cropLabelTextSize",
        "getCropLabelTextSize",
        "()F",
        "setCropLabelTextSize",
        "(F)V",
        "cropPoints",
        "",
        "getCropPoints",
        "()[F",
        "rect",
        "Landroid/graphics/Rect;",
        "cropRect",
        "getCropRect",
        "()Landroid/graphics/Rect;",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "cropShape",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$CropShape;",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$CropShape;)V",
        "cropWindowRect",
        "Landroid/graphics/RectF;",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "croppedImage",
        "Landroid/graphics/Bitmap;",
        "-croppedImage$annotations",
        "()V",
        "-croppedImage",
        "()Landroid/graphics/Bitmap;",
        "customOutputUri",
        "Landroid/net/Uri;",
        "getCustomOutputUri",
        "()Landroid/net/Uri;",
        "setCustomOutputUri",
        "(Landroid/net/Uri;)V",
        "guidelines",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$Guidelines;",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$Guidelines;)V",
        "resId",
        "imageResource",
        "getImageResource",
        "setImageResource",
        "<set-?>",
        "imageUri",
        "getImageUri",
        "imageView",
        "Landroid/widget/ImageView;",
        "autoZoomEnabled",
        "",
        "isAutoZoomEnabled",
        "()Z",
        "setAutoZoomEnabled",
        "(Z)V",
        "isFixAspectRatio",
        "flipHorizontally",
        "isFlippedHorizontally",
        "setFlippedHorizontally",
        "flipVertically",
        "isFlippedVertically",
        "setFlippedVertically",
        "isSaveBitmapToInstanceState",
        "isSaveBitmapToInstanceState$annotations",
        "setSaveBitmapToInstanceState",
        "showCropLabel",
        "isShowCropLabel",
        "setShowCropLabel",
        "showCropOverlay",
        "isShowCropOverlay",
        "setShowCropOverlay",
        "showProgressBar",
        "isShowProgressBar",
        "setShowProgressBar",
        "loadedSampleSize",
        "mAnimation",
        "Lcom/canhub/cropper/CropImageAnimation;",
        "mAutoZoomEnabled",
        "mCropLabelTextColor",
        "mCropLabelTextSize",
        "mCropOverlayView",
        "Lcom/canhub/cropper/CropOverlayView;",
        "mCropTextLabel",
        "mDegreesRotated",
        "mFlipHorizontally",
        "mFlipVertically",
        "mImageInverseMatrix",
        "Landroid/graphics/Matrix;",
        "mImageMatrix",
        "mImagePoints",
        "mImageResource",
        "mInitialDegreesRotated",
        "mLayoutHeight",
        "mLayoutWidth",
        "mMaxZoom",
        "mOnCropImageCompleteListener",
        "Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;",
        "mOnCropOverlayReleasedListener",
        "Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;",
        "mOnSetCropOverlayMovedListener",
        "Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;",
        "mOnSetCropWindowChangeListener",
        "Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;",
        "mOnSetImageUriCompleteListener",
        "Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "mRestoreCropWindowRect",
        "mRestoreDegreesRotated",
        "mScaleImagePoints",
        "mScaleType",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        "mShowCropLabel",
        "mShowCropOverlay",
        "mShowProgressBar",
        "mSizeChanged",
        "mZoom",
        "mZoomOffsetX",
        "mZoomOffsetY",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "originalBitmap",
        "degrees",
        "rotatedDegrees",
        "getRotatedDegrees",
        "setRotatedDegrees",
        "scaleType",
        "getScaleType",
        "()Lcom/canhub/cropper/CropImageView$ScaleType;",
        "setScaleType",
        "(Lcom/canhub/cropper/CropImageView$ScaleType;)V",
        "wholeImageRect",
        "getWholeImageRect",
        "applyImageMatrix",
        "",
        "width",
        "height",
        "center",
        "animate",
        "clearAspectRatio",
        "clearImage",
        "clearImageInt",
        "croppedImageAsync",
        "saveCompressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "saveCompressQuality",
        "reqWidth",
        "reqHeight",
        "options",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "expectedImageSize",
        "Landroid/util/Size;",
        "flipImageHorizontally",
        "flipImageVertically",
        "getCroppedImage",
        "handleCropWindowChanged",
        "inProgress",
        "mapImagePointsByImageMatrix",
        "onCropWindowChanged",
        "onImageCroppingAsyncComplete",
        "result",
        "Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;",
        "onImageCroppingAsyncComplete$cropper_release",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onSetImageUriAsyncComplete",
        "Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;",
        "onSetImageUriAsyncComplete$cropper_release",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "resetCropRect",
        "rotateImage",
        "setAspectRatio",
        "aspectRatioX",
        "aspectRatioY",
        "setBitmap",
        "bitmap",
        "loadSampleSize",
        "degreesRotated",
        "setCenterMoveEnabled",
        "centerMoveEnabled",
        "setCropOverlayVisibility",
        "setFixedAspectRatio",
        "fixAspectRatio",
        "setImageBitmap",
        "exif",
        "Landroidx/exifinterface/media/ExifInterface;",
        "setImageCropOptions",
        "Lcom/canhub/cropper/CropImageOptions;",
        "setImageUriAsync",
        "uri",
        "setMaxCropResultSize",
        "maxCropResultWidth",
        "maxCropResultHeight",
        "setMinCropResultSize",
        "minCropResultWidth",
        "minCropResultHeight",
        "setMultiTouchEnabled",
        "multiTouchEnabled",
        "setOnCropImageCompleteListener",
        "listener",
        "setOnCropWindowChangedListener",
        "setOnSetCropOverlayMovedListener",
        "setOnSetCropOverlayReleasedListener",
        "setOnSetImageUriCompleteListener",
        "setProgressBarVisibility",
        "setSnapRadius",
        "snapRadius",
        "startCropWorkerTask",
        "updateImageBounds",
        "clear",
        "Companion",
        "CropCornerShape",
        "CropResult",
        "CropShape",
        "Guidelines",
        "OnCropImageCompleteListener",
        "OnSetCropOverlayMovedListener",
        "OnSetCropOverlayReleasedListener",
        "OnSetCropWindowChangeListener",
        "OnSetImageUriCompleteListener",
        "RequestSizeOptions",
        "ScaleType",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/canhub/cropper/CropImageView$Companion;


# instance fields
.field private bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/BitmapLoadingWorkerJob;",
            ">;"
        }
    .end annotation
.end field

.field private customOutputUri:Landroid/net/Uri;

.field private imageUri:Landroid/net/Uri;

.field private final imageView:Landroid/widget/ImageView;

.field private isSaveBitmapToInstanceState:Z

.field private loadedSampleSize:I

.field private mAnimation:Lcom/canhub/cropper/CropImageAnimation;

.field private mAutoZoomEnabled:Z

.field private mCropLabelTextColor:I

.field private mCropLabelTextSize:F

.field private final mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

.field private mCropTextLabel:Ljava/lang/String;

.field private mDegreesRotated:I

.field private mFlipHorizontally:Z

.field private mFlipVertically:Z

.field private final mImageInverseMatrix:Landroid/graphics/Matrix;

.field private final mImageMatrix:Landroid/graphics/Matrix;

.field private final mImagePoints:[F

.field private mImageResource:I

.field private mInitialDegreesRotated:I

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mMaxZoom:I

.field private mOnCropImageCompleteListener:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

.field private mOnCropOverlayReleasedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;

.field private mOnSetCropOverlayMovedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;

.field private mOnSetCropWindowChangeListener:Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;

.field private mOnSetImageUriCompleteListener:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

.field private final mProgressBar:Landroid/widget/ProgressBar;

.field private mRestoreCropWindowRect:Landroid/graphics/RectF;

.field private mRestoreDegreesRotated:I

.field private final mScaleImagePoints:[F

.field private mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

.field private mShowCropLabel:Z

.field private mShowCropOverlay:Z

.field private mShowProgressBar:Z

.field private mSizeChanged:Z

.field private mZoom:F

.field private mZoomOffsetX:F

.field private mZoomOffsetY:F

.field private originalBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic -croppedImage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use getCroppedImage"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCroppedImage()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageView;->Companion:Lcom/canhub/cropper/CropImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/canhub/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 83

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    const/16 v3, 0x8

    new-array v4, v3, [F

    .line 60
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    new-array v3, v3, [F

    .line 63
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    const/4 v3, 0x1

    .line 101
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    const-string v4, ""

    .line 112
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->mCropTextLabel:Ljava/lang/String;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 118
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->mCropLabelTextSize:F

    const/4 v4, -0x1

    .line 124
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->mCropLabelTextColor:I

    .line 130
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 136
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 161
    iput v3, v1, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 1806
    instance-of v4, v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 1897
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v6, v4, Lcom/canhub/cropper/CropImageOptions;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/canhub/cropper/CropImageOptions;

    check-cast v5, Landroid/os/Parcelable;

    .line 1806
    check-cast v5, Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    .line 1808
    sget-object v4, Lcom/canhub/cropper/R$styleable;->CropImageView:[I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v4, "context.obtainStyledAttr\u2026able.CropImageView, 0, 0)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    new-instance v4, Lcom/canhub/cropper/CropImageOptions;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const/16 v77, -0x1

    const/16 v78, 0x1f

    const/16 v79, 0x0

    invoke-direct/range {v6 .. v79}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1812
    :try_start_0
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropSaveBitmapToInstanceState:I

    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v1, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    .line 1815
    invoke-static {}, Lcom/canhub/cropper/CropImageView$ScaleType;->values()[Lcom/canhub/cropper/CropImageView$ScaleType;

    move-result-object v6

    sget v7, Lcom/canhub/cropper/R$styleable;->CropImageView_cropScaleType:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->scaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v8}, Lcom/canhub/cropper/CropImageView$ScaleType;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v17, v6, v7

    .line 1816
    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropShape;->values()[Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v6

    sget v7, Lcom/canhub/cropper/R$styleable;->CropImageView_cropShape:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {v8}, Lcom/canhub/cropper/CropImageView$CropShape;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v11, v6, v7

    .line 1817
    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->values()[Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move-result-object v6

    sget v7, Lcom/canhub/cropper/R$styleable;->CropImageView_cornerShape:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    invoke-virtual {v8}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v12, v6, v7

    .line 1818
    invoke-static {}, Lcom/canhub/cropper/CropImageView$Guidelines;->values()[Lcom/canhub/cropper/CropImageView$Guidelines;

    move-result-object v6

    sget v7, Lcom/canhub/cropper/R$styleable;->CropImageView_cropGuidelines:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v8}, Lcom/canhub/cropper/CropImageView$Guidelines;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v16, v6, v7

    .line 1819
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v28

    .line 1820
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAspectRatioY:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v29

    .line 1821
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v7, v4, Lcom/canhub/cropper/CropImageOptions;->autoZoomEnabled:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    .line 1822
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v7, v4, Lcom/canhub/cropper/CropImageOptions;->multiTouchEnabled:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    .line 1823
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropCenterMoveEnabled:I

    iget-boolean v7, v4, Lcom/canhub/cropper/CropImageOptions;->centerMoveEnabled:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v24

    .line 1824
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropCornerRadius:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->cropCornerRadius:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 1825
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropSnapRadius:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->snapRadius:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 1826
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropTouchRadius:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->touchRadius:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 1827
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    .line 1828
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropCornerCircleFillColor:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->circleCornerFillColorHexValue:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v36

    .line 1829
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderLineThickness:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->borderLineThickness:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v30

    .line 1830
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderLineColor:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->borderLineColor:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v31

    .line 1831
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerThickness:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->borderCornerThickness:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v32

    .line 1832
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerOffset:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->borderCornerOffset:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v33

    .line 1833
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerLength:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->borderCornerLength:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v34

    .line 1834
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerColor:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->borderCornerColor:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v35

    .line 1835
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropGuidelinesThickness:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->guidelinesThickness:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v37

    .line 1836
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropGuidelinesColor:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->guidelinesColor:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v38

    .line 1837
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBackgroundColor:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->backgroundColor:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v39

    .line 1838
    sget v6, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMinCropWindowWidth:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 1839
    sget v7, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMinCropWindowHeight:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v8, v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    .line 1840
    sget v8, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMinCropResultWidthPX:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    float-to-int v8, v8

    .line 1841
    sget v9, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMinCropResultHeightPX:I

    iget v10, v4, Lcom/canhub/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-int v10, v9

    .line 1842
    sget v9, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMaxCropResultWidthPX:I

    iget v5, v4, Lcom/canhub/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v5, v5

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    float-to-int v5, v5

    .line 1843
    sget v9, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMaxCropResultHeightPX:I

    iget v3, v4, Lcom/canhub/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float v3, v3

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    float-to-int v3, v3

    .line 1844
    sget v9, Lcom/canhub/cropper/R$styleable;->CropImageView_cropFlipHorizontally:I

    iget-boolean v0, v4, Lcom/canhub/cropper/CropImageOptions;->flipHorizontally:Z

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v62

    .line 1845
    sget v0, Lcom/canhub/cropper/R$styleable;->CropImageView_cropFlipHorizontally:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->flipVertically:Z

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v63

    .line 1846
    sget v0, Lcom/canhub/cropper/R$styleable;->CropImageView_cropperLabelTextSize:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->cropperLabelTextSize:F

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v70

    .line 1847
    sget v0, Lcom/canhub/cropper/R$styleable;->CropImageView_cropperLabelTextColor:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->cropperLabelTextColor:I

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v71

    .line 1848
    sget v0, Lcom/canhub/cropper/R$styleable;->CropImageView_cropShowLabel:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->showCropLabel:Z

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    .line 1849
    sget v0, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMaxZoom:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->maxZoom:I

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v25

    .line 1850
    sget v0, Lcom/canhub/cropper/R$styleable;->CropImageView_cropShowCropOverlay:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->showCropOverlay:Z

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1851
    sget v9, Lcom/canhub/cropper/R$styleable;->CropImageView_cropShowProgressBar:I

    move/from16 v20, v8

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->showProgressBar:Z

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    .line 1852
    sget v8, Lcom/canhub/cropper/R$styleable;->CropImageView_cropperLabelText:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 1853
    sget v8, Lcom/canhub/cropper/R$styleable;->CropImageView_cropFixAspectRatio:I

    iget-boolean v4, v4, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_4

    sget v4, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 1814
    :goto_3
    new-instance v82, Lcom/canhub/cropper/CropImageOptions;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move/from16 v43, v10

    move v10, v8

    const/16 v21, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x1003

    const v79, 0x1f9fffe0

    const/16 v80, 0x1f

    const/16 v81, 0x0

    move/from16 v42, v20

    move-object/from16 v8, v82

    move/from16 v18, v0

    move/from16 v20, v27

    move/from16 v27, v4

    move/from16 v40, v6

    move/from16 v41, v7

    move/from16 v44, v5

    move/from16 v45, v3

    invoke-direct/range {v8 .. v81}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1856
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v5, v82

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1859
    :cond_5
    new-instance v0, Lcom/canhub/cropper/CropImageOptions;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, -0x1

    const/16 v74, -0x1

    const/16 v75, 0x1f

    const/16 v76, 0x0

    invoke-direct/range {v3 .. v76}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    .line 1862
    :cond_6
    :goto_4
    iget-object v0, v5, Lcom/canhub/cropper/CropImageOptions;->scaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 1863
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->autoZoomEnabled:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 1864
    iget v0, v5, Lcom/canhub/cropper/CropImageOptions;->maxZoom:I

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 1865
    iget v0, v5, Lcom/canhub/cropper/CropImageOptions;->cropperLabelTextSize:F

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->mCropLabelTextSize:F

    .line 1866
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->showCropLabel:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 1867
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->showCropOverlay:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 1868
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->showProgressBar:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 1869
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->flipHorizontally:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 1870
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->flipVertically:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 1871
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1872
    sget v2, Lcom/canhub/cropper/R$layout;->crop_image_view:I

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1873
    sget v2, Lcom/canhub/cropper/R$id;->ImageView_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "v.findViewById(R.id.ImageView_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    .line 1874
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1875
    sget v2, Lcom/canhub/cropper/R$id;->CropOverlayView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 1876
    move-object v3, v1

    check-cast v3, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;)V

    .line 1877
    invoke-virtual {v2, v5}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 1878
    sget v2, Lcom/canhub/cropper/R$id;->CropProgressBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "v.findViewById(R.id.CropProgressBar)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 1879
    iget v2, v5, Lcom/canhub/cropper/CropImageOptions;->progressBarColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 1880
    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final applyImageMatrix(FFZZ)V
    .locals 9

    .line 1365
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_c

    cmpl-float v2, p2, v1

    if-lez v2, :cond_c

    .line 1367
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1368
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 1369
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1370
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1372
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 1373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v5

    .line 1372
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1376
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1378
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    if-lez v0, :cond_0

    .line 1379
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    .line 1381
    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v4, v6}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v4

    .line 1382
    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v6, v7}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    .line 1379
    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1384
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1388
    :cond_0
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v0, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v0

    div-float v0, p1, v0

    .line 1389
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v3

    div-float v3, p2, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1391
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v4, Lcom/canhub/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v4, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_1

    cmpg-float v3, v0, v6

    if-ltz v3, :cond_3

    :cond_1
    cmpl-float v3, v0, v6

    if-lez v3, :cond_2

    .line 1392
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v3, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-ne v0, v3, :cond_4

    .line 1403
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v3

    div-float/2addr v0, v3

    .line 1404
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v4, v6}, Lcom/canhub/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1402
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    goto :goto_1

    .line 1394
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 1397
    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v4, v6}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v4

    .line 1398
    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v6, v7}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    .line 1394
    invoke-virtual {v3, v0, v0, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1400
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1408
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    neg-float v0, v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 1409
    :goto_2
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    neg-float v3, v3

    goto :goto_3

    :cond_6
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 1410
    :goto_3
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 1413
    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v6, v7}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v6

    .line 1414
    sget-object v7, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v7, v8}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v7

    .line 1410
    invoke-virtual {v4, v0, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1416
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1417
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1419
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v6, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-ne v4, v6, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    .line 1420
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 1421
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    goto/16 :goto_6

    :cond_7
    if-eqz p3, :cond_a

    .line 1425
    sget-object p3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectWidth([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    div-float/2addr p1, v5

    .line 1430
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    .line 1431
    sget-object p3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectLeft([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1433
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v4, v6}, Lcom/canhub/cropper/BitmapUtils;->getRectRight([F)F

    move-result v4

    sub-float/2addr p3, v4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 1424
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 1438
    sget-object p1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p1, p3}, Lcom/canhub/cropper/BitmapUtils;->getRectHeight([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    div-float/2addr p2, v5

    .line 1443
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 1444
    sget-object p1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p1, p3}, Lcom/canhub/cropper/BitmapUtils;->getRectTop([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1446
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p3, v1}, Lcom/canhub/cropper/BitmapUtils;->getRectBottom([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v1, p1, v3

    .line 1437
    :goto_5
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    goto :goto_6

    .line 1454
    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr p3, v0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 1455
    iget v1, v2, Landroid/graphics/RectF;->right:F

    neg-float v1, v1

    add-float/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 1452
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 1461
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr p1, v3

    iget p3, v2, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1462
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    .line 1459
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 1467
    :goto_6
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr p2, v0

    iget p3, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1468
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr p1, v0

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr p2, v3

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1469
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1470
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1471
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    if-eqz p4, :cond_b

    .line 1475
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Lcom/canhub/cropper/CropImageAnimation;->setEndState([FLandroid/graphics/Matrix;)V

    .line 1476
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 1478
    :cond_b
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_7
    const/4 p1, 0x0

    .line 1481
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    :cond_c
    return-void
.end method

.method private final clearImageInt()V
    .locals 3

    .line 998
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 999
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 1001
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 1003
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 1004
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 1005
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 1006
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1007
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    const/4 v2, 0x0

    .line 1008
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 1009
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 1010
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1011
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 1012
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 1013
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1014
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    return-void
.end method

.method public static synthetic croppedImageAsync$default(Lcom/canhub/cropper/CropImageView;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 672
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/16 p2, 0x5a

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 676
    sget-object p5, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v0

    move-object p7, v2

    move-object p8, v3

    .line 671
    invoke-virtual/range {p2 .. p8}, Lcom/canhub/cropper/CropImageView;->croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic getCroppedImage$default(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 616
    sget-object p3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 613
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageView;->getCroppedImage(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final handleCropWindowChanged(ZZ)V
    .locals 12

    .line 1303
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v0

    .line 1304
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v1

    .line 1305
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    .line 1306
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 1308
    iget p2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, v4

    if-ltz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v4

    if-ltz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v4, v0

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_a

    :cond_0
    int-to-float p2, v0

    int-to-float v0, v1

    .line 1309
    invoke-direct {p0, p2, v0, v3, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    goto/16 :goto_2

    .line 1316
    :cond_1
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_2

    iget v5, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 1319
    :cond_2
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v7, v8

    cmpg-float v5, v5, v9

    if-gez v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v9, v1

    mul-float/2addr v8, v9

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    .line 1321
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    int-to-float v5, v5

    .line 1323
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v10, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    div-float/2addr v8, v10

    const v10, 0x3f23d70a    # 0.64f

    div-float/2addr v8, v10

    div-float/2addr v7, v8

    .line 1324
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v11, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    div-float/2addr v8, v11

    div-float/2addr v8, v10

    div-float/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v4

    .line 1328
    :goto_0
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v8, v0

    const v9, 0x3f266666    # 0.65f

    mul-float v10, v8, v9

    cmpl-float v7, v7, v10

    if-gtz v7, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    int-to-float v10, v1

    mul-float/2addr v10, v9

    cmpl-float v7, v7, v10

    if-lez v7, :cond_5

    .line 1332
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    div-float/2addr v5, v7

    const v7, 0x3f028f5c    # 0.51f

    div-float/2addr v5, v7

    div-float/2addr v8, v5

    int-to-float v5, v1

    .line 1333
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v9, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    div-float/2addr v2, v9

    div-float/2addr v2, v7

    div-float/2addr v5, v2

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1337
    :cond_5
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    cmpl-float v2, v6, v4

    if-lez v2, :cond_a

    .line 1339
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    cmpg-float v2, v6, v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    move v3, v4

    :cond_7
    if-nez v3, :cond_a

    if-eqz p2, :cond_9

    .line 1341
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    if-nez v2, :cond_8

    .line 1343
    new-instance v2, Lcom/canhub/cropper/CropImageAnimation;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {v2, v3, v5}, Lcom/canhub/cropper/CropImageAnimation;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    .line 1346
    :cond_8
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v5}, Lcom/canhub/cropper/CropImageAnimation;->setStartState([FLandroid/graphics/Matrix;)V

    .line 1348
    :cond_9
    iput v6, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1349
    invoke-direct {p0, v0, v1, v4, p2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1352
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mOnSetCropWindowChangeListener:Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;

    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    .line 1353
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;->onCropWindowChanged()V

    :cond_b
    return-void
.end method

.method public static synthetic isSaveBitmapToInstanceState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality is deprecated, please remove it altogether or create an issue and explain WHY you need this."
    .end annotation

    return-void
.end method

.method private final mapImagePointsByImageMatrix()V
    .locals 11

    .line 1491
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 1492
    aput v2, v0, v3

    .line 1493
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    .line 1494
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 1495
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    .line 1496
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    .line 1497
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    .line 1498
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    .line 1499
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1500
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    aput v2, v0, v1

    .line 1501
    aput v2, v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1502
    aput v1, v0, v5

    .line 1503
    aput v2, v0, v4

    .line 1504
    aput v1, v0, v7

    .line 1505
    aput v1, v0, v8

    .line 1506
    aput v2, v0, v6

    .line 1507
    aput v1, v0, v10

    .line 1508
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private final setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    :cond_0
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 972
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 973
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 974
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 975
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 976
    iput p4, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 977
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 979
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 980
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 978
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 984
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    .line 985
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 986
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    :cond_1
    return-void
.end method

.method private final setCropOverlayVisibility()V
    .locals 2

    .line 1515
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    .line 1517
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1516
    :goto_0
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setProgressBarVisibility()V
    .locals 3

    .line 1526
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1528
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1532
    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final updateImageBounds(Z)V
    .locals 5

    .line 1538
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1542
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v2

    div-float/2addr v0, v2

    .line 1544
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    invoke-virtual {v1, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v1

    div-float/2addr v2, v1

    .line 1545
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1547
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 1545
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowLimits(FFFF)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    :goto_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setBounds([FII)V

    return-void
.end method


# virtual methods
.method public final -croppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 602
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/canhub/cropper/CropImageView;->getCroppedImage(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final clearAspectRatio()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 389
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final clearImage()V
    .locals 2

    .line 790
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 791
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "saveCompressFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move-object v6, p6

    .line 680
    invoke-virtual/range {v0 .. v6}, Lcom/canhub/cropper/CropImageView;->startCropWorkerTask(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    return-void

    .line 679
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final expectedImageSize()Landroid/util/Size;
    .locals 3

    .line 529
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 534
    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 532
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    return-object v1
.end method

.method public final flipImageHorizontally()V
    .locals 4

    .line 883
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 885
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 886
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 884
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    return-void
.end method

.method public final flipImageVertically()V
    .locals 4

    .line 894
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 896
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 897
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 895
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    return-void
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropTextLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCropLabelTextColor()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mCropLabelTextColor:I

    return v0
.end method

.method public final getCropLabelTextSize()F
    .locals 1

    .line 447
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mCropLabelTextSize:F

    return v0
.end method

.method public final getCropPoints()[F
    .locals 6

    .line 557
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 559
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 560
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 561
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    aput v3, v2, v5

    .line 562
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    aput v3, v2, v5

    .line 563
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    aput v3, v2, v5

    .line 564
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v3, v2, v5

    .line 565
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    aput v3, v2, v5

    .line 566
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 568
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 569
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v1, [F

    :goto_0
    if-ge v4, v1, :cond_0

    .line 572
    aget v3, v2, v4

    iget v5, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 8

    .line 507
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 508
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    .line 511
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    .line 512
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v4, v1, v0

    .line 514
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 518
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v5

    .line 519
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    .line 520
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    .line 514
    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v0

    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->getCroppedImage$default(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getCroppedImage(I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->getCroppedImage$default(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getCroppedImage(II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->getCroppedImage$default(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getCroppedImage(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 619
    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 620
    :goto_0
    sget-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v1, v4, :cond_1

    move/from16 v3, p2

    .line 621
    :cond_1
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    sget-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-ne v1, v4, :cond_3

    .line 622
    :cond_2
    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 626
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 627
    iget-object v9, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v10, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int/2addr v9, v10

    .line 628
    iget-object v10, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget v11, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int/2addr v10, v11

    .line 629
    iget-object v11, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v11

    .line 630
    iget-object v12, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v12}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v12

    .line 631
    iget-object v13, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v13}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v13

    .line 634
    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 635
    iget-boolean v14, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    move/from16 v17, v14

    move v14, v2

    move/from16 v16, v15

    move v15, v3

    .line 622
    invoke-virtual/range {v4 .. v17}, Lcom/canhub/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    move-result-object v4

    .line 636
    invoke-virtual {v4}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 638
    :cond_3
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 639
    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 641
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 642
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v9

    .line 643
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v10

    .line 644
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v11

    .line 645
    iget-boolean v12, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 646
    iget-boolean v13, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 638
    invoke-virtual/range {v5 .. v13}, Lcom/canhub/cropper/BitmapUtils;->cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    move-result-object v4

    .line 647
    invoke-virtual {v4}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 650
    :goto_1
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v5, v4, v2, v3, v1}, Lcom/canhub/cropper/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;

    move-result-object v0

    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    return v0
.end method

.method public final getRotatedDegrees()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    return v0
.end method

.method public final getScaleType()Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 487
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 488
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 489
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    .line 490
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    .line 491
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final isAutoZoomEnabled()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    return v0
.end method

.method public final isFixAspectRatio()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v0

    return v0
.end method

.method public final isFlippedHorizontally()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    return v0
.end method

.method public final isFlippedVertically()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    return v0
.end method

.method public final isSaveBitmapToInstanceState()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    return v0
.end method

.method public final isShowCropLabel()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    return v0
.end method

.method public final isShowCropOverlay()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    return v0
.end method

.method public final isShowProgressBar()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    return v0
.end method

.method public onCropWindowChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1884
    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    if-eqz p1, :cond_0

    .line 1887
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnSetCropOverlayMovedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;->onCropOverlayMoved(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1889
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnCropOverlayReleasedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;->onCropOverlayReleased(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onImageCroppingAsyncComplete$cropper_release(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;)V
    .locals 13

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 938
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 939
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 940
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    if-eqz v0, :cond_0

    .line 942
    new-instance v12, Lcom/canhub/cropper/CropImageView$CropResult;

    .line 943
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 944
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 945
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 946
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 947
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getError()Ljava/lang/Exception;

    move-result-object v6

    .line 948
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 949
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 950
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 951
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v10

    .line 952
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getSampleSize()I

    move-result v11

    move-object v1, v12

    .line 942
    invoke-direct/range {v1 .. v11}, Lcom/canhub/cropper/CropImageView$CropResult;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 954
    invoke-interface {v0, p0, v12}, Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;->onCropImageComplete(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1241
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1242
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    const/4 v0, 0x1

    if-lez p1, :cond_5

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    if-lez p1, :cond_5

    .line 1244
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1245
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1246
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1247
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    .line 1249
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1257
    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    if-eqz p4, :cond_3

    .line 1259
    iget p5, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    if-eq p5, v1, :cond_0

    .line 1260
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 1261
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1267
    iput p3, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 1269
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1270
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1271
    :goto_0
    invoke-direct {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 1272
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    :cond_2
    const/4 p1, 0x0

    .line 1273
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    goto :goto_1

    .line 1274
    :cond_3
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    if-eqz p1, :cond_6

    .line 1275
    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    .line 1276
    invoke-direct {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    goto :goto_1

    .line 1279
    :cond_4
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    goto :goto_1

    .line 1282
    :cond_5
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1193
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1194
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1196
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1197
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1198
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    if-nez p2, :cond_0

    .line 1201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 1207
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v3, :cond_1

    int-to-double v6, p1

    .line 1208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 1210
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p2, v3, :cond_2

    int-to-double v8, p2

    .line 1211
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v8, v10

    goto :goto_1

    :cond_2
    move-wide v8, v4

    :goto_1
    cmpg-double v3, v6, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    if-eqz v3, :cond_6

    cmpg-double v3, v8, v4

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    if-nez v10, :cond_5

    goto :goto_4

    .line 1227
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1228
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_6
    :goto_4
    cmpg-double v3, v6, v8

    if-gtz v3, :cond_7

    .line 1219
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move v3, p1

    goto :goto_5

    .line 1222
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v3, v2

    move v2, p2

    .line 1230
    :goto_5
    sget-object v4, Lcom/canhub/cropper/CropImageView;->Companion:Lcom/canhub/cropper/CropImageView$Companion;

    invoke-virtual {v4, v0, p1, v3}, Lcom/canhub/cropper/CropImageView$Companion;->getOnMeasureSpec$cropper_release(III)I

    move-result p1

    .line 1231
    invoke-virtual {v4, v1, p2, v2}, Lcom/canhub/cropper/CropImageView$Companion;->getOnMeasureSpec$cropper_release(III)I

    move-result p2

    .line 1232
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    .line 1233
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    .line 1234
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/CropImageView;->setMeasuredDimension(II)V

    goto :goto_6

    .line 1236
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/CropImageView;->setMeasuredDimension(II)V

    :goto_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 1132
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    if-nez v0, :cond_e

    .line 1133
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "LOADED_IMAGE_URI"

    .line 1905
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/net/Uri;

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_4

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 1135
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1137
    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v4}, Lcom/canhub/cropper/BitmapUtils;->getMStateBitmap()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1138
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 1140
    :goto_1
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v3, v1}, Lcom/canhub/cropper/BitmapUtils;->setMStateBitmap(Landroid/util/Pair;)V

    if-eqz v5, :cond_3

    .line 1141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v6, 0x0

    .line 1145
    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    const-string v3, "LOADED_SAMPLE_SIZE"

    .line 1146
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    .line 1142
    invoke-direct/range {v4 .. v9}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1151
    :cond_3
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-nez v3, :cond_7

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const-string v2, "LOADED_IMAGE_RESOURCE"

    .line 1153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    .line 1156
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const-string v2, "LOADING_IMAGE_URI"

    .line 1910
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Landroid/net/Uri;

    check-cast v2, Landroid/os/Parcelable;

    .line 1159
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_7
    :goto_2
    const-string v2, "DEGREES_ROTATED"

    .line 1162
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 1163
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const-string v2, "INITIAL_CROP_RECT"

    .line 1915
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/Rect;

    if-nez v3, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Landroid/graphics/Rect;

    check-cast v2, Landroid/os/Parcelable;

    .line 1164
    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    .line 1166
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gtz v3, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_a

    .line 1168
    :cond_9
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_a
    const-string v2, "CROP_WINDOW_RECT"

    .line 1920
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/RectF;

    if-nez v3, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, Landroid/graphics/RectF;

    check-cast v2, Landroid/os/Parcelable;

    .line 1170
    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_d

    .line 1171
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_c

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    .line 1172
    :cond_c
    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 1174
    :cond_d
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "CROP_SHAPE"

    .line 1176
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1175
    invoke-static {v3}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v3

    .line 1174
    invoke-virtual {v2, v3}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    .line 1179
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    const-string v2, "CROP_MAX_ZOOM"

    .line 1180
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    const-string v2, "CROP_FLIP_HORIZONTALLY"

    .line 1181
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    const-string v2, "CROP_FLIP_VERTICALLY"

    .line 1182
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    const-string v2, "SHOW_CROP_LABEL"

    .line 1183
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 1184
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 1186
    :cond_e
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    .line 1925
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Parcelable;

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, p1

    .line 1186
    :goto_3
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_4

    .line 1188
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1083
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    if-ge v0, v1, :cond_0

    .line 1084
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 1087
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1089
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    if-ge v2, v1, :cond_1

    .line 1090
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 1091
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 1093
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    .line 1090
    invoke-virtual {v1, v2, v3, v4}, Lcom/canhub/cropper/BitmapUtils;->writeTempStateStoreBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 1096
    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    :goto_0
    if-eqz v1, :cond_2

    .line 1099
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 1100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/canhub/cropper/BitmapUtils;->setMStateBitmap(Landroid/util/Pair;)V

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 1102
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 1107
    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->getUri$cropper_release()Landroid/net/Uri;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1110
    :cond_4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    const-string v3, "instanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1111
    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1112
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1114
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1115
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1116
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1117
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1118
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1119
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1120
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView$CropShape;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1122
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1123
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    const-string v2, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    const-string v2, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1125
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    const-string v2, "SHOW_CROP_LABEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1126
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSetImageUriAsyncComplete$cropper_release(Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 910
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 911
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 912
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 913
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getDegreesRotated()I

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    .line 914
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getFlipHorizontally()Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 915
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getFlipVertically()Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 917
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 919
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 920
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getLoadSampleSize()I

    move-result v5

    .line 921
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getDegreesRotated()I

    move-result v6

    move-object v1, p0

    .line 916
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

    if-eqz v0, :cond_1

    .line 926
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 927
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getError()Ljava/lang/Exception;

    move-result-object p1

    .line 924
    invoke-interface {v0, p0, v1, p1}, Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;->onSetImageUriComplete(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1288
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1289
    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    return-void
.end method

.method public final resetCropRect()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 579
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    const/4 v0, 0x0

    .line 580
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 581
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 582
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const/4 v0, 0x0

    .line 583
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 584
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 586
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 587
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 585
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 591
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->resetCropWindowRect()V

    return-void
.end method

.method public final rotateImage(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 801
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    if-gez v1, :cond_0

    .line 805
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 807
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 810
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/16 v2, 0x2e

    if-gt v2, v1, :cond_1

    const/16 v2, 0x87

    if-ge v1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    const/16 v2, 0xd8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x131

    if-ge v1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    .line 814
    :goto_3
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v5}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 816
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v5}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_4
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 818
    sget-object v7, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v7}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    :goto_5
    div-float/2addr v7, v6

    if-eqz v2, :cond_7

    .line 821
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 822
    iget-boolean v6, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    iput-boolean v6, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 823
    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 825
    :cond_7
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 826
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v6}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    aput v6, v2, v4

    .line 827
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v6}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    aput v6, v2, v3

    .line 828
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    const/4 v6, 0x2

    const/4 v8, 0x0

    aput v8, v2, v6

    .line 829
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    const/4 v9, 0x3

    aput v8, v2, v9

    .line 830
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v2, v10

    .line 831
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    const/4 v12, 0x5

    aput v8, v2, v12

    .line 832
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 834
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    iput v2, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 835
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 842
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v2

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 843
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 844
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v2

    aget v2, v2, v10

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    aget v8, v8, v6

    sub-float/2addr v2, v8

    float-to-double v13, v2

    move/from16 p1, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    .line 845
    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    aget v8, v8, v12

    sget-object v15, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v15}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v15

    aget v15, v15, v9

    sub-float/2addr v8, v15

    float-to-double v9, v8

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v13, v8

    .line 844
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v1, v8

    .line 843
    iput v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 847
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 848
    invoke-direct {v0, v1, v8, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 854
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    sget-object v9, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v9}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 857
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v1

    const/4 v8, 0x4

    aget v1, v1, v8

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    const/4 v2, 0x2

    aget v2, v8, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 858
    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    aget v8, v8, v12

    sget-object v9, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v9}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v9

    const/4 v10, 0x3

    aget v9, v9, v10

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v1, v6

    .line 857
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v5, v1

    mul-float v7, p1, v1

    .line 864
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v2

    aget v2, v2, v4

    sub-float/2addr v2, v5

    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v6}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v6

    aget v6, v6, v3

    sub-float/2addr v6, v7

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    aget v8, v8, v4

    add-float/2addr v8, v5

    .line 865
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v5}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v5

    aget v5, v5, v3

    add-float/2addr v5, v7

    .line 864
    invoke-virtual {v1, v2, v6, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 866
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 867
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 868
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 874
    invoke-direct {v0, v4, v4}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 877
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    :cond_8
    return-void
.end method

.method public final setAspectRatio(II)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 364
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 365
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-eq v0, p1, :cond_0

    .line 233
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    const/4 p1, 0x0

    .line 234
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 235
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCenterMoveEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 250
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 251
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V

    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cropLabelText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropTextLabel:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 1

    .line 455
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mCropLabelTextColor:I

    .line 456
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mCropLabelTextSize:F

    .line 450
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    .line 312
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    if-eq v0, p1, :cond_0

    .line 313
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 315
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 316
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    .line 330
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    if-eq v0, p1, :cond_0

    .line 331
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 333
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 334
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 727
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 728
    invoke-direct/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 750
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/BitmapUtils;->orientateBitmapByExif(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object p1

    .line 751
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 752
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->getDegrees()I

    move-result v0

    .line 753
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->getFlipHorizontally()Z

    move-result v1

    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 754
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->getFlipVertically()Z

    move-result v1

    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 755
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->getDegrees()I

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    :goto_0
    move v6, v0

    .line 760
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    .line 761
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageCropOptions(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->scaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V

    .line 370
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->customOutputUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    .line 371
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 372
    :cond_0
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->multiTouchEnabled:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    .line 373
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->centerMoveEnabled:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    .line 374
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->showCropOverlay:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    .line 375
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->showProgressBar:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 376
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->autoZoomEnabled:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    .line 377
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->maxZoom:I

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    .line 378
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->flipHorizontally:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    .line 379
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->flipVertically:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    .line 380
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->autoZoomEnabled:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 381
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->showCropOverlay:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 382
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->showProgressBar:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 383
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->progressBarColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 469
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    .line 470
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 779
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->cancel()V

    .line 780
    :cond_0
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 781
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 782
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 783
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->start()V

    .line 784
    :cond_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_2
    return-void
.end method

.method public final setMaxCropResultSize(II)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setMaxCropResultSize(II)V

    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    .line 259
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 260
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    const/4 p1, 0x0

    .line 261
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 262
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMinCropResultSize(II)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setMinCropResultSize(II)V

    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 242
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 243
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    return-void
.end method

.method public final setOnCropWindowChangedListener(Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnSetCropWindowChangeListener:Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;

    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnSetCropOverlayMovedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;

    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnCropOverlayReleasedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;

    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    .line 288
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 289
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->rotateImage(I)V

    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    return-void
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-eq p1, v0, :cond_1

    .line 192
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 193
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    const/4 p1, 0x0

    .line 194
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 195
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 196
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    if-eq v0, p1, :cond_0

    .line 436
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropLabel:Z

    .line 437
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    if-eq v0, p1, :cond_0

    .line 424
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 425
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    if-eq v0, p1, :cond_0

    .line 410
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 411
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method

.method public final startCropWorkerTask(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const-string v1, "options"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveCompressFormat"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    .line 1043
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1044
    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->cancel()V

    .line 1047
    :cond_1
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-ne v15, v1, :cond_2

    goto :goto_1

    .line 1050
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1048
    :cond_3
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1900
    :goto_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1901
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1053
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 1054
    new-instance v12, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1057
    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v8

    .line 1060
    iget v9, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const-string v10, "orgWidth"

    .line 1061
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v2, "orgHeight"

    .line 1062
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1063
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v16

    .line 1064
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v17

    .line 1065
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v18

    .line 1066
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v15, v1, :cond_4

    move/from16 v19, p1

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    .line 1067
    :goto_3
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v15, v1, :cond_5

    move/from16 v20, p2

    goto :goto_4

    :cond_5
    move/from16 v20, v3

    .line 1068
    :goto_4
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 1069
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    if-nez p6, :cond_6

    .line 1073
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    move-object/from16 v21, v1

    goto :goto_5

    :cond_6
    move-object/from16 v21, p6

    :goto_5
    move-object v1, v12

    move/from16 v22, v2

    move-object v2, v4

    move/from16 v23, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, v16

    move/from16 v11, v17

    move-object v0, v12

    move/from16 v12, v18

    move-object/from16 v24, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v23

    move/from16 v16, v22

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, v21

    .line 1054
    invoke-direct/range {v1 .. v20}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    move-object/from16 v1, v24

    .line 1053
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 1077
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->start()V

    .line 1078
    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_7
    return-void
.end method
