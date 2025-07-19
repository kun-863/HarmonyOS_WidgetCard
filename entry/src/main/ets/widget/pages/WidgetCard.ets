@Entry
@Component
struct WidgetCard {
  @State num: number = 0

  build() {
    Column() {
      Counter() {
        Text(this.num.toString())
      }
      .onInc(() => this.num++)
      .onDec(() => this.num--)
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}