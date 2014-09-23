import bb.cascades 1.3

Page {
    property int imageSize: ui.du(20)
    actions: [
        ActionItem {
            ActionBar.placement: ActionBarPlacement.OnBar
            title: "A"
            imageSource: "asset:///images/ab_a.png"
        },
        ActionItem {
            ActionBar.placement: ActionBarPlacement.OnBar
            title: "B"
            imageSource: "asset:///images/ab_b.png"
        },
        ActionItem {
            ActionBar.placement: ActionBarPlacement.OnBar
            title: "C"
            imageSource: "asset:///images/ab_c.png"
        }
    ]
    ScrollView {
        Container {
            Label {
                text: "Test A: Image 20 du from 8ppd, 9ppd, 10ppd, 12 ppd"
                textStyle.base: SystemDefaults.TextStyles.TitleText
            }
            Container {
                layout: StackLayout {
                    orientation: LayoutOrientation.LeftToRight
                }
                Container {
                    leftPadding: ui.du(2)
                    ImageView {
                        imageSource: "asset:///images/a.png"
                    }
                }
            }
            Divider {
            }
            Label {
                text: "Test B: Image 20 du from 8ppd only"
                textStyle.base: SystemDefaults.TextStyles.TitleText
            }
            Container {
                layout: StackLayout {
                    orientation: LayoutOrientation.LeftToRight
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    ImageView {
                        imageSource: "asset:///images/b.png"
                    }
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    ImageView {
                        imageSource: "asset:///images/b_root.png"
                    }
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    ImageView {
                        imageSource: "asset:///images/b_root.png"
                        minHeight: imageSize
                        maxHeight: imageSize
                        minWidth: imageSize
                        maxWidth: imageSize
                    }
                }
            }
            Divider {
            }
            Label {
                text: "Test C: Image 20 du from 12ppd only"
                textStyle.base: SystemDefaults.TextStyles.TitleText
            }
            Container {
                layout: StackLayout {
                    orientation: LayoutOrientation.LeftToRight
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    ImageView {
                        imageSource: "asset:///images/c.png"
                    }
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    ImageView {
                        imageSource: "asset:///images/c_root.png"
                    }
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    ImageView {
                        imageSource: "asset:///images/c_root.png"
                        minHeight: imageSize
                        maxHeight: imageSize
                        minWidth: imageSize
                        maxWidth: imageSize
                    }
                }
            }
            Divider {
            }
            Container {
                layout: StackLayout {
                    orientation: LayoutOrientation.LeftToRight
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    Label {
                        text: "assets/ppd"
                    }
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    Label {
                        text: "assets/"
                    }
                }
                Container {
                    leftPadding: ui.du(2)
                    layoutProperties: StackLayoutProperties {
                        spaceQuota: 1.0
                    }
                    Label {
                        text: "assets/ min/max"
                    }
                }
            }
        }
    }
}
