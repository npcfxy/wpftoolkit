   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.4.6747.17709, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  �Gclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters9Xceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters  F    @Xceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Views.ZoomboxView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     XconvGclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  Zoombox��   Description J� $��14(�$��Segoe)�.*���The Zoombox control provides zoom and pan functionality for any UIElement (its content) that has a discrete size. It allows the content to be scaled up (zoomed in) or scaled down (zoomed out) using the mouse wheel, key bindings, or programmatically through methods and properties exposed by the control. Similarly, the content can be panned (translated) in any direction by dragging it with the mouse, using key bindings, or programmatically through methods and properties exposed by the control. The Zoombox control also provides a view finder that acts as a reduced-scale map of the contained element, showing exactly which portion of the content is visible within the Zoombox's viewport..��� $��1��$��Stretch=�$��Stretch=� � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��
20,20,0,20q�$	��360��$��0��
������� � DataContext ��  �� ElementName$ zoombox�� � 	Resources =  7Xceed.Wpf.Toolkit.Core.Converters.RoundedValueConverter 	  Round   	PrecisionM   GXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.RectConverter  rectConverterN   HXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.PointConverter  pointConverterQ   KXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.ViewNameConverter  viewNameConverterS   MXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.ViewFinderConverter  viewFinderConverterW   QXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.ViewStackCountConverter  viewStackCountConverter 	 Props � Source � XPath  PropertyList	 �� 
TargetType
 �� Property �� Value �� 
TargetType K� IsItemsHost �Name � AllowsTransparency � HorizontalOffset � PlacementTarget �� RelativeSource �� Path �� Mode �� CornerRadius �� RadiusX �� RadiusY �� BasedOn��%f  &	        &	      &	      &	      &	      &	 !     &	 &     &	 e     '�� �     '��     7��'�� ]    7��'�� �    7��'�� n    7��'�� �    7��  $ 2��          � $( "../Resources/ZoomboxProperties.xml?�$ 
Properties���� "	 ��.��� 
 � �� .  �� 
 � �� �� " ��.R��� $��Disabled=�$
��Auto=�.����  . �� "	 ��.��� 
 � �� .  �� 
 � �� �� " ��.R�� $ ItemGrid��$��45��.+��  . $��Bottom=�$ 75�� ��  �� *TemplatedParent+����  �� *TemplatedParent+$ IsMouseOver�$ OneWay=�.���� $��Border�����	#FFC72035
�������$��0q�$��1q�$ 10��._��� $��7q�$	��500��$
��Wrap=�
�����������  �� *TemplatedParent+$ Tag.InnerText��� $��3��
�������$��0��$ 0��$ 0��$��5,5,5,5q���Z� �  . $
��15,0q� �� $	��160 ��� $	��100 ��� $	��100 ��� 8   "	 ��.��� 
 � ��$
 Left=��� 
 � ��$ Center=��� 
 � ��$
 Auto���� 8   "	 ��.��� 
 � ��$ Stretch=��� 
 � ��$ Center=��� 
 � ��$
 Auto���� 
 � ��$
 Auto���� 
 � ��$ 5q��� 
 � ��$ 1���� 8   "	 ��.��� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 5q��� 
 � ��$ 1���� 8   "	 ��.��� 
 � ��$ Stretch=��� 
 � ��$ Center=��� 
 � ��$
 Auto���� 
 � ��$ 5q��� 
 � ��$ 1���� 8   "	 ��.��� 
 � ��$ Stretch=��� 
 � ��$ Center=��� 
 � ��$ 26���� 
 � ��$
 Auto���� 
 � ��$
 10,5q��� 
 � ��$ 1���� 
 �@��SelectedValuePath$ Content��.@��� $��	Animation��.���� #��[ .@��� $��5,10,5,5q�$
��Bold"�$��12(�$��Animation Properties���� 
 � Tag ��  �� Source# [  �� XPath$  AnimationAccelerationRatio��.@��� $ ��AnimationAccelerationRatio���� -   $��AccelerationSlider�� � Maximum$	 1.0Q� � Minimum$	 0.0Q� � Value �� *AnimationAccelerationRatio+�� $��2��$��50��$��CharacterEllipsis=����� *AnimationAccelerationRatio+��  �� # [ $  AnimationDecelerationRatio��.@��� $ ��AnimationDecelerationRatio���� -   $��DecelerationSlider��$	 1.0Q�$	 0.0Q� �� *AnimationDecelerationRatio+�� $��2��$��50��$��CharacterEllipsis=����� *AnimationDecelerationRatio+��  �� # [ $ AnimationDuration��.@��� $��AnimationDuration���� -    �� IsSnapToTickEnabled .   �� TickFrequency$  50Q�$ 0Q�$
 2000Q� �� *.,AnimationDuration.TimeSpan.TotalMilliseconds+$ OneWay=��� $��2������ *AnimationDuration+��  �� # [ $ 
IsAnimated��.@��� $��
IsAnimated���� ! d� 	IsChecked! �� *
IsAnimated+�� $��Keyboard��.���� #��[ .@��� $��5q�$
��Bold"�$��12(�$��KeyModifier Collections����  �� # [ $ DragModifiers��.@��� $��DragModifiers���� ���� *DragModifiers+" �� UpdateSourceTrigger$" PropertyChanged=���  �� # [ $ RelativeZoomModifiers��.@��� $��RelativeZoomModifiers���� ���� *RelativeZoomModifiers+$" PropertyChanged=���  �� # [ $ ZoomModifiers��.@��� $��ZoomModifiers���� ���� *ZoomModifiers+$" PropertyChanged=���  �� # [ $ ZoomToSelectionModifiers��.@��� $��ZoomToSelectionModifiers���� ���� *ZoomToSelectionModifiers+$" PropertyChanged=��� $��5q�$
��Bold"�$��12(�$ ��Response to Preview Events����  �� # [ $ DragOnPreview��.@��� $��DragOnPreview���� ! �� *DragOnPreview+��  �� # [ $ NavigateOnPreview��.@��� $��NavigateOnPreview���� ! �� *NavigateOnPreview+��  �� # [ $ ZoomOnPreview��.@��� $��ZoomOnPreview���� ! �� *ZoomOnPreview+�� $��5,10,5,5q�$
��Bold"�$��12(�$��Input States����  �� # [ $ IsUsingScrollBars��.@��� $��IsUsingScrollBars��$��2���� ! �� *IsUsingScrollBars+��  �� # [ $ AreDragModifiersActive��.@��� $��AreDragModifiersActive��$��2���� {�.  ! �� *AreDragModifiersActive+$ OneWay=���  �� # [ $$ AreRelativeZoomModifiersActive��.@��� $$��AreRelativeZoomModifiersActive��$��2���� {�.  ! �� * AreRelativeZoomModifiersActive+$ OneWay=���  �� # [ $ AreZoomModifiersActive��.@��� $��AreZoomModifiersActive��$��2���� {�.  ! �� *AreZoomModifiersActive+$ OneWay=���  �� # [ $' !AreZoomToSelectionModifiersActive��.@��� $'��!AreZoomToSelectionModifiersActive��$��2���� {�.  ! �� *#!AreZoomToSelectionModifiersActive+$ OneWay=���  �� # [ $ IsDraggingContent��.@��� $��IsDraggingContent��$��2���� {�.  ! �� *IsDraggingContent+$ OneWay=���  �� # [ $ IsSelectingRegion��.@��� $��IsSelectingRegion��$��2���� {�.  ! �� *IsSelectingRegion+$ OneWay=��� $��Position & Scale��.���� #��[ .@��� $��5,10,5,5q�$
��Bold"�$��12(�$��Position Properties����  �� # [ $ PanDistance��.@��� $��PanDistance���� ���� *PanDistance+$" PropertyChanged=���  �� # [ $ Position��.@��� $��Position���� {�.  ���� *
Position+$ OneWay=�# �� 	Converter## [ �� $��5,10,5,5q�$
��Bold"�$��12(�$��Scale Properties����  �� # [ $  AutoWrapContentWithViewbox��.@��� $ ��AutoWrapContentWithViewbox��$��2���� ! �� *AutoWrapContentWithViewbox+��  �� # [ $ MaxScale��.@��� $��MaxScale���� ���� *
MaxScale+$" PropertyChanged=���  �� # [ $ MinScale��.@��� $��MinScale���� ���� *
MinScale+$" PropertyChanged=���  �� # [ $ Scale��.@��� $��Scale���� ���� *Scale+$" PropertyChanged=���  �� # [ $ 
ZoomOrigin��.@��� $��
ZoomOrigin���� ���� *
ZoomOrigin+$" PropertyChanged=���  �� # [ $ ZoomPercentage��.@��� $��ZoomPercentage���� ���� *ZoomPercentage+$" PropertyChanged=��� $
��View��.���� #��[ .@��� $��5,10,5,5q�$
��Bold"�$��12(�$��View Properties����  �� # [ $ CurrentView��.@��� $��CurrentView���� {�.  $��2��$
��Auto��$	��155��$
��5,10q�$
��Left=�$ �� TextWrapping$$ WrapWithOverflow=����� *CurrentView+## [ $ OneWay=���  �� # [ $ CurrentViewIndex��.@��� $��CurrentViewIndex���� {�.  ���� *CurrentViewIndex+$ OneWay=���  �� # [ $ EffectiveViewStackMode��.@��� $��EffectiveViewStackMode���� {�.  ���� *EffectiveViewStackMode+$ OneWay=���  �� # [ $ HasBackStack��.@��� $��HasBackStack���� {�.  ! �� *HasBackStack+$ OneWay=���  �� # [ $ HasForwardStack��.@��� $��HasForwardStack���� {�.  ! �� *HasForwardStack+$ OneWay=���  �� # [ $ 
ViewFinder��.@��� $��
ViewFinder���� {�.  ���� *
ViewFinder+## [ $ OneWay=���  �� # [ $ ViewFinderVisibility��.@��� $��ViewFinderVisibility���� % �� SelectedValue% �� *ViewFinderVisibility+.@���   System.Windows.Visibility&   	Collapsed#��Z& �� '   Hidden#��Z' �� (   Visible#��Z( ��  �� # [ $ Viewport��.@��� $��Viewport���� {�.  $��2��$	��155��$
��5,10q�$
��Left=����� *
Viewport+## [ $ OneWay=���  �� # [ $ 	ViewStack��.@��� $��	ViewStack���� {�.  ���� *	ViewStack+$ OneWay=���  �� # [ $ ViewStackCount��.@��� $��ViewStackCount���� {�.  ���� *ViewStackCount+$ OneWay=���  �� # [ $ ViewStackIndex��.@��� $��ViewStackIndex���� $ 0Q� �� *ViewStackCount+## [  �� *ViewStackIndex+�� $��2��$��50������ *ViewStackIndex+��  �� # [ $ ViewStackMode��.@��� $��ViewStackMode���� % �� *ViewStackMode+.@��� 4	  .Xceed.Wpf.Toolkit.Zoombox.ZoomboxViewStackMode) 	  Auto#��Z) �� * 	  Default#��Z* �� + 	  Disabled#��Z+ �� , 	  Manual#��Z, ��  �� # [ $ ViewStackSource��.@��� $��ViewStackSource���� {�.  ���� *ViewStackSource+'
  !Xceed.Wpf.Toolkit.Zoombox.Zoombox
  -   - 
 Name$- zoombox��. 
  ViewStackIndex$. 0��$��1��$��20q�|�. ��. / 
  	ViewStack/ +  %Xceed.Wpf.Toolkit.Zoombox.ZoomboxView 4  .Xceed.Wpf.Toolkit.Zoombox.ZoomboxViewConverterFit .���� $��../Resources/Default.jpg��