��          T      �       �   =   �   S   �   �  K  G  )  <   q  	   �  k  �  �   $  �   �  �  <  b  �
  �   O  
   �                                        A tool for performing actions on Faceswap trained model files Model directory. A directory containing the model you wish to perform an action on. R|Choose which action you want to perform.
L|'inference' - Create an inference only copy of the model. Strips any layers from the model which are only required for training. NB: This is for exporting the model for use in external applications. Inference generated models cannot be used within Faceswap. See the 'format' option for specifying the model output format.
L|'nan-scan' - Scan the model file for NaNs or Infs (invalid data).
L|'restore' - Restore a model from backup. R|The format to save the model as. Note: Only used for 'inference' job.
L|'h5' - Standard Keras H5 format. Does not store any custom layer information. Layers will need to be loaded from Faceswap to use.
L|'saved-model' - Tensorflow's Saved Model format. Contains all information required to load the model outside of Faceswap. This tool lets you perform actions on saved Faceswap models. inference Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-03-29 00:07+0000
Last-Translator: 
Language-Team: 
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
X-Generator: Poedit 3.4.2
 Инструмент для выполнения действий над файлами обученных моделей Faceswap Папка модели. Папка, содержащая модель, над которой вы хотите выполнить действие. R|Выберите действие, которое вы хотите выполнить.
L|'inference' - Создать копию модели только для проведения расчетов. Удаляет из модели все слои, которые нужны только для обучения. Примечание: Эта функция предназначена для экспорта модели для использования во внешних приложениях. Модели, созданные в режиме вывода, не могут быть использованы в Faceswap. См. опцию 'format' для указания формата вывода модели.
L|'nan-scan' - Проверить файл модели на наличие NaNs или Infs (недопустимых данных).
L|'restore' - Восстановить модель из резервной копии. R|Формат для сохранения модели. Примечание: Используется только для задания 'inference'.
L||'h5' - Стандартный формат Keras H5. Не хранит никакой информации о пользовательских слоях. Для использования слои должны быть загружены из Faceswap.
L|'saved-model' - формат сохраненной модели Tensorflow. Содержит всю информацию, необходимую для загрузки модели вне Faceswap. Этот инструмент позволяет выполнять действия над сохраненными моделями Faceswap. вывод 