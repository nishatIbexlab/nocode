// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topbar.dart';

// **************************************************************************
// DesignGenerator
// **************************************************************************

typedef _$FunctionAliasForOnArrowDownPressViaDefaultTopbar = void Function();
typedef _$FunctionAliasForOnAvatarPressViaDefaultTopbar = void Function();
typedef _$FunctionAliasForOnBellPressViaDefaultTopbar = void Function();
typedef _$FunctionAliasForOnSearchPressViaDefaultTopbar = void Function();
final generatedWidgetsActionsTopbarDefaultTopbarPage = ViewerDocumentPage(
  id: 'defaultTopbar',
  namespace: ['widgets', 'actions', 'topbar'],
  title: 'DefaultTopbar',
  subtitle: null,
  description: null,
  sections: [
    ViewerSectionUnion.component(
      id: 'component_anatomy',
      title: 'Anatomy',
      ctorName: 'DefaultTopbar',
      designLink: null,
      builder: ViewerWidgetBuilder(
        build: (context, factory) => DefaultTopbar(
          image: factory.build(context, 'image'),
          onArrowDownPress: factory.build(context, 'onArrowDownPress'),
          onAvatarPress: factory.build(context, 'onAvatarPress'),
          onBellPress: factory.build(context, 'onBellPress'),
          onSearchPress: factory.build(context, 'onSearchPress'),
        ),
        fieldMetaDataset: const [
          FieldMetaData(
            name: 'image',
            type: String,
            typeName: 'String',
            isNullable: false,
            defaultValue: null,
            defaultValueCode: null,
            documentation: null,
          ),
          FieldMetaData(
            name: 'onArrowDownPress',
            type: _$FunctionAliasForOnArrowDownPressViaDefaultTopbar,
            typeName: 'void Function()',
            isNullable: true,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'onAvatarPress',
            type: _$FunctionAliasForOnAvatarPressViaDefaultTopbar,
            typeName: 'void Function()',
            isNullable: true,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'onBellPress',
            type: _$FunctionAliasForOnBellPressViaDefaultTopbar,
            typeName: 'void Function()',
            isNullable: true,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'onSearchPress',
            type: _$FunctionAliasForOnSearchPressViaDefaultTopbar,
            typeName: 'void Function()',
            isNullable: true,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
        ],
      ),
      sourceCode: const ViewerSourceCode(
          location: 'package:nocode/widgets/actions/topbar.dart', code: '''
/// Built from the following function 
(context, factory) => DefaultTopbar(image: factory.build(context, 'image'),onArrowDownPress: factory.build(context, 'onArrowDownPress'),onAvatarPress: factory.build(context, 'onAvatarPress'),onBellPress: factory.build(context, 'onBellPress'),onSearchPress: factory.build(context, 'onSearchPress'),)

/// Widget
class DefaultTopbar extends StatelessWidget {
  String image;
  VoidCallback? onSearchPress;
  VoidCallback? onBellPress;
  VoidCallback? onAvatarPress;
  VoidCallback? onArrowDownPress;
  DefaultTopbar(
      {Key? key,
      required this.image,
      this.onArrowDownPress,
      this.onAvatarPress,
      this.onBellPress,
      this.onSearchPress})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 64.0,
        padding: const EdgeInsets.only(left: 20.0, right: 16.0),
        color: Colors.white,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text(image)]));
  }
}

'''),
    ),
    const ViewerSectionUnion.apiDocs(
      id: 'apiDocs',
      title: 'API reference',
    ),
  ],
);
