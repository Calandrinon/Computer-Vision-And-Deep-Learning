Љƒ
—£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878сѕ
Д
conv2d_81/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_81/kernel
}
$conv2d_81/kernel/Read/ReadVariableOpReadVariableOpconv2d_81/kernel*&
_output_shapes
: *
dtype0
t
conv2d_81/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_81/bias
m
"conv2d_81/bias/Read/ReadVariableOpReadVariableOpconv2d_81/bias*
_output_shapes
: *
dtype0
Д
conv2d_82/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_82/kernel
}
$conv2d_82/kernel/Read/ReadVariableOpReadVariableOpconv2d_82/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_82/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_82/bias
m
"conv2d_82/bias/Read/ReadVariableOpReadVariableOpconv2d_82/bias*
_output_shapes
:@*
dtype0
Д
conv2d_83/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_83/kernel
}
$conv2d_83/kernel/Read/ReadVariableOpReadVariableOpconv2d_83/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_83/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_83/bias
m
"conv2d_83/bias/Read/ReadVariableOpReadVariableOpconv2d_83/bias*
_output_shapes
:@*
dtype0
{
dense_54/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@* 
shared_namedense_54/kernel
t
#dense_54/kernel/Read/ReadVariableOpReadVariableOpdense_54/kernel*
_output_shapes
:	А@*
dtype0
r
dense_54/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_54/bias
k
!dense_54/bias/Read/ReadVariableOpReadVariableOpdense_54/bias*
_output_shapes
:@*
dtype0
z
dense_55/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_55/kernel
s
#dense_55/kernel/Read/ReadVariableOpReadVariableOpdense_55/kernel*
_output_shapes

:@
*
dtype0
r
dense_55/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_55/bias
k
!dense_55/bias/Read/ReadVariableOpReadVariableOpdense_55/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Т
Adam/conv2d_81/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_81/kernel/m
Л
+Adam/conv2d_81/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_81/kernel/m*&
_output_shapes
: *
dtype0
В
Adam/conv2d_81/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_81/bias/m
{
)Adam/conv2d_81/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_81/bias/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_82/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_82/kernel/m
Л
+Adam/conv2d_82/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_82/kernel/m*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_82/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_82/bias/m
{
)Adam/conv2d_82/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_82/bias/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_83/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_83/kernel/m
Л
+Adam/conv2d_83/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_83/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_83/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_83/bias/m
{
)Adam/conv2d_83/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_83/bias/m*
_output_shapes
:@*
dtype0
Й
Adam/dense_54/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*'
shared_nameAdam/dense_54/kernel/m
В
*Adam/dense_54/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_54/kernel/m*
_output_shapes
:	А@*
dtype0
А
Adam/dense_54/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_54/bias/m
y
(Adam/dense_54/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_54/bias/m*
_output_shapes
:@*
dtype0
И
Adam/dense_55/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_55/kernel/m
Б
*Adam/dense_55/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_55/kernel/m*
_output_shapes

:@
*
dtype0
А
Adam/dense_55/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_55/bias/m
y
(Adam/dense_55/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_55/bias/m*
_output_shapes
:
*
dtype0
Т
Adam/conv2d_81/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_81/kernel/v
Л
+Adam/conv2d_81/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_81/kernel/v*&
_output_shapes
: *
dtype0
В
Adam/conv2d_81/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_81/bias/v
{
)Adam/conv2d_81/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_81/bias/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_82/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_82/kernel/v
Л
+Adam/conv2d_82/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_82/kernel/v*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_82/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_82/bias/v
{
)Adam/conv2d_82/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_82/bias/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_83/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_83/kernel/v
Л
+Adam/conv2d_83/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_83/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_83/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_83/bias/v
{
)Adam/conv2d_83/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_83/bias/v*
_output_shapes
:@*
dtype0
Й
Adam/dense_54/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*'
shared_nameAdam/dense_54/kernel/v
В
*Adam/dense_54/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_54/kernel/v*
_output_shapes
:	А@*
dtype0
А
Adam/dense_54/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_54/bias/v
y
(Adam/dense_54/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_54/bias/v*
_output_shapes
:@*
dtype0
И
Adam/dense_55/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_55/kernel/v
Б
*Adam/dense_55/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_55/kernel/v*
_output_shapes

:@
*
dtype0
А
Adam/dense_55/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_55/bias/v
y
(Adam/dense_55/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_55/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
хF
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*∞F
value¶FB£F BЬF
х
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
r

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
|
_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
f
_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
|
#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
f
*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
|
/_inbound_nodes

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
f
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
|
;_inbound_nodes

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
f
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
|
G_inbound_nodes

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
И
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemЮmЯ$m†%m°0mҐ1m£<m§=m•Hm¶ImІv®v©$v™%vЂ0vђ1v≠<vЃ=vѓHv∞Iv±
F
0
1
$2
%3
04
15
<6
=7
H8
I9
F
0
1
$2
%3
04
15
<6
=7
H8
I9
 
≠
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
 
R
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
 
 
 
 
≠
trainable_variables

\layers
	variables
]layer_regularization_losses
^layer_metrics
_non_trainable_variables
`metrics
regularization_losses
 
\Z
VARIABLE_VALUEconv2d_81/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_81/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
trainable_variables

alayers
	variables
regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
 
 
 
 
≠
trainable_variables

flayers
 	variables
!regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_82/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_82/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
≠
&trainable_variables

klayers
'	variables
(regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
 
 
 
 
≠
+trainable_variables

players
,	variables
-regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_83/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_83/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
≠
2trainable_variables

ulayers
3	variables
4regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
 
 
 
 
≠
7trainable_variables

zlayers
8	variables
9regularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
 
[Y
VARIABLE_VALUEdense_54/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_54/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
±
>trainable_variables

layers
?	variables
@regularization_losses
 Аlayer_regularization_losses
Бnon_trainable_variables
Вmetrics
Гlayer_metrics
 
 
 
 
≤
Ctrainable_variables
Дlayers
D	variables
Eregularization_losses
 Еlayer_regularization_losses
Жnon_trainable_variables
Зmetrics
Иlayer_metrics
 
[Y
VARIABLE_VALUEdense_55/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_55/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
≤
Jtrainable_variables
Йlayers
K	variables
Lregularization_losses
 Кlayer_regularization_losses
Лnon_trainable_variables
Мmetrics
Нlayer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
F
0
1
2
3
4
5
6
7
	8

9
 
 
 

О0
П1
 
 
 
≤
Xtrainable_variables
Рlayers
Y	variables
Zregularization_losses
 Сlayer_regularization_losses
Тnon_trainable_variables
Уmetrics
Фlayer_metrics

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

Хtotal

Цcount
Ч	variables
Ш	keras_api
I

Щtotal

Ъcount
Ы
_fn_kwargs
Ь	variables
Э	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Х0
Ц1

Ч	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Щ0
Ъ1

Ь	variables
}
VARIABLE_VALUEAdam/conv2d_81/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_81/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_82/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_82/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_83/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_83/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_54/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_54/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_55/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_55/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_81/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_81/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_82/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_82/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_83/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_83/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_54/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_54/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_55/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_55/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ш
%serving_default_cutout_model_10_inputPlaceholder*/
_output_shapes
:€€€€€€€€€  *
dtype0*$
shape:€€€€€€€€€  
э
StatefulPartitionedCallStatefulPartitionedCall%serving_default_cutout_model_10_inputconv2d_81/kernelconv2d_81/biasconv2d_82/kernelconv2d_82/biasconv2d_83/kernelconv2d_83/biasdense_54/kerneldense_54/biasdense_55/kerneldense_55/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *-
f(R&
$__inference_signature_wrapper_792172
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
і
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_81/kernel/Read/ReadVariableOp"conv2d_81/bias/Read/ReadVariableOp$conv2d_82/kernel/Read/ReadVariableOp"conv2d_82/bias/Read/ReadVariableOp$conv2d_83/kernel/Read/ReadVariableOp"conv2d_83/bias/Read/ReadVariableOp#dense_54/kernel/Read/ReadVariableOp!dense_54/bias/Read/ReadVariableOp#dense_55/kernel/Read/ReadVariableOp!dense_55/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_81/kernel/m/Read/ReadVariableOp)Adam/conv2d_81/bias/m/Read/ReadVariableOp+Adam/conv2d_82/kernel/m/Read/ReadVariableOp)Adam/conv2d_82/bias/m/Read/ReadVariableOp+Adam/conv2d_83/kernel/m/Read/ReadVariableOp)Adam/conv2d_83/bias/m/Read/ReadVariableOp*Adam/dense_54/kernel/m/Read/ReadVariableOp(Adam/dense_54/bias/m/Read/ReadVariableOp*Adam/dense_55/kernel/m/Read/ReadVariableOp(Adam/dense_55/bias/m/Read/ReadVariableOp+Adam/conv2d_81/kernel/v/Read/ReadVariableOp)Adam/conv2d_81/bias/v/Read/ReadVariableOp+Adam/conv2d_82/kernel/v/Read/ReadVariableOp)Adam/conv2d_82/bias/v/Read/ReadVariableOp+Adam/conv2d_83/kernel/v/Read/ReadVariableOp)Adam/conv2d_83/bias/v/Read/ReadVariableOp*Adam/dense_54/kernel/v/Read/ReadVariableOp(Adam/dense_54/bias/v/Read/ReadVariableOp*Adam/dense_55/kernel/v/Read/ReadVariableOp(Adam/dense_55/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *(
f#R!
__inference__traced_save_793064
£
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_81/kernelconv2d_81/biasconv2d_82/kernelconv2d_82/biasconv2d_83/kernelconv2d_83/biasdense_54/kerneldense_54/biasdense_55/kerneldense_55/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_81/kernel/mAdam/conv2d_81/bias/mAdam/conv2d_82/kernel/mAdam/conv2d_82/bias/mAdam/conv2d_83/kernel/mAdam/conv2d_83/bias/mAdam/dense_54/kernel/mAdam/dense_54/bias/mAdam/dense_55/kernel/mAdam/dense_55/bias/mAdam/conv2d_81/kernel/vAdam/conv2d_81/bias/vAdam/conv2d_82/kernel/vAdam/conv2d_82/bias/vAdam/conv2d_83/kernel/vAdam/conv2d_83/bias/vAdam/dense_54/kernel/vAdam/dense_54/bias/vAdam/dense_55/kernel/vAdam/dense_55/bias/v*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *+
f&R$
"__inference__traced_restore_793191Б°
ћS
И
__inference__traced_save_793064
file_prefix/
+savev2_conv2d_81_kernel_read_readvariableop-
)savev2_conv2d_81_bias_read_readvariableop/
+savev2_conv2d_82_kernel_read_readvariableop-
)savev2_conv2d_82_bias_read_readvariableop/
+savev2_conv2d_83_kernel_read_readvariableop-
)savev2_conv2d_83_bias_read_readvariableop.
*savev2_dense_54_kernel_read_readvariableop,
(savev2_dense_54_bias_read_readvariableop.
*savev2_dense_55_kernel_read_readvariableop,
(savev2_dense_55_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_81_kernel_m_read_readvariableop4
0savev2_adam_conv2d_81_bias_m_read_readvariableop6
2savev2_adam_conv2d_82_kernel_m_read_readvariableop4
0savev2_adam_conv2d_82_bias_m_read_readvariableop6
2savev2_adam_conv2d_83_kernel_m_read_readvariableop4
0savev2_adam_conv2d_83_bias_m_read_readvariableop5
1savev2_adam_dense_54_kernel_m_read_readvariableop3
/savev2_adam_dense_54_bias_m_read_readvariableop5
1savev2_adam_dense_55_kernel_m_read_readvariableop3
/savev2_adam_dense_55_bias_m_read_readvariableop6
2savev2_adam_conv2d_81_kernel_v_read_readvariableop4
0savev2_adam_conv2d_81_bias_v_read_readvariableop6
2savev2_adam_conv2d_82_kernel_v_read_readvariableop4
0savev2_adam_conv2d_82_bias_v_read_readvariableop6
2savev2_adam_conv2d_83_kernel_v_read_readvariableop4
0savev2_adam_conv2d_83_bias_v_read_readvariableop5
1savev2_adam_dense_54_kernel_v_read_readvariableop3
/savev2_adam_dense_54_bias_v_read_readvariableop5
1savev2_adam_dense_55_kernel_v_read_readvariableop3
/savev2_adam_dense_55_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d04d6b048e274fa59318aed3bf8b03c0/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameА
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Т
valueИBЕ(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЎ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesб
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_81_kernel_read_readvariableop)savev2_conv2d_81_bias_read_readvariableop+savev2_conv2d_82_kernel_read_readvariableop)savev2_conv2d_82_bias_read_readvariableop+savev2_conv2d_83_kernel_read_readvariableop)savev2_conv2d_83_bias_read_readvariableop*savev2_dense_54_kernel_read_readvariableop(savev2_dense_54_bias_read_readvariableop*savev2_dense_55_kernel_read_readvariableop(savev2_dense_55_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_81_kernel_m_read_readvariableop0savev2_adam_conv2d_81_bias_m_read_readvariableop2savev2_adam_conv2d_82_kernel_m_read_readvariableop0savev2_adam_conv2d_82_bias_m_read_readvariableop2savev2_adam_conv2d_83_kernel_m_read_readvariableop0savev2_adam_conv2d_83_bias_m_read_readvariableop1savev2_adam_dense_54_kernel_m_read_readvariableop/savev2_adam_dense_54_bias_m_read_readvariableop1savev2_adam_dense_55_kernel_m_read_readvariableop/savev2_adam_dense_55_bias_m_read_readvariableop2savev2_adam_conv2d_81_kernel_v_read_readvariableop0savev2_adam_conv2d_81_bias_v_read_readvariableop2savev2_adam_conv2d_82_kernel_v_read_readvariableop0savev2_adam_conv2d_82_bias_v_read_readvariableop2savev2_adam_conv2d_83_kernel_v_read_readvariableop0savev2_adam_conv2d_83_bias_v_read_readvariableop1savev2_adam_dense_54_kernel_v_read_readvariableop/savev2_adam_dense_54_bias_v_read_readvariableop1savev2_adam_dense_55_kernel_v_read_readvariableop/savev2_adam_dense_55_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ж
_input_shapes‘
—: : : : @:@:@@:@:	А@:@:@
:
: : : : : : : : : : : : @:@:@@:@:	А@:@:@
:
: : : @:@:@@:@:	А@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	А@: 

_output_shapes
:@:$	 

_output_shapes

:@
: 


_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	А@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
: @: !

_output_shapes
:@:,"(
&
_output_shapes
:@@: #

_output_shapes
:@:%$!

_output_shapes
:	А@: %

_output_shapes
:@:$& 

_output_shapes

:@
: '

_output_shapes
:
:(

_output_shapes
: 
Ґ
v
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_791204
cutout_model_10_input
identityq
IdentityIdentitycutout_model_10_input*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
З
m
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_792537
input_tensor
identityh
IdentityIdentityinput_tensor*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :] Y
/
_output_shapes
:€€€€€€€€€  
&
_user_specified_nameinput_tensor
Ђ
G
+__inference_flatten_27_layer_call_fn_792723

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_7915002
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Щ
G
+__inference_dropout_23_layer_call_fn_792805

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_7915842
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
И

j
__inference_loss_fn_7_7929129
5dense_54_bias_regularizer_abs_readvariableop_resource
identityИќ
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5dense_54_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/muld
IdentityIdentity!dense_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ь

k
__inference_loss_fn_5_792890:
6conv2d_83_bias_regularizer_abs_readvariableop_resource
identityИ—
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_83_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/mule
IdentityIdentity"conv2d_83/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ґ
K
1__inference_conv2d_83_activity_regularizer_791287
self
identity:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:€€€€€€€€€2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
ћ≤
≤
I__inference_sequential_34_layer_call_and_return_conditional_losses_792062

inputs
conv2d_81_791948
conv2d_81_791950
conv2d_82_791962
conv2d_82_791964
conv2d_83_791976
conv2d_83_791978
dense_54_791990
dense_54_791992
dense_55_792004
dense_55_792006
identity

identity_1

identity_2

identity_3

identity_4ИҐ!conv2d_81/StatefulPartitionedCallҐ!conv2d_82/StatefulPartitionedCallҐ!conv2d_83/StatefulPartitionedCallҐ dense_54/StatefulPartitionedCallҐ dense_55/StatefulPartitionedCallф
cutout_model_10/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_7912212!
cutout_model_10/PartitionedCall∆
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_10/PartitionedCall:output:0conv2d_81_791948conv2d_81_791950*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_81_layer_call_and_return_conditional_losses_7913382#
!conv2d_81/StatefulPartitionedCallБ
-conv2d_81/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_81_activity_regularizer_7912372/
-conv2d_81/ActivityRegularizer/PartitionedCall§
#conv2d_81/ActivityRegularizer/ShapeShape*conv2d_81/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_81/ActivityRegularizer/Shape∞
1conv2d_81/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_81/ActivityRegularizer/strided_slice/stackі
3conv2d_81/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_1і
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_81/ActivityRegularizer/strided_sliceStridedSlice,conv2d_81/ActivityRegularizer/Shape:output:0:conv2d_81/ActivityRegularizer/strided_slice/stack:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_81/ActivityRegularizer/strided_sliceґ
"conv2d_81/ActivityRegularizer/CastCast4conv2d_81/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_81/ActivityRegularizer/CastЏ
%conv2d_81/ActivityRegularizer/truedivRealDiv6conv2d_81/ActivityRegularizer/PartitionedCall:output:0&conv2d_81/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_81/ActivityRegularizer/truedivЫ
 max_pooling2d_54/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_7912432"
 max_pooling2d_54/PartitionedCall«
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_54/PartitionedCall:output:0conv2d_82_791962conv2d_82_791964*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_82_layer_call_and_return_conditional_losses_7913982#
!conv2d_82/StatefulPartitionedCallБ
-conv2d_82/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_82_activity_regularizer_7912622/
-conv2d_82/ActivityRegularizer/PartitionedCall§
#conv2d_82/ActivityRegularizer/ShapeShape*conv2d_82/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_82/ActivityRegularizer/Shape∞
1conv2d_82/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_82/ActivityRegularizer/strided_slice/stackі
3conv2d_82/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_1і
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_82/ActivityRegularizer/strided_sliceStridedSlice,conv2d_82/ActivityRegularizer/Shape:output:0:conv2d_82/ActivityRegularizer/strided_slice/stack:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_82/ActivityRegularizer/strided_sliceґ
"conv2d_82/ActivityRegularizer/CastCast4conv2d_82/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_82/ActivityRegularizer/CastЏ
%conv2d_82/ActivityRegularizer/truedivRealDiv6conv2d_82/ActivityRegularizer/PartitionedCall:output:0&conv2d_82/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_82/ActivityRegularizer/truedivЫ
 max_pooling2d_55/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_7912682"
 max_pooling2d_55/PartitionedCall«
!conv2d_83/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_55/PartitionedCall:output:0conv2d_83_791976conv2d_83_791978*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_83_layer_call_and_return_conditional_losses_7914582#
!conv2d_83/StatefulPartitionedCallБ
-conv2d_83/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_83_activity_regularizer_7912872/
-conv2d_83/ActivityRegularizer/PartitionedCall§
#conv2d_83/ActivityRegularizer/ShapeShape*conv2d_83/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_83/ActivityRegularizer/Shape∞
1conv2d_83/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_83/ActivityRegularizer/strided_slice/stackі
3conv2d_83/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_1і
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_83/ActivityRegularizer/strided_sliceStridedSlice,conv2d_83/ActivityRegularizer/Shape:output:0:conv2d_83/ActivityRegularizer/strided_slice/stack:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_83/ActivityRegularizer/strided_sliceґ
"conv2d_83/ActivityRegularizer/CastCast4conv2d_83/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_83/ActivityRegularizer/CastЏ
%conv2d_83/ActivityRegularizer/truedivRealDiv6conv2d_83/ActivityRegularizer/PartitionedCall:output:0&conv2d_83/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_83/ActivityRegularizer/truedivВ
flatten_27/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_7915002
flatten_27/PartitionedCallі
 dense_54/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0dense_54_791990dense_54_791992*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_54_layer_call_and_return_conditional_losses_7915312"
 dense_54/StatefulPartitionedCallэ
,dense_54/ActivityRegularizer/PartitionedCallPartitionedCall)dense_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *9
f4R2
0__inference_dense_54_activity_regularizer_7913002.
,dense_54/ActivityRegularizer/PartitionedCall°
"dense_54/ActivityRegularizer/ShapeShape)dense_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_54/ActivityRegularizer/ShapeЃ
0dense_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_54/ActivityRegularizer/strided_slice/stack≤
2dense_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_1≤
2dense_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_2Р
*dense_54/ActivityRegularizer/strided_sliceStridedSlice+dense_54/ActivityRegularizer/Shape:output:09dense_54/ActivityRegularizer/strided_slice/stack:output:0;dense_54/ActivityRegularizer/strided_slice/stack_1:output:0;dense_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_54/ActivityRegularizer/strided_slice≥
!dense_54/ActivityRegularizer/CastCast3dense_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_54/ActivityRegularizer/Cast÷
$dense_54/ActivityRegularizer/truedivRealDiv5dense_54/ActivityRegularizer/PartitionedCall:output:0%dense_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_54/ActivityRegularizer/truedivА
dropout_23/PartitionedCallPartitionedCall)dense_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_7915842
dropout_23/PartitionedCallі
 dense_55/StatefulPartitionedCallStatefulPartitionedCall#dropout_23/PartitionedCall:output:0dense_55_792004dense_55_792006*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_7916072"
 dense_55/StatefulPartitionedCallї
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_81_791948*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulЂ
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_81_791950*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/mulї
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_82_791962*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulЂ
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_82_791964*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/mulї
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_83_791976*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulЂ
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_83_791978*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/mul±
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_54_791990*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mul®
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_54_791992*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/mulѓ
IdentityIdentity)dense_55/StatefulPartitionedCall:output:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

IdentityҐ

Identity_1Identity)conv2d_81/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ґ

Identity_2Identity)conv2d_82/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ґ

Identity_3Identity)conv2d_83/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3°

Identity_4Identity(dense_54/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2F
!conv2d_83/StatefulPartitionedCall!conv2d_83/StatefulPartitionedCall2D
 dense_54/StatefulPartitionedCall dense_54/StatefulPartitionedCall2D
 dense_55/StatefulPartitionedCall dense_55/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
≈
≠
E__inference_conv2d_81_layer_call_and_return_conditional_losses_792582

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relu…
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulЇ
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  :::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
≈
≠
E__inference_conv2d_83_layer_call_and_return_conditional_losses_792692

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu…
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulЇ
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
’
R
0__inference_cutout_model_10_layer_call_fn_792547
input_tensor
identityЏ
PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_7912212
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :] Y
/
_output_shapes
:€€€€€€€€€  
&
_user_specified_nameinput_tensor
Ж	
ы
.__inference_sequential_34_layer_call_fn_792497

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_sequential_34_layer_call_and_return_conditional_losses_7919152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
’
R
0__inference_cutout_model_10_layer_call_fn_792542
input_tensor
identityЏ
PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_7912122
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :] Y
/
_output_shapes
:€€€€€€€€€  
&
_user_specified_nameinput_tensor
В
h
L__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_791243

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
щ≤
Ѕ
I__inference_sequential_34_layer_call_and_return_conditional_losses_791794
cutout_model_10_input
conv2d_81_791680
conv2d_81_791682
conv2d_82_791694
conv2d_82_791696
conv2d_83_791708
conv2d_83_791710
dense_54_791722
dense_54_791724
dense_55_791736
dense_55_791738
identity

identity_1

identity_2

identity_3

identity_4ИҐ!conv2d_81/StatefulPartitionedCallҐ!conv2d_82/StatefulPartitionedCallҐ!conv2d_83/StatefulPartitionedCallҐ dense_54/StatefulPartitionedCallҐ dense_55/StatefulPartitionedCallГ
cutout_model_10/PartitionedCallPartitionedCallcutout_model_10_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_7912212!
cutout_model_10/PartitionedCall∆
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_10/PartitionedCall:output:0conv2d_81_791680conv2d_81_791682*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_81_layer_call_and_return_conditional_losses_7913382#
!conv2d_81/StatefulPartitionedCallБ
-conv2d_81/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_81_activity_regularizer_7912372/
-conv2d_81/ActivityRegularizer/PartitionedCall§
#conv2d_81/ActivityRegularizer/ShapeShape*conv2d_81/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_81/ActivityRegularizer/Shape∞
1conv2d_81/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_81/ActivityRegularizer/strided_slice/stackі
3conv2d_81/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_1і
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_81/ActivityRegularizer/strided_sliceStridedSlice,conv2d_81/ActivityRegularizer/Shape:output:0:conv2d_81/ActivityRegularizer/strided_slice/stack:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_81/ActivityRegularizer/strided_sliceґ
"conv2d_81/ActivityRegularizer/CastCast4conv2d_81/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_81/ActivityRegularizer/CastЏ
%conv2d_81/ActivityRegularizer/truedivRealDiv6conv2d_81/ActivityRegularizer/PartitionedCall:output:0&conv2d_81/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_81/ActivityRegularizer/truedivЫ
 max_pooling2d_54/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_7912432"
 max_pooling2d_54/PartitionedCall«
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_54/PartitionedCall:output:0conv2d_82_791694conv2d_82_791696*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_82_layer_call_and_return_conditional_losses_7913982#
!conv2d_82/StatefulPartitionedCallБ
-conv2d_82/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_82_activity_regularizer_7912622/
-conv2d_82/ActivityRegularizer/PartitionedCall§
#conv2d_82/ActivityRegularizer/ShapeShape*conv2d_82/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_82/ActivityRegularizer/Shape∞
1conv2d_82/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_82/ActivityRegularizer/strided_slice/stackі
3conv2d_82/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_1і
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_82/ActivityRegularizer/strided_sliceStridedSlice,conv2d_82/ActivityRegularizer/Shape:output:0:conv2d_82/ActivityRegularizer/strided_slice/stack:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_82/ActivityRegularizer/strided_sliceґ
"conv2d_82/ActivityRegularizer/CastCast4conv2d_82/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_82/ActivityRegularizer/CastЏ
%conv2d_82/ActivityRegularizer/truedivRealDiv6conv2d_82/ActivityRegularizer/PartitionedCall:output:0&conv2d_82/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_82/ActivityRegularizer/truedivЫ
 max_pooling2d_55/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_7912682"
 max_pooling2d_55/PartitionedCall«
!conv2d_83/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_55/PartitionedCall:output:0conv2d_83_791708conv2d_83_791710*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_83_layer_call_and_return_conditional_losses_7914582#
!conv2d_83/StatefulPartitionedCallБ
-conv2d_83/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_83_activity_regularizer_7912872/
-conv2d_83/ActivityRegularizer/PartitionedCall§
#conv2d_83/ActivityRegularizer/ShapeShape*conv2d_83/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_83/ActivityRegularizer/Shape∞
1conv2d_83/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_83/ActivityRegularizer/strided_slice/stackі
3conv2d_83/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_1і
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_83/ActivityRegularizer/strided_sliceStridedSlice,conv2d_83/ActivityRegularizer/Shape:output:0:conv2d_83/ActivityRegularizer/strided_slice/stack:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_83/ActivityRegularizer/strided_sliceґ
"conv2d_83/ActivityRegularizer/CastCast4conv2d_83/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_83/ActivityRegularizer/CastЏ
%conv2d_83/ActivityRegularizer/truedivRealDiv6conv2d_83/ActivityRegularizer/PartitionedCall:output:0&conv2d_83/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_83/ActivityRegularizer/truedivВ
flatten_27/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_7915002
flatten_27/PartitionedCallі
 dense_54/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0dense_54_791722dense_54_791724*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_54_layer_call_and_return_conditional_losses_7915312"
 dense_54/StatefulPartitionedCallэ
,dense_54/ActivityRegularizer/PartitionedCallPartitionedCall)dense_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *9
f4R2
0__inference_dense_54_activity_regularizer_7913002.
,dense_54/ActivityRegularizer/PartitionedCall°
"dense_54/ActivityRegularizer/ShapeShape)dense_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_54/ActivityRegularizer/ShapeЃ
0dense_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_54/ActivityRegularizer/strided_slice/stack≤
2dense_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_1≤
2dense_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_2Р
*dense_54/ActivityRegularizer/strided_sliceStridedSlice+dense_54/ActivityRegularizer/Shape:output:09dense_54/ActivityRegularizer/strided_slice/stack:output:0;dense_54/ActivityRegularizer/strided_slice/stack_1:output:0;dense_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_54/ActivityRegularizer/strided_slice≥
!dense_54/ActivityRegularizer/CastCast3dense_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_54/ActivityRegularizer/Cast÷
$dense_54/ActivityRegularizer/truedivRealDiv5dense_54/ActivityRegularizer/PartitionedCall:output:0%dense_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_54/ActivityRegularizer/truedivА
dropout_23/PartitionedCallPartitionedCall)dense_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_7915842
dropout_23/PartitionedCallі
 dense_55/StatefulPartitionedCallStatefulPartitionedCall#dropout_23/PartitionedCall:output:0dense_55_791736dense_55_791738*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_7916072"
 dense_55/StatefulPartitionedCallї
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_81_791680*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulЂ
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_81_791682*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/mulї
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_82_791694*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulЂ
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_82_791696*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/mulї
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_83_791708*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulЂ
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_83_791710*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/mul±
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_54_791722*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mul®
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_54_791724*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/mulѓ
IdentityIdentity)dense_55/StatefulPartitionedCall:output:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

IdentityҐ

Identity_1Identity)conv2d_81/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ґ

Identity_2Identity)conv2d_82/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ґ

Identity_3Identity)conv2d_83/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3°

Identity_4Identity(dense_54/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2F
!conv2d_83/StatefulPartitionedCall!conv2d_83/StatefulPartitionedCall2D
 dense_54/StatefulPartitionedCall dense_54/StatefulPartitionedCall2D
 dense_55/StatefulPartitionedCall dense_55/StatefulPartitionedCall:f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
Ќ
ђ
D__inference_dense_55_layer_call_and_return_conditional_losses_792815

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:::O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Б

*__inference_conv2d_83_layer_call_fn_792701

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_83_layer_call_and_return_conditional_losses_7914582
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
…
d
F__inference_dropout_23_layer_call_and_return_conditional_losses_792795

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ѕµ
ж
I__inference_sequential_34_layer_call_and_return_conditional_losses_791676
cutout_model_10_input
conv2d_81_791361
conv2d_81_791363
conv2d_82_791421
conv2d_82_791423
conv2d_83_791481
conv2d_83_791483
dense_54_791554
dense_54_791556
dense_55_791618
dense_55_791620
identity

identity_1

identity_2

identity_3

identity_4ИҐ!conv2d_81/StatefulPartitionedCallҐ!conv2d_82/StatefulPartitionedCallҐ!conv2d_83/StatefulPartitionedCallҐ dense_54/StatefulPartitionedCallҐ dense_55/StatefulPartitionedCallҐ"dropout_23/StatefulPartitionedCallГ
cutout_model_10/PartitionedCallPartitionedCallcutout_model_10_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_7912122!
cutout_model_10/PartitionedCall∆
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_10/PartitionedCall:output:0conv2d_81_791361conv2d_81_791363*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_81_layer_call_and_return_conditional_losses_7913382#
!conv2d_81/StatefulPartitionedCallБ
-conv2d_81/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_81_activity_regularizer_7912372/
-conv2d_81/ActivityRegularizer/PartitionedCall§
#conv2d_81/ActivityRegularizer/ShapeShape*conv2d_81/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_81/ActivityRegularizer/Shape∞
1conv2d_81/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_81/ActivityRegularizer/strided_slice/stackі
3conv2d_81/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_1і
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_81/ActivityRegularizer/strided_sliceStridedSlice,conv2d_81/ActivityRegularizer/Shape:output:0:conv2d_81/ActivityRegularizer/strided_slice/stack:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_81/ActivityRegularizer/strided_sliceґ
"conv2d_81/ActivityRegularizer/CastCast4conv2d_81/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_81/ActivityRegularizer/CastЏ
%conv2d_81/ActivityRegularizer/truedivRealDiv6conv2d_81/ActivityRegularizer/PartitionedCall:output:0&conv2d_81/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_81/ActivityRegularizer/truedivЫ
 max_pooling2d_54/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_7912432"
 max_pooling2d_54/PartitionedCall«
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_54/PartitionedCall:output:0conv2d_82_791421conv2d_82_791423*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_82_layer_call_and_return_conditional_losses_7913982#
!conv2d_82/StatefulPartitionedCallБ
-conv2d_82/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_82_activity_regularizer_7912622/
-conv2d_82/ActivityRegularizer/PartitionedCall§
#conv2d_82/ActivityRegularizer/ShapeShape*conv2d_82/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_82/ActivityRegularizer/Shape∞
1conv2d_82/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_82/ActivityRegularizer/strided_slice/stackі
3conv2d_82/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_1і
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_82/ActivityRegularizer/strided_sliceStridedSlice,conv2d_82/ActivityRegularizer/Shape:output:0:conv2d_82/ActivityRegularizer/strided_slice/stack:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_82/ActivityRegularizer/strided_sliceґ
"conv2d_82/ActivityRegularizer/CastCast4conv2d_82/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_82/ActivityRegularizer/CastЏ
%conv2d_82/ActivityRegularizer/truedivRealDiv6conv2d_82/ActivityRegularizer/PartitionedCall:output:0&conv2d_82/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_82/ActivityRegularizer/truedivЫ
 max_pooling2d_55/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_7912682"
 max_pooling2d_55/PartitionedCall«
!conv2d_83/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_55/PartitionedCall:output:0conv2d_83_791481conv2d_83_791483*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_83_layer_call_and_return_conditional_losses_7914582#
!conv2d_83/StatefulPartitionedCallБ
-conv2d_83/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_83_activity_regularizer_7912872/
-conv2d_83/ActivityRegularizer/PartitionedCall§
#conv2d_83/ActivityRegularizer/ShapeShape*conv2d_83/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_83/ActivityRegularizer/Shape∞
1conv2d_83/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_83/ActivityRegularizer/strided_slice/stackі
3conv2d_83/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_1і
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_83/ActivityRegularizer/strided_sliceStridedSlice,conv2d_83/ActivityRegularizer/Shape:output:0:conv2d_83/ActivityRegularizer/strided_slice/stack:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_83/ActivityRegularizer/strided_sliceґ
"conv2d_83/ActivityRegularizer/CastCast4conv2d_83/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_83/ActivityRegularizer/CastЏ
%conv2d_83/ActivityRegularizer/truedivRealDiv6conv2d_83/ActivityRegularizer/PartitionedCall:output:0&conv2d_83/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_83/ActivityRegularizer/truedivВ
flatten_27/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_7915002
flatten_27/PartitionedCallі
 dense_54/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0dense_54_791554dense_54_791556*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_54_layer_call_and_return_conditional_losses_7915312"
 dense_54/StatefulPartitionedCallэ
,dense_54/ActivityRegularizer/PartitionedCallPartitionedCall)dense_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *9
f4R2
0__inference_dense_54_activity_regularizer_7913002.
,dense_54/ActivityRegularizer/PartitionedCall°
"dense_54/ActivityRegularizer/ShapeShape)dense_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_54/ActivityRegularizer/ShapeЃ
0dense_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_54/ActivityRegularizer/strided_slice/stack≤
2dense_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_1≤
2dense_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_2Р
*dense_54/ActivityRegularizer/strided_sliceStridedSlice+dense_54/ActivityRegularizer/Shape:output:09dense_54/ActivityRegularizer/strided_slice/stack:output:0;dense_54/ActivityRegularizer/strided_slice/stack_1:output:0;dense_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_54/ActivityRegularizer/strided_slice≥
!dense_54/ActivityRegularizer/CastCast3dense_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_54/ActivityRegularizer/Cast÷
$dense_54/ActivityRegularizer/truedivRealDiv5dense_54/ActivityRegularizer/PartitionedCall:output:0%dense_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_54/ActivityRegularizer/truedivШ
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall)dense_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_7915792$
"dropout_23/StatefulPartitionedCallЉ
 dense_55/StatefulPartitionedCallStatefulPartitionedCall+dropout_23/StatefulPartitionedCall:output:0dense_55_791618dense_55_791620*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_7916072"
 dense_55/StatefulPartitionedCallї
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_81_791361*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulЂ
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_81_791363*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/mulї
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_82_791421*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulЂ
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_82_791423*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/mulї
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_83_791481*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulЂ
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_83_791483*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/mul±
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_54_791554*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mul®
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_54_791556*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/mul‘
IdentityIdentity)dense_55/StatefulPartitionedCall:output:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity«

Identity_1Identity)conv2d_81/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1«

Identity_2Identity)conv2d_82/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2«

Identity_3Identity)conv2d_83/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3∆

Identity_4Identity(dense_54/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2F
!conv2d_83/StatefulPartitionedCall!conv2d_83/StatefulPartitionedCall2D
 dense_54/StatefulPartitionedCall dense_54/StatefulPartitionedCall2D
 dense_55/StatefulPartitionedCall dense_55/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
И
m
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_791212
input_tensor
identityи
cutout_50/PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_cutout_50_layer_call_and_return_conditional_losses_7911912
cutout_50/PartitionedCall~
IdentityIdentity"cutout_50/PartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :] Y
/
_output_shapes
:€€€€€€€€€  
&
_user_specified_nameinput_tensor
…
d
F__inference_dropout_23_layer_call_and_return_conditional_losses_791584

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Њ
b
F__inference_flatten_27_layer_call_and_return_conditional_losses_792718

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ь

k
__inference_loss_fn_1_792846:
6conv2d_81_bias_regularizer_abs_readvariableop_resource
identityИ—
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_81_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/mule
IdentityIdentity"conv2d_81/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ќ
ђ
D__inference_dense_55_layer_call_and_return_conditional_losses_791607

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:::O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
≥	
К
.__inference_sequential_34_layer_call_fn_791942
cutout_model_10_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallcutout_model_10_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_sequential_34_layer_call_and_return_conditional_losses_7919152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
Б

*__inference_conv2d_81_layer_call_fn_792591

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_81_layer_call_and_return_conditional_losses_7913382
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
µ
J
0__inference_dense_54_activity_regularizer_791300
self
identity:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:€€€€€€€€€2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
£
v
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_791200
cutout_model_10_input
identityс
cutout_50/PartitionedCallPartitionedCallcutout_model_10_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_cutout_50_layer_call_and_return_conditional_losses_7911912
cutout_50/PartitionedCall~
IdentityIdentity"cutout_50/PartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
¬
\
E__inference_cutout_50_layer_call_and_return_conditional_losses_792919
x
identityл
ConstConst*"
_output_shapes
:  *
dtype0
*†
valueЦBУ
  ZА                                                                                                            2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/eВ
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :R N
/
_output_shapes
:€€€€€€€€€  

_user_specified_namex
р
[
0__inference_cutout_model_10_layer_call_fn_791224
cutout_model_10_input
identityг
PartitionedCallPartitionedCallcutout_model_10_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_7912212
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
°У
®
!__inference__wrapped_model_791180
cutout_model_10_input:
6sequential_34_conv2d_81_conv2d_readvariableop_resource;
7sequential_34_conv2d_81_biasadd_readvariableop_resource:
6sequential_34_conv2d_82_conv2d_readvariableop_resource;
7sequential_34_conv2d_82_biasadd_readvariableop_resource:
6sequential_34_conv2d_83_conv2d_readvariableop_resource;
7sequential_34_conv2d_83_biasadd_readvariableop_resource9
5sequential_34_dense_54_matmul_readvariableop_resource:
6sequential_34_dense_54_biasadd_readvariableop_resource9
5sequential_34_dense_55_matmul_readvariableop_resource:
6sequential_34_dense_55_biasadd_readvariableop_resource
identityИЁ
-sequential_34/conv2d_81/Conv2D/ReadVariableOpReadVariableOp6sequential_34_conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_34/conv2d_81/Conv2D/ReadVariableOpы
sequential_34/conv2d_81/Conv2DConv2Dcutout_model_10_input5sequential_34/conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2 
sequential_34/conv2d_81/Conv2D‘
.sequential_34/conv2d_81/BiasAdd/ReadVariableOpReadVariableOp7sequential_34_conv2d_81_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_34/conv2d_81/BiasAdd/ReadVariableOpи
sequential_34/conv2d_81/BiasAddBiasAdd'sequential_34/conv2d_81/Conv2D:output:06sequential_34/conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2!
sequential_34/conv2d_81/BiasAdd®
sequential_34/conv2d_81/ReluRelu(sequential_34/conv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
sequential_34/conv2d_81/Reluѕ
/sequential_34/conv2d_81/ActivityRegularizer/AbsAbs*sequential_34/conv2d_81/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 21
/sequential_34/conv2d_81/ActivityRegularizer/Absњ
1sequential_34/conv2d_81/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_34/conv2d_81/ActivityRegularizer/Constы
/sequential_34/conv2d_81/ActivityRegularizer/SumSum3sequential_34/conv2d_81/ActivityRegularizer/Abs:y:0:sequential_34/conv2d_81/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_34/conv2d_81/ActivityRegularizer/SumЂ
1sequential_34/conv2d_81/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<23
1sequential_34/conv2d_81/ActivityRegularizer/mul/xА
/sequential_34/conv2d_81/ActivityRegularizer/mulMul:sequential_34/conv2d_81/ActivityRegularizer/mul/x:output:08sequential_34/conv2d_81/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_34/conv2d_81/ActivityRegularizer/mulј
1sequential_34/conv2d_81/ActivityRegularizer/ShapeShape*sequential_34/conv2d_81/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_34/conv2d_81/ActivityRegularizer/Shapeћ
?sequential_34/conv2d_81/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_34/conv2d_81/ActivityRegularizer/strided_slice/stack–
Asequential_34/conv2d_81/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_34/conv2d_81/ActivityRegularizer/strided_slice/stack_1–
Asequential_34/conv2d_81/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_34/conv2d_81/ActivityRegularizer/strided_slice/stack_2к
9sequential_34/conv2d_81/ActivityRegularizer/strided_sliceStridedSlice:sequential_34/conv2d_81/ActivityRegularizer/Shape:output:0Hsequential_34/conv2d_81/ActivityRegularizer/strided_slice/stack:output:0Jsequential_34/conv2d_81/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_34/conv2d_81/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_34/conv2d_81/ActivityRegularizer/strided_sliceа
0sequential_34/conv2d_81/ActivityRegularizer/CastCastBsequential_34/conv2d_81/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_34/conv2d_81/ActivityRegularizer/CastБ
3sequential_34/conv2d_81/ActivityRegularizer/truedivRealDiv3sequential_34/conv2d_81/ActivityRegularizer/mul:z:04sequential_34/conv2d_81/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_34/conv2d_81/ActivityRegularizer/truedivф
&sequential_34/max_pooling2d_54/MaxPoolMaxPool*sequential_34/conv2d_81/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2(
&sequential_34/max_pooling2d_54/MaxPoolЁ
-sequential_34/conv2d_82/Conv2D/ReadVariableOpReadVariableOp6sequential_34_conv2d_82_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_34/conv2d_82/Conv2D/ReadVariableOpХ
sequential_34/conv2d_82/Conv2DConv2D/sequential_34/max_pooling2d_54/MaxPool:output:05sequential_34/conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2 
sequential_34/conv2d_82/Conv2D‘
.sequential_34/conv2d_82/BiasAdd/ReadVariableOpReadVariableOp7sequential_34_conv2d_82_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_34/conv2d_82/BiasAdd/ReadVariableOpи
sequential_34/conv2d_82/BiasAddBiasAdd'sequential_34/conv2d_82/Conv2D:output:06sequential_34/conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
sequential_34/conv2d_82/BiasAdd®
sequential_34/conv2d_82/ReluRelu(sequential_34/conv2d_82/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
sequential_34/conv2d_82/Reluѕ
/sequential_34/conv2d_82/ActivityRegularizer/AbsAbs*sequential_34/conv2d_82/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@21
/sequential_34/conv2d_82/ActivityRegularizer/Absњ
1sequential_34/conv2d_82/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_34/conv2d_82/ActivityRegularizer/Constы
/sequential_34/conv2d_82/ActivityRegularizer/SumSum3sequential_34/conv2d_82/ActivityRegularizer/Abs:y:0:sequential_34/conv2d_82/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_34/conv2d_82/ActivityRegularizer/SumЂ
1sequential_34/conv2d_82/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<23
1sequential_34/conv2d_82/ActivityRegularizer/mul/xА
/sequential_34/conv2d_82/ActivityRegularizer/mulMul:sequential_34/conv2d_82/ActivityRegularizer/mul/x:output:08sequential_34/conv2d_82/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_34/conv2d_82/ActivityRegularizer/mulј
1sequential_34/conv2d_82/ActivityRegularizer/ShapeShape*sequential_34/conv2d_82/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_34/conv2d_82/ActivityRegularizer/Shapeћ
?sequential_34/conv2d_82/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_34/conv2d_82/ActivityRegularizer/strided_slice/stack–
Asequential_34/conv2d_82/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_34/conv2d_82/ActivityRegularizer/strided_slice/stack_1–
Asequential_34/conv2d_82/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_34/conv2d_82/ActivityRegularizer/strided_slice/stack_2к
9sequential_34/conv2d_82/ActivityRegularizer/strided_sliceStridedSlice:sequential_34/conv2d_82/ActivityRegularizer/Shape:output:0Hsequential_34/conv2d_82/ActivityRegularizer/strided_slice/stack:output:0Jsequential_34/conv2d_82/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_34/conv2d_82/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_34/conv2d_82/ActivityRegularizer/strided_sliceа
0sequential_34/conv2d_82/ActivityRegularizer/CastCastBsequential_34/conv2d_82/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_34/conv2d_82/ActivityRegularizer/CastБ
3sequential_34/conv2d_82/ActivityRegularizer/truedivRealDiv3sequential_34/conv2d_82/ActivityRegularizer/mul:z:04sequential_34/conv2d_82/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_34/conv2d_82/ActivityRegularizer/truedivф
&sequential_34/max_pooling2d_55/MaxPoolMaxPool*sequential_34/conv2d_82/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2(
&sequential_34/max_pooling2d_55/MaxPoolЁ
-sequential_34/conv2d_83/Conv2D/ReadVariableOpReadVariableOp6sequential_34_conv2d_83_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_34/conv2d_83/Conv2D/ReadVariableOpХ
sequential_34/conv2d_83/Conv2DConv2D/sequential_34/max_pooling2d_55/MaxPool:output:05sequential_34/conv2d_83/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2 
sequential_34/conv2d_83/Conv2D‘
.sequential_34/conv2d_83/BiasAdd/ReadVariableOpReadVariableOp7sequential_34_conv2d_83_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_34/conv2d_83/BiasAdd/ReadVariableOpи
sequential_34/conv2d_83/BiasAddBiasAdd'sequential_34/conv2d_83/Conv2D:output:06sequential_34/conv2d_83/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
sequential_34/conv2d_83/BiasAdd®
sequential_34/conv2d_83/ReluRelu(sequential_34/conv2d_83/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
sequential_34/conv2d_83/Reluѕ
/sequential_34/conv2d_83/ActivityRegularizer/AbsAbs*sequential_34/conv2d_83/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@21
/sequential_34/conv2d_83/ActivityRegularizer/Absњ
1sequential_34/conv2d_83/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_34/conv2d_83/ActivityRegularizer/Constы
/sequential_34/conv2d_83/ActivityRegularizer/SumSum3sequential_34/conv2d_83/ActivityRegularizer/Abs:y:0:sequential_34/conv2d_83/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_34/conv2d_83/ActivityRegularizer/SumЂ
1sequential_34/conv2d_83/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<23
1sequential_34/conv2d_83/ActivityRegularizer/mul/xА
/sequential_34/conv2d_83/ActivityRegularizer/mulMul:sequential_34/conv2d_83/ActivityRegularizer/mul/x:output:08sequential_34/conv2d_83/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_34/conv2d_83/ActivityRegularizer/mulј
1sequential_34/conv2d_83/ActivityRegularizer/ShapeShape*sequential_34/conv2d_83/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_34/conv2d_83/ActivityRegularizer/Shapeћ
?sequential_34/conv2d_83/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_34/conv2d_83/ActivityRegularizer/strided_slice/stack–
Asequential_34/conv2d_83/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_34/conv2d_83/ActivityRegularizer/strided_slice/stack_1–
Asequential_34/conv2d_83/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_34/conv2d_83/ActivityRegularizer/strided_slice/stack_2к
9sequential_34/conv2d_83/ActivityRegularizer/strided_sliceStridedSlice:sequential_34/conv2d_83/ActivityRegularizer/Shape:output:0Hsequential_34/conv2d_83/ActivityRegularizer/strided_slice/stack:output:0Jsequential_34/conv2d_83/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_34/conv2d_83/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_34/conv2d_83/ActivityRegularizer/strided_sliceа
0sequential_34/conv2d_83/ActivityRegularizer/CastCastBsequential_34/conv2d_83/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_34/conv2d_83/ActivityRegularizer/CastБ
3sequential_34/conv2d_83/ActivityRegularizer/truedivRealDiv3sequential_34/conv2d_83/ActivityRegularizer/mul:z:04sequential_34/conv2d_83/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_34/conv2d_83/ActivityRegularizer/truedivС
sequential_34/flatten_27/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2 
sequential_34/flatten_27/Const„
 sequential_34/flatten_27/ReshapeReshape*sequential_34/conv2d_83/Relu:activations:0'sequential_34/flatten_27/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 sequential_34/flatten_27/Reshape”
,sequential_34/dense_54/MatMul/ReadVariableOpReadVariableOp5sequential_34_dense_54_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02.
,sequential_34/dense_54/MatMul/ReadVariableOpџ
sequential_34/dense_54/MatMulMatMul)sequential_34/flatten_27/Reshape:output:04sequential_34/dense_54/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
sequential_34/dense_54/MatMul—
-sequential_34/dense_54/BiasAdd/ReadVariableOpReadVariableOp6sequential_34_dense_54_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_34/dense_54/BiasAdd/ReadVariableOpЁ
sequential_34/dense_54/BiasAddBiasAdd'sequential_34/dense_54/MatMul:product:05sequential_34/dense_54/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2 
sequential_34/dense_54/BiasAddЭ
sequential_34/dense_54/ReluRelu'sequential_34/dense_54/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
sequential_34/dense_54/Reluƒ
.sequential_34/dense_54/ActivityRegularizer/AbsAbs)sequential_34/dense_54/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@20
.sequential_34/dense_54/ActivityRegularizer/Absµ
0sequential_34/dense_54/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_34/dense_54/ActivityRegularizer/Constч
.sequential_34/dense_54/ActivityRegularizer/SumSum2sequential_34/dense_54/ActivityRegularizer/Abs:y:09sequential_34/dense_54/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_34/dense_54/ActivityRegularizer/Sum©
0sequential_34/dense_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<22
0sequential_34/dense_54/ActivityRegularizer/mul/xь
.sequential_34/dense_54/ActivityRegularizer/mulMul9sequential_34/dense_54/ActivityRegularizer/mul/x:output:07sequential_34/dense_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_34/dense_54/ActivityRegularizer/mulљ
0sequential_34/dense_54/ActivityRegularizer/ShapeShape)sequential_34/dense_54/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_34/dense_54/ActivityRegularizer/Shape 
>sequential_34/dense_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_34/dense_54/ActivityRegularizer/strided_slice/stackќ
@sequential_34/dense_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_34/dense_54/ActivityRegularizer/strided_slice/stack_1ќ
@sequential_34/dense_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_34/dense_54/ActivityRegularizer/strided_slice/stack_2д
8sequential_34/dense_54/ActivityRegularizer/strided_sliceStridedSlice9sequential_34/dense_54/ActivityRegularizer/Shape:output:0Gsequential_34/dense_54/ActivityRegularizer/strided_slice/stack:output:0Isequential_34/dense_54/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_34/dense_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_34/dense_54/ActivityRegularizer/strided_sliceЁ
/sequential_34/dense_54/ActivityRegularizer/CastCastAsequential_34/dense_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_34/dense_54/ActivityRegularizer/Castэ
2sequential_34/dense_54/ActivityRegularizer/truedivRealDiv2sequential_34/dense_54/ActivityRegularizer/mul:z:03sequential_34/dense_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_34/dense_54/ActivityRegularizer/truedivѓ
!sequential_34/dropout_23/IdentityIdentity)sequential_34/dense_54/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@2#
!sequential_34/dropout_23/Identity“
,sequential_34/dense_55/MatMul/ReadVariableOpReadVariableOp5sequential_34_dense_55_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_34/dense_55/MatMul/ReadVariableOp№
sequential_34/dense_55/MatMulMatMul*sequential_34/dropout_23/Identity:output:04sequential_34/dense_55/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
sequential_34/dense_55/MatMul—
-sequential_34/dense_55/BiasAdd/ReadVariableOpReadVariableOp6sequential_34_dense_55_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_34/dense_55/BiasAdd/ReadVariableOpЁ
sequential_34/dense_55/BiasAddBiasAdd'sequential_34/dense_55/MatMul:product:05sequential_34/dense_55/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2 
sequential_34/dense_55/BiasAdd{
IdentityIdentity'sequential_34/dense_55/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€  :::::::::::f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
ґ
K
1__inference_conv2d_81_activity_regularizer_791237
self
identity:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:€€€€€€€€€2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
В
e
F__inference_dropout_23_layer_call_and_return_conditional_losses_792790

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Њ
b
F__inference_flatten_27_layer_call_and_return_conditional_losses_791500

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
®
A
*__inference_cutout_50_layer_call_fn_792924
x
identity…
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_cutout_50_layer_call_and_return_conditional_losses_7911912
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :R N
/
_output_shapes
:€€€€€€€€€  

_user_specified_namex
р
[
0__inference_cutout_model_10_layer_call_fn_791215
cutout_model_10_input
identityг
PartitionedCallPartitionedCallcutout_model_10_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_7912122
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
и§
Ц
"__inference__traced_restore_793191
file_prefix%
!assignvariableop_conv2d_81_kernel%
!assignvariableop_1_conv2d_81_bias'
#assignvariableop_2_conv2d_82_kernel%
!assignvariableop_3_conv2d_82_bias'
#assignvariableop_4_conv2d_83_kernel%
!assignvariableop_5_conv2d_83_bias&
"assignvariableop_6_dense_54_kernel$
 assignvariableop_7_dense_54_bias&
"assignvariableop_8_dense_55_kernel$
 assignvariableop_9_dense_55_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_81_kernel_m-
)assignvariableop_20_adam_conv2d_81_bias_m/
+assignvariableop_21_adam_conv2d_82_kernel_m-
)assignvariableop_22_adam_conv2d_82_bias_m/
+assignvariableop_23_adam_conv2d_83_kernel_m-
)assignvariableop_24_adam_conv2d_83_bias_m.
*assignvariableop_25_adam_dense_54_kernel_m,
(assignvariableop_26_adam_dense_54_bias_m.
*assignvariableop_27_adam_dense_55_kernel_m,
(assignvariableop_28_adam_dense_55_bias_m/
+assignvariableop_29_adam_conv2d_81_kernel_v-
)assignvariableop_30_adam_conv2d_81_bias_v/
+assignvariableop_31_adam_conv2d_82_kernel_v-
)assignvariableop_32_adam_conv2d_82_bias_v/
+assignvariableop_33_adam_conv2d_83_kernel_v-
)assignvariableop_34_adam_conv2d_83_bias_v.
*assignvariableop_35_adam_dense_54_kernel_v,
(assignvariableop_36_adam_dense_54_bias_v.
*assignvariableop_37_adam_dense_55_kernel_v,
(assignvariableop_38_adam_dense_55_bias_v
identity_40ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ж
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Т
valueИBЕ(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesё
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesц
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ґ
_output_shapes£
†::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity†
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_81_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¶
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_81_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2®
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_82_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¶
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_82_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4®
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_83_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¶
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_83_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6І
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_54_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7•
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_54_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8І
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_55_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9•
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_55_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10•
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11І
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12І
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¶
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ѓ
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15°
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16°
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18£
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19≥
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_81_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20±
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_81_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21≥
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_82_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22±
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_82_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23≥
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_83_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24±
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_83_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25≤
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_54_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26∞
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_54_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27≤
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_55_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28∞
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_55_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29≥
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_81_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30±
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_81_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31≥
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_82_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32±
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_82_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33≥
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_83_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34±
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_83_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35≤
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_54_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36∞
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_54_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37≤
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_55_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38∞
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_55_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЄ
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39Ђ
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*≥
_input_shapes°
Ю: :::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ґ
K
1__inference_conv2d_82_activity_regularizer_791262
self
identity:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:€€€€€€€€€2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
Н
Ѓ
I__inference_conv2d_83_layer_call_and_return_all_conditional_losses_792712

inputs
unknown
	unknown_0
identity

identity_1ИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_83_layer_call_and_return_conditional_losses_7914582
StatefulPartitionedCallї
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_83_activity_regularizer_7912872
PartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Н
Ѓ
I__inference_conv2d_81_layer_call_and_return_all_conditional_losses_792602

inputs
unknown
	unknown_0
identity

identity_1ИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_81_layer_call_and_return_conditional_losses_7913382
StatefulPartitionedCallї
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_81_activity_regularizer_7912372
PartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:€€€€€€€€€  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
≤
M
1__inference_max_pooling2d_55_layer_call_fn_791274

inputs
identityр
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_7912682
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
л

m
__inference_loss_fn_4_792879<
8conv2d_83_kernel_regularizer_abs_readvariableop_resource
identityИг
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_83_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulg
IdentityIdentity$conv2d_83/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ѓ
ђ
D__inference_dense_54_layer_call_and_return_conditional_losses_791531

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
Reluј
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mulЄ
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
•
d
+__inference_dropout_23_layer_call_fn_792800

inputs
identityИҐStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_7915792
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
≈
≠
E__inference_conv2d_81_layer_call_and_return_conditional_losses_791338

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relu…
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulЇ
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  :::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
Ѕ

l
__inference_loss_fn_6_792901;
7dense_54_kernel_regularizer_abs_readvariableop_resource
identityИў
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_54_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mulf
IdentityIdentity#dense_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
В
e
F__inference_dropout_23_layer_call_and_return_conditional_losses_791579

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Н
Ѓ
I__inference_conv2d_82_layer_call_and_return_all_conditional_losses_792657

inputs
unknown
	unknown_0
identity

identity_1ИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_82_layer_call_and_return_conditional_losses_7913982
StatefulPartitionedCallї
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_82_activity_regularizer_7912622
PartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
¬д
х
I__inference_sequential_34_layer_call_and_return_conditional_losses_792325

inputs,
(conv2d_81_conv2d_readvariableop_resource-
)conv2d_81_biasadd_readvariableop_resource,
(conv2d_82_conv2d_readvariableop_resource-
)conv2d_82_biasadd_readvariableop_resource,
(conv2d_83_conv2d_readvariableop_resource-
)conv2d_83_biasadd_readvariableop_resource+
'dense_54_matmul_readvariableop_resource,
(dense_54_biasadd_readvariableop_resource+
'dense_55_matmul_readvariableop_resource,
(dense_55_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4ИЯ
cutout_model_10/cutout_50/ConstConst*"
_output_shapes
:  *
dtype0
*†
valueЦBУ
  ZА                                                                                                            2!
cutout_model_10/cutout_50/ConstС
$cutout_model_10/cutout_50/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$cutout_model_10/cutout_50/SelectV2/eп
"cutout_model_10/cutout_50/SelectV2SelectV2(cutout_model_10/cutout_50/Const:output:0inputs-cutout_model_10/cutout_50/SelectV2/e:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2$
"cutout_model_10/cutout_50/SelectV2≥
conv2d_81/Conv2D/ReadVariableOpReadVariableOp(conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_81/Conv2D/ReadVariableOpз
conv2d_81/Conv2DConv2D+cutout_model_10/cutout_50/SelectV2:output:0'conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
conv2d_81/Conv2D™
 conv2d_81/BiasAdd/ReadVariableOpReadVariableOp)conv2d_81_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_81/BiasAdd/ReadVariableOp∞
conv2d_81/BiasAddBiasAddconv2d_81/Conv2D:output:0(conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_81/BiasAdd~
conv2d_81/ReluReluconv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_81/Relu•
!conv2d_81/ActivityRegularizer/AbsAbsconv2d_81/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2#
!conv2d_81/ActivityRegularizer/Abs£
#conv2d_81/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_81/ActivityRegularizer/Const√
!conv2d_81/ActivityRegularizer/SumSum%conv2d_81/ActivityRegularizer/Abs:y:0,conv2d_81/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_81/ActivityRegularizer/SumП
#conv2d_81/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2%
#conv2d_81/ActivityRegularizer/mul/x»
!conv2d_81/ActivityRegularizer/mulMul,conv2d_81/ActivityRegularizer/mul/x:output:0*conv2d_81/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_81/ActivityRegularizer/mulЦ
#conv2d_81/ActivityRegularizer/ShapeShapeconv2d_81/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_81/ActivityRegularizer/Shape∞
1conv2d_81/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_81/ActivityRegularizer/strided_slice/stackі
3conv2d_81/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_1і
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_81/ActivityRegularizer/strided_sliceStridedSlice,conv2d_81/ActivityRegularizer/Shape:output:0:conv2d_81/ActivityRegularizer/strided_slice/stack:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_81/ActivityRegularizer/strided_sliceґ
"conv2d_81/ActivityRegularizer/CastCast4conv2d_81/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_81/ActivityRegularizer/Cast…
%conv2d_81/ActivityRegularizer/truedivRealDiv%conv2d_81/ActivityRegularizer/mul:z:0&conv2d_81/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_81/ActivityRegularizer/truediv 
max_pooling2d_54/MaxPoolMaxPoolconv2d_81/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_54/MaxPool≥
conv2d_82/Conv2D/ReadVariableOpReadVariableOp(conv2d_82_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_82/Conv2D/ReadVariableOpЁ
conv2d_82/Conv2DConv2D!max_pooling2d_54/MaxPool:output:0'conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_82/Conv2D™
 conv2d_82/BiasAdd/ReadVariableOpReadVariableOp)conv2d_82_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_82/BiasAdd/ReadVariableOp∞
conv2d_82/BiasAddBiasAddconv2d_82/Conv2D:output:0(conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_82/BiasAdd~
conv2d_82/ReluReluconv2d_82/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_82/Relu•
!conv2d_82/ActivityRegularizer/AbsAbsconv2d_82/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2#
!conv2d_82/ActivityRegularizer/Abs£
#conv2d_82/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_82/ActivityRegularizer/Const√
!conv2d_82/ActivityRegularizer/SumSum%conv2d_82/ActivityRegularizer/Abs:y:0,conv2d_82/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_82/ActivityRegularizer/SumП
#conv2d_82/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2%
#conv2d_82/ActivityRegularizer/mul/x»
!conv2d_82/ActivityRegularizer/mulMul,conv2d_82/ActivityRegularizer/mul/x:output:0*conv2d_82/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_82/ActivityRegularizer/mulЦ
#conv2d_82/ActivityRegularizer/ShapeShapeconv2d_82/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_82/ActivityRegularizer/Shape∞
1conv2d_82/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_82/ActivityRegularizer/strided_slice/stackі
3conv2d_82/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_1і
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_82/ActivityRegularizer/strided_sliceStridedSlice,conv2d_82/ActivityRegularizer/Shape:output:0:conv2d_82/ActivityRegularizer/strided_slice/stack:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_82/ActivityRegularizer/strided_sliceґ
"conv2d_82/ActivityRegularizer/CastCast4conv2d_82/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_82/ActivityRegularizer/Cast…
%conv2d_82/ActivityRegularizer/truedivRealDiv%conv2d_82/ActivityRegularizer/mul:z:0&conv2d_82/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_82/ActivityRegularizer/truediv 
max_pooling2d_55/MaxPoolMaxPoolconv2d_82/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_55/MaxPool≥
conv2d_83/Conv2D/ReadVariableOpReadVariableOp(conv2d_83_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_83/Conv2D/ReadVariableOpЁ
conv2d_83/Conv2DConv2D!max_pooling2d_55/MaxPool:output:0'conv2d_83/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_83/Conv2D™
 conv2d_83/BiasAdd/ReadVariableOpReadVariableOp)conv2d_83_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_83/BiasAdd/ReadVariableOp∞
conv2d_83/BiasAddBiasAddconv2d_83/Conv2D:output:0(conv2d_83/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_83/BiasAdd~
conv2d_83/ReluReluconv2d_83/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_83/Relu•
!conv2d_83/ActivityRegularizer/AbsAbsconv2d_83/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2#
!conv2d_83/ActivityRegularizer/Abs£
#conv2d_83/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_83/ActivityRegularizer/Const√
!conv2d_83/ActivityRegularizer/SumSum%conv2d_83/ActivityRegularizer/Abs:y:0,conv2d_83/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_83/ActivityRegularizer/SumП
#conv2d_83/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2%
#conv2d_83/ActivityRegularizer/mul/x»
!conv2d_83/ActivityRegularizer/mulMul,conv2d_83/ActivityRegularizer/mul/x:output:0*conv2d_83/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_83/ActivityRegularizer/mulЦ
#conv2d_83/ActivityRegularizer/ShapeShapeconv2d_83/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_83/ActivityRegularizer/Shape∞
1conv2d_83/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_83/ActivityRegularizer/strided_slice/stackі
3conv2d_83/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_1і
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_83/ActivityRegularizer/strided_sliceStridedSlice,conv2d_83/ActivityRegularizer/Shape:output:0:conv2d_83/ActivityRegularizer/strided_slice/stack:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_83/ActivityRegularizer/strided_sliceґ
"conv2d_83/ActivityRegularizer/CastCast4conv2d_83/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_83/ActivityRegularizer/Cast…
%conv2d_83/ActivityRegularizer/truedivRealDiv%conv2d_83/ActivityRegularizer/mul:z:0&conv2d_83/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_83/ActivityRegularizer/truedivu
flatten_27/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flatten_27/ConstЯ
flatten_27/ReshapeReshapeconv2d_83/Relu:activations:0flatten_27/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
flatten_27/Reshape©
dense_54/MatMul/ReadVariableOpReadVariableOp'dense_54_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02 
dense_54/MatMul/ReadVariableOp£
dense_54/MatMulMatMulflatten_27/Reshape:output:0&dense_54/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_54/MatMulІ
dense_54/BiasAdd/ReadVariableOpReadVariableOp(dense_54_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_54/BiasAdd/ReadVariableOp•
dense_54/BiasAddBiasAdddense_54/MatMul:product:0'dense_54/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_54/BiasAdds
dense_54/ReluReludense_54/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_54/ReluЪ
 dense_54/ActivityRegularizer/AbsAbsdense_54/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@2"
 dense_54/ActivityRegularizer/AbsЩ
"dense_54/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_54/ActivityRegularizer/Constњ
 dense_54/ActivityRegularizer/SumSum$dense_54/ActivityRegularizer/Abs:y:0+dense_54/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_54/ActivityRegularizer/SumН
"dense_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"dense_54/ActivityRegularizer/mul/xƒ
 dense_54/ActivityRegularizer/mulMul+dense_54/ActivityRegularizer/mul/x:output:0)dense_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_54/ActivityRegularizer/mulУ
"dense_54/ActivityRegularizer/ShapeShapedense_54/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_54/ActivityRegularizer/ShapeЃ
0dense_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_54/ActivityRegularizer/strided_slice/stack≤
2dense_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_1≤
2dense_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_2Р
*dense_54/ActivityRegularizer/strided_sliceStridedSlice+dense_54/ActivityRegularizer/Shape:output:09dense_54/ActivityRegularizer/strided_slice/stack:output:0;dense_54/ActivityRegularizer/strided_slice/stack_1:output:0;dense_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_54/ActivityRegularizer/strided_slice≥
!dense_54/ActivityRegularizer/CastCast3dense_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_54/ActivityRegularizer/Cast≈
$dense_54/ActivityRegularizer/truedivRealDiv$dense_54/ActivityRegularizer/mul:z:0%dense_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_54/ActivityRegularizer/truedivy
dropout_23/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_23/dropout/Const©
dropout_23/dropout/MulMuldense_54/Relu:activations:0!dropout_23/dropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout_23/dropout/Mul
dropout_23/dropout/ShapeShapedense_54/Relu:activations:0*
T0*
_output_shapes
:2
dropout_23/dropout/Shape’
/dropout_23/dropout/random_uniform/RandomUniformRandomUniform!dropout_23/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@*
dtype021
/dropout_23/dropout/random_uniform/RandomUniformЛ
!dropout_23/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_23/dropout/GreaterEqual/yк
dropout_23/dropout/GreaterEqualGreaterEqual8dropout_23/dropout/random_uniform/RandomUniform:output:0*dropout_23/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2!
dropout_23/dropout/GreaterEqual†
dropout_23/dropout/CastCast#dropout_23/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€@2
dropout_23/dropout/Cast¶
dropout_23/dropout/Mul_1Muldropout_23/dropout/Mul:z:0dropout_23/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout_23/dropout/Mul_1®
dense_55/MatMul/ReadVariableOpReadVariableOp'dense_55_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_55/MatMul/ReadVariableOp§
dense_55/MatMulMatMuldropout_23/dropout/Mul_1:z:0&dense_55/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_55/MatMulІ
dense_55/BiasAdd/ReadVariableOpReadVariableOp(dense_55_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_55/BiasAdd/ReadVariableOp•
dense_55/BiasAddBiasAdddense_55/MatMul:product:0'dense_55/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_55/BiasAdd”
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulƒ
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_81_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/mul”
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_82_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulƒ
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_82_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/mul”
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_83_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulƒ
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_83_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/mul…
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_54_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mulЅ
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_54_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/mulm
IdentityIdentitydense_55/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityp

Identity_1Identity)conv2d_81/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_82/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_83/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_54/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:€€€€€€€€€  :::::::::::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_791268

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
≈
≠
E__inference_conv2d_82_layer_call_and_return_conditional_losses_792637

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu…
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulЇ
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
¬
\
E__inference_cutout_50_layer_call_and_return_conditional_losses_791191
x
identityл
ConstConst*"
_output_shapes
:  *
dtype0
*†
valueЦBУ
  ZА                                                                                          2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/eВ
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :R N
/
_output_shapes
:€€€€€€€€€  

_user_specified_namex
Ь

k
__inference_loss_fn_3_792868:
6conv2d_82_bias_regularizer_abs_readvariableop_resource
identityИ—
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_82_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/mule
IdentityIdentity"conv2d_82/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
≈
≠
E__inference_conv2d_83_layer_call_and_return_conditional_losses_791458

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu…
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulЇ
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
х
А
$__inference_signature_wrapper_792172
cutout_model_10_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallcutout_model_10_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В **
f%R#
!__inference__wrapped_model_7911802
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
л

m
__inference_loss_fn_2_792857<
8conv2d_82_kernel_regularizer_abs_readvariableop_resource
identityИг
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_82_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulg
IdentityIdentity$conv2d_82/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ѓ
ђ
D__inference_dense_54_layer_call_and_return_conditional_losses_792758

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
Reluј
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mulЄ
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ж	
ы
.__inference_sequential_34_layer_call_fn_792526

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_sequential_34_layer_call_and_return_conditional_losses_7920622
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
л

m
__inference_loss_fn_0_792835<
8conv2d_81_kernel_regularizer_abs_readvariableop_resource
identityИг
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_81_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulg
IdentityIdentity$conv2d_81/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ґЊ
х
I__inference_sequential_34_layer_call_and_return_conditional_losses_792468

inputs,
(conv2d_81_conv2d_readvariableop_resource-
)conv2d_81_biasadd_readvariableop_resource,
(conv2d_82_conv2d_readvariableop_resource-
)conv2d_82_biasadd_readvariableop_resource,
(conv2d_83_conv2d_readvariableop_resource-
)conv2d_83_biasadd_readvariableop_resource+
'dense_54_matmul_readvariableop_resource,
(dense_54_biasadd_readvariableop_resource+
'dense_55_matmul_readvariableop_resource,
(dense_55_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4И≥
conv2d_81/Conv2D/ReadVariableOpReadVariableOp(conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_81/Conv2D/ReadVariableOp¬
conv2d_81/Conv2DConv2Dinputs'conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
conv2d_81/Conv2D™
 conv2d_81/BiasAdd/ReadVariableOpReadVariableOp)conv2d_81_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_81/BiasAdd/ReadVariableOp∞
conv2d_81/BiasAddBiasAddconv2d_81/Conv2D:output:0(conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_81/BiasAdd~
conv2d_81/ReluReluconv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_81/Relu•
!conv2d_81/ActivityRegularizer/AbsAbsconv2d_81/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2#
!conv2d_81/ActivityRegularizer/Abs£
#conv2d_81/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_81/ActivityRegularizer/Const√
!conv2d_81/ActivityRegularizer/SumSum%conv2d_81/ActivityRegularizer/Abs:y:0,conv2d_81/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_81/ActivityRegularizer/SumП
#conv2d_81/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2%
#conv2d_81/ActivityRegularizer/mul/x»
!conv2d_81/ActivityRegularizer/mulMul,conv2d_81/ActivityRegularizer/mul/x:output:0*conv2d_81/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_81/ActivityRegularizer/mulЦ
#conv2d_81/ActivityRegularizer/ShapeShapeconv2d_81/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_81/ActivityRegularizer/Shape∞
1conv2d_81/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_81/ActivityRegularizer/strided_slice/stackі
3conv2d_81/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_1і
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_81/ActivityRegularizer/strided_sliceStridedSlice,conv2d_81/ActivityRegularizer/Shape:output:0:conv2d_81/ActivityRegularizer/strided_slice/stack:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_81/ActivityRegularizer/strided_sliceґ
"conv2d_81/ActivityRegularizer/CastCast4conv2d_81/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_81/ActivityRegularizer/Cast…
%conv2d_81/ActivityRegularizer/truedivRealDiv%conv2d_81/ActivityRegularizer/mul:z:0&conv2d_81/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_81/ActivityRegularizer/truediv 
max_pooling2d_54/MaxPoolMaxPoolconv2d_81/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_54/MaxPool≥
conv2d_82/Conv2D/ReadVariableOpReadVariableOp(conv2d_82_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_82/Conv2D/ReadVariableOpЁ
conv2d_82/Conv2DConv2D!max_pooling2d_54/MaxPool:output:0'conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_82/Conv2D™
 conv2d_82/BiasAdd/ReadVariableOpReadVariableOp)conv2d_82_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_82/BiasAdd/ReadVariableOp∞
conv2d_82/BiasAddBiasAddconv2d_82/Conv2D:output:0(conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_82/BiasAdd~
conv2d_82/ReluReluconv2d_82/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_82/Relu•
!conv2d_82/ActivityRegularizer/AbsAbsconv2d_82/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2#
!conv2d_82/ActivityRegularizer/Abs£
#conv2d_82/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_82/ActivityRegularizer/Const√
!conv2d_82/ActivityRegularizer/SumSum%conv2d_82/ActivityRegularizer/Abs:y:0,conv2d_82/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_82/ActivityRegularizer/SumП
#conv2d_82/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2%
#conv2d_82/ActivityRegularizer/mul/x»
!conv2d_82/ActivityRegularizer/mulMul,conv2d_82/ActivityRegularizer/mul/x:output:0*conv2d_82/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_82/ActivityRegularizer/mulЦ
#conv2d_82/ActivityRegularizer/ShapeShapeconv2d_82/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_82/ActivityRegularizer/Shape∞
1conv2d_82/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_82/ActivityRegularizer/strided_slice/stackі
3conv2d_82/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_1і
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_82/ActivityRegularizer/strided_sliceStridedSlice,conv2d_82/ActivityRegularizer/Shape:output:0:conv2d_82/ActivityRegularizer/strided_slice/stack:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_82/ActivityRegularizer/strided_sliceґ
"conv2d_82/ActivityRegularizer/CastCast4conv2d_82/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_82/ActivityRegularizer/Cast…
%conv2d_82/ActivityRegularizer/truedivRealDiv%conv2d_82/ActivityRegularizer/mul:z:0&conv2d_82/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_82/ActivityRegularizer/truediv 
max_pooling2d_55/MaxPoolMaxPoolconv2d_82/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_55/MaxPool≥
conv2d_83/Conv2D/ReadVariableOpReadVariableOp(conv2d_83_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_83/Conv2D/ReadVariableOpЁ
conv2d_83/Conv2DConv2D!max_pooling2d_55/MaxPool:output:0'conv2d_83/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_83/Conv2D™
 conv2d_83/BiasAdd/ReadVariableOpReadVariableOp)conv2d_83_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_83/BiasAdd/ReadVariableOp∞
conv2d_83/BiasAddBiasAddconv2d_83/Conv2D:output:0(conv2d_83/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_83/BiasAdd~
conv2d_83/ReluReluconv2d_83/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_83/Relu•
!conv2d_83/ActivityRegularizer/AbsAbsconv2d_83/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2#
!conv2d_83/ActivityRegularizer/Abs£
#conv2d_83/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_83/ActivityRegularizer/Const√
!conv2d_83/ActivityRegularizer/SumSum%conv2d_83/ActivityRegularizer/Abs:y:0,conv2d_83/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_83/ActivityRegularizer/SumП
#conv2d_83/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2%
#conv2d_83/ActivityRegularizer/mul/x»
!conv2d_83/ActivityRegularizer/mulMul,conv2d_83/ActivityRegularizer/mul/x:output:0*conv2d_83/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_83/ActivityRegularizer/mulЦ
#conv2d_83/ActivityRegularizer/ShapeShapeconv2d_83/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_83/ActivityRegularizer/Shape∞
1conv2d_83/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_83/ActivityRegularizer/strided_slice/stackі
3conv2d_83/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_1і
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_83/ActivityRegularizer/strided_sliceStridedSlice,conv2d_83/ActivityRegularizer/Shape:output:0:conv2d_83/ActivityRegularizer/strided_slice/stack:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_83/ActivityRegularizer/strided_sliceґ
"conv2d_83/ActivityRegularizer/CastCast4conv2d_83/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_83/ActivityRegularizer/Cast…
%conv2d_83/ActivityRegularizer/truedivRealDiv%conv2d_83/ActivityRegularizer/mul:z:0&conv2d_83/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_83/ActivityRegularizer/truedivu
flatten_27/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flatten_27/ConstЯ
flatten_27/ReshapeReshapeconv2d_83/Relu:activations:0flatten_27/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
flatten_27/Reshape©
dense_54/MatMul/ReadVariableOpReadVariableOp'dense_54_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02 
dense_54/MatMul/ReadVariableOp£
dense_54/MatMulMatMulflatten_27/Reshape:output:0&dense_54/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_54/MatMulІ
dense_54/BiasAdd/ReadVariableOpReadVariableOp(dense_54_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_54/BiasAdd/ReadVariableOp•
dense_54/BiasAddBiasAdddense_54/MatMul:product:0'dense_54/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_54/BiasAdds
dense_54/ReluReludense_54/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_54/ReluЪ
 dense_54/ActivityRegularizer/AbsAbsdense_54/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@2"
 dense_54/ActivityRegularizer/AbsЩ
"dense_54/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_54/ActivityRegularizer/Constњ
 dense_54/ActivityRegularizer/SumSum$dense_54/ActivityRegularizer/Abs:y:0+dense_54/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_54/ActivityRegularizer/SumН
"dense_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"dense_54/ActivityRegularizer/mul/xƒ
 dense_54/ActivityRegularizer/mulMul+dense_54/ActivityRegularizer/mul/x:output:0)dense_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_54/ActivityRegularizer/mulУ
"dense_54/ActivityRegularizer/ShapeShapedense_54/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_54/ActivityRegularizer/ShapeЃ
0dense_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_54/ActivityRegularizer/strided_slice/stack≤
2dense_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_1≤
2dense_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_2Р
*dense_54/ActivityRegularizer/strided_sliceStridedSlice+dense_54/ActivityRegularizer/Shape:output:09dense_54/ActivityRegularizer/strided_slice/stack:output:0;dense_54/ActivityRegularizer/strided_slice/stack_1:output:0;dense_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_54/ActivityRegularizer/strided_slice≥
!dense_54/ActivityRegularizer/CastCast3dense_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_54/ActivityRegularizer/Cast≈
$dense_54/ActivityRegularizer/truedivRealDiv$dense_54/ActivityRegularizer/mul:z:0%dense_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_54/ActivityRegularizer/truedivЕ
dropout_23/IdentityIdentitydense_54/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dropout_23/Identity®
dense_55/MatMul/ReadVariableOpReadVariableOp'dense_55_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_55/MatMul/ReadVariableOp§
dense_55/MatMulMatMuldropout_23/Identity:output:0&dense_55/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_55/MatMulІ
dense_55/BiasAdd/ReadVariableOpReadVariableOp(dense_55_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_55/BiasAdd/ReadVariableOp•
dense_55/BiasAddBiasAdddense_55/MatMul:product:0'dense_55/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_55/BiasAdd”
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulƒ
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_81_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/mul”
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_82_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulƒ
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_82_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/mul”
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_83_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulƒ
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_83_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/mul…
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_54_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mulЅ
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_54_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/mulm
IdentityIdentitydense_55/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityp

Identity_1Identity)conv2d_81/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_82/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_83/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_54/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:€€€€€€€€€  :::::::::::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
Б

*__inference_conv2d_82_layer_call_fn_792646

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_82_layer_call_and_return_conditional_losses_7913982
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
З
m
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_791221
input_tensor
identityh
IdentityIdentityinput_tensor*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :] Y
/
_output_shapes
:€€€€€€€€€  
&
_user_specified_nameinput_tensor
≈
≠
E__inference_conv2d_82_layer_call_and_return_conditional_losses_791398

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu…
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulЇ
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
б
~
)__inference_dense_54_layer_call_fn_792767

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_54_layer_call_and_return_conditional_losses_7915312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
я
~
)__inference_dense_55_layer_call_fn_792824

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_7916072
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
√
m
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_792533
input_tensor
identity€
cutout_50/ConstConst*"
_output_shapes
:  *
dtype0
*†
valueЦBУ
  ZА                                                                                                            2
cutout_50/Constq
cutout_50/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_50/SelectV2/eµ
cutout_50/SelectV2SelectV2cutout_50/Const:output:0input_tensorcutout_50/SelectV2/e:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2
cutout_50/SelectV2w
IdentityIdentitycutout_50/SelectV2:output:0*
T0*/
_output_shapes
:€€€€€€€€€  2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  :] Y
/
_output_shapes
:€€€€€€€€€  
&
_user_specified_nameinput_tensor
м

≠
H__inference_dense_54_layer_call_and_return_all_conditional_losses_792778

inputs
unknown
	unknown_0
identity

identity_1ИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_54_layer_call_and_return_conditional_losses_7915312
StatefulPartitionedCallЇ
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *9
f4R2
0__inference_dense_54_activity_regularizer_7913002
PartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
≥	
К
.__inference_sequential_34_layer_call_fn_792089
cutout_model_10_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallcutout_model_10_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_sequential_34_layer_call_and_return_conditional_losses_7920622
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:€€€€€€€€€  
/
_user_specified_namecutout_model_10_input
Фµ
„
I__inference_sequential_34_layer_call_and_return_conditional_losses_791915

inputs
conv2d_81_791801
conv2d_81_791803
conv2d_82_791815
conv2d_82_791817
conv2d_83_791829
conv2d_83_791831
dense_54_791843
dense_54_791845
dense_55_791857
dense_55_791859
identity

identity_1

identity_2

identity_3

identity_4ИҐ!conv2d_81/StatefulPartitionedCallҐ!conv2d_82/StatefulPartitionedCallҐ!conv2d_83/StatefulPartitionedCallҐ dense_54/StatefulPartitionedCallҐ dense_55/StatefulPartitionedCallҐ"dropout_23/StatefulPartitionedCallф
cutout_model_10/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_7912122!
cutout_model_10/PartitionedCall∆
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_10/PartitionedCall:output:0conv2d_81_791801conv2d_81_791803*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_81_layer_call_and_return_conditional_losses_7913382#
!conv2d_81/StatefulPartitionedCallБ
-conv2d_81/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_81_activity_regularizer_7912372/
-conv2d_81/ActivityRegularizer/PartitionedCall§
#conv2d_81/ActivityRegularizer/ShapeShape*conv2d_81/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_81/ActivityRegularizer/Shape∞
1conv2d_81/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_81/ActivityRegularizer/strided_slice/stackі
3conv2d_81/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_1і
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_81/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_81/ActivityRegularizer/strided_sliceStridedSlice,conv2d_81/ActivityRegularizer/Shape:output:0:conv2d_81/ActivityRegularizer/strided_slice/stack:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_81/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_81/ActivityRegularizer/strided_sliceґ
"conv2d_81/ActivityRegularizer/CastCast4conv2d_81/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_81/ActivityRegularizer/CastЏ
%conv2d_81/ActivityRegularizer/truedivRealDiv6conv2d_81/ActivityRegularizer/PartitionedCall:output:0&conv2d_81/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_81/ActivityRegularizer/truedivЫ
 max_pooling2d_54/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_7912432"
 max_pooling2d_54/PartitionedCall«
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_54/PartitionedCall:output:0conv2d_82_791815conv2d_82_791817*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_82_layer_call_and_return_conditional_losses_7913982#
!conv2d_82/StatefulPartitionedCallБ
-conv2d_82/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_82_activity_regularizer_7912622/
-conv2d_82/ActivityRegularizer/PartitionedCall§
#conv2d_82/ActivityRegularizer/ShapeShape*conv2d_82/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_82/ActivityRegularizer/Shape∞
1conv2d_82/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_82/ActivityRegularizer/strided_slice/stackі
3conv2d_82/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_1і
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_82/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_82/ActivityRegularizer/strided_sliceStridedSlice,conv2d_82/ActivityRegularizer/Shape:output:0:conv2d_82/ActivityRegularizer/strided_slice/stack:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_82/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_82/ActivityRegularizer/strided_sliceґ
"conv2d_82/ActivityRegularizer/CastCast4conv2d_82/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_82/ActivityRegularizer/CastЏ
%conv2d_82/ActivityRegularizer/truedivRealDiv6conv2d_82/ActivityRegularizer/PartitionedCall:output:0&conv2d_82/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_82/ActivityRegularizer/truedivЫ
 max_pooling2d_55/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_7912682"
 max_pooling2d_55/PartitionedCall«
!conv2d_83/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_55/PartitionedCall:output:0conv2d_83_791829conv2d_83_791831*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_83_layer_call_and_return_conditional_losses_7914582#
!conv2d_83/StatefulPartitionedCallБ
-conv2d_83/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *:
f5R3
1__inference_conv2d_83_activity_regularizer_7912872/
-conv2d_83/ActivityRegularizer/PartitionedCall§
#conv2d_83/ActivityRegularizer/ShapeShape*conv2d_83/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_83/ActivityRegularizer/Shape∞
1conv2d_83/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_83/ActivityRegularizer/strided_slice/stackі
3conv2d_83/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_1і
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_83/ActivityRegularizer/strided_slice/stack_2Ц
+conv2d_83/ActivityRegularizer/strided_sliceStridedSlice,conv2d_83/ActivityRegularizer/Shape:output:0:conv2d_83/ActivityRegularizer/strided_slice/stack:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_83/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_83/ActivityRegularizer/strided_sliceґ
"conv2d_83/ActivityRegularizer/CastCast4conv2d_83/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_83/ActivityRegularizer/CastЏ
%conv2d_83/ActivityRegularizer/truedivRealDiv6conv2d_83/ActivityRegularizer/PartitionedCall:output:0&conv2d_83/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_83/ActivityRegularizer/truedivВ
flatten_27/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_7915002
flatten_27/PartitionedCallі
 dense_54/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0dense_54_791843dense_54_791845*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_54_layer_call_and_return_conditional_losses_7915312"
 dense_54/StatefulPartitionedCallэ
,dense_54/ActivityRegularizer/PartitionedCallPartitionedCall)dense_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *9
f4R2
0__inference_dense_54_activity_regularizer_7913002.
,dense_54/ActivityRegularizer/PartitionedCall°
"dense_54/ActivityRegularizer/ShapeShape)dense_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_54/ActivityRegularizer/ShapeЃ
0dense_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_54/ActivityRegularizer/strided_slice/stack≤
2dense_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_1≤
2dense_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_54/ActivityRegularizer/strided_slice/stack_2Р
*dense_54/ActivityRegularizer/strided_sliceStridedSlice+dense_54/ActivityRegularizer/Shape:output:09dense_54/ActivityRegularizer/strided_slice/stack:output:0;dense_54/ActivityRegularizer/strided_slice/stack_1:output:0;dense_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_54/ActivityRegularizer/strided_slice≥
!dense_54/ActivityRegularizer/CastCast3dense_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_54/ActivityRegularizer/Cast÷
$dense_54/ActivityRegularizer/truedivRealDiv5dense_54/ActivityRegularizer/PartitionedCall:output:0%dense_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_54/ActivityRegularizer/truedivШ
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall)dense_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_7915792$
"dropout_23/StatefulPartitionedCallЉ
 dense_55/StatefulPartitionedCallStatefulPartitionedCall+dropout_23/StatefulPartitionedCall:output:0dense_55_791857dense_55_791859*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_7916072"
 dense_55/StatefulPartitionedCallї
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_81_791801*&
_output_shapes
: *
dtype021
/conv2d_81/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_81/kernel/Regularizer/AbsAbs7conv2d_81/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/Abs°
"conv2d_81/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_81/kernel/Regularizer/Constњ
 conv2d_81/kernel/Regularizer/SumSum$conv2d_81/kernel/Regularizer/Abs:y:0+conv2d_81/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/SumН
"conv2d_81/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_81/kernel/Regularizer/mul/xƒ
 conv2d_81/kernel/Regularizer/mulMul+conv2d_81/kernel/Regularizer/mul/x:output:0)conv2d_81/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_81/kernel/Regularizer/mulЂ
-conv2d_81/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_81_791803*
_output_shapes
: *
dtype02/
-conv2d_81/bias/Regularizer/Abs/ReadVariableOp£
conv2d_81/bias/Regularizer/AbsAbs5conv2d_81/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/AbsО
 conv2d_81/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_81/bias/Regularizer/ConstЈ
conv2d_81/bias/Regularizer/SumSum"conv2d_81/bias/Regularizer/Abs:y:0)conv2d_81/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/SumЙ
 conv2d_81/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_81/bias/Regularizer/mul/xЉ
conv2d_81/bias/Regularizer/mulMul)conv2d_81/bias/Regularizer/mul/x:output:0'conv2d_81/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_81/bias/Regularizer/mulї
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_82_791815*&
_output_shapes
: @*
dtype021
/conv2d_82/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_82/kernel/Regularizer/AbsAbs7conv2d_82/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_82/kernel/Regularizer/Abs°
"conv2d_82/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_82/kernel/Regularizer/Constњ
 conv2d_82/kernel/Regularizer/SumSum$conv2d_82/kernel/Regularizer/Abs:y:0+conv2d_82/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/SumН
"conv2d_82/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_82/kernel/Regularizer/mul/xƒ
 conv2d_82/kernel/Regularizer/mulMul+conv2d_82/kernel/Regularizer/mul/x:output:0)conv2d_82/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_82/kernel/Regularizer/mulЂ
-conv2d_82/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_82_791817*
_output_shapes
:@*
dtype02/
-conv2d_82/bias/Regularizer/Abs/ReadVariableOp£
conv2d_82/bias/Regularizer/AbsAbs5conv2d_82/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_82/bias/Regularizer/AbsО
 conv2d_82/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_82/bias/Regularizer/ConstЈ
conv2d_82/bias/Regularizer/SumSum"conv2d_82/bias/Regularizer/Abs:y:0)conv2d_82/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/SumЙ
 conv2d_82/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_82/bias/Regularizer/mul/xЉ
conv2d_82/bias/Regularizer/mulMul)conv2d_82/bias/Regularizer/mul/x:output:0'conv2d_82/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_82/bias/Regularizer/mulї
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_83_791829*&
_output_shapes
:@@*
dtype021
/conv2d_83/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_83/kernel/Regularizer/AbsAbs7conv2d_83/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_83/kernel/Regularizer/Abs°
"conv2d_83/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_83/kernel/Regularizer/Constњ
 conv2d_83/kernel/Regularizer/SumSum$conv2d_83/kernel/Regularizer/Abs:y:0+conv2d_83/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/SumН
"conv2d_83/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_83/kernel/Regularizer/mul/xƒ
 conv2d_83/kernel/Regularizer/mulMul+conv2d_83/kernel/Regularizer/mul/x:output:0)conv2d_83/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_83/kernel/Regularizer/mulЂ
-conv2d_83/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_83_791831*
_output_shapes
:@*
dtype02/
-conv2d_83/bias/Regularizer/Abs/ReadVariableOp£
conv2d_83/bias/Regularizer/AbsAbs5conv2d_83/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_83/bias/Regularizer/AbsО
 conv2d_83/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_83/bias/Regularizer/ConstЈ
conv2d_83/bias/Regularizer/SumSum"conv2d_83/bias/Regularizer/Abs:y:0)conv2d_83/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/SumЙ
 conv2d_83/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_83/bias/Regularizer/mul/xЉ
conv2d_83/bias/Regularizer/mulMul)conv2d_83/bias/Regularizer/mul/x:output:0'conv2d_83/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_83/bias/Regularizer/mul±
.dense_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_54_791843*
_output_shapes
:	А@*
dtype020
.dense_54/kernel/Regularizer/Abs/ReadVariableOpЂ
dense_54/kernel/Regularizer/AbsAbs6dense_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	А@2!
dense_54/kernel/Regularizer/AbsЧ
!dense_54/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_54/kernel/Regularizer/Constї
dense_54/kernel/Regularizer/SumSum#dense_54/kernel/Regularizer/Abs:y:0*dense_54/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/SumЛ
!dense_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_54/kernel/Regularizer/mul/xј
dense_54/kernel/Regularizer/mulMul*dense_54/kernel/Regularizer/mul/x:output:0(dense_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_54/kernel/Regularizer/mul®
,dense_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_54_791845*
_output_shapes
:@*
dtype02.
,dense_54/bias/Regularizer/Abs/ReadVariableOp†
dense_54/bias/Regularizer/AbsAbs4dense_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_54/bias/Regularizer/AbsМ
dense_54/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_54/bias/Regularizer/Const≥
dense_54/bias/Regularizer/SumSum!dense_54/bias/Regularizer/Abs:y:0(dense_54/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/SumЗ
dense_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_54/bias/Regularizer/mul/xЄ
dense_54/bias/Regularizer/mulMul(dense_54/bias/Regularizer/mul/x:output:0&dense_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_54/bias/Regularizer/mul‘
IdentityIdentity)dense_55/StatefulPartitionedCall:output:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity«

Identity_1Identity)conv2d_81/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1«

Identity_2Identity)conv2d_82/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2«

Identity_3Identity)conv2d_83/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3∆

Identity_4Identity(dense_54/ActivityRegularizer/truediv:z:0"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall!^dense_55/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:€€€€€€€€€  ::::::::::2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2F
!conv2d_83/StatefulPartitionedCall!conv2d_83/StatefulPartitionedCall2D
 dense_54/StatefulPartitionedCall dense_54/StatefulPartitionedCall2D
 dense_55/StatefulPartitionedCall dense_55/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
≤
M
1__inference_max_pooling2d_54_layer_call_fn_791249

inputs
identityр
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_7912432
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ѕ
serving_defaultї
_
cutout_model_10_inputF
'serving_default_cutout_model_10_input:0€€€€€€€€€  <
dense_550
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict:ом
ъ/
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
≤_default_save_signature
+≥&call_and_return_all_conditional_losses
і__call__"®,
_tf_keras_sequentialЙ,{"class_name": "Sequential", "name": "sequential_34", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_34", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_model_10_input"}}, {"class_name": "CutoutModel", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_81", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_54", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_82", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_55", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_83", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_27", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_54", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_55", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ј

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
+µ&call_and_return_all_conditional_losses
ґ__call__"Ж
_tf_keras_modelм{"class_name": "CutoutModel", "name": "cutout_model_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "CutoutModel"}}
Г
_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+Ј&call_and_return_all_conditional_losses
Є__call__"»
_tf_keras_layerЃ{"class_name": "Conv2D", "name": "conv2d_81", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_81", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
Ч
_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
+є&call_and_return_all_conditional_losses
Ї__call__"т
_tf_keras_layerЎ{"class_name": "MaxPooling2D", "name": "max_pooling2d_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_54", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Д
#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+ї&call_and_return_all_conditional_losses
Љ__call__"…

_tf_keras_layerѓ
{"class_name": "Conv2D", "name": "conv2d_82", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_82", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}
Ч
*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+љ&call_and_return_all_conditional_losses
Њ__call__"т
_tf_keras_layerЎ{"class_name": "MaxPooling2D", "name": "max_pooling2d_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_55", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
В
/_inbound_nodes

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+њ&call_and_return_all_conditional_losses
ј__call__"«

_tf_keras_layer≠
{"class_name": "Conv2D", "name": "conv2d_83", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_83", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
ю
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
+Ѕ&call_and_return_all_conditional_losses
¬__call__"ў
_tf_keras_layerњ{"class_name": "Flatten", "name": "flatten_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_27", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Е

;_inbound_nodes

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+√&call_and_return_all_conditional_losses
ƒ__call__" 
_tf_keras_layer∞{"class_name": "Dense", "name": "dense_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_54", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
э
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
+≈&call_and_return_all_conditional_losses
∆__call__"Ў
_tf_keras_layerЊ{"class_name": "Dropout", "name": "dropout_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
К
G_inbound_nodes

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
+«&call_and_return_all_conditional_losses
»__call__"ѕ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_55", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
Ы
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemЮmЯ$m†%m°0mҐ1m£<m§=m•Hm¶ImІv®v©$v™%vЂ0vђ1v≠<vЃ=vѓHv∞Iv±"
	optimizer
f
0
1
$2
%3
04
15
<6
=7
H8
I9"
trackable_list_wrapper
f
0
1
$2
%3
04
15
<6
=7
H8
I9"
trackable_list_wrapper
`
…0
 1
Ћ2
ћ3
Ќ4
ќ5
ѕ6
–7"
trackable_list_wrapper
ќ
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
і__call__
≤_default_save_signature
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
-
—serving_default"
signature_map
÷
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
+“&call_and_return_all_conditional_losses
”__call__"≈
_tf_keras_layerЂ{"class_name": "Cutout", "name": "cutout_50", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
trainable_variables

\layers
	variables
]layer_regularization_losses
^layer_metrics
_non_trainable_variables
`metrics
regularization_losses
ґ__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2conv2d_81/kernel
: 2conv2d_81/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
…0
 1"
trackable_list_wrapper
ќ
trainable_variables

alayers
	variables
regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
Є__call__
‘activity_regularizer_fn
+Ј&call_and_return_all_conditional_losses
'’"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
trainable_variables

flayers
 	variables
!regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
Ї__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_82/kernel
:@2conv2d_82/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
0
Ћ0
ћ1"
trackable_list_wrapper
ќ
&trainable_variables

klayers
'	variables
(regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
Љ__call__
÷activity_regularizer_fn
+ї&call_and_return_all_conditional_losses
'„"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
+trainable_variables

players
,	variables
-regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
Њ__call__
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@@2conv2d_83/kernel
:@2conv2d_83/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
0
Ќ0
ќ1"
trackable_list_wrapper
ќ
2trainable_variables

ulayers
3	variables
4regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
ј__call__
Ўactivity_regularizer_fn
+њ&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
7trainable_variables

zlayers
8	variables
9regularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
¬__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 	А@2dense_54/kernel
:@2dense_54/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
0
ѕ0
–1"
trackable_list_wrapper
“
>trainable_variables

layers
?	variables
@regularization_losses
 Аlayer_regularization_losses
Бnon_trainable_variables
Вmetrics
Гlayer_metrics
ƒ__call__
Џactivity_regularizer_fn
+√&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ctrainable_variables
Дlayers
D	variables
Eregularization_losses
 Еlayer_regularization_losses
Жnon_trainable_variables
Зmetrics
Иlayer_metrics
∆__call__
+≈&call_and_return_all_conditional_losses
'≈"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@
2dense_55/kernel
:
2dense_55/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Jtrainable_variables
Йlayers
K	variables
Lregularization_losses
 Кlayer_regularization_losses
Лnon_trainable_variables
Мmetrics
Нlayer_metrics
»__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
О0
П1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Xtrainable_variables
Рlayers
Y	variables
Zregularization_losses
 Сlayer_regularization_losses
Тnon_trainable_variables
Уmetrics
Фlayer_metrics
”__call__
+“&call_and_return_all_conditional_losses
'“"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
…0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Ћ0
ћ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Ќ0
ќ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
ѕ0
–1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
њ

Хtotal

Цcount
Ч	variables
Ш	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Л

Щtotal

Ъcount
Ы
_fn_kwargs
Ь	variables
Э	keras_api"њ
_tf_keras_metric§{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
Х0
Ц1"
trackable_list_wrapper
.
Ч	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Щ0
Ъ1"
trackable_list_wrapper
.
Ь	variables"
_generic_user_object
/:- 2Adam/conv2d_81/kernel/m
!: 2Adam/conv2d_81/bias/m
/:- @2Adam/conv2d_82/kernel/m
!:@2Adam/conv2d_82/bias/m
/:-@@2Adam/conv2d_83/kernel/m
!:@2Adam/conv2d_83/bias/m
':%	А@2Adam/dense_54/kernel/m
 :@2Adam/dense_54/bias/m
&:$@
2Adam/dense_55/kernel/m
 :
2Adam/dense_55/bias/m
/:- 2Adam/conv2d_81/kernel/v
!: 2Adam/conv2d_81/bias/v
/:- @2Adam/conv2d_82/kernel/v
!:@2Adam/conv2d_82/bias/v
/:-@@2Adam/conv2d_83/kernel/v
!:@2Adam/conv2d_83/bias/v
':%	А@2Adam/dense_54/kernel/v
 :@2Adam/dense_54/bias/v
&:$@
2Adam/dense_55/kernel/v
 :
2Adam/dense_55/bias/v
х2т
!__inference__wrapped_model_791180ћ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *<Ґ9
7К4
cutout_model_10_input€€€€€€€€€  
т2п
I__inference_sequential_34_layer_call_and_return_conditional_losses_791794
I__inference_sequential_34_layer_call_and_return_conditional_losses_792325
I__inference_sequential_34_layer_call_and_return_conditional_losses_792468
I__inference_sequential_34_layer_call_and_return_conditional_losses_791676ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
.__inference_sequential_34_layer_call_fn_791942
.__inference_sequential_34_layer_call_fn_792089
.__inference_sequential_34_layer_call_fn_792526
.__inference_sequential_34_layer_call_fn_792497ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ф2с
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_792533
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_791200
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_792537
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_791204Ї
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
И2Е
0__inference_cutout_model_10_layer_call_fn_791215
0__inference_cutout_model_10_layer_call_fn_791224
0__inference_cutout_model_10_layer_call_fn_792547
0__inference_cutout_model_10_layer_call_fn_792542Ї
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
у2р
I__inference_conv2d_81_layer_call_and_return_all_conditional_losses_792602Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv2d_81_layer_call_fn_792591Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
і2±
L__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_791243а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Щ2Ц
1__inference_max_pooling2d_54_layer_call_fn_791249а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
I__inference_conv2d_82_layer_call_and_return_all_conditional_losses_792657Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv2d_82_layer_call_fn_792646Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
і2±
L__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_791268а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Щ2Ц
1__inference_max_pooling2d_55_layer_call_fn_791274а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
I__inference_conv2d_83_layer_call_and_return_all_conditional_losses_792712Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv2d_83_layer_call_fn_792701Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_flatten_27_layer_call_and_return_conditional_losses_792718Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_flatten_27_layer_call_fn_792723Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_dense_54_layer_call_and_return_all_conditional_losses_792778Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_54_layer_call_fn_792767Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 2«
F__inference_dropout_23_layer_call_and_return_conditional_losses_792790
F__inference_dropout_23_layer_call_and_return_conditional_losses_792795і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ф2С
+__inference_dropout_23_layer_call_fn_792800
+__inference_dropout_23_layer_call_fn_792805і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
D__inference_dense_55_layer_call_and_return_conditional_losses_792815Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_55_layer_call_fn_792824Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
≥2∞
__inference_loss_fn_0_792835П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_1_792846П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_2_792857П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_3_792868П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_4_792879П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_5_792890П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_6_792901П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_7_792912П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
AB?
$__inference_signature_wrapper_792172cutout_model_10_input
к2з
E__inference_cutout_50_layer_call_and_return_conditional_losses_792919Э
Ф≤Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
*__inference_cutout_50_layer_call_fn_792924Э
Ф≤Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
а2Ё
1__inference_conv2d_81_activity_regularizer_791237І
Ф≤Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ
	К
п2м
E__inference_conv2d_81_layer_call_and_return_conditional_losses_792582Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
а2Ё
1__inference_conv2d_82_activity_regularizer_791262І
Ф≤Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ
	К
п2м
E__inference_conv2d_82_layer_call_and_return_conditional_losses_792637Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
а2Ё
1__inference_conv2d_83_activity_regularizer_791287І
Ф≤Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ
	К
п2м
E__inference_conv2d_83_layer_call_and_return_conditional_losses_792692Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
я2№
0__inference_dense_54_activity_regularizer_791300І
Ф≤Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ
	К
о2л
D__inference_dense_54_layer_call_and_return_conditional_losses_792758Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 ѓ
!__inference__wrapped_model_791180Й
$%01<=HIFҐC
<Ґ9
7К4
cutout_model_10_input€€€€€€€€€  
™ "3™0
.
dense_55"К
dense_55€€€€€€€€€
^
1__inference_conv2d_81_activity_regularizer_791237)Ґ
Ґ
К
self
™ "К «
I__inference_conv2d_81_layer_call_and_return_all_conditional_losses_792602z7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€  
™ ";Ґ8
#К 
0€€€€€€€€€ 
Ъ
К	
1/0 µ
E__inference_conv2d_81_layer_call_and_return_conditional_losses_792582l7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€  
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ Н
*__inference_conv2d_81_layer_call_fn_792591_7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€  
™ " К€€€€€€€€€ ^
1__inference_conv2d_82_activity_regularizer_791262)Ґ
Ґ
К
self
™ "К «
I__inference_conv2d_82_layer_call_and_return_all_conditional_losses_792657z$%7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ ";Ґ8
#К 
0€€€€€€€€€@
Ъ
К	
1/0 µ
E__inference_conv2d_82_layer_call_and_return_conditional_losses_792637l$%7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Н
*__inference_conv2d_82_layer_call_fn_792646_$%7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€@^
1__inference_conv2d_83_activity_regularizer_791287)Ґ
Ґ
К
self
™ "К «
I__inference_conv2d_83_layer_call_and_return_all_conditional_losses_792712z017Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ ";Ґ8
#К 
0€€€€€€€€€@
Ъ
К	
1/0 µ
E__inference_conv2d_83_layer_call_and_return_conditional_losses_792692l017Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Н
*__inference_conv2d_83_layer_call_fn_792701_017Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@ђ
E__inference_cutout_50_layer_call_and_return_conditional_losses_792919c2Ґ/
(Ґ%
#К 
x€€€€€€€€€  
™ "-Ґ*
#К 
0€€€€€€€€€  
Ъ Д
*__inference_cutout_50_layer_call_fn_792924V2Ґ/
(Ґ%
#К 
x€€€€€€€€€  
™ " К€€€€€€€€€   
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_791200{JҐG
@Ґ=
7К4
cutout_model_10_input€€€€€€€€€  
p
™ "-Ґ*
#К 
0€€€€€€€€€  
Ъ  
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_791204{JҐG
@Ґ=
7К4
cutout_model_10_input€€€€€€€€€  
p 
™ "-Ґ*
#К 
0€€€€€€€€€  
Ъ Ѕ
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_792533rAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€  
p
™ "-Ґ*
#К 
0€€€€€€€€€  
Ъ Ѕ
K__inference_cutout_model_10_layer_call_and_return_conditional_losses_792537rAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€  
p 
™ "-Ґ*
#К 
0€€€€€€€€€  
Ъ Ґ
0__inference_cutout_model_10_layer_call_fn_791215nJҐG
@Ґ=
7К4
cutout_model_10_input€€€€€€€€€  
p
™ " К€€€€€€€€€  Ґ
0__inference_cutout_model_10_layer_call_fn_791224nJҐG
@Ґ=
7К4
cutout_model_10_input€€€€€€€€€  
p 
™ " К€€€€€€€€€  Щ
0__inference_cutout_model_10_layer_call_fn_792542eAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€  
p
™ " К€€€€€€€€€  Щ
0__inference_cutout_model_10_layer_call_fn_792547eAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€  
p 
™ " К€€€€€€€€€  ]
0__inference_dense_54_activity_regularizer_791300)Ґ
Ґ
К
self
™ "К Ј
H__inference_dense_54_layer_call_and_return_all_conditional_losses_792778k<=0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "3Ґ0
К
0€€€€€€€€€@
Ъ
К	
1/0 •
D__inference_dense_54_layer_call_and_return_conditional_losses_792758]<=0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€@
Ъ }
)__inference_dense_54_layer_call_fn_792767P<=0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€@§
D__inference_dense_55_layer_call_and_return_conditional_losses_792815\HI/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€

Ъ |
)__inference_dense_55_layer_call_fn_792824OHI/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€
¶
F__inference_dropout_23_layer_call_and_return_conditional_losses_792790\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€@
p
™ "%Ґ"
К
0€€€€€€€€€@
Ъ ¶
F__inference_dropout_23_layer_call_and_return_conditional_losses_792795\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€@
p 
™ "%Ґ"
К
0€€€€€€€€€@
Ъ ~
+__inference_dropout_23_layer_call_fn_792800O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€@
p
™ "К€€€€€€€€€@~
+__inference_dropout_23_layer_call_fn_792805O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€@
p 
™ "К€€€€€€€€€@Ђ
F__inference_flatten_27_layer_call_and_return_conditional_losses_792718a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Г
+__inference_flatten_27_layer_call_fn_792723T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€А;
__inference_loss_fn_0_792835Ґ

Ґ 
™ "К ;
__inference_loss_fn_1_792846Ґ

Ґ 
™ "К ;
__inference_loss_fn_2_792857$Ґ

Ґ 
™ "К ;
__inference_loss_fn_3_792868%Ґ

Ґ 
™ "К ;
__inference_loss_fn_4_7928790Ґ

Ґ 
™ "К ;
__inference_loss_fn_5_7928901Ґ

Ґ 
™ "К ;
__inference_loss_fn_6_792901<Ґ

Ґ 
™ "К ;
__inference_loss_fn_7_792912=Ґ

Ґ 
™ "К п
L__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_791243ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_54_layer_call_fn_791249СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€п
L__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_791268ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_55_layer_call_fn_791274СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Й
I__inference_sequential_34_layer_call_and_return_conditional_losses_791676ї
$%01<=HINҐK
DҐA
7К4
cutout_model_10_input€€€€€€€€€  
p

 
™ "]ҐZ
К
0€€€€€€€€€

;Ъ8
К	
1/0 
К	
1/1 
К	
1/2 
К	
1/3 Й
I__inference_sequential_34_layer_call_and_return_conditional_losses_791794ї
$%01<=HINҐK
DҐA
7К4
cutout_model_10_input€€€€€€€€€  
p 

 
™ "]ҐZ
К
0€€€€€€€€€

;Ъ8
К	
1/0 
К	
1/1 
К	
1/2 
К	
1/3 ъ
I__inference_sequential_34_layer_call_and_return_conditional_losses_792325ђ
$%01<=HI?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€  
p

 
™ "]ҐZ
К
0€€€€€€€€€

;Ъ8
К	
1/0 
К	
1/1 
К	
1/2 
К	
1/3 ъ
I__inference_sequential_34_layer_call_and_return_conditional_losses_792468ђ
$%01<=HI?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€  
p 

 
™ "]ҐZ
К
0€€€€€€€€€

;Ъ8
К	
1/0 
К	
1/1 
К	
1/2 
К	
1/3 ®
.__inference_sequential_34_layer_call_fn_791942v
$%01<=HINҐK
DҐA
7К4
cutout_model_10_input€€€€€€€€€  
p

 
™ "К€€€€€€€€€
®
.__inference_sequential_34_layer_call_fn_792089v
$%01<=HINҐK
DҐA
7К4
cutout_model_10_input€€€€€€€€€  
p 

 
™ "К€€€€€€€€€
Щ
.__inference_sequential_34_layer_call_fn_792497g
$%01<=HI?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€  
p

 
™ "К€€€€€€€€€
Щ
.__inference_sequential_34_layer_call_fn_792526g
$%01<=HI?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€  
p 

 
™ "К€€€€€€€€€
Ћ
$__inference_signature_wrapper_792172Ґ
$%01<=HI_Ґ\
Ґ 
U™R
P
cutout_model_10_input7К4
cutout_model_10_input€€€€€€€€€  "3™0
.
dense_55"К
dense_55€€€€€€€€€
