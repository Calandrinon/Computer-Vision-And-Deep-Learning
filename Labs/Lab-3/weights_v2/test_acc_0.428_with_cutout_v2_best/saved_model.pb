ڽ0
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??,
?
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
: *
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
: *
dtype0
?
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
: *
dtype0
?
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
: *
dtype0
?
conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_15/bias
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes
: *
dtype0
?
conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes
:@*
dtype0
?
conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_17/bias
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
_output_shapes
:@*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	? @*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:@*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:@
*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
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
?
Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_12/kernel/m
?
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_12/bias/m
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_13/kernel/m
?
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_13/bias/m
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_14/kernel/m
?
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_14/bias/m
{
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_15/kernel/m
?
+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_15/bias/m
{
)Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_16/kernel/m
?
+Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_16/bias/m
{
)Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_17/kernel/m
?
+Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_17/bias/m
{
)Adam/conv2d_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*&
shared_nameAdam/dense_4/kernel/m
?
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	? @*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:@
*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_12/kernel/v
?
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_12/bias/v
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_13/kernel/v
?
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_13/bias/v
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_14/kernel/v
?
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_14/bias/v
{
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_15/kernel/v
?
+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_15/bias/v
{
)Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_16/kernel/v
?
+Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_16/bias/v
{
)Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_17/kernel/v
?
+Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_17/bias/v
{
)Adam/conv2d_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*&
shared_nameAdam/dense_4/kernel/v
?
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	? @*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:@
*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?_
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?^
value?^B?^ B?^
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
f
_inbound_nodes
trainable_variables
regularization_losses
	variables
	keras_api
|
_inbound_nodes

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
|
 _inbound_nodes

!kernel
"bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api
f
'_inbound_nodes
(trainable_variables
)regularization_losses
*	variables
+	keras_api
|
,_inbound_nodes

-kernel
.bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
|
3_inbound_nodes

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
f
:_inbound_nodes
;trainable_variables
<regularization_losses
=	variables
>	keras_api
|
?_inbound_nodes

@kernel
Abias
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
|
F_inbound_nodes

Gkernel
Hbias
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
f
M_inbound_nodes
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
|
R_inbound_nodes

Skernel
Tbias
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
f
Y_inbound_nodes
Ztrainable_variables
[regularization_losses
\	variables
]	keras_api
|
^_inbound_nodes

_kernel
`bias
atrainable_variables
bregularization_losses
c	variables
d	keras_api
?
eiter

fbeta_1

gbeta_2
	hdecaym?m?!m?"m?-m?.m?4m?5m?@m?Am?Gm?Hm?Sm?Tm?_m?`m?v?v?!v?"v?-v?.v?4v?5v?@v?Av?Gv?Hv?Sv?Tv?_v?`v?
v
0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
_14
`15
 
v
0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
_14
`15
?
ilayer_regularization_losses
trainable_variables
jmetrics
knon_trainable_variables
regularization_losses
	variables

llayers
mlayer_metrics
 
 
 
 
 
?
nlayer_regularization_losses
trainable_variables
ometrics
pnon_trainable_variables
regularization_losses
	variables

qlayers
rlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
slayer_regularization_losses
trainable_variables
tmetrics
unon_trainable_variables
regularization_losses
	variables

vlayers
wlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
 

!0
"1
?
xlayer_regularization_losses
#trainable_variables
ymetrics
znon_trainable_variables
$regularization_losses
%	variables

{layers
|layer_metrics
 
 
 
 
?
}layer_regularization_losses
(trainable_variables
~metrics
non_trainable_variables
)regularization_losses
*	variables
?layers
?layer_metrics
 
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
?
 ?layer_regularization_losses
/trainable_variables
?metrics
?non_trainable_variables
0regularization_losses
1	variables
?layers
?layer_metrics
 
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51
 

40
51
?
 ?layer_regularization_losses
6trainable_variables
?metrics
?non_trainable_variables
7regularization_losses
8	variables
?layers
?layer_metrics
 
 
 
 
?
 ?layer_regularization_losses
;trainable_variables
?metrics
?non_trainable_variables
<regularization_losses
=	variables
?layers
?layer_metrics
 
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

@0
A1
 

@0
A1
?
 ?layer_regularization_losses
Btrainable_variables
?metrics
?non_trainable_variables
Cregularization_losses
D	variables
?layers
?layer_metrics
 
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_17/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

G0
H1
 

G0
H1
?
 ?layer_regularization_losses
Itrainable_variables
?metrics
?non_trainable_variables
Jregularization_losses
K	variables
?layers
?layer_metrics
 
 
 
 
?
 ?layer_regularization_losses
Ntrainable_variables
?metrics
?non_trainable_variables
Oregularization_losses
P	variables
?layers
?layer_metrics
 
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

S0
T1
 

S0
T1
?
 ?layer_regularization_losses
Utrainable_variables
?metrics
?non_trainable_variables
Vregularization_losses
W	variables
?layers
?layer_metrics
 
 
 
 
?
 ?layer_regularization_losses
Ztrainable_variables
?metrics
?non_trainable_variables
[regularization_losses
\	variables
?layers
?layer_metrics
 
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

_0
`1
 

_0
`1
?
 ?layer_regularization_losses
atrainable_variables
?metrics
?non_trainable_variables
bregularization_losses
c	variables
?layers
?layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
^
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
10
11
12
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

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_16/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_17/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_17/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_16/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_17/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_17/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_cutout_2_inputPlaceholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_2_inputconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference_signature_wrapper_179605
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp)Adam/conv2d_15/bias/m/Read/ReadVariableOp+Adam/conv2d_16/kernel/m/Read/ReadVariableOp)Adam/conv2d_16/bias/m/Read/ReadVariableOp+Adam/conv2d_17/kernel/m/Read/ReadVariableOp)Adam/conv2d_17/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp)Adam/conv2d_15/bias/v/Read/ReadVariableOp+Adam/conv2d_16/kernel/v/Read/ReadVariableOp)Adam/conv2d_16/bias/v/Read/ReadVariableOp+Adam/conv2d_17/kernel/v/Read/ReadVariableOp)Adam/conv2d_17/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*E
Tin>
<2:	*
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
GPU2*0J 8? *(
f#R!
__inference__traced_save_181835
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcounttotal_1count_1Adam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/mAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/mAdam/conv2d_15/kernel/mAdam/conv2d_15/bias/mAdam/conv2d_16/kernel/mAdam/conv2d_16/bias/mAdam/conv2d_17/kernel/mAdam/conv2d_17/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/vAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/vAdam/conv2d_15/kernel/vAdam/conv2d_15/bias/vAdam/conv2d_16/kernel/vAdam/conv2d_16/bias/vAdam/conv2d_17/kernel/vAdam/conv2d_17/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*D
Tin=
;29*
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
GPU2*0J 8? *+
f&R$
"__inference__traced_restore_182013??*
?
K
1__inference_conv2d_15_activity_regularizer_177302
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
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
:?????????2
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
 *?7?52
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?
L
0__inference_max_pooling2d_5_layer_call_fn_177314

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1773082
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
@
)__inference_cutout_2_layer_call_fn_180665
x
identity?
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_cutout_2_layer_call_and_return_conditional_losses_1774492
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?

?
-__inference_sequential_2_layer_call_fn_178984
cutout_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout

2*
_collective_manager_ids
 *5
_output_shapes#
!:?????????
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1789422
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_2_input
?
j
__inference_loss_fn_13_1816448
4dense_4_bias_regularizer_abs_readvariableop_resource
identity??
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp4dense_4_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp4dense_4_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1e
IdentityIdentity"dense_4/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

?
-__inference_sequential_2_layer_call_fn_179350
cutout_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout

2*
_collective_manager_ids
 *5
_output_shapes#
!:?????????
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1793082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_2_input
?
k
__inference_loss_fn_7_181524:
6conv2d_15_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_15_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_15_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1g
IdentityIdentity$conv2d_15/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
F
*__inference_flatten_2_layer_call_fn_181227

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1779362
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
I__inference_conv2d_17_layer_call_and_return_all_conditional_losses_181216

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1778942
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_17_activity_regularizer_1773622
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
n
__inference_loss_fn_10_181584<
8conv2d_17_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_17_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_17_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_17/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_181222

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????? 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
L
0__inference_max_pooling2d_4_layer_call_fn_177254

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1772482
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
k
__inference_loss_fn_9_181564:
6conv2d_16_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_16_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_16_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1g
IdentityIdentity$conv2d_16/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

?
cutout_2_map_while_cond_1796206
2cutout_2_map_while_cutout_2_map_while_loop_counter1
-cutout_2_map_while_cutout_2_map_strided_slice"
cutout_2_map_while_placeholder$
 cutout_2_map_while_placeholder_16
2cutout_2_map_while_less_cutout_2_map_strided_sliceN
Jcutout_2_map_while_cutout_2_map_while_cond_179620___redundant_placeholder0
cutout_2_map_while_identity
?
cutout_2/map/while/LessLesscutout_2_map_while_placeholder2cutout_2_map_while_less_cutout_2_map_strided_slice*
T0*
_output_shapes
: 2
cutout_2/map/while/Less?
cutout_2/map/while/Less_1Less2cutout_2_map_while_cutout_2_map_while_loop_counter-cutout_2_map_while_cutout_2_map_strided_slice*
T0*
_output_shapes
: 2
cutout_2/map/while/Less_1?
cutout_2/map/while/LogicalAnd
LogicalAndcutout_2/map/while/Less_1:z:0cutout_2/map/while/Less:z:0*
_output_shapes
: 2
cutout_2/map/while/LogicalAnd?
cutout_2/map/while/IdentityIdentity!cutout_2/map/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
cutout_2/map/while/Identity"C
cutout_2_map_while_identity$cutout_2/map/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:
?2
?
E__inference_conv2d_17_layer_call_and_return_conditional_losses_177894

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1?
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
!__inference__wrapped_model_177194
cutout_2_input9
5sequential_2_conv2d_12_conv2d_readvariableop_resource:
6sequential_2_conv2d_12_biasadd_readvariableop_resource9
5sequential_2_conv2d_13_conv2d_readvariableop_resource:
6sequential_2_conv2d_13_biasadd_readvariableop_resource9
5sequential_2_conv2d_14_conv2d_readvariableop_resource:
6sequential_2_conv2d_14_biasadd_readvariableop_resource9
5sequential_2_conv2d_15_conv2d_readvariableop_resource:
6sequential_2_conv2d_15_biasadd_readvariableop_resource9
5sequential_2_conv2d_16_conv2d_readvariableop_resource:
6sequential_2_conv2d_16_biasadd_readvariableop_resource9
5sequential_2_conv2d_17_conv2d_readvariableop_resource:
6sequential_2_conv2d_17_biasadd_readvariableop_resource7
3sequential_2_dense_4_matmul_readvariableop_resource8
4sequential_2_dense_4_biasadd_readvariableop_resource7
3sequential_2_dense_5_matmul_readvariableop_resource8
4sequential_2_dense_5_biasadd_readvariableop_resource
identity??
,sequential_2/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_2/conv2d_12/Conv2D/ReadVariableOp?
sequential_2/conv2d_12/Conv2DConv2Dcutout_2_input4sequential_2/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
sequential_2/conv2d_12/Conv2D?
-sequential_2/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_2/conv2d_12/BiasAdd/ReadVariableOp?
sequential_2/conv2d_12/BiasAddBiasAdd&sequential_2/conv2d_12/Conv2D:output:05sequential_2/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2 
sequential_2/conv2d_12/BiasAdd?
sequential_2/conv2d_12/ReluRelu'sequential_2/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
sequential_2/conv2d_12/Relu?
0sequential_2/conv2d_12/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_2/conv2d_12/ActivityRegularizer/Const?
.sequential_2/conv2d_12/ActivityRegularizer/AbsAbs)sequential_2/conv2d_12/Relu:activations:0*
T0*/
_output_shapes
:?????????   20
.sequential_2/conv2d_12/ActivityRegularizer/Abs?
2sequential_2/conv2d_12/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_12/ActivityRegularizer/Const_1?
.sequential_2/conv2d_12/ActivityRegularizer/SumSum2sequential_2/conv2d_12/ActivityRegularizer/Abs:y:0;sequential_2/conv2d_12/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_12/ActivityRegularizer/Sum?
0sequential_2/conv2d_12/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?522
0sequential_2/conv2d_12/ActivityRegularizer/mul/x?
.sequential_2/conv2d_12/ActivityRegularizer/mulMul9sequential_2/conv2d_12/ActivityRegularizer/mul/x:output:07sequential_2/conv2d_12/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_12/ActivityRegularizer/mul?
.sequential_2/conv2d_12/ActivityRegularizer/addAddV29sequential_2/conv2d_12/ActivityRegularizer/Const:output:02sequential_2/conv2d_12/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_12/ActivityRegularizer/add?
1sequential_2/conv2d_12/ActivityRegularizer/SquareSquare)sequential_2/conv2d_12/Relu:activations:0*
T0*/
_output_shapes
:?????????   23
1sequential_2/conv2d_12/ActivityRegularizer/Square?
2sequential_2/conv2d_12/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_12/ActivityRegularizer/Const_2?
0sequential_2/conv2d_12/ActivityRegularizer/Sum_1Sum5sequential_2/conv2d_12/ActivityRegularizer/Square:y:0;sequential_2/conv2d_12/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_12/ActivityRegularizer/Sum_1?
2sequential_2/conv2d_12/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'724
2sequential_2/conv2d_12/ActivityRegularizer/mul_1/x?
0sequential_2/conv2d_12/ActivityRegularizer/mul_1Mul;sequential_2/conv2d_12/ActivityRegularizer/mul_1/x:output:09sequential_2/conv2d_12/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_12/ActivityRegularizer/mul_1?
0sequential_2/conv2d_12/ActivityRegularizer/add_1AddV22sequential_2/conv2d_12/ActivityRegularizer/add:z:04sequential_2/conv2d_12/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_12/ActivityRegularizer/add_1?
0sequential_2/conv2d_12/ActivityRegularizer/ShapeShape)sequential_2/conv2d_12/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_2/conv2d_12/ActivityRegularizer/Shape?
>sequential_2/conv2d_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_2/conv2d_12/ActivityRegularizer/strided_slice/stack?
@sequential_2/conv2d_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_12/ActivityRegularizer/strided_slice/stack_1?
@sequential_2/conv2d_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_12/ActivityRegularizer/strided_slice/stack_2?
8sequential_2/conv2d_12/ActivityRegularizer/strided_sliceStridedSlice9sequential_2/conv2d_12/ActivityRegularizer/Shape:output:0Gsequential_2/conv2d_12/ActivityRegularizer/strided_slice/stack:output:0Isequential_2/conv2d_12/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_2/conv2d_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_2/conv2d_12/ActivityRegularizer/strided_slice?
/sequential_2/conv2d_12/ActivityRegularizer/CastCastAsequential_2/conv2d_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_2/conv2d_12/ActivityRegularizer/Cast?
2sequential_2/conv2d_12/ActivityRegularizer/truedivRealDiv4sequential_2/conv2d_12/ActivityRegularizer/add_1:z:03sequential_2/conv2d_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_2/conv2d_12/ActivityRegularizer/truediv?
,sequential_2/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_2/conv2d_13/Conv2D/ReadVariableOp?
sequential_2/conv2d_13/Conv2DConv2D)sequential_2/conv2d_12/Relu:activations:04sequential_2/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
sequential_2/conv2d_13/Conv2D?
-sequential_2/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_2/conv2d_13/BiasAdd/ReadVariableOp?
sequential_2/conv2d_13/BiasAddBiasAdd&sequential_2/conv2d_13/Conv2D:output:05sequential_2/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2 
sequential_2/conv2d_13/BiasAdd?
sequential_2/conv2d_13/ReluRelu'sequential_2/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
sequential_2/conv2d_13/Relu?
0sequential_2/conv2d_13/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_2/conv2d_13/ActivityRegularizer/Const?
.sequential_2/conv2d_13/ActivityRegularizer/AbsAbs)sequential_2/conv2d_13/Relu:activations:0*
T0*/
_output_shapes
:?????????   20
.sequential_2/conv2d_13/ActivityRegularizer/Abs?
2sequential_2/conv2d_13/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_13/ActivityRegularizer/Const_1?
.sequential_2/conv2d_13/ActivityRegularizer/SumSum2sequential_2/conv2d_13/ActivityRegularizer/Abs:y:0;sequential_2/conv2d_13/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_13/ActivityRegularizer/Sum?
0sequential_2/conv2d_13/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?522
0sequential_2/conv2d_13/ActivityRegularizer/mul/x?
.sequential_2/conv2d_13/ActivityRegularizer/mulMul9sequential_2/conv2d_13/ActivityRegularizer/mul/x:output:07sequential_2/conv2d_13/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_13/ActivityRegularizer/mul?
.sequential_2/conv2d_13/ActivityRegularizer/addAddV29sequential_2/conv2d_13/ActivityRegularizer/Const:output:02sequential_2/conv2d_13/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_13/ActivityRegularizer/add?
1sequential_2/conv2d_13/ActivityRegularizer/SquareSquare)sequential_2/conv2d_13/Relu:activations:0*
T0*/
_output_shapes
:?????????   23
1sequential_2/conv2d_13/ActivityRegularizer/Square?
2sequential_2/conv2d_13/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_13/ActivityRegularizer/Const_2?
0sequential_2/conv2d_13/ActivityRegularizer/Sum_1Sum5sequential_2/conv2d_13/ActivityRegularizer/Square:y:0;sequential_2/conv2d_13/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_13/ActivityRegularizer/Sum_1?
2sequential_2/conv2d_13/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'724
2sequential_2/conv2d_13/ActivityRegularizer/mul_1/x?
0sequential_2/conv2d_13/ActivityRegularizer/mul_1Mul;sequential_2/conv2d_13/ActivityRegularizer/mul_1/x:output:09sequential_2/conv2d_13/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_13/ActivityRegularizer/mul_1?
0sequential_2/conv2d_13/ActivityRegularizer/add_1AddV22sequential_2/conv2d_13/ActivityRegularizer/add:z:04sequential_2/conv2d_13/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_13/ActivityRegularizer/add_1?
0sequential_2/conv2d_13/ActivityRegularizer/ShapeShape)sequential_2/conv2d_13/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_2/conv2d_13/ActivityRegularizer/Shape?
>sequential_2/conv2d_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_2/conv2d_13/ActivityRegularizer/strided_slice/stack?
@sequential_2/conv2d_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_13/ActivityRegularizer/strided_slice/stack_1?
@sequential_2/conv2d_13/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_13/ActivityRegularizer/strided_slice/stack_2?
8sequential_2/conv2d_13/ActivityRegularizer/strided_sliceStridedSlice9sequential_2/conv2d_13/ActivityRegularizer/Shape:output:0Gsequential_2/conv2d_13/ActivityRegularizer/strided_slice/stack:output:0Isequential_2/conv2d_13/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_2/conv2d_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_2/conv2d_13/ActivityRegularizer/strided_slice?
/sequential_2/conv2d_13/ActivityRegularizer/CastCastAsequential_2/conv2d_13/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_2/conv2d_13/ActivityRegularizer/Cast?
2sequential_2/conv2d_13/ActivityRegularizer/truedivRealDiv4sequential_2/conv2d_13/ActivityRegularizer/add_1:z:03sequential_2/conv2d_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_2/conv2d_13/ActivityRegularizer/truediv?
$sequential_2/max_pooling2d_4/MaxPoolMaxPool)sequential_2/conv2d_13/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_4/MaxPool?
,sequential_2/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_2/conv2d_14/Conv2D/ReadVariableOp?
sequential_2/conv2d_14/Conv2DConv2D-sequential_2/max_pooling2d_4/MaxPool:output:04sequential_2/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
sequential_2/conv2d_14/Conv2D?
-sequential_2/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_2/conv2d_14/BiasAdd/ReadVariableOp?
sequential_2/conv2d_14/BiasAddBiasAdd&sequential_2/conv2d_14/Conv2D:output:05sequential_2/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2 
sequential_2/conv2d_14/BiasAdd?
sequential_2/conv2d_14/ReluRelu'sequential_2/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_2/conv2d_14/Relu?
0sequential_2/conv2d_14/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_2/conv2d_14/ActivityRegularizer/Const?
.sequential_2/conv2d_14/ActivityRegularizer/AbsAbs)sequential_2/conv2d_14/Relu:activations:0*
T0*/
_output_shapes
:????????? 20
.sequential_2/conv2d_14/ActivityRegularizer/Abs?
2sequential_2/conv2d_14/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_14/ActivityRegularizer/Const_1?
.sequential_2/conv2d_14/ActivityRegularizer/SumSum2sequential_2/conv2d_14/ActivityRegularizer/Abs:y:0;sequential_2/conv2d_14/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_14/ActivityRegularizer/Sum?
0sequential_2/conv2d_14/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?522
0sequential_2/conv2d_14/ActivityRegularizer/mul/x?
.sequential_2/conv2d_14/ActivityRegularizer/mulMul9sequential_2/conv2d_14/ActivityRegularizer/mul/x:output:07sequential_2/conv2d_14/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_14/ActivityRegularizer/mul?
.sequential_2/conv2d_14/ActivityRegularizer/addAddV29sequential_2/conv2d_14/ActivityRegularizer/Const:output:02sequential_2/conv2d_14/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_14/ActivityRegularizer/add?
1sequential_2/conv2d_14/ActivityRegularizer/SquareSquare)sequential_2/conv2d_14/Relu:activations:0*
T0*/
_output_shapes
:????????? 23
1sequential_2/conv2d_14/ActivityRegularizer/Square?
2sequential_2/conv2d_14/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_14/ActivityRegularizer/Const_2?
0sequential_2/conv2d_14/ActivityRegularizer/Sum_1Sum5sequential_2/conv2d_14/ActivityRegularizer/Square:y:0;sequential_2/conv2d_14/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_14/ActivityRegularizer/Sum_1?
2sequential_2/conv2d_14/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'724
2sequential_2/conv2d_14/ActivityRegularizer/mul_1/x?
0sequential_2/conv2d_14/ActivityRegularizer/mul_1Mul;sequential_2/conv2d_14/ActivityRegularizer/mul_1/x:output:09sequential_2/conv2d_14/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_14/ActivityRegularizer/mul_1?
0sequential_2/conv2d_14/ActivityRegularizer/add_1AddV22sequential_2/conv2d_14/ActivityRegularizer/add:z:04sequential_2/conv2d_14/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_14/ActivityRegularizer/add_1?
0sequential_2/conv2d_14/ActivityRegularizer/ShapeShape)sequential_2/conv2d_14/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_2/conv2d_14/ActivityRegularizer/Shape?
>sequential_2/conv2d_14/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_2/conv2d_14/ActivityRegularizer/strided_slice/stack?
@sequential_2/conv2d_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_14/ActivityRegularizer/strided_slice/stack_1?
@sequential_2/conv2d_14/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_14/ActivityRegularizer/strided_slice/stack_2?
8sequential_2/conv2d_14/ActivityRegularizer/strided_sliceStridedSlice9sequential_2/conv2d_14/ActivityRegularizer/Shape:output:0Gsequential_2/conv2d_14/ActivityRegularizer/strided_slice/stack:output:0Isequential_2/conv2d_14/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_2/conv2d_14/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_2/conv2d_14/ActivityRegularizer/strided_slice?
/sequential_2/conv2d_14/ActivityRegularizer/CastCastAsequential_2/conv2d_14/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_2/conv2d_14/ActivityRegularizer/Cast?
2sequential_2/conv2d_14/ActivityRegularizer/truedivRealDiv4sequential_2/conv2d_14/ActivityRegularizer/add_1:z:03sequential_2/conv2d_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_2/conv2d_14/ActivityRegularizer/truediv?
,sequential_2/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_2/conv2d_15/Conv2D/ReadVariableOp?
sequential_2/conv2d_15/Conv2DConv2D)sequential_2/conv2d_14/Relu:activations:04sequential_2/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
sequential_2/conv2d_15/Conv2D?
-sequential_2/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_2/conv2d_15/BiasAdd/ReadVariableOp?
sequential_2/conv2d_15/BiasAddBiasAdd&sequential_2/conv2d_15/Conv2D:output:05sequential_2/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2 
sequential_2/conv2d_15/BiasAdd?
sequential_2/conv2d_15/ReluRelu'sequential_2/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_2/conv2d_15/Relu?
0sequential_2/conv2d_15/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_2/conv2d_15/ActivityRegularizer/Const?
.sequential_2/conv2d_15/ActivityRegularizer/AbsAbs)sequential_2/conv2d_15/Relu:activations:0*
T0*/
_output_shapes
:????????? 20
.sequential_2/conv2d_15/ActivityRegularizer/Abs?
2sequential_2/conv2d_15/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_15/ActivityRegularizer/Const_1?
.sequential_2/conv2d_15/ActivityRegularizer/SumSum2sequential_2/conv2d_15/ActivityRegularizer/Abs:y:0;sequential_2/conv2d_15/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_15/ActivityRegularizer/Sum?
0sequential_2/conv2d_15/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?522
0sequential_2/conv2d_15/ActivityRegularizer/mul/x?
.sequential_2/conv2d_15/ActivityRegularizer/mulMul9sequential_2/conv2d_15/ActivityRegularizer/mul/x:output:07sequential_2/conv2d_15/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_15/ActivityRegularizer/mul?
.sequential_2/conv2d_15/ActivityRegularizer/addAddV29sequential_2/conv2d_15/ActivityRegularizer/Const:output:02sequential_2/conv2d_15/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_15/ActivityRegularizer/add?
1sequential_2/conv2d_15/ActivityRegularizer/SquareSquare)sequential_2/conv2d_15/Relu:activations:0*
T0*/
_output_shapes
:????????? 23
1sequential_2/conv2d_15/ActivityRegularizer/Square?
2sequential_2/conv2d_15/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_15/ActivityRegularizer/Const_2?
0sequential_2/conv2d_15/ActivityRegularizer/Sum_1Sum5sequential_2/conv2d_15/ActivityRegularizer/Square:y:0;sequential_2/conv2d_15/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_15/ActivityRegularizer/Sum_1?
2sequential_2/conv2d_15/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'724
2sequential_2/conv2d_15/ActivityRegularizer/mul_1/x?
0sequential_2/conv2d_15/ActivityRegularizer/mul_1Mul;sequential_2/conv2d_15/ActivityRegularizer/mul_1/x:output:09sequential_2/conv2d_15/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_15/ActivityRegularizer/mul_1?
0sequential_2/conv2d_15/ActivityRegularizer/add_1AddV22sequential_2/conv2d_15/ActivityRegularizer/add:z:04sequential_2/conv2d_15/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_15/ActivityRegularizer/add_1?
0sequential_2/conv2d_15/ActivityRegularizer/ShapeShape)sequential_2/conv2d_15/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_2/conv2d_15/ActivityRegularizer/Shape?
>sequential_2/conv2d_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_2/conv2d_15/ActivityRegularizer/strided_slice/stack?
@sequential_2/conv2d_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_15/ActivityRegularizer/strided_slice/stack_1?
@sequential_2/conv2d_15/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_15/ActivityRegularizer/strided_slice/stack_2?
8sequential_2/conv2d_15/ActivityRegularizer/strided_sliceStridedSlice9sequential_2/conv2d_15/ActivityRegularizer/Shape:output:0Gsequential_2/conv2d_15/ActivityRegularizer/strided_slice/stack:output:0Isequential_2/conv2d_15/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_2/conv2d_15/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_2/conv2d_15/ActivityRegularizer/strided_slice?
/sequential_2/conv2d_15/ActivityRegularizer/CastCastAsequential_2/conv2d_15/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_2/conv2d_15/ActivityRegularizer/Cast?
2sequential_2/conv2d_15/ActivityRegularizer/truedivRealDiv4sequential_2/conv2d_15/ActivityRegularizer/add_1:z:03sequential_2/conv2d_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_2/conv2d_15/ActivityRegularizer/truediv?
$sequential_2/max_pooling2d_5/MaxPoolMaxPool)sequential_2/conv2d_15/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_5/MaxPool?
,sequential_2/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_2/conv2d_16/Conv2D/ReadVariableOp?
sequential_2/conv2d_16/Conv2DConv2D-sequential_2/max_pooling2d_5/MaxPool:output:04sequential_2/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
sequential_2/conv2d_16/Conv2D?
-sequential_2/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_2/conv2d_16/BiasAdd/ReadVariableOp?
sequential_2/conv2d_16/BiasAddBiasAdd&sequential_2/conv2d_16/Conv2D:output:05sequential_2/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_2/conv2d_16/BiasAdd?
sequential_2/conv2d_16/ReluRelu'sequential_2/conv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_2/conv2d_16/Relu?
0sequential_2/conv2d_16/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_2/conv2d_16/ActivityRegularizer/Const?
.sequential_2/conv2d_16/ActivityRegularizer/AbsAbs)sequential_2/conv2d_16/Relu:activations:0*
T0*/
_output_shapes
:?????????@20
.sequential_2/conv2d_16/ActivityRegularizer/Abs?
2sequential_2/conv2d_16/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_16/ActivityRegularizer/Const_1?
.sequential_2/conv2d_16/ActivityRegularizer/SumSum2sequential_2/conv2d_16/ActivityRegularizer/Abs:y:0;sequential_2/conv2d_16/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_16/ActivityRegularizer/Sum?
0sequential_2/conv2d_16/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?522
0sequential_2/conv2d_16/ActivityRegularizer/mul/x?
.sequential_2/conv2d_16/ActivityRegularizer/mulMul9sequential_2/conv2d_16/ActivityRegularizer/mul/x:output:07sequential_2/conv2d_16/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_16/ActivityRegularizer/mul?
.sequential_2/conv2d_16/ActivityRegularizer/addAddV29sequential_2/conv2d_16/ActivityRegularizer/Const:output:02sequential_2/conv2d_16/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_16/ActivityRegularizer/add?
1sequential_2/conv2d_16/ActivityRegularizer/SquareSquare)sequential_2/conv2d_16/Relu:activations:0*
T0*/
_output_shapes
:?????????@23
1sequential_2/conv2d_16/ActivityRegularizer/Square?
2sequential_2/conv2d_16/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_16/ActivityRegularizer/Const_2?
0sequential_2/conv2d_16/ActivityRegularizer/Sum_1Sum5sequential_2/conv2d_16/ActivityRegularizer/Square:y:0;sequential_2/conv2d_16/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_16/ActivityRegularizer/Sum_1?
2sequential_2/conv2d_16/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'724
2sequential_2/conv2d_16/ActivityRegularizer/mul_1/x?
0sequential_2/conv2d_16/ActivityRegularizer/mul_1Mul;sequential_2/conv2d_16/ActivityRegularizer/mul_1/x:output:09sequential_2/conv2d_16/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_16/ActivityRegularizer/mul_1?
0sequential_2/conv2d_16/ActivityRegularizer/add_1AddV22sequential_2/conv2d_16/ActivityRegularizer/add:z:04sequential_2/conv2d_16/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_16/ActivityRegularizer/add_1?
0sequential_2/conv2d_16/ActivityRegularizer/ShapeShape)sequential_2/conv2d_16/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_2/conv2d_16/ActivityRegularizer/Shape?
>sequential_2/conv2d_16/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_2/conv2d_16/ActivityRegularizer/strided_slice/stack?
@sequential_2/conv2d_16/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_16/ActivityRegularizer/strided_slice/stack_1?
@sequential_2/conv2d_16/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_16/ActivityRegularizer/strided_slice/stack_2?
8sequential_2/conv2d_16/ActivityRegularizer/strided_sliceStridedSlice9sequential_2/conv2d_16/ActivityRegularizer/Shape:output:0Gsequential_2/conv2d_16/ActivityRegularizer/strided_slice/stack:output:0Isequential_2/conv2d_16/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_2/conv2d_16/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_2/conv2d_16/ActivityRegularizer/strided_slice?
/sequential_2/conv2d_16/ActivityRegularizer/CastCastAsequential_2/conv2d_16/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_2/conv2d_16/ActivityRegularizer/Cast?
2sequential_2/conv2d_16/ActivityRegularizer/truedivRealDiv4sequential_2/conv2d_16/ActivityRegularizer/add_1:z:03sequential_2/conv2d_16/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_2/conv2d_16/ActivityRegularizer/truediv?
,sequential_2/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_2/conv2d_17/Conv2D/ReadVariableOp?
sequential_2/conv2d_17/Conv2DConv2D)sequential_2/conv2d_16/Relu:activations:04sequential_2/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
sequential_2/conv2d_17/Conv2D?
-sequential_2/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_2/conv2d_17/BiasAdd/ReadVariableOp?
sequential_2/conv2d_17/BiasAddBiasAdd&sequential_2/conv2d_17/Conv2D:output:05sequential_2/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_2/conv2d_17/BiasAdd?
sequential_2/conv2d_17/ReluRelu'sequential_2/conv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_2/conv2d_17/Relu?
0sequential_2/conv2d_17/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_2/conv2d_17/ActivityRegularizer/Const?
.sequential_2/conv2d_17/ActivityRegularizer/AbsAbs)sequential_2/conv2d_17/Relu:activations:0*
T0*/
_output_shapes
:?????????@20
.sequential_2/conv2d_17/ActivityRegularizer/Abs?
2sequential_2/conv2d_17/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_17/ActivityRegularizer/Const_1?
.sequential_2/conv2d_17/ActivityRegularizer/SumSum2sequential_2/conv2d_17/ActivityRegularizer/Abs:y:0;sequential_2/conv2d_17/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_17/ActivityRegularizer/Sum?
0sequential_2/conv2d_17/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?522
0sequential_2/conv2d_17/ActivityRegularizer/mul/x?
.sequential_2/conv2d_17/ActivityRegularizer/mulMul9sequential_2/conv2d_17/ActivityRegularizer/mul/x:output:07sequential_2/conv2d_17/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_17/ActivityRegularizer/mul?
.sequential_2/conv2d_17/ActivityRegularizer/addAddV29sequential_2/conv2d_17/ActivityRegularizer/Const:output:02sequential_2/conv2d_17/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_2/conv2d_17/ActivityRegularizer/add?
1sequential_2/conv2d_17/ActivityRegularizer/SquareSquare)sequential_2/conv2d_17/Relu:activations:0*
T0*/
_output_shapes
:?????????@23
1sequential_2/conv2d_17/ActivityRegularizer/Square?
2sequential_2/conv2d_17/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_2/conv2d_17/ActivityRegularizer/Const_2?
0sequential_2/conv2d_17/ActivityRegularizer/Sum_1Sum5sequential_2/conv2d_17/ActivityRegularizer/Square:y:0;sequential_2/conv2d_17/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_17/ActivityRegularizer/Sum_1?
2sequential_2/conv2d_17/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'724
2sequential_2/conv2d_17/ActivityRegularizer/mul_1/x?
0sequential_2/conv2d_17/ActivityRegularizer/mul_1Mul;sequential_2/conv2d_17/ActivityRegularizer/mul_1/x:output:09sequential_2/conv2d_17/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_17/ActivityRegularizer/mul_1?
0sequential_2/conv2d_17/ActivityRegularizer/add_1AddV22sequential_2/conv2d_17/ActivityRegularizer/add:z:04sequential_2/conv2d_17/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_2/conv2d_17/ActivityRegularizer/add_1?
0sequential_2/conv2d_17/ActivityRegularizer/ShapeShape)sequential_2/conv2d_17/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_2/conv2d_17/ActivityRegularizer/Shape?
>sequential_2/conv2d_17/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_2/conv2d_17/ActivityRegularizer/strided_slice/stack?
@sequential_2/conv2d_17/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_17/ActivityRegularizer/strided_slice/stack_1?
@sequential_2/conv2d_17/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_2/conv2d_17/ActivityRegularizer/strided_slice/stack_2?
8sequential_2/conv2d_17/ActivityRegularizer/strided_sliceStridedSlice9sequential_2/conv2d_17/ActivityRegularizer/Shape:output:0Gsequential_2/conv2d_17/ActivityRegularizer/strided_slice/stack:output:0Isequential_2/conv2d_17/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_2/conv2d_17/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_2/conv2d_17/ActivityRegularizer/strided_slice?
/sequential_2/conv2d_17/ActivityRegularizer/CastCastAsequential_2/conv2d_17/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_2/conv2d_17/ActivityRegularizer/Cast?
2sequential_2/conv2d_17/ActivityRegularizer/truedivRealDiv4sequential_2/conv2d_17/ActivityRegularizer/add_1:z:03sequential_2/conv2d_17/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_2/conv2d_17/ActivityRegularizer/truediv?
sequential_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential_2/flatten_2/Const?
sequential_2/flatten_2/ReshapeReshape)sequential_2/conv2d_17/Relu:activations:0%sequential_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:?????????? 2 
sequential_2/flatten_2/Reshape?
*sequential_2/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_4_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02,
*sequential_2/dense_4/MatMul/ReadVariableOp?
sequential_2/dense_4/MatMulMatMul'sequential_2/flatten_2/Reshape:output:02sequential_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_2/dense_4/MatMul?
+sequential_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential_2/dense_4/BiasAdd/ReadVariableOp?
sequential_2/dense_4/BiasAddBiasAdd%sequential_2/dense_4/MatMul:product:03sequential_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_2/dense_4/BiasAdd?
sequential_2/dense_4/ReluRelu%sequential_2/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_2/dense_4/Relu?
.sequential_2/dense_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.sequential_2/dense_4/ActivityRegularizer/Const?
,sequential_2/dense_4/ActivityRegularizer/AbsAbs'sequential_2/dense_4/Relu:activations:0*
T0*'
_output_shapes
:?????????@2.
,sequential_2/dense_4/ActivityRegularizer/Abs?
0sequential_2/dense_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_2/dense_4/ActivityRegularizer/Const_1?
,sequential_2/dense_4/ActivityRegularizer/SumSum0sequential_2/dense_4/ActivityRegularizer/Abs:y:09sequential_2/dense_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,sequential_2/dense_4/ActivityRegularizer/Sum?
.sequential_2/dense_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?520
.sequential_2/dense_4/ActivityRegularizer/mul/x?
,sequential_2/dense_4/ActivityRegularizer/mulMul7sequential_2/dense_4/ActivityRegularizer/mul/x:output:05sequential_2/dense_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2.
,sequential_2/dense_4/ActivityRegularizer/mul?
,sequential_2/dense_4/ActivityRegularizer/addAddV27sequential_2/dense_4/ActivityRegularizer/Const:output:00sequential_2/dense_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2.
,sequential_2/dense_4/ActivityRegularizer/add?
/sequential_2/dense_4/ActivityRegularizer/SquareSquare'sequential_2/dense_4/Relu:activations:0*
T0*'
_output_shapes
:?????????@21
/sequential_2/dense_4/ActivityRegularizer/Square?
0sequential_2/dense_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_2/dense_4/ActivityRegularizer/Const_2?
.sequential_2/dense_4/ActivityRegularizer/Sum_1Sum3sequential_2/dense_4/ActivityRegularizer/Square:y:09sequential_2/dense_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 20
.sequential_2/dense_4/ActivityRegularizer/Sum_1?
0sequential_2/dense_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_2/dense_4/ActivityRegularizer/mul_1/x?
.sequential_2/dense_4/ActivityRegularizer/mul_1Mul9sequential_2/dense_4/ActivityRegularizer/mul_1/x:output:07sequential_2/dense_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 20
.sequential_2/dense_4/ActivityRegularizer/mul_1?
.sequential_2/dense_4/ActivityRegularizer/add_1AddV20sequential_2/dense_4/ActivityRegularizer/add:z:02sequential_2/dense_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 20
.sequential_2/dense_4/ActivityRegularizer/add_1?
.sequential_2/dense_4/ActivityRegularizer/ShapeShape'sequential_2/dense_4/Relu:activations:0*
T0*
_output_shapes
:20
.sequential_2/dense_4/ActivityRegularizer/Shape?
<sequential_2/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential_2/dense_4/ActivityRegularizer/strided_slice/stack?
>sequential_2/dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_2/dense_4/ActivityRegularizer/strided_slice/stack_1?
>sequential_2/dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_2/dense_4/ActivityRegularizer/strided_slice/stack_2?
6sequential_2/dense_4/ActivityRegularizer/strided_sliceStridedSlice7sequential_2/dense_4/ActivityRegularizer/Shape:output:0Esequential_2/dense_4/ActivityRegularizer/strided_slice/stack:output:0Gsequential_2/dense_4/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_2/dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential_2/dense_4/ActivityRegularizer/strided_slice?
-sequential_2/dense_4/ActivityRegularizer/CastCast?sequential_2/dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-sequential_2/dense_4/ActivityRegularizer/Cast?
0sequential_2/dense_4/ActivityRegularizer/truedivRealDiv2sequential_2/dense_4/ActivityRegularizer/add_1:z:01sequential_2/dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 22
0sequential_2/dense_4/ActivityRegularizer/truediv?
sequential_2/dropout_2/IdentityIdentity'sequential_2/dense_4/Relu:activations:0*
T0*'
_output_shapes
:?????????@2!
sequential_2/dropout_2/Identity?
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOp?
sequential_2/dense_5/MatMulMatMul(sequential_2/dropout_2/Identity:output:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_2/dense_5/MatMul?
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOp?
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_2/dense_5/BiasAddy
IdentityIdentity%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  :::::::::::::::::_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_2_input
?
I
/__inference_dense_4_activity_regularizer_177386
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
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
:?????????2
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
 *?7?52
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_178038

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
I__inference_conv2d_14_layer_call_and_return_all_conditional_losses_180943

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1776622
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_14_activity_regularizer_1772782
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
H__inference_sequential_2_layer_call_and_return_conditional_losses_179308

inputs
conv2d_12_178990
conv2d_12_178992
conv2d_13_179003
conv2d_13_179005
conv2d_14_179017
conv2d_14_179019
conv2d_15_179030
conv2d_15_179032
conv2d_16_179044
conv2d_16_179046
conv2d_17_179057
conv2d_17_179059
dense_4_179071
dense_4_179073
dense_5_179085
dense_5_179087
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??!conv2d_12/StatefulPartitionedCall?!conv2d_13/StatefulPartitionedCall?!conv2d_14/StatefulPartitionedCall?!conv2d_15/StatefulPartitionedCall?!conv2d_16/StatefulPartitionedCall?!conv2d_17/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
cutout_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_cutout_2_layer_call_and_return_conditional_losses_1774532
cutout_2/PartitionedCall?
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall!cutout_2/PartitionedCall:output:0conv2d_12_178990conv2d_12_178992*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1775072#
!conv2d_12/StatefulPartitionedCall?
-conv2d_12/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_12_activity_regularizer_1772182/
-conv2d_12/ActivityRegularizer/PartitionedCall?
#conv2d_12/ActivityRegularizer/ShapeShape*conv2d_12/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_12/ActivityRegularizer/Shape?
1conv2d_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_12/ActivityRegularizer/strided_slice/stack?
3conv2d_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_1?
3conv2d_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_2?
+conv2d_12/ActivityRegularizer/strided_sliceStridedSlice,conv2d_12/ActivityRegularizer/Shape:output:0:conv2d_12/ActivityRegularizer/strided_slice/stack:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_12/ActivityRegularizer/strided_slice?
"conv2d_12/ActivityRegularizer/CastCast4conv2d_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_12/ActivityRegularizer/Cast?
%conv2d_12/ActivityRegularizer/truedivRealDiv6conv2d_12/ActivityRegularizer/PartitionedCall:output:0&conv2d_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_12/ActivityRegularizer/truediv?
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_179003conv2d_13_179005*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1775842#
!conv2d_13/StatefulPartitionedCall?
-conv2d_13/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_13_activity_regularizer_1772422/
-conv2d_13/ActivityRegularizer/PartitionedCall?
#conv2d_13/ActivityRegularizer/ShapeShape*conv2d_13/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_13/ActivityRegularizer/Shape?
1conv2d_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_13/ActivityRegularizer/strided_slice/stack?
3conv2d_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_1?
3conv2d_13/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_2?
+conv2d_13/ActivityRegularizer/strided_sliceStridedSlice,conv2d_13/ActivityRegularizer/Shape:output:0:conv2d_13/ActivityRegularizer/strided_slice/stack:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_13/ActivityRegularizer/strided_slice?
"conv2d_13/ActivityRegularizer/CastCast4conv2d_13/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_13/ActivityRegularizer/Cast?
%conv2d_13/ActivityRegularizer/truedivRealDiv6conv2d_13/ActivityRegularizer/PartitionedCall:output:0&conv2d_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_13/ActivityRegularizer/truediv?
max_pooling2d_4/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1772482!
max_pooling2d_4/PartitionedCall?
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_14_179017conv2d_14_179019*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1776622#
!conv2d_14/StatefulPartitionedCall?
-conv2d_14/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_14_activity_regularizer_1772782/
-conv2d_14/ActivityRegularizer/PartitionedCall?
#conv2d_14/ActivityRegularizer/ShapeShape*conv2d_14/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_14/ActivityRegularizer/Shape?
1conv2d_14/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_14/ActivityRegularizer/strided_slice/stack?
3conv2d_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_1?
3conv2d_14/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_2?
+conv2d_14/ActivityRegularizer/strided_sliceStridedSlice,conv2d_14/ActivityRegularizer/Shape:output:0:conv2d_14/ActivityRegularizer/strided_slice/stack:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_14/ActivityRegularizer/strided_slice?
"conv2d_14/ActivityRegularizer/CastCast4conv2d_14/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_14/ActivityRegularizer/Cast?
%conv2d_14/ActivityRegularizer/truedivRealDiv6conv2d_14/ActivityRegularizer/PartitionedCall:output:0&conv2d_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_14/ActivityRegularizer/truediv?
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_179030conv2d_15_179032*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1777392#
!conv2d_15/StatefulPartitionedCall?
-conv2d_15/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_15_activity_regularizer_1773022/
-conv2d_15/ActivityRegularizer/PartitionedCall?
#conv2d_15/ActivityRegularizer/ShapeShape*conv2d_15/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_15/ActivityRegularizer/Shape?
1conv2d_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_15/ActivityRegularizer/strided_slice/stack?
3conv2d_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_1?
3conv2d_15/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_2?
+conv2d_15/ActivityRegularizer/strided_sliceStridedSlice,conv2d_15/ActivityRegularizer/Shape:output:0:conv2d_15/ActivityRegularizer/strided_slice/stack:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_15/ActivityRegularizer/strided_slice?
"conv2d_15/ActivityRegularizer/CastCast4conv2d_15/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_15/ActivityRegularizer/Cast?
%conv2d_15/ActivityRegularizer/truedivRealDiv6conv2d_15/ActivityRegularizer/PartitionedCall:output:0&conv2d_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_15/ActivityRegularizer/truediv?
max_pooling2d_5/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1773082!
max_pooling2d_5/PartitionedCall?
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_16_179044conv2d_16_179046*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1778172#
!conv2d_16/StatefulPartitionedCall?
-conv2d_16/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_16_activity_regularizer_1773382/
-conv2d_16/ActivityRegularizer/PartitionedCall?
#conv2d_16/ActivityRegularizer/ShapeShape*conv2d_16/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_16/ActivityRegularizer/Shape?
1conv2d_16/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_16/ActivityRegularizer/strided_slice/stack?
3conv2d_16/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_1?
3conv2d_16/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_2?
+conv2d_16/ActivityRegularizer/strided_sliceStridedSlice,conv2d_16/ActivityRegularizer/Shape:output:0:conv2d_16/ActivityRegularizer/strided_slice/stack:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_16/ActivityRegularizer/strided_slice?
"conv2d_16/ActivityRegularizer/CastCast4conv2d_16/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_16/ActivityRegularizer/Cast?
%conv2d_16/ActivityRegularizer/truedivRealDiv6conv2d_16/ActivityRegularizer/PartitionedCall:output:0&conv2d_16/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_16/ActivityRegularizer/truediv?
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_179057conv2d_17_179059*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1778942#
!conv2d_17/StatefulPartitionedCall?
-conv2d_17/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_17_activity_regularizer_1773622/
-conv2d_17/ActivityRegularizer/PartitionedCall?
#conv2d_17/ActivityRegularizer/ShapeShape*conv2d_17/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_17/ActivityRegularizer/Shape?
1conv2d_17/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_17/ActivityRegularizer/strided_slice/stack?
3conv2d_17/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_1?
3conv2d_17/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_2?
+conv2d_17/ActivityRegularizer/strided_sliceStridedSlice,conv2d_17/ActivityRegularizer/Shape:output:0:conv2d_17/ActivityRegularizer/strided_slice/stack:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_17/ActivityRegularizer/strided_slice?
"conv2d_17/ActivityRegularizer/CastCast4conv2d_17/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_17/ActivityRegularizer/Cast?
%conv2d_17/ActivityRegularizer/truedivRealDiv6conv2d_17/ActivityRegularizer/PartitionedCall:output:0&conv2d_17/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_17/ActivityRegularizer/truediv?
flatten_2/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1779362
flatten_2/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_179071dense_4_179073*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1779852!
dense_4/StatefulPartitionedCall?
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *8
f3R1
/__inference_dense_4_activity_regularizer_1773862-
+dense_4/ActivityRegularizer/PartitionedCall?
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape?
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack?
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1?
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2?
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice?
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/Cast?
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv?
dropout_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_1780382
dropout_2/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_5_179085dense_5_179087*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1780612!
dense_5/StatefulPartitionedCall?
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_12_178990*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_12_178990*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1?
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_12_178992*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_12_178992*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1?
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_13_179003*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_13_179003*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1?
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_13_179005*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_13_179005*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1?
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_14_179017*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_14_179017*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1?
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_14_179019*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_14_179019*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1?
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_15_179030*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_179030*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1?
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_15_179032*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_179032*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1?
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_16_179044*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_179044*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1?
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_16_179046*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_179046*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1?
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_17_179057*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_179057*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1?
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_17_179059*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_179059*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1?
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_179071*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_179071*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1?
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_179073*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_179073*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_12/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_13/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_14/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)conv2d_15/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4?

Identity_5Identity)conv2d_16/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5?

Identity_6Identity)conv2d_17/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6?

Identity_7Identity'dense_4/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?8
?
cutout_2_map_while_body_1796216
2cutout_2_map_while_cutout_2_map_while_loop_counter1
-cutout_2_map_while_cutout_2_map_strided_slice"
cutout_2_map_while_placeholder$
 cutout_2_map_while_placeholder_15
1cutout_2_map_while_cutout_2_map_strided_slice_1_0q
mcutout_2_map_while_tensorarrayv2read_tensorlistgetitem_cutout_2_map_tensorarrayunstack_tensorlistfromtensor_0
cutout_2_map_while_identity!
cutout_2_map_while_identity_1!
cutout_2_map_while_identity_2!
cutout_2_map_while_identity_33
/cutout_2_map_while_cutout_2_map_strided_slice_1o
kcutout_2_map_while_tensorarrayv2read_tensorlistgetitem_cutout_2_map_tensorarrayunstack_tensorlistfromtensor?
Dcutout_2/map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2F
Dcutout_2/map/while/TensorArrayV2Read/TensorListGetItem/element_shape?
6cutout_2/map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemmcutout_2_map_while_tensorarrayv2read_tensorlistgetitem_cutout_2_map_tensorarrayunstack_tensorlistfromtensor_0cutout_2_map_while_placeholderMcutout_2/map/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype028
6cutout_2/map/while/TensorArrayV2Read/TensorListGetItem?
cutout_2/map/while/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                2
cutout_2/map/while/Const?
cutout_2/map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_2/map/while/SelectV2/e?
cutout_2/map/while/SelectV2SelectV2!cutout_2/map/while/Const:output:0=cutout_2/map/while/TensorArrayV2Read/TensorListGetItem:item:0&cutout_2/map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
cutout_2/map/while/SelectV2?
7cutout_2/map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem cutout_2_map_while_placeholder_1cutout_2_map_while_placeholder$cutout_2/map/while/SelectV2:output:0*
_output_shapes
: *
element_dtype029
7cutout_2/map/while/TensorArrayV2Write/TensorListSetItemv
cutout_2/map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout_2/map/while/add/y?
cutout_2/map/while/addAddV2cutout_2_map_while_placeholder!cutout_2/map/while/add/y:output:0*
T0*
_output_shapes
: 2
cutout_2/map/while/addz
cutout_2/map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout_2/map/while/add_1/y?
cutout_2/map/while/add_1AddV22cutout_2_map_while_cutout_2_map_while_loop_counter#cutout_2/map/while/add_1/y:output:0*
T0*
_output_shapes
: 2
cutout_2/map/while/add_1?
cutout_2/map/while/IdentityIdentitycutout_2/map/while/add_1:z:0*
T0*
_output_shapes
: 2
cutout_2/map/while/Identity?
cutout_2/map/while/Identity_1Identity-cutout_2_map_while_cutout_2_map_strided_slice*
T0*
_output_shapes
: 2
cutout_2/map/while/Identity_1?
cutout_2/map/while/Identity_2Identitycutout_2/map/while/add:z:0*
T0*
_output_shapes
: 2
cutout_2/map/while/Identity_2?
cutout_2/map/while/Identity_3IdentityGcutout_2/map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
cutout_2/map/while/Identity_3"d
/cutout_2_map_while_cutout_2_map_strided_slice_11cutout_2_map_while_cutout_2_map_strided_slice_1_0"C
cutout_2_map_while_identity$cutout_2/map/while/Identity:output:0"G
cutout_2_map_while_identity_1&cutout_2/map/while/Identity_1:output:0"G
cutout_2_map_while_identity_2&cutout_2/map/while/Identity_2:output:0"G
cutout_2_map_while_identity_3&cutout_2/map/while/Identity_3:output:0"?
kcutout_2_map_while_tensorarrayv2read_tensorlistgetitem_cutout_2_map_tensorarrayunstack_tensorlistfromtensormcutout_2_map_while_tensorarrayv2read_tensorlistgetitem_cutout_2_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
m
__inference_loss_fn_2_181424<
8conv2d_13_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_13_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_13_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_13/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_181330

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 */???2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_181335

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_15_layer_call_and_return_conditional_losses_177739

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1?
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

*__inference_conv2d_12_layer_call_fn_180750

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1775072
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
?
I__inference_conv2d_13_layer_call_and_return_all_conditional_losses_180852

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1775842
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_13_activity_regularizer_1772422
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?0
?
C__inference_dense_4_layer_call_and_return_conditional_losses_181298

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1?
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? :::P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_12_layer_call_and_return_conditional_losses_177507

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1?
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
K
1__inference_conv2d_13_activity_regularizer_177242
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
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
:?????????2
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
 *?7?52
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_177936

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????? 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
C__inference_dense_5_layer_call_and_return_conditional_losses_178061

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
H__inference_sequential_2_layer_call_and_return_conditional_losses_178617
cutout_2_input
conv2d_12_178299
conv2d_12_178301
conv2d_13_178312
conv2d_13_178314
conv2d_14_178326
conv2d_14_178328
conv2d_15_178339
conv2d_15_178341
conv2d_16_178353
conv2d_16_178355
conv2d_17_178366
conv2d_17_178368
dense_4_178380
dense_4_178382
dense_5_178394
dense_5_178396
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??!conv2d_12/StatefulPartitionedCall?!conv2d_13/StatefulPartitionedCall?!conv2d_14/StatefulPartitionedCall?!conv2d_15/StatefulPartitionedCall?!conv2d_16/StatefulPartitionedCall?!conv2d_17/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
cutout_2/PartitionedCallPartitionedCallcutout_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_cutout_2_layer_call_and_return_conditional_losses_1774532
cutout_2/PartitionedCall?
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall!cutout_2/PartitionedCall:output:0conv2d_12_178299conv2d_12_178301*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1775072#
!conv2d_12/StatefulPartitionedCall?
-conv2d_12/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_12_activity_regularizer_1772182/
-conv2d_12/ActivityRegularizer/PartitionedCall?
#conv2d_12/ActivityRegularizer/ShapeShape*conv2d_12/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_12/ActivityRegularizer/Shape?
1conv2d_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_12/ActivityRegularizer/strided_slice/stack?
3conv2d_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_1?
3conv2d_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_2?
+conv2d_12/ActivityRegularizer/strided_sliceStridedSlice,conv2d_12/ActivityRegularizer/Shape:output:0:conv2d_12/ActivityRegularizer/strided_slice/stack:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_12/ActivityRegularizer/strided_slice?
"conv2d_12/ActivityRegularizer/CastCast4conv2d_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_12/ActivityRegularizer/Cast?
%conv2d_12/ActivityRegularizer/truedivRealDiv6conv2d_12/ActivityRegularizer/PartitionedCall:output:0&conv2d_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_12/ActivityRegularizer/truediv?
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_178312conv2d_13_178314*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1775842#
!conv2d_13/StatefulPartitionedCall?
-conv2d_13/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_13_activity_regularizer_1772422/
-conv2d_13/ActivityRegularizer/PartitionedCall?
#conv2d_13/ActivityRegularizer/ShapeShape*conv2d_13/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_13/ActivityRegularizer/Shape?
1conv2d_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_13/ActivityRegularizer/strided_slice/stack?
3conv2d_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_1?
3conv2d_13/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_2?
+conv2d_13/ActivityRegularizer/strided_sliceStridedSlice,conv2d_13/ActivityRegularizer/Shape:output:0:conv2d_13/ActivityRegularizer/strided_slice/stack:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_13/ActivityRegularizer/strided_slice?
"conv2d_13/ActivityRegularizer/CastCast4conv2d_13/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_13/ActivityRegularizer/Cast?
%conv2d_13/ActivityRegularizer/truedivRealDiv6conv2d_13/ActivityRegularizer/PartitionedCall:output:0&conv2d_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_13/ActivityRegularizer/truediv?
max_pooling2d_4/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1772482!
max_pooling2d_4/PartitionedCall?
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_14_178326conv2d_14_178328*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1776622#
!conv2d_14/StatefulPartitionedCall?
-conv2d_14/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_14_activity_regularizer_1772782/
-conv2d_14/ActivityRegularizer/PartitionedCall?
#conv2d_14/ActivityRegularizer/ShapeShape*conv2d_14/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_14/ActivityRegularizer/Shape?
1conv2d_14/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_14/ActivityRegularizer/strided_slice/stack?
3conv2d_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_1?
3conv2d_14/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_2?
+conv2d_14/ActivityRegularizer/strided_sliceStridedSlice,conv2d_14/ActivityRegularizer/Shape:output:0:conv2d_14/ActivityRegularizer/strided_slice/stack:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_14/ActivityRegularizer/strided_slice?
"conv2d_14/ActivityRegularizer/CastCast4conv2d_14/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_14/ActivityRegularizer/Cast?
%conv2d_14/ActivityRegularizer/truedivRealDiv6conv2d_14/ActivityRegularizer/PartitionedCall:output:0&conv2d_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_14/ActivityRegularizer/truediv?
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_178339conv2d_15_178341*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1777392#
!conv2d_15/StatefulPartitionedCall?
-conv2d_15/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_15_activity_regularizer_1773022/
-conv2d_15/ActivityRegularizer/PartitionedCall?
#conv2d_15/ActivityRegularizer/ShapeShape*conv2d_15/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_15/ActivityRegularizer/Shape?
1conv2d_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_15/ActivityRegularizer/strided_slice/stack?
3conv2d_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_1?
3conv2d_15/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_2?
+conv2d_15/ActivityRegularizer/strided_sliceStridedSlice,conv2d_15/ActivityRegularizer/Shape:output:0:conv2d_15/ActivityRegularizer/strided_slice/stack:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_15/ActivityRegularizer/strided_slice?
"conv2d_15/ActivityRegularizer/CastCast4conv2d_15/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_15/ActivityRegularizer/Cast?
%conv2d_15/ActivityRegularizer/truedivRealDiv6conv2d_15/ActivityRegularizer/PartitionedCall:output:0&conv2d_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_15/ActivityRegularizer/truediv?
max_pooling2d_5/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1773082!
max_pooling2d_5/PartitionedCall?
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_16_178353conv2d_16_178355*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1778172#
!conv2d_16/StatefulPartitionedCall?
-conv2d_16/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_16_activity_regularizer_1773382/
-conv2d_16/ActivityRegularizer/PartitionedCall?
#conv2d_16/ActivityRegularizer/ShapeShape*conv2d_16/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_16/ActivityRegularizer/Shape?
1conv2d_16/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_16/ActivityRegularizer/strided_slice/stack?
3conv2d_16/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_1?
3conv2d_16/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_2?
+conv2d_16/ActivityRegularizer/strided_sliceStridedSlice,conv2d_16/ActivityRegularizer/Shape:output:0:conv2d_16/ActivityRegularizer/strided_slice/stack:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_16/ActivityRegularizer/strided_slice?
"conv2d_16/ActivityRegularizer/CastCast4conv2d_16/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_16/ActivityRegularizer/Cast?
%conv2d_16/ActivityRegularizer/truedivRealDiv6conv2d_16/ActivityRegularizer/PartitionedCall:output:0&conv2d_16/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_16/ActivityRegularizer/truediv?
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_178366conv2d_17_178368*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1778942#
!conv2d_17/StatefulPartitionedCall?
-conv2d_17/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_17_activity_regularizer_1773622/
-conv2d_17/ActivityRegularizer/PartitionedCall?
#conv2d_17/ActivityRegularizer/ShapeShape*conv2d_17/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_17/ActivityRegularizer/Shape?
1conv2d_17/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_17/ActivityRegularizer/strided_slice/stack?
3conv2d_17/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_1?
3conv2d_17/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_2?
+conv2d_17/ActivityRegularizer/strided_sliceStridedSlice,conv2d_17/ActivityRegularizer/Shape:output:0:conv2d_17/ActivityRegularizer/strided_slice/stack:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_17/ActivityRegularizer/strided_slice?
"conv2d_17/ActivityRegularizer/CastCast4conv2d_17/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_17/ActivityRegularizer/Cast?
%conv2d_17/ActivityRegularizer/truedivRealDiv6conv2d_17/ActivityRegularizer/PartitionedCall:output:0&conv2d_17/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_17/ActivityRegularizer/truediv?
flatten_2/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1779362
flatten_2/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_178380dense_4_178382*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1779852!
dense_4/StatefulPartitionedCall?
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *8
f3R1
/__inference_dense_4_activity_regularizer_1773862-
+dense_4/ActivityRegularizer/PartitionedCall?
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape?
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack?
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1?
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2?
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice?
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/Cast?
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv?
dropout_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_1780382
dropout_2/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_5_178394dense_5_178396*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1780612!
dense_5/StatefulPartitionedCall?
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_12_178299*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_12_178299*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1?
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_12_178301*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_12_178301*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1?
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_13_178312*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_13_178312*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1?
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_13_178314*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_13_178314*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1?
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_14_178326*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_14_178326*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1?
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_14_178328*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_14_178328*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1?
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_15_178339*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_178339*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1?
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_15_178341*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_178341*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1?
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_16_178353*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_178353*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1?
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_16_178355*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_178355*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1?
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_17_178366*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_178366*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1?
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_17_178368*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_178368*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1?
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_178380*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_178380*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1?
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_178382*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_178382*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_12/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_13/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_14/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)conv2d_15/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4?

Identity_5Identity)conv2d_16/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5?

Identity_6Identity)conv2d_17/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6?

Identity_7Identity'dense_4/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_2_input
?
?
I__inference_conv2d_12_layer_call_and_return_all_conditional_losses_180761

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1775072
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_12_activity_regularizer_1772182
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_14_layer_call_and_return_conditional_losses_180923

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1?
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_13_layer_call_and_return_conditional_losses_177584

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1?
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   :::W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?

*__inference_conv2d_17_layer_call_fn_181205

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1778942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
[
D__inference_cutout_2_layer_call_and_return_conditional_losses_177449
x
identityG
	map/ShapeShapex*
T0*
_output_shapes
:2
	map/Shape|
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stack?
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1?
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2?
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice?
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
map/TensorArrayV2/element_shape?
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2?
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shape?
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorxBmap/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorX
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
	map/Const?
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!map/TensorArrayV2_1/element_shape?
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1r
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counter?
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *!
bodyR
map_while_body_177406*!
condR
map_while_cond_177405*
output_shapes
: : : : : : 2
	map/while?
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           26
4map/TensorArrayV2Stack/TensorListStack/element_shape?
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:?????????  *
element_dtype02(
&map/TensorArrayV2Stack/TensorListStack?
IdentityIdentity/map/TensorArrayV2Stack/TensorListStack:tensor:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?
m
__inference_loss_fn_8_181544<
8conv2d_16_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_16_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_16_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_16/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
g
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_177248

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
map_while_cond_177405$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice<
8map_while_map_while_cond_177405___redundant_placeholder0
map_while_identity
?
map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less?
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less_1|
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: 2
map/while/LogicalAndo
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
map/while/Identity"1
map_while_identitymap/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:
?

?
$__inference_signature_wrapper_179605
cutout_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__wrapped_model_1771942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_2_input
?
K
1__inference_conv2d_12_activity_regularizer_177218
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
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
:?????????2
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
 *?7?52
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?
m
__inference_loss_fn_6_181504<
8conv2d_15_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_15_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_15_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_15/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?2
?
map_while_body_177406$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor?
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shape?
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItem?
map/while/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                                                                                                                2
map/while/Constq
map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
map/while/SelectV2/e?
map/while/SelectV2SelectV2map/while/Const:output:04map/while/TensorArrayV2Read/TensorListGetItem:item:0map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
map/while/SelectV2?
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholdermap/while/SelectV2:output:0*
_output_shapes
: *
element_dtype020
.map/while/TensorArrayV2Write/TensorListSetItemd
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add/yy
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: 2
map/while/addh
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add_1/y?
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: 2
map/while/add_1j
map/while/IdentityIdentitymap/while/add_1:z:0*
T0*
_output_shapes
: 2
map/while/Identityv
map/while/Identity_1Identitymap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Identity_1l
map/while/Identity_2Identitymap/while/add:z:0*
T0*
_output_shapes
: 2
map/while/Identity_2?
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"?
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
l
__inference_loss_fn_12_181624:
6dense_4_kernel_regularizer_abs_readvariableop_resource
identity??
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_4_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_4_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1g
IdentityIdentity$dense_4/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
??
?
H__inference_sequential_2_layer_call_and_return_conditional_losses_180088

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7?^
cutout_2/map/ShapeShapeinputs*
T0*
_output_shapes
:2
cutout_2/map/Shape?
 cutout_2/map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 cutout_2/map/strided_slice/stack?
"cutout_2/map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"cutout_2/map/strided_slice/stack_1?
"cutout_2/map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"cutout_2/map/strided_slice/stack_2?
cutout_2/map/strided_sliceStridedSlicecutout_2/map/Shape:output:0)cutout_2/map/strided_slice/stack:output:0+cutout_2/map/strided_slice/stack_1:output:0+cutout_2/map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cutout_2/map/strided_slice?
(cutout_2/map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2*
(cutout_2/map/TensorArrayV2/element_shape?
cutout_2/map/TensorArrayV2TensorListReserve1cutout_2/map/TensorArrayV2/element_shape:output:0#cutout_2/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout_2/map/TensorArrayV2?
Bcutout_2/map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2D
Bcutout_2/map/TensorArrayUnstack/TensorListFromTensor/element_shape?
4cutout_2/map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorinputsKcutout_2/map/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4cutout_2/map/TensorArrayUnstack/TensorListFromTensorj
cutout_2/map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
cutout_2/map/Const?
*cutout_2/map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*cutout_2/map/TensorArrayV2_1/element_shape?
cutout_2/map/TensorArrayV2_1TensorListReserve3cutout_2/map/TensorArrayV2_1/element_shape:output:0#cutout_2/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout_2/map/TensorArrayV2_1?
cutout_2/map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2!
cutout_2/map/while/loop_counter?
cutout_2/map/whileStatelessWhile(cutout_2/map/while/loop_counter:output:0#cutout_2/map/strided_slice:output:0cutout_2/map/Const:output:0%cutout_2/map/TensorArrayV2_1:handle:0#cutout_2/map/strided_slice:output:0Dcutout_2/map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 **
body"R 
cutout_2_map_while_body_179621**
cond"R 
cutout_2_map_while_cond_179620*
output_shapes
: : : : : : 2
cutout_2/map/while?
=cutout_2/map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2?
=cutout_2/map/TensorArrayV2Stack/TensorListStack/element_shape?
/cutout_2/map/TensorArrayV2Stack/TensorListStackTensorListStackcutout_2/map/while:output:3Fcutout_2/map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:?????????  *
element_dtype021
/cutout_2/map/TensorArrayV2Stack/TensorListStack?
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp?
conv2d_12/Conv2DConv2D8cutout_2/map/TensorArrayV2Stack/TensorListStack:tensor:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_12/Conv2D?
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp?
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_12/BiasAdd~
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_12/Relu?
#conv2d_12/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_12/ActivityRegularizer/Const?
!conv2d_12/ActivityRegularizer/AbsAbsconv2d_12/Relu:activations:0*
T0*/
_output_shapes
:?????????   2#
!conv2d_12/ActivityRegularizer/Abs?
%conv2d_12/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_12/ActivityRegularizer/Const_1?
!conv2d_12/ActivityRegularizer/SumSum%conv2d_12/ActivityRegularizer/Abs:y:0.conv2d_12/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_12/ActivityRegularizer/Sum?
#conv2d_12/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_12/ActivityRegularizer/mul/x?
!conv2d_12/ActivityRegularizer/mulMul,conv2d_12/ActivityRegularizer/mul/x:output:0*conv2d_12/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_12/ActivityRegularizer/mul?
!conv2d_12/ActivityRegularizer/addAddV2,conv2d_12/ActivityRegularizer/Const:output:0%conv2d_12/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_12/ActivityRegularizer/add?
$conv2d_12/ActivityRegularizer/SquareSquareconv2d_12/Relu:activations:0*
T0*/
_output_shapes
:?????????   2&
$conv2d_12/ActivityRegularizer/Square?
%conv2d_12/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_12/ActivityRegularizer/Const_2?
#conv2d_12/ActivityRegularizer/Sum_1Sum(conv2d_12/ActivityRegularizer/Square:y:0.conv2d_12/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_12/ActivityRegularizer/Sum_1?
%conv2d_12/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_12/ActivityRegularizer/mul_1/x?
#conv2d_12/ActivityRegularizer/mul_1Mul.conv2d_12/ActivityRegularizer/mul_1/x:output:0,conv2d_12/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_12/ActivityRegularizer/mul_1?
#conv2d_12/ActivityRegularizer/add_1AddV2%conv2d_12/ActivityRegularizer/add:z:0'conv2d_12/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_12/ActivityRegularizer/add_1?
#conv2d_12/ActivityRegularizer/ShapeShapeconv2d_12/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_12/ActivityRegularizer/Shape?
1conv2d_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_12/ActivityRegularizer/strided_slice/stack?
3conv2d_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_1?
3conv2d_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_2?
+conv2d_12/ActivityRegularizer/strided_sliceStridedSlice,conv2d_12/ActivityRegularizer/Shape:output:0:conv2d_12/ActivityRegularizer/strided_slice/stack:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_12/ActivityRegularizer/strided_slice?
"conv2d_12/ActivityRegularizer/CastCast4conv2d_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_12/ActivityRegularizer/Cast?
%conv2d_12/ActivityRegularizer/truedivRealDiv'conv2d_12/ActivityRegularizer/add_1:z:0&conv2d_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_12/ActivityRegularizer/truediv?
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_13/Conv2D/ReadVariableOp?
conv2d_13/Conv2DConv2Dconv2d_12/Relu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_13/Conv2D?
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp?
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_13/Relu?
#conv2d_13/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_13/ActivityRegularizer/Const?
!conv2d_13/ActivityRegularizer/AbsAbsconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:?????????   2#
!conv2d_13/ActivityRegularizer/Abs?
%conv2d_13/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_13/ActivityRegularizer/Const_1?
!conv2d_13/ActivityRegularizer/SumSum%conv2d_13/ActivityRegularizer/Abs:y:0.conv2d_13/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_13/ActivityRegularizer/Sum?
#conv2d_13/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_13/ActivityRegularizer/mul/x?
!conv2d_13/ActivityRegularizer/mulMul,conv2d_13/ActivityRegularizer/mul/x:output:0*conv2d_13/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_13/ActivityRegularizer/mul?
!conv2d_13/ActivityRegularizer/addAddV2,conv2d_13/ActivityRegularizer/Const:output:0%conv2d_13/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_13/ActivityRegularizer/add?
$conv2d_13/ActivityRegularizer/SquareSquareconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:?????????   2&
$conv2d_13/ActivityRegularizer/Square?
%conv2d_13/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_13/ActivityRegularizer/Const_2?
#conv2d_13/ActivityRegularizer/Sum_1Sum(conv2d_13/ActivityRegularizer/Square:y:0.conv2d_13/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_13/ActivityRegularizer/Sum_1?
%conv2d_13/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_13/ActivityRegularizer/mul_1/x?
#conv2d_13/ActivityRegularizer/mul_1Mul.conv2d_13/ActivityRegularizer/mul_1/x:output:0,conv2d_13/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_13/ActivityRegularizer/mul_1?
#conv2d_13/ActivityRegularizer/add_1AddV2%conv2d_13/ActivityRegularizer/add:z:0'conv2d_13/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_13/ActivityRegularizer/add_1?
#conv2d_13/ActivityRegularizer/ShapeShapeconv2d_13/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_13/ActivityRegularizer/Shape?
1conv2d_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_13/ActivityRegularizer/strided_slice/stack?
3conv2d_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_1?
3conv2d_13/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_2?
+conv2d_13/ActivityRegularizer/strided_sliceStridedSlice,conv2d_13/ActivityRegularizer/Shape:output:0:conv2d_13/ActivityRegularizer/strided_slice/stack:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_13/ActivityRegularizer/strided_slice?
"conv2d_13/ActivityRegularizer/CastCast4conv2d_13/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_13/ActivityRegularizer/Cast?
%conv2d_13/ActivityRegularizer/truedivRealDiv'conv2d_13/ActivityRegularizer/add_1:z:0&conv2d_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_13/ActivityRegularizer/truediv?
max_pooling2d_4/MaxPoolMaxPoolconv2d_13/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool?
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_14/Conv2D/ReadVariableOp?
conv2d_14/Conv2DConv2D max_pooling2d_4/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_14/Conv2D?
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp?
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_14/BiasAdd~
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_14/Relu?
#conv2d_14/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_14/ActivityRegularizer/Const?
!conv2d_14/ActivityRegularizer/AbsAbsconv2d_14/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_14/ActivityRegularizer/Abs?
%conv2d_14/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_14/ActivityRegularizer/Const_1?
!conv2d_14/ActivityRegularizer/SumSum%conv2d_14/ActivityRegularizer/Abs:y:0.conv2d_14/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_14/ActivityRegularizer/Sum?
#conv2d_14/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_14/ActivityRegularizer/mul/x?
!conv2d_14/ActivityRegularizer/mulMul,conv2d_14/ActivityRegularizer/mul/x:output:0*conv2d_14/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_14/ActivityRegularizer/mul?
!conv2d_14/ActivityRegularizer/addAddV2,conv2d_14/ActivityRegularizer/Const:output:0%conv2d_14/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_14/ActivityRegularizer/add?
$conv2d_14/ActivityRegularizer/SquareSquareconv2d_14/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_14/ActivityRegularizer/Square?
%conv2d_14/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_14/ActivityRegularizer/Const_2?
#conv2d_14/ActivityRegularizer/Sum_1Sum(conv2d_14/ActivityRegularizer/Square:y:0.conv2d_14/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_14/ActivityRegularizer/Sum_1?
%conv2d_14/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_14/ActivityRegularizer/mul_1/x?
#conv2d_14/ActivityRegularizer/mul_1Mul.conv2d_14/ActivityRegularizer/mul_1/x:output:0,conv2d_14/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_14/ActivityRegularizer/mul_1?
#conv2d_14/ActivityRegularizer/add_1AddV2%conv2d_14/ActivityRegularizer/add:z:0'conv2d_14/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_14/ActivityRegularizer/add_1?
#conv2d_14/ActivityRegularizer/ShapeShapeconv2d_14/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_14/ActivityRegularizer/Shape?
1conv2d_14/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_14/ActivityRegularizer/strided_slice/stack?
3conv2d_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_1?
3conv2d_14/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_2?
+conv2d_14/ActivityRegularizer/strided_sliceStridedSlice,conv2d_14/ActivityRegularizer/Shape:output:0:conv2d_14/ActivityRegularizer/strided_slice/stack:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_14/ActivityRegularizer/strided_slice?
"conv2d_14/ActivityRegularizer/CastCast4conv2d_14/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_14/ActivityRegularizer/Cast?
%conv2d_14/ActivityRegularizer/truedivRealDiv'conv2d_14/ActivityRegularizer/add_1:z:0&conv2d_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_14/ActivityRegularizer/truediv?
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_15/Conv2D/ReadVariableOp?
conv2d_15/Conv2DConv2Dconv2d_14/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_15/Conv2D?
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp?
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_15/Relu?
#conv2d_15/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_15/ActivityRegularizer/Const?
!conv2d_15/ActivityRegularizer/AbsAbsconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_15/ActivityRegularizer/Abs?
%conv2d_15/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_15/ActivityRegularizer/Const_1?
!conv2d_15/ActivityRegularizer/SumSum%conv2d_15/ActivityRegularizer/Abs:y:0.conv2d_15/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_15/ActivityRegularizer/Sum?
#conv2d_15/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_15/ActivityRegularizer/mul/x?
!conv2d_15/ActivityRegularizer/mulMul,conv2d_15/ActivityRegularizer/mul/x:output:0*conv2d_15/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_15/ActivityRegularizer/mul?
!conv2d_15/ActivityRegularizer/addAddV2,conv2d_15/ActivityRegularizer/Const:output:0%conv2d_15/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_15/ActivityRegularizer/add?
$conv2d_15/ActivityRegularizer/SquareSquareconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_15/ActivityRegularizer/Square?
%conv2d_15/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_15/ActivityRegularizer/Const_2?
#conv2d_15/ActivityRegularizer/Sum_1Sum(conv2d_15/ActivityRegularizer/Square:y:0.conv2d_15/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_15/ActivityRegularizer/Sum_1?
%conv2d_15/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_15/ActivityRegularizer/mul_1/x?
#conv2d_15/ActivityRegularizer/mul_1Mul.conv2d_15/ActivityRegularizer/mul_1/x:output:0,conv2d_15/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_15/ActivityRegularizer/mul_1?
#conv2d_15/ActivityRegularizer/add_1AddV2%conv2d_15/ActivityRegularizer/add:z:0'conv2d_15/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_15/ActivityRegularizer/add_1?
#conv2d_15/ActivityRegularizer/ShapeShapeconv2d_15/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_15/ActivityRegularizer/Shape?
1conv2d_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_15/ActivityRegularizer/strided_slice/stack?
3conv2d_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_1?
3conv2d_15/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_2?
+conv2d_15/ActivityRegularizer/strided_sliceStridedSlice,conv2d_15/ActivityRegularizer/Shape:output:0:conv2d_15/ActivityRegularizer/strided_slice/stack:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_15/ActivityRegularizer/strided_slice?
"conv2d_15/ActivityRegularizer/CastCast4conv2d_15/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_15/ActivityRegularizer/Cast?
%conv2d_15/ActivityRegularizer/truedivRealDiv'conv2d_15/ActivityRegularizer/add_1:z:0&conv2d_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_15/ActivityRegularizer/truediv?
max_pooling2d_5/MaxPoolMaxPoolconv2d_15/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool?
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_16/Conv2D/ReadVariableOp?
conv2d_16/Conv2DConv2D max_pooling2d_5/MaxPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_16/Conv2D?
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp?
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_16/Relu?
#conv2d_16/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_16/ActivityRegularizer/Const?
!conv2d_16/ActivityRegularizer/AbsAbsconv2d_16/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_16/ActivityRegularizer/Abs?
%conv2d_16/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_16/ActivityRegularizer/Const_1?
!conv2d_16/ActivityRegularizer/SumSum%conv2d_16/ActivityRegularizer/Abs:y:0.conv2d_16/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_16/ActivityRegularizer/Sum?
#conv2d_16/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_16/ActivityRegularizer/mul/x?
!conv2d_16/ActivityRegularizer/mulMul,conv2d_16/ActivityRegularizer/mul/x:output:0*conv2d_16/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_16/ActivityRegularizer/mul?
!conv2d_16/ActivityRegularizer/addAddV2,conv2d_16/ActivityRegularizer/Const:output:0%conv2d_16/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_16/ActivityRegularizer/add?
$conv2d_16/ActivityRegularizer/SquareSquareconv2d_16/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_16/ActivityRegularizer/Square?
%conv2d_16/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_16/ActivityRegularizer/Const_2?
#conv2d_16/ActivityRegularizer/Sum_1Sum(conv2d_16/ActivityRegularizer/Square:y:0.conv2d_16/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_16/ActivityRegularizer/Sum_1?
%conv2d_16/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_16/ActivityRegularizer/mul_1/x?
#conv2d_16/ActivityRegularizer/mul_1Mul.conv2d_16/ActivityRegularizer/mul_1/x:output:0,conv2d_16/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_16/ActivityRegularizer/mul_1?
#conv2d_16/ActivityRegularizer/add_1AddV2%conv2d_16/ActivityRegularizer/add:z:0'conv2d_16/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_16/ActivityRegularizer/add_1?
#conv2d_16/ActivityRegularizer/ShapeShapeconv2d_16/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_16/ActivityRegularizer/Shape?
1conv2d_16/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_16/ActivityRegularizer/strided_slice/stack?
3conv2d_16/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_1?
3conv2d_16/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_2?
+conv2d_16/ActivityRegularizer/strided_sliceStridedSlice,conv2d_16/ActivityRegularizer/Shape:output:0:conv2d_16/ActivityRegularizer/strided_slice/stack:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_16/ActivityRegularizer/strided_slice?
"conv2d_16/ActivityRegularizer/CastCast4conv2d_16/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_16/ActivityRegularizer/Cast?
%conv2d_16/ActivityRegularizer/truedivRealDiv'conv2d_16/ActivityRegularizer/add_1:z:0&conv2d_16/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_16/ActivityRegularizer/truediv?
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_17/Conv2D/ReadVariableOp?
conv2d_17/Conv2DConv2Dconv2d_16/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_17/Conv2D?
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp?
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_17/Relu?
#conv2d_17/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_17/ActivityRegularizer/Const?
!conv2d_17/ActivityRegularizer/AbsAbsconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_17/ActivityRegularizer/Abs?
%conv2d_17/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_17/ActivityRegularizer/Const_1?
!conv2d_17/ActivityRegularizer/SumSum%conv2d_17/ActivityRegularizer/Abs:y:0.conv2d_17/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_17/ActivityRegularizer/Sum?
#conv2d_17/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_17/ActivityRegularizer/mul/x?
!conv2d_17/ActivityRegularizer/mulMul,conv2d_17/ActivityRegularizer/mul/x:output:0*conv2d_17/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_17/ActivityRegularizer/mul?
!conv2d_17/ActivityRegularizer/addAddV2,conv2d_17/ActivityRegularizer/Const:output:0%conv2d_17/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_17/ActivityRegularizer/add?
$conv2d_17/ActivityRegularizer/SquareSquareconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_17/ActivityRegularizer/Square?
%conv2d_17/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_17/ActivityRegularizer/Const_2?
#conv2d_17/ActivityRegularizer/Sum_1Sum(conv2d_17/ActivityRegularizer/Square:y:0.conv2d_17/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_17/ActivityRegularizer/Sum_1?
%conv2d_17/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_17/ActivityRegularizer/mul_1/x?
#conv2d_17/ActivityRegularizer/mul_1Mul.conv2d_17/ActivityRegularizer/mul_1/x:output:0,conv2d_17/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_17/ActivityRegularizer/mul_1?
#conv2d_17/ActivityRegularizer/add_1AddV2%conv2d_17/ActivityRegularizer/add:z:0'conv2d_17/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_17/ActivityRegularizer/add_1?
#conv2d_17/ActivityRegularizer/ShapeShapeconv2d_17/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_17/ActivityRegularizer/Shape?
1conv2d_17/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_17/ActivityRegularizer/strided_slice/stack?
3conv2d_17/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_1?
3conv2d_17/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_2?
+conv2d_17/ActivityRegularizer/strided_sliceStridedSlice,conv2d_17/ActivityRegularizer/Shape:output:0:conv2d_17/ActivityRegularizer/strided_slice/stack:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_17/ActivityRegularizer/strided_slice?
"conv2d_17/ActivityRegularizer/CastCast4conv2d_17/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_17/ActivityRegularizer/Cast?
%conv2d_17/ActivityRegularizer/truedivRealDiv'conv2d_17/ActivityRegularizer/add_1:z:0&conv2d_17/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_17/ActivityRegularizer/truedivs
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_2/Const?
flatten_2/ReshapeReshapeconv2d_17/Relu:activations:0flatten_2/Const:output:0*
T0*(
_output_shapes
:?????????? 2
flatten_2/Reshape?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_4/Relu?
!dense_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_4/ActivityRegularizer/Const?
dense_4/ActivityRegularizer/AbsAbsdense_4/Relu:activations:0*
T0*'
_output_shapes
:?????????@2!
dense_4/ActivityRegularizer/Abs?
#dense_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_4/ActivityRegularizer/Const_1?
dense_4/ActivityRegularizer/SumSum#dense_4/ActivityRegularizer/Abs:y:0,dense_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/Sum?
!dense_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52#
!dense_4/ActivityRegularizer/mul/x?
dense_4/ActivityRegularizer/mulMul*dense_4/ActivityRegularizer/mul/x:output:0(dense_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/mul?
dense_4/ActivityRegularizer/addAddV2*dense_4/ActivityRegularizer/Const:output:0#dense_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/add?
"dense_4/ActivityRegularizer/SquareSquaredense_4/Relu:activations:0*
T0*'
_output_shapes
:?????????@2$
"dense_4/ActivityRegularizer/Square?
#dense_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_4/ActivityRegularizer/Const_2?
!dense_4/ActivityRegularizer/Sum_1Sum&dense_4/ActivityRegularizer/Square:y:0,dense_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/Sum_1?
#dense_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#dense_4/ActivityRegularizer/mul_1/x?
!dense_4/ActivityRegularizer/mul_1Mul,dense_4/ActivityRegularizer/mul_1/x:output:0*dense_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/mul_1?
!dense_4/ActivityRegularizer/add_1AddV2#dense_4/ActivityRegularizer/add:z:0%dense_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/add_1?
!dense_4/ActivityRegularizer/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape?
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack?
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1?
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2?
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice?
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/Cast?
#dense_4/ActivityRegularizer/truedivRealDiv%dense_4/ActivityRegularizer/add_1:z:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truedivw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 */???2
dropout_2/dropout/Const?
dropout_2/dropout/MulMuldense_4/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_2/dropout/Mul|
dropout_2/dropout/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape?
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform?
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?>2"
 dropout_2/dropout/GreaterEqual/y?
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2 
dropout_2/dropout/GreaterEqual?
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_2/dropout/Cast?
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_2/dropout/Mul_1?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_5/BiasAdd?
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1?
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1?
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1?
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1?
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1?
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1?
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1?
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1?
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1?
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1?
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1?
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1?
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1?
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1l
IdentityIdentitydense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_12/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_13/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_14/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3p

Identity_4Identity)conv2d_15/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4p

Identity_5Identity)conv2d_16/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5p

Identity_6Identity)conv2d_17/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6n

Identity_7Identity'dense_4/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:?????????  :::::::::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_12_layer_call_and_return_conditional_losses_180741

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1?
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_15_layer_call_and_return_conditional_losses_181014

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1?
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
@
)__inference_cutout_2_layer_call_fn_180670
x
identity?
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_cutout_2_layer_call_and_return_conditional_losses_1774532
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?
g
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_177308

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
m
__inference_loss_fn_0_181384<
8conv2d_12_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_12_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_12_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_12/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
I__inference_conv2d_16_layer_call_and_return_all_conditional_losses_181125

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1778172
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_16_activity_regularizer_1773382
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_13_layer_call_and_return_conditional_losses_180832

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1?
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   :::W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?
?
map_while_cond_180612$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice<
8map_while_map_while_cond_180612___redundant_placeholder0
map_while_identity
?
map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less?
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less_1|
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: 2
map/while/LogicalAndo
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
map/while/Identity"1
map_while_identitymap/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:
?
[
D__inference_cutout_2_layer_call_and_return_conditional_losses_177453
x
identity]
IdentityIdentityx*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_178033

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 */???2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
-__inference_sequential_2_layer_call_fn_180553

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout

2*
_collective_manager_ids
 *5
_output_shapes#
!:?????????
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1789422
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
c
*__inference_dropout_2_layer_call_fn_181340

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_1780332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
I__inference_conv2d_15_layer_call_and_return_all_conditional_losses_181034

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1777392
StatefulPartitionedCall?
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_15_activity_regularizer_1773022
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
C__inference_dense_5_layer_call_and_return_conditional_losses_181355

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
K
1__inference_conv2d_17_activity_regularizer_177362
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
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
:?????????2
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
 *?7?52
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?0
?
C__inference_dense_4_layer_call_and_return_conditional_losses_177985

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1?
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? :::P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
K
1__inference_conv2d_16_activity_regularizer_177338
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
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
:?????????2
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
 *?7?52
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?2
?
E__inference_conv2d_14_layer_call_and_return_conditional_losses_177662

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1?
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
[
D__inference_cutout_2_layer_call_and_return_conditional_losses_180660
x
identity]
IdentityIdentityx*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?

?
-__inference_sequential_2_layer_call_fn_180597

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout

2*
_collective_manager_ids
 *5
_output_shapes#
!:?????????
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1793082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
k
__inference_loss_fn_1_181404:
6conv2d_12_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_12_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_12_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1g
IdentityIdentity$conv2d_12/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

?
G__inference_dense_4_layer_call_and_return_all_conditional_losses_181318

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1779852
StatefulPartitionedCall?
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
GPU2*0J 8? *8
f3R1
/__inference_dense_4_activity_regularizer_1773862
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
l
__inference_loss_fn_11_181604:
6conv2d_17_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_17_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_17_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1g
IdentityIdentity$conv2d_17/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

*__inference_conv2d_16_layer_call_fn_181114

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1778172
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
k
__inference_loss_fn_3_181444:
6conv2d_13_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_13_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_13_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1g
IdentityIdentity$conv2d_13/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
??
?
"__inference__traced_restore_182013
file_prefix%
!assignvariableop_conv2d_12_kernel%
!assignvariableop_1_conv2d_12_bias'
#assignvariableop_2_conv2d_13_kernel%
!assignvariableop_3_conv2d_13_bias'
#assignvariableop_4_conv2d_14_kernel%
!assignvariableop_5_conv2d_14_bias'
#assignvariableop_6_conv2d_15_kernel%
!assignvariableop_7_conv2d_15_bias'
#assignvariableop_8_conv2d_16_kernel%
!assignvariableop_9_conv2d_16_bias(
$assignvariableop_10_conv2d_17_kernel&
"assignvariableop_11_conv2d_17_bias&
"assignvariableop_12_dense_4_kernel$
 assignvariableop_13_dense_4_bias&
"assignvariableop_14_dense_5_kernel$
 assignvariableop_15_dense_5_bias!
assignvariableop_16_adam_iter#
assignvariableop_17_adam_beta_1#
assignvariableop_18_adam_beta_2"
assignvariableop_19_adam_decay
assignvariableop_20_total
assignvariableop_21_count
assignvariableop_22_total_1
assignvariableop_23_count_1/
+assignvariableop_24_adam_conv2d_12_kernel_m-
)assignvariableop_25_adam_conv2d_12_bias_m/
+assignvariableop_26_adam_conv2d_13_kernel_m-
)assignvariableop_27_adam_conv2d_13_bias_m/
+assignvariableop_28_adam_conv2d_14_kernel_m-
)assignvariableop_29_adam_conv2d_14_bias_m/
+assignvariableop_30_adam_conv2d_15_kernel_m-
)assignvariableop_31_adam_conv2d_15_bias_m/
+assignvariableop_32_adam_conv2d_16_kernel_m-
)assignvariableop_33_adam_conv2d_16_bias_m/
+assignvariableop_34_adam_conv2d_17_kernel_m-
)assignvariableop_35_adam_conv2d_17_bias_m-
)assignvariableop_36_adam_dense_4_kernel_m+
'assignvariableop_37_adam_dense_4_bias_m-
)assignvariableop_38_adam_dense_5_kernel_m+
'assignvariableop_39_adam_dense_5_bias_m/
+assignvariableop_40_adam_conv2d_12_kernel_v-
)assignvariableop_41_adam_conv2d_12_bias_v/
+assignvariableop_42_adam_conv2d_13_kernel_v-
)assignvariableop_43_adam_conv2d_13_bias_v/
+assignvariableop_44_adam_conv2d_14_kernel_v-
)assignvariableop_45_adam_conv2d_14_bias_v/
+assignvariableop_46_adam_conv2d_15_kernel_v-
)assignvariableop_47_adam_conv2d_15_bias_v/
+assignvariableop_48_adam_conv2d_16_kernel_v-
)assignvariableop_49_adam_conv2d_16_bias_v/
+assignvariableop_50_adam_conv2d_17_kernel_v-
)assignvariableop_51_adam_conv2d_17_bias_v-
)assignvariableop_52_adam_dense_4_kernel_v+
'assignvariableop_53_adam_dense_4_bias_v-
)assignvariableop_54_adam_dense_5_kernel_v+
'assignvariableop_55_adam_dense_5_bias_v
identity_57??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9? 
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*?
value?B?9B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*?
value|Bz9B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::*G
dtypes=
;29	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_13_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_13_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_14_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_14_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_15_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_15_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_16_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_16_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_17_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_17_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_4_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_4_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_5_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_5_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_beta_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_decayIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpassignvariableop_22_total_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpassignvariableop_23_count_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp+assignvariableop_24_adam_conv2d_12_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_conv2d_12_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp+assignvariableop_26_adam_conv2d_13_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_conv2d_13_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp+assignvariableop_28_adam_conv2d_14_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_conv2d_14_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp+assignvariableop_30_adam_conv2d_15_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_conv2d_15_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_conv2d_16_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_conv2d_16_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp+assignvariableop_34_adam_conv2d_17_kernel_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_conv2d_17_bias_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_4_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp'assignvariableop_37_adam_dense_4_bias_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_5_kernel_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_dense_5_bias_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp+assignvariableop_40_adam_conv2d_12_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_conv2d_12_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp+assignvariableop_42_adam_conv2d_13_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_conv2d_13_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp+assignvariableop_44_adam_conv2d_14_kernel_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_conv2d_14_bias_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp+assignvariableop_46_adam_conv2d_15_kernel_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_conv2d_15_bias_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp+assignvariableop_48_adam_conv2d_16_kernel_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_conv2d_16_bias_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp+assignvariableop_50_adam_conv2d_17_kernel_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp)assignvariableop_51_adam_conv2d_17_bias_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_4_kernel_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp'assignvariableop_53_adam_dense_4_bias_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_5_kernel_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp'assignvariableop_55_adam_dense_5_bias_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_559
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_56Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_56?

Identity_57IdentityIdentity_56:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_57"#
identity_57Identity_57:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
k
__inference_loss_fn_5_181484:
6conv2d_14_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_14_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_14_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1g
IdentityIdentity$conv2d_14/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?r
?
__inference__traced_save_181835
file_prefix/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableop4
0savev2_adam_conv2d_15_bias_m_read_readvariableop6
2savev2_adam_conv2d_16_kernel_m_read_readvariableop4
0savev2_adam_conv2d_16_bias_m_read_readvariableop6
2savev2_adam_conv2d_17_kernel_m_read_readvariableop4
0savev2_adam_conv2d_17_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableop4
0savev2_adam_conv2d_15_bias_v_read_readvariableop6
2savev2_adam_conv2d_16_kernel_v_read_readvariableop4
0savev2_adam_conv2d_16_bias_v_read_readvariableop6
2savev2_adam_conv2d_17_kernel_v_read_readvariableop4
0savev2_adam_conv2d_17_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2c5bab034ad144b885cd7fb2b875af6a/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*?
value?B?9B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*?
value|Bz9B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop0savev2_adam_conv2d_15_bias_m_read_readvariableop2savev2_adam_conv2d_16_kernel_m_read_readvariableop0savev2_adam_conv2d_16_bias_m_read_readvariableop2savev2_adam_conv2d_17_kernel_m_read_readvariableop0savev2_adam_conv2d_17_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop0savev2_adam_conv2d_15_bias_v_read_readvariableop2savev2_adam_conv2d_16_kernel_v_read_readvariableop0savev2_adam_conv2d_16_bias_v_read_readvariableop2savev2_adam_conv2d_17_kernel_v_read_readvariableop0savev2_adam_conv2d_17_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *G
dtypes=
;29	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
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

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :  : :  : :  : : @:@:@@:@:	? @:@:@
:
: : : : : : : : : : :  : :  : :  : : @:@:@@:@:	? @:@:@
:
: : :  : :  : :  : : @:@:@@:@:	? @:@:@
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
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,	(
&
_output_shapes
: @: 


_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	? @: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  :  

_output_shapes
: :,!(
&
_output_shapes
: @: "

_output_shapes
:@:,#(
&
_output_shapes
:@@: $

_output_shapes
:@:%%!

_output_shapes
:	? @: &

_output_shapes
:@:$' 

_output_shapes

:@
: (

_output_shapes
:
:,)(
&
_output_shapes
: : *

_output_shapes
: :,+(
&
_output_shapes
:  : ,

_output_shapes
: :,-(
&
_output_shapes
:  : .

_output_shapes
: :,/(
&
_output_shapes
:  : 0

_output_shapes
: :,1(
&
_output_shapes
: @: 2

_output_shapes
:@:,3(
&
_output_shapes
:@@: 4

_output_shapes
:@:%5!

_output_shapes
:	? @: 6

_output_shapes
:@:$7 

_output_shapes

:@
: 8

_output_shapes
:
:9

_output_shapes
: 
??
?
H__inference_sequential_2_layer_call_and_return_conditional_losses_178942

inputs
conv2d_12_178624
conv2d_12_178626
conv2d_13_178637
conv2d_13_178639
conv2d_14_178651
conv2d_14_178653
conv2d_15_178664
conv2d_15_178666
conv2d_16_178678
conv2d_16_178680
conv2d_17_178691
conv2d_17_178693
dense_4_178705
dense_4_178707
dense_5_178719
dense_5_178721
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??!conv2d_12/StatefulPartitionedCall?!conv2d_13/StatefulPartitionedCall?!conv2d_14/StatefulPartitionedCall?!conv2d_15/StatefulPartitionedCall?!conv2d_16/StatefulPartitionedCall?!conv2d_17/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?
cutout_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_cutout_2_layer_call_and_return_conditional_losses_1774492
cutout_2/PartitionedCall?
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall!cutout_2/PartitionedCall:output:0conv2d_12_178624conv2d_12_178626*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1775072#
!conv2d_12/StatefulPartitionedCall?
-conv2d_12/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_12_activity_regularizer_1772182/
-conv2d_12/ActivityRegularizer/PartitionedCall?
#conv2d_12/ActivityRegularizer/ShapeShape*conv2d_12/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_12/ActivityRegularizer/Shape?
1conv2d_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_12/ActivityRegularizer/strided_slice/stack?
3conv2d_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_1?
3conv2d_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_2?
+conv2d_12/ActivityRegularizer/strided_sliceStridedSlice,conv2d_12/ActivityRegularizer/Shape:output:0:conv2d_12/ActivityRegularizer/strided_slice/stack:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_12/ActivityRegularizer/strided_slice?
"conv2d_12/ActivityRegularizer/CastCast4conv2d_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_12/ActivityRegularizer/Cast?
%conv2d_12/ActivityRegularizer/truedivRealDiv6conv2d_12/ActivityRegularizer/PartitionedCall:output:0&conv2d_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_12/ActivityRegularizer/truediv?
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_178637conv2d_13_178639*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1775842#
!conv2d_13/StatefulPartitionedCall?
-conv2d_13/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_13_activity_regularizer_1772422/
-conv2d_13/ActivityRegularizer/PartitionedCall?
#conv2d_13/ActivityRegularizer/ShapeShape*conv2d_13/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_13/ActivityRegularizer/Shape?
1conv2d_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_13/ActivityRegularizer/strided_slice/stack?
3conv2d_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_1?
3conv2d_13/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_2?
+conv2d_13/ActivityRegularizer/strided_sliceStridedSlice,conv2d_13/ActivityRegularizer/Shape:output:0:conv2d_13/ActivityRegularizer/strided_slice/stack:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_13/ActivityRegularizer/strided_slice?
"conv2d_13/ActivityRegularizer/CastCast4conv2d_13/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_13/ActivityRegularizer/Cast?
%conv2d_13/ActivityRegularizer/truedivRealDiv6conv2d_13/ActivityRegularizer/PartitionedCall:output:0&conv2d_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_13/ActivityRegularizer/truediv?
max_pooling2d_4/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1772482!
max_pooling2d_4/PartitionedCall?
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_14_178651conv2d_14_178653*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1776622#
!conv2d_14/StatefulPartitionedCall?
-conv2d_14/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_14_activity_regularizer_1772782/
-conv2d_14/ActivityRegularizer/PartitionedCall?
#conv2d_14/ActivityRegularizer/ShapeShape*conv2d_14/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_14/ActivityRegularizer/Shape?
1conv2d_14/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_14/ActivityRegularizer/strided_slice/stack?
3conv2d_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_1?
3conv2d_14/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_2?
+conv2d_14/ActivityRegularizer/strided_sliceStridedSlice,conv2d_14/ActivityRegularizer/Shape:output:0:conv2d_14/ActivityRegularizer/strided_slice/stack:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_14/ActivityRegularizer/strided_slice?
"conv2d_14/ActivityRegularizer/CastCast4conv2d_14/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_14/ActivityRegularizer/Cast?
%conv2d_14/ActivityRegularizer/truedivRealDiv6conv2d_14/ActivityRegularizer/PartitionedCall:output:0&conv2d_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_14/ActivityRegularizer/truediv?
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_178664conv2d_15_178666*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1777392#
!conv2d_15/StatefulPartitionedCall?
-conv2d_15/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_15_activity_regularizer_1773022/
-conv2d_15/ActivityRegularizer/PartitionedCall?
#conv2d_15/ActivityRegularizer/ShapeShape*conv2d_15/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_15/ActivityRegularizer/Shape?
1conv2d_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_15/ActivityRegularizer/strided_slice/stack?
3conv2d_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_1?
3conv2d_15/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_2?
+conv2d_15/ActivityRegularizer/strided_sliceStridedSlice,conv2d_15/ActivityRegularizer/Shape:output:0:conv2d_15/ActivityRegularizer/strided_slice/stack:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_15/ActivityRegularizer/strided_slice?
"conv2d_15/ActivityRegularizer/CastCast4conv2d_15/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_15/ActivityRegularizer/Cast?
%conv2d_15/ActivityRegularizer/truedivRealDiv6conv2d_15/ActivityRegularizer/PartitionedCall:output:0&conv2d_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_15/ActivityRegularizer/truediv?
max_pooling2d_5/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1773082!
max_pooling2d_5/PartitionedCall?
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_16_178678conv2d_16_178680*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1778172#
!conv2d_16/StatefulPartitionedCall?
-conv2d_16/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_16_activity_regularizer_1773382/
-conv2d_16/ActivityRegularizer/PartitionedCall?
#conv2d_16/ActivityRegularizer/ShapeShape*conv2d_16/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_16/ActivityRegularizer/Shape?
1conv2d_16/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_16/ActivityRegularizer/strided_slice/stack?
3conv2d_16/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_1?
3conv2d_16/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_2?
+conv2d_16/ActivityRegularizer/strided_sliceStridedSlice,conv2d_16/ActivityRegularizer/Shape:output:0:conv2d_16/ActivityRegularizer/strided_slice/stack:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_16/ActivityRegularizer/strided_slice?
"conv2d_16/ActivityRegularizer/CastCast4conv2d_16/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_16/ActivityRegularizer/Cast?
%conv2d_16/ActivityRegularizer/truedivRealDiv6conv2d_16/ActivityRegularizer/PartitionedCall:output:0&conv2d_16/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_16/ActivityRegularizer/truediv?
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_178691conv2d_17_178693*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1778942#
!conv2d_17/StatefulPartitionedCall?
-conv2d_17/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_17_activity_regularizer_1773622/
-conv2d_17/ActivityRegularizer/PartitionedCall?
#conv2d_17/ActivityRegularizer/ShapeShape*conv2d_17/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_17/ActivityRegularizer/Shape?
1conv2d_17/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_17/ActivityRegularizer/strided_slice/stack?
3conv2d_17/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_1?
3conv2d_17/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_2?
+conv2d_17/ActivityRegularizer/strided_sliceStridedSlice,conv2d_17/ActivityRegularizer/Shape:output:0:conv2d_17/ActivityRegularizer/strided_slice/stack:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_17/ActivityRegularizer/strided_slice?
"conv2d_17/ActivityRegularizer/CastCast4conv2d_17/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_17/ActivityRegularizer/Cast?
%conv2d_17/ActivityRegularizer/truedivRealDiv6conv2d_17/ActivityRegularizer/PartitionedCall:output:0&conv2d_17/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_17/ActivityRegularizer/truediv?
flatten_2/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1779362
flatten_2/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_178705dense_4_178707*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1779852!
dense_4/StatefulPartitionedCall?
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *8
f3R1
/__inference_dense_4_activity_regularizer_1773862-
+dense_4/ActivityRegularizer/PartitionedCall?
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape?
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack?
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1?
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2?
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice?
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/Cast?
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_1780332#
!dropout_2/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_5_178719dense_5_178721*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1780612!
dense_5/StatefulPartitionedCall?
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_12_178624*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_12_178624*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1?
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_12_178626*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_12_178626*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1?
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_13_178637*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_13_178637*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1?
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_13_178639*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_13_178639*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1?
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_14_178651*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_14_178651*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1?
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_14_178653*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_14_178653*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1?
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_15_178664*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_178664*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1?
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_15_178666*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_178666*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1?
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_16_178678*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_178678*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1?
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_16_178680*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_178680*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1?
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_17_178691*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_178691*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1?
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_17_178693*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_178693*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1?
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_178705*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_178705*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1?
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_178707*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_178707*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_12/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_13/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_14/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)conv2d_15/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4?

Identity_5Identity)conv2d_16/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5?

Identity_6Identity)conv2d_17/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6?

Identity_7Identity'dense_4/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
??
?
H__inference_sequential_2_layer_call_and_return_conditional_losses_180509

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp?
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_12/Conv2D?
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp?
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_12/BiasAdd~
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_12/Relu?
#conv2d_12/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_12/ActivityRegularizer/Const?
!conv2d_12/ActivityRegularizer/AbsAbsconv2d_12/Relu:activations:0*
T0*/
_output_shapes
:?????????   2#
!conv2d_12/ActivityRegularizer/Abs?
%conv2d_12/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_12/ActivityRegularizer/Const_1?
!conv2d_12/ActivityRegularizer/SumSum%conv2d_12/ActivityRegularizer/Abs:y:0.conv2d_12/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_12/ActivityRegularizer/Sum?
#conv2d_12/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_12/ActivityRegularizer/mul/x?
!conv2d_12/ActivityRegularizer/mulMul,conv2d_12/ActivityRegularizer/mul/x:output:0*conv2d_12/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_12/ActivityRegularizer/mul?
!conv2d_12/ActivityRegularizer/addAddV2,conv2d_12/ActivityRegularizer/Const:output:0%conv2d_12/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_12/ActivityRegularizer/add?
$conv2d_12/ActivityRegularizer/SquareSquareconv2d_12/Relu:activations:0*
T0*/
_output_shapes
:?????????   2&
$conv2d_12/ActivityRegularizer/Square?
%conv2d_12/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_12/ActivityRegularizer/Const_2?
#conv2d_12/ActivityRegularizer/Sum_1Sum(conv2d_12/ActivityRegularizer/Square:y:0.conv2d_12/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_12/ActivityRegularizer/Sum_1?
%conv2d_12/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_12/ActivityRegularizer/mul_1/x?
#conv2d_12/ActivityRegularizer/mul_1Mul.conv2d_12/ActivityRegularizer/mul_1/x:output:0,conv2d_12/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_12/ActivityRegularizer/mul_1?
#conv2d_12/ActivityRegularizer/add_1AddV2%conv2d_12/ActivityRegularizer/add:z:0'conv2d_12/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_12/ActivityRegularizer/add_1?
#conv2d_12/ActivityRegularizer/ShapeShapeconv2d_12/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_12/ActivityRegularizer/Shape?
1conv2d_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_12/ActivityRegularizer/strided_slice/stack?
3conv2d_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_1?
3conv2d_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_2?
+conv2d_12/ActivityRegularizer/strided_sliceStridedSlice,conv2d_12/ActivityRegularizer/Shape:output:0:conv2d_12/ActivityRegularizer/strided_slice/stack:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_12/ActivityRegularizer/strided_slice?
"conv2d_12/ActivityRegularizer/CastCast4conv2d_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_12/ActivityRegularizer/Cast?
%conv2d_12/ActivityRegularizer/truedivRealDiv'conv2d_12/ActivityRegularizer/add_1:z:0&conv2d_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_12/ActivityRegularizer/truediv?
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_13/Conv2D/ReadVariableOp?
conv2d_13/Conv2DConv2Dconv2d_12/Relu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_13/Conv2D?
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp?
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_13/Relu?
#conv2d_13/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_13/ActivityRegularizer/Const?
!conv2d_13/ActivityRegularizer/AbsAbsconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:?????????   2#
!conv2d_13/ActivityRegularizer/Abs?
%conv2d_13/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_13/ActivityRegularizer/Const_1?
!conv2d_13/ActivityRegularizer/SumSum%conv2d_13/ActivityRegularizer/Abs:y:0.conv2d_13/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_13/ActivityRegularizer/Sum?
#conv2d_13/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_13/ActivityRegularizer/mul/x?
!conv2d_13/ActivityRegularizer/mulMul,conv2d_13/ActivityRegularizer/mul/x:output:0*conv2d_13/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_13/ActivityRegularizer/mul?
!conv2d_13/ActivityRegularizer/addAddV2,conv2d_13/ActivityRegularizer/Const:output:0%conv2d_13/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_13/ActivityRegularizer/add?
$conv2d_13/ActivityRegularizer/SquareSquareconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:?????????   2&
$conv2d_13/ActivityRegularizer/Square?
%conv2d_13/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_13/ActivityRegularizer/Const_2?
#conv2d_13/ActivityRegularizer/Sum_1Sum(conv2d_13/ActivityRegularizer/Square:y:0.conv2d_13/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_13/ActivityRegularizer/Sum_1?
%conv2d_13/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_13/ActivityRegularizer/mul_1/x?
#conv2d_13/ActivityRegularizer/mul_1Mul.conv2d_13/ActivityRegularizer/mul_1/x:output:0,conv2d_13/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_13/ActivityRegularizer/mul_1?
#conv2d_13/ActivityRegularizer/add_1AddV2%conv2d_13/ActivityRegularizer/add:z:0'conv2d_13/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_13/ActivityRegularizer/add_1?
#conv2d_13/ActivityRegularizer/ShapeShapeconv2d_13/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_13/ActivityRegularizer/Shape?
1conv2d_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_13/ActivityRegularizer/strided_slice/stack?
3conv2d_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_1?
3conv2d_13/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_2?
+conv2d_13/ActivityRegularizer/strided_sliceStridedSlice,conv2d_13/ActivityRegularizer/Shape:output:0:conv2d_13/ActivityRegularizer/strided_slice/stack:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_13/ActivityRegularizer/strided_slice?
"conv2d_13/ActivityRegularizer/CastCast4conv2d_13/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_13/ActivityRegularizer/Cast?
%conv2d_13/ActivityRegularizer/truedivRealDiv'conv2d_13/ActivityRegularizer/add_1:z:0&conv2d_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_13/ActivityRegularizer/truediv?
max_pooling2d_4/MaxPoolMaxPoolconv2d_13/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool?
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_14/Conv2D/ReadVariableOp?
conv2d_14/Conv2DConv2D max_pooling2d_4/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_14/Conv2D?
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp?
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_14/BiasAdd~
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_14/Relu?
#conv2d_14/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_14/ActivityRegularizer/Const?
!conv2d_14/ActivityRegularizer/AbsAbsconv2d_14/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_14/ActivityRegularizer/Abs?
%conv2d_14/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_14/ActivityRegularizer/Const_1?
!conv2d_14/ActivityRegularizer/SumSum%conv2d_14/ActivityRegularizer/Abs:y:0.conv2d_14/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_14/ActivityRegularizer/Sum?
#conv2d_14/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_14/ActivityRegularizer/mul/x?
!conv2d_14/ActivityRegularizer/mulMul,conv2d_14/ActivityRegularizer/mul/x:output:0*conv2d_14/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_14/ActivityRegularizer/mul?
!conv2d_14/ActivityRegularizer/addAddV2,conv2d_14/ActivityRegularizer/Const:output:0%conv2d_14/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_14/ActivityRegularizer/add?
$conv2d_14/ActivityRegularizer/SquareSquareconv2d_14/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_14/ActivityRegularizer/Square?
%conv2d_14/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_14/ActivityRegularizer/Const_2?
#conv2d_14/ActivityRegularizer/Sum_1Sum(conv2d_14/ActivityRegularizer/Square:y:0.conv2d_14/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_14/ActivityRegularizer/Sum_1?
%conv2d_14/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_14/ActivityRegularizer/mul_1/x?
#conv2d_14/ActivityRegularizer/mul_1Mul.conv2d_14/ActivityRegularizer/mul_1/x:output:0,conv2d_14/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_14/ActivityRegularizer/mul_1?
#conv2d_14/ActivityRegularizer/add_1AddV2%conv2d_14/ActivityRegularizer/add:z:0'conv2d_14/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_14/ActivityRegularizer/add_1?
#conv2d_14/ActivityRegularizer/ShapeShapeconv2d_14/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_14/ActivityRegularizer/Shape?
1conv2d_14/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_14/ActivityRegularizer/strided_slice/stack?
3conv2d_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_1?
3conv2d_14/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_2?
+conv2d_14/ActivityRegularizer/strided_sliceStridedSlice,conv2d_14/ActivityRegularizer/Shape:output:0:conv2d_14/ActivityRegularizer/strided_slice/stack:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_14/ActivityRegularizer/strided_slice?
"conv2d_14/ActivityRegularizer/CastCast4conv2d_14/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_14/ActivityRegularizer/Cast?
%conv2d_14/ActivityRegularizer/truedivRealDiv'conv2d_14/ActivityRegularizer/add_1:z:0&conv2d_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_14/ActivityRegularizer/truediv?
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_15/Conv2D/ReadVariableOp?
conv2d_15/Conv2DConv2Dconv2d_14/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_15/Conv2D?
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp?
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_15/Relu?
#conv2d_15/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_15/ActivityRegularizer/Const?
!conv2d_15/ActivityRegularizer/AbsAbsconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_15/ActivityRegularizer/Abs?
%conv2d_15/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_15/ActivityRegularizer/Const_1?
!conv2d_15/ActivityRegularizer/SumSum%conv2d_15/ActivityRegularizer/Abs:y:0.conv2d_15/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_15/ActivityRegularizer/Sum?
#conv2d_15/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_15/ActivityRegularizer/mul/x?
!conv2d_15/ActivityRegularizer/mulMul,conv2d_15/ActivityRegularizer/mul/x:output:0*conv2d_15/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_15/ActivityRegularizer/mul?
!conv2d_15/ActivityRegularizer/addAddV2,conv2d_15/ActivityRegularizer/Const:output:0%conv2d_15/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_15/ActivityRegularizer/add?
$conv2d_15/ActivityRegularizer/SquareSquareconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_15/ActivityRegularizer/Square?
%conv2d_15/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_15/ActivityRegularizer/Const_2?
#conv2d_15/ActivityRegularizer/Sum_1Sum(conv2d_15/ActivityRegularizer/Square:y:0.conv2d_15/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_15/ActivityRegularizer/Sum_1?
%conv2d_15/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_15/ActivityRegularizer/mul_1/x?
#conv2d_15/ActivityRegularizer/mul_1Mul.conv2d_15/ActivityRegularizer/mul_1/x:output:0,conv2d_15/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_15/ActivityRegularizer/mul_1?
#conv2d_15/ActivityRegularizer/add_1AddV2%conv2d_15/ActivityRegularizer/add:z:0'conv2d_15/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_15/ActivityRegularizer/add_1?
#conv2d_15/ActivityRegularizer/ShapeShapeconv2d_15/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_15/ActivityRegularizer/Shape?
1conv2d_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_15/ActivityRegularizer/strided_slice/stack?
3conv2d_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_1?
3conv2d_15/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_2?
+conv2d_15/ActivityRegularizer/strided_sliceStridedSlice,conv2d_15/ActivityRegularizer/Shape:output:0:conv2d_15/ActivityRegularizer/strided_slice/stack:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_15/ActivityRegularizer/strided_slice?
"conv2d_15/ActivityRegularizer/CastCast4conv2d_15/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_15/ActivityRegularizer/Cast?
%conv2d_15/ActivityRegularizer/truedivRealDiv'conv2d_15/ActivityRegularizer/add_1:z:0&conv2d_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_15/ActivityRegularizer/truediv?
max_pooling2d_5/MaxPoolMaxPoolconv2d_15/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool?
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_16/Conv2D/ReadVariableOp?
conv2d_16/Conv2DConv2D max_pooling2d_5/MaxPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_16/Conv2D?
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp?
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_16/Relu?
#conv2d_16/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_16/ActivityRegularizer/Const?
!conv2d_16/ActivityRegularizer/AbsAbsconv2d_16/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_16/ActivityRegularizer/Abs?
%conv2d_16/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_16/ActivityRegularizer/Const_1?
!conv2d_16/ActivityRegularizer/SumSum%conv2d_16/ActivityRegularizer/Abs:y:0.conv2d_16/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_16/ActivityRegularizer/Sum?
#conv2d_16/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_16/ActivityRegularizer/mul/x?
!conv2d_16/ActivityRegularizer/mulMul,conv2d_16/ActivityRegularizer/mul/x:output:0*conv2d_16/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_16/ActivityRegularizer/mul?
!conv2d_16/ActivityRegularizer/addAddV2,conv2d_16/ActivityRegularizer/Const:output:0%conv2d_16/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_16/ActivityRegularizer/add?
$conv2d_16/ActivityRegularizer/SquareSquareconv2d_16/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_16/ActivityRegularizer/Square?
%conv2d_16/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_16/ActivityRegularizer/Const_2?
#conv2d_16/ActivityRegularizer/Sum_1Sum(conv2d_16/ActivityRegularizer/Square:y:0.conv2d_16/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_16/ActivityRegularizer/Sum_1?
%conv2d_16/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_16/ActivityRegularizer/mul_1/x?
#conv2d_16/ActivityRegularizer/mul_1Mul.conv2d_16/ActivityRegularizer/mul_1/x:output:0,conv2d_16/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_16/ActivityRegularizer/mul_1?
#conv2d_16/ActivityRegularizer/add_1AddV2%conv2d_16/ActivityRegularizer/add:z:0'conv2d_16/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_16/ActivityRegularizer/add_1?
#conv2d_16/ActivityRegularizer/ShapeShapeconv2d_16/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_16/ActivityRegularizer/Shape?
1conv2d_16/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_16/ActivityRegularizer/strided_slice/stack?
3conv2d_16/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_1?
3conv2d_16/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_2?
+conv2d_16/ActivityRegularizer/strided_sliceStridedSlice,conv2d_16/ActivityRegularizer/Shape:output:0:conv2d_16/ActivityRegularizer/strided_slice/stack:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_16/ActivityRegularizer/strided_slice?
"conv2d_16/ActivityRegularizer/CastCast4conv2d_16/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_16/ActivityRegularizer/Cast?
%conv2d_16/ActivityRegularizer/truedivRealDiv'conv2d_16/ActivityRegularizer/add_1:z:0&conv2d_16/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_16/ActivityRegularizer/truediv?
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_17/Conv2D/ReadVariableOp?
conv2d_17/Conv2DConv2Dconv2d_16/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_17/Conv2D?
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp?
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_17/Relu?
#conv2d_17/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_17/ActivityRegularizer/Const?
!conv2d_17/ActivityRegularizer/AbsAbsconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_17/ActivityRegularizer/Abs?
%conv2d_17/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_17/ActivityRegularizer/Const_1?
!conv2d_17/ActivityRegularizer/SumSum%conv2d_17/ActivityRegularizer/Abs:y:0.conv2d_17/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_17/ActivityRegularizer/Sum?
#conv2d_17/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52%
#conv2d_17/ActivityRegularizer/mul/x?
!conv2d_17/ActivityRegularizer/mulMul,conv2d_17/ActivityRegularizer/mul/x:output:0*conv2d_17/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_17/ActivityRegularizer/mul?
!conv2d_17/ActivityRegularizer/addAddV2,conv2d_17/ActivityRegularizer/Const:output:0%conv2d_17/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_17/ActivityRegularizer/add?
$conv2d_17/ActivityRegularizer/SquareSquareconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_17/ActivityRegularizer/Square?
%conv2d_17/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_17/ActivityRegularizer/Const_2?
#conv2d_17/ActivityRegularizer/Sum_1Sum(conv2d_17/ActivityRegularizer/Square:y:0.conv2d_17/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_17/ActivityRegularizer/Sum_1?
%conv2d_17/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72'
%conv2d_17/ActivityRegularizer/mul_1/x?
#conv2d_17/ActivityRegularizer/mul_1Mul.conv2d_17/ActivityRegularizer/mul_1/x:output:0,conv2d_17/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_17/ActivityRegularizer/mul_1?
#conv2d_17/ActivityRegularizer/add_1AddV2%conv2d_17/ActivityRegularizer/add:z:0'conv2d_17/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_17/ActivityRegularizer/add_1?
#conv2d_17/ActivityRegularizer/ShapeShapeconv2d_17/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_17/ActivityRegularizer/Shape?
1conv2d_17/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_17/ActivityRegularizer/strided_slice/stack?
3conv2d_17/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_1?
3conv2d_17/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_2?
+conv2d_17/ActivityRegularizer/strided_sliceStridedSlice,conv2d_17/ActivityRegularizer/Shape:output:0:conv2d_17/ActivityRegularizer/strided_slice/stack:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_17/ActivityRegularizer/strided_slice?
"conv2d_17/ActivityRegularizer/CastCast4conv2d_17/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_17/ActivityRegularizer/Cast?
%conv2d_17/ActivityRegularizer/truedivRealDiv'conv2d_17/ActivityRegularizer/add_1:z:0&conv2d_17/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_17/ActivityRegularizer/truedivs
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_2/Const?
flatten_2/ReshapeReshapeconv2d_17/Relu:activations:0flatten_2/Const:output:0*
T0*(
_output_shapes
:?????????? 2
flatten_2/Reshape?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_4/Relu?
!dense_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_4/ActivityRegularizer/Const?
dense_4/ActivityRegularizer/AbsAbsdense_4/Relu:activations:0*
T0*'
_output_shapes
:?????????@2!
dense_4/ActivityRegularizer/Abs?
#dense_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_4/ActivityRegularizer/Const_1?
dense_4/ActivityRegularizer/SumSum#dense_4/ActivityRegularizer/Abs:y:0,dense_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/Sum?
!dense_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52#
!dense_4/ActivityRegularizer/mul/x?
dense_4/ActivityRegularizer/mulMul*dense_4/ActivityRegularizer/mul/x:output:0(dense_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/mul?
dense_4/ActivityRegularizer/addAddV2*dense_4/ActivityRegularizer/Const:output:0#dense_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_4/ActivityRegularizer/add?
"dense_4/ActivityRegularizer/SquareSquaredense_4/Relu:activations:0*
T0*'
_output_shapes
:?????????@2$
"dense_4/ActivityRegularizer/Square?
#dense_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_4/ActivityRegularizer/Const_2?
!dense_4/ActivityRegularizer/Sum_1Sum&dense_4/ActivityRegularizer/Square:y:0,dense_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/Sum_1?
#dense_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#dense_4/ActivityRegularizer/mul_1/x?
!dense_4/ActivityRegularizer/mul_1Mul,dense_4/ActivityRegularizer/mul_1/x:output:0*dense_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/mul_1?
!dense_4/ActivityRegularizer/add_1AddV2#dense_4/ActivityRegularizer/add:z:0%dense_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_4/ActivityRegularizer/add_1?
!dense_4/ActivityRegularizer/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape?
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack?
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1?
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2?
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice?
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/Cast?
#dense_4/ActivityRegularizer/truedivRealDiv%dense_4/ActivityRegularizer/add_1:z:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv?
dropout_2/IdentityIdentitydense_4/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout_2/Identity?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMuldropout_2/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_5/BiasAdd?
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1?
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1?
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1?
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1?
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1?
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1?
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1?
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1?
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1?
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1?
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1?
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1?
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1?
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1l
IdentityIdentitydense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_12/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_13/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_14/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3p

Identity_4Identity)conv2d_15/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4p

Identity_5Identity)conv2d_16/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5p

Identity_6Identity)conv2d_17/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6n

Identity_7Identity'dense_4/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:?????????  :::::::::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_16_layer_call_and_return_conditional_losses_181105

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1?
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
[
D__inference_cutout_2_layer_call_and_return_conditional_losses_180656
x
identityG
	map/ShapeShapex*
T0*
_output_shapes
:2
	map/Shape|
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stack?
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1?
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2?
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice?
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
map/TensorArrayV2/element_shape?
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2?
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shape?
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorxBmap/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorX
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
	map/Const?
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!map/TensorArrayV2_1/element_shape?
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1r
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counter?
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *!
bodyR
map_while_body_180613*!
condR
map_while_cond_180612*
output_shapes
: : : : : : 2
	map/while?
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           26
4map/TensorArrayV2Stack/TensorListStack/element_shape?
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:?????????  *
element_dtype02(
&map/TensorArrayV2Stack/TensorListStack?
IdentityIdentity/map/TensorArrayV2Stack/TensorListStack:tensor:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?
K
1__inference_conv2d_14_activity_regularizer_177278
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
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
:?????????2
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
 *?7?52
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?2
?
map_while_body_180613$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor?
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shape?
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItem?
map/while/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                                                                2
map/while/Constq
map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
map/while/SelectV2/e?
map/while/SelectV2SelectV2map/while/Const:output:04map/while/TensorArrayV2Read/TensorListGetItem:item:0map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
map/while/SelectV2?
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholdermap/while/SelectV2:output:0*
_output_shapes
: *
element_dtype020
.map/while/TensorArrayV2Write/TensorListSetItemd
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add/yy
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: 2
map/while/addh
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add_1/y?
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: 2
map/while/add_1j
map/while/IdentityIdentitymap/while/add_1:z:0*
T0*
_output_shapes
: 2
map/while/Identityv
map/while/Identity_1Identitymap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Identity_1l
map/while/Identity_2Identitymap/while/add:z:0*
T0*
_output_shapes
: 2
map/while/Identity_2?
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"?
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

*__inference_conv2d_14_layer_call_fn_180932

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1776622
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

*__inference_conv2d_15_layer_call_fn_181023

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1777392
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
}
(__inference_dense_5_layer_call_fn_181364

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1780612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_16_layer_call_and_return_conditional_losses_177817

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1?
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
m
__inference_loss_fn_4_181464<
8conv2d_14_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_14_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_14_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_14/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

*__inference_conv2d_13_layer_call_fn_180841

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1775842
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?
F
*__inference_dropout_2_layer_call_fn_181345

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_1780382
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?2
?
E__inference_conv2d_17_layer_call_and_return_conditional_losses_181196

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1?
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
H__inference_sequential_2_layer_call_and_return_conditional_losses_178295
cutout_2_input
conv2d_12_177530
conv2d_12_177532
conv2d_13_177607
conv2d_13_177609
conv2d_14_177685
conv2d_14_177687
conv2d_15_177762
conv2d_15_177764
conv2d_16_177840
conv2d_16_177842
conv2d_17_177917
conv2d_17_177919
dense_4_178008
dense_4_178010
dense_5_178072
dense_5_178074
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7??!conv2d_12/StatefulPartitionedCall?!conv2d_13/StatefulPartitionedCall?!conv2d_14/StatefulPartitionedCall?!conv2d_15/StatefulPartitionedCall?!conv2d_16/StatefulPartitionedCall?!conv2d_17/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?
cutout_2/PartitionedCallPartitionedCallcutout_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_cutout_2_layer_call_and_return_conditional_losses_1774492
cutout_2/PartitionedCall?
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall!cutout_2/PartitionedCall:output:0conv2d_12_177530conv2d_12_177532*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1775072#
!conv2d_12/StatefulPartitionedCall?
-conv2d_12/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_12_activity_regularizer_1772182/
-conv2d_12/ActivityRegularizer/PartitionedCall?
#conv2d_12/ActivityRegularizer/ShapeShape*conv2d_12/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_12/ActivityRegularizer/Shape?
1conv2d_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_12/ActivityRegularizer/strided_slice/stack?
3conv2d_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_1?
3conv2d_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_12/ActivityRegularizer/strided_slice/stack_2?
+conv2d_12/ActivityRegularizer/strided_sliceStridedSlice,conv2d_12/ActivityRegularizer/Shape:output:0:conv2d_12/ActivityRegularizer/strided_slice/stack:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_12/ActivityRegularizer/strided_slice?
"conv2d_12/ActivityRegularizer/CastCast4conv2d_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_12/ActivityRegularizer/Cast?
%conv2d_12/ActivityRegularizer/truedivRealDiv6conv2d_12/ActivityRegularizer/PartitionedCall:output:0&conv2d_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_12/ActivityRegularizer/truediv?
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_177607conv2d_13_177609*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1775842#
!conv2d_13/StatefulPartitionedCall?
-conv2d_13/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_13_activity_regularizer_1772422/
-conv2d_13/ActivityRegularizer/PartitionedCall?
#conv2d_13/ActivityRegularizer/ShapeShape*conv2d_13/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_13/ActivityRegularizer/Shape?
1conv2d_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_13/ActivityRegularizer/strided_slice/stack?
3conv2d_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_1?
3conv2d_13/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_13/ActivityRegularizer/strided_slice/stack_2?
+conv2d_13/ActivityRegularizer/strided_sliceStridedSlice,conv2d_13/ActivityRegularizer/Shape:output:0:conv2d_13/ActivityRegularizer/strided_slice/stack:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_13/ActivityRegularizer/strided_slice?
"conv2d_13/ActivityRegularizer/CastCast4conv2d_13/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_13/ActivityRegularizer/Cast?
%conv2d_13/ActivityRegularizer/truedivRealDiv6conv2d_13/ActivityRegularizer/PartitionedCall:output:0&conv2d_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_13/ActivityRegularizer/truediv?
max_pooling2d_4/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1772482!
max_pooling2d_4/PartitionedCall?
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_14_177685conv2d_14_177687*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1776622#
!conv2d_14/StatefulPartitionedCall?
-conv2d_14/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_14_activity_regularizer_1772782/
-conv2d_14/ActivityRegularizer/PartitionedCall?
#conv2d_14/ActivityRegularizer/ShapeShape*conv2d_14/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_14/ActivityRegularizer/Shape?
1conv2d_14/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_14/ActivityRegularizer/strided_slice/stack?
3conv2d_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_1?
3conv2d_14/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_14/ActivityRegularizer/strided_slice/stack_2?
+conv2d_14/ActivityRegularizer/strided_sliceStridedSlice,conv2d_14/ActivityRegularizer/Shape:output:0:conv2d_14/ActivityRegularizer/strided_slice/stack:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_14/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_14/ActivityRegularizer/strided_slice?
"conv2d_14/ActivityRegularizer/CastCast4conv2d_14/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_14/ActivityRegularizer/Cast?
%conv2d_14/ActivityRegularizer/truedivRealDiv6conv2d_14/ActivityRegularizer/PartitionedCall:output:0&conv2d_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_14/ActivityRegularizer/truediv?
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_177762conv2d_15_177764*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1777392#
!conv2d_15/StatefulPartitionedCall?
-conv2d_15/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_15_activity_regularizer_1773022/
-conv2d_15/ActivityRegularizer/PartitionedCall?
#conv2d_15/ActivityRegularizer/ShapeShape*conv2d_15/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_15/ActivityRegularizer/Shape?
1conv2d_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_15/ActivityRegularizer/strided_slice/stack?
3conv2d_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_1?
3conv2d_15/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_15/ActivityRegularizer/strided_slice/stack_2?
+conv2d_15/ActivityRegularizer/strided_sliceStridedSlice,conv2d_15/ActivityRegularizer/Shape:output:0:conv2d_15/ActivityRegularizer/strided_slice/stack:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_15/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_15/ActivityRegularizer/strided_slice?
"conv2d_15/ActivityRegularizer/CastCast4conv2d_15/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_15/ActivityRegularizer/Cast?
%conv2d_15/ActivityRegularizer/truedivRealDiv6conv2d_15/ActivityRegularizer/PartitionedCall:output:0&conv2d_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_15/ActivityRegularizer/truediv?
max_pooling2d_5/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1773082!
max_pooling2d_5/PartitionedCall?
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_16_177840conv2d_16_177842*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1778172#
!conv2d_16/StatefulPartitionedCall?
-conv2d_16/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_16_activity_regularizer_1773382/
-conv2d_16/ActivityRegularizer/PartitionedCall?
#conv2d_16/ActivityRegularizer/ShapeShape*conv2d_16/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_16/ActivityRegularizer/Shape?
1conv2d_16/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_16/ActivityRegularizer/strided_slice/stack?
3conv2d_16/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_1?
3conv2d_16/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_16/ActivityRegularizer/strided_slice/stack_2?
+conv2d_16/ActivityRegularizer/strided_sliceStridedSlice,conv2d_16/ActivityRegularizer/Shape:output:0:conv2d_16/ActivityRegularizer/strided_slice/stack:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_16/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_16/ActivityRegularizer/strided_slice?
"conv2d_16/ActivityRegularizer/CastCast4conv2d_16/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_16/ActivityRegularizer/Cast?
%conv2d_16/ActivityRegularizer/truedivRealDiv6conv2d_16/ActivityRegularizer/PartitionedCall:output:0&conv2d_16/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_16/ActivityRegularizer/truediv?
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_177917conv2d_17_177919*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1778942#
!conv2d_17/StatefulPartitionedCall?
-conv2d_17/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *:
f5R3
1__inference_conv2d_17_activity_regularizer_1773622/
-conv2d_17/ActivityRegularizer/PartitionedCall?
#conv2d_17/ActivityRegularizer/ShapeShape*conv2d_17/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_17/ActivityRegularizer/Shape?
1conv2d_17/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_17/ActivityRegularizer/strided_slice/stack?
3conv2d_17/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_1?
3conv2d_17/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_17/ActivityRegularizer/strided_slice/stack_2?
+conv2d_17/ActivityRegularizer/strided_sliceStridedSlice,conv2d_17/ActivityRegularizer/Shape:output:0:conv2d_17/ActivityRegularizer/strided_slice/stack:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_17/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_17/ActivityRegularizer/strided_slice?
"conv2d_17/ActivityRegularizer/CastCast4conv2d_17/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_17/ActivityRegularizer/Cast?
%conv2d_17/ActivityRegularizer/truedivRealDiv6conv2d_17/ActivityRegularizer/PartitionedCall:output:0&conv2d_17/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_17/ActivityRegularizer/truediv?
flatten_2/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1779362
flatten_2/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_178008dense_4_178010*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1779852!
dense_4/StatefulPartitionedCall?
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *8
f3R1
/__inference_dense_4_activity_regularizer_1773862-
+dense_4/ActivityRegularizer/PartitionedCall?
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_4/ActivityRegularizer/Shape?
/dense_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_4/ActivityRegularizer/strided_slice/stack?
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_1?
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_4/ActivityRegularizer/strided_slice/stack_2?
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_4/ActivityRegularizer/strided_slice?
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_4/ActivityRegularizer/Cast?
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_4/ActivityRegularizer/truediv?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_1780332#
!dropout_2/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_5_178072dense_5_178074*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1780612!
dense_5/StatefulPartitionedCall?
"conv2d_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_12/kernel/Regularizer/Const?
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_12_177530*&
_output_shapes
: *
dtype021
/conv2d_12/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_12/kernel/Regularizer/AbsAbs7conv2d_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Abs?
$conv2d_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_1?
 conv2d_12/kernel/Regularizer/SumSum$conv2d_12/kernel/Regularizer/Abs:y:0-conv2d_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/Sum?
"conv2d_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_12/kernel/Regularizer/mul/x?
 conv2d_12/kernel/Regularizer/mulMul+conv2d_12/kernel/Regularizer/mul/x:output:0)conv2d_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/mul?
 conv2d_12/kernel/Regularizer/addAddV2+conv2d_12/kernel/Regularizer/Const:output:0$conv2d_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/kernel/Regularizer/add?
2conv2d_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_12_177530*&
_output_shapes
: *
dtype024
2conv2d_12/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_12/kernel/Regularizer/SquareSquare:conv2d_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_12/kernel/Regularizer/Square?
$conv2d_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_12/kernel/Regularizer/Const_2?
"conv2d_12/kernel/Regularizer/Sum_1Sum'conv2d_12/kernel/Regularizer/Square:y:0-conv2d_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/Sum_1?
$conv2d_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_12/kernel/Regularizer/mul_1/x?
"conv2d_12/kernel/Regularizer/mul_1Mul-conv2d_12/kernel/Regularizer/mul_1/x:output:0+conv2d_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/mul_1?
"conv2d_12/kernel/Regularizer/add_1AddV2$conv2d_12/kernel/Regularizer/add:z:0&conv2d_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_12/kernel/Regularizer/add_1?
 conv2d_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_12/bias/Regularizer/Const?
-conv2d_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_12_177532*
_output_shapes
: *
dtype02/
-conv2d_12/bias/Regularizer/Abs/ReadVariableOp?
conv2d_12/bias/Regularizer/AbsAbs5conv2d_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Abs?
"conv2d_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_1?
conv2d_12/bias/Regularizer/SumSum"conv2d_12/bias/Regularizer/Abs:y:0+conv2d_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/Sum?
 conv2d_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_12/bias/Regularizer/mul/x?
conv2d_12/bias/Regularizer/mulMul)conv2d_12/bias/Regularizer/mul/x:output:0'conv2d_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/mul?
conv2d_12/bias/Regularizer/addAddV2)conv2d_12/bias/Regularizer/Const:output:0"conv2d_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_12/bias/Regularizer/add?
0conv2d_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_12_177532*
_output_shapes
: *
dtype022
0conv2d_12/bias/Regularizer/Square/ReadVariableOp?
!conv2d_12/bias/Regularizer/SquareSquare8conv2d_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_12/bias/Regularizer/Square?
"conv2d_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_12/bias/Regularizer/Const_2?
 conv2d_12/bias/Regularizer/Sum_1Sum%conv2d_12/bias/Regularizer/Square:y:0+conv2d_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/Sum_1?
"conv2d_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_12/bias/Regularizer/mul_1/x?
 conv2d_12/bias/Regularizer/mul_1Mul+conv2d_12/bias/Regularizer/mul_1/x:output:0)conv2d_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/mul_1?
 conv2d_12/bias/Regularizer/add_1AddV2"conv2d_12/bias/Regularizer/add:z:0$conv2d_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_12/bias/Regularizer/add_1?
"conv2d_13/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_13/kernel/Regularizer/Const?
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_13_177607*&
_output_shapes
:  *
dtype021
/conv2d_13/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_13/kernel/Regularizer/AbsAbs7conv2d_13/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_13/kernel/Regularizer/Abs?
$conv2d_13/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_1?
 conv2d_13/kernel/Regularizer/SumSum$conv2d_13/kernel/Regularizer/Abs:y:0-conv2d_13/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/Sum?
"conv2d_13/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_13/kernel/Regularizer/mul/x?
 conv2d_13/kernel/Regularizer/mulMul+conv2d_13/kernel/Regularizer/mul/x:output:0)conv2d_13/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/mul?
 conv2d_13/kernel/Regularizer/addAddV2+conv2d_13/kernel/Regularizer/Const:output:0$conv2d_13/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/kernel/Regularizer/add?
2conv2d_13/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_13_177607*&
_output_shapes
:  *
dtype024
2conv2d_13/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_13/kernel/Regularizer/SquareSquare:conv2d_13/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_13/kernel/Regularizer/Square?
$conv2d_13/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_13/kernel/Regularizer/Const_2?
"conv2d_13/kernel/Regularizer/Sum_1Sum'conv2d_13/kernel/Regularizer/Square:y:0-conv2d_13/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/Sum_1?
$conv2d_13/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_13/kernel/Regularizer/mul_1/x?
"conv2d_13/kernel/Regularizer/mul_1Mul-conv2d_13/kernel/Regularizer/mul_1/x:output:0+conv2d_13/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/mul_1?
"conv2d_13/kernel/Regularizer/add_1AddV2$conv2d_13/kernel/Regularizer/add:z:0&conv2d_13/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_13/kernel/Regularizer/add_1?
 conv2d_13/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_13/bias/Regularizer/Const?
-conv2d_13/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_13_177609*
_output_shapes
: *
dtype02/
-conv2d_13/bias/Regularizer/Abs/ReadVariableOp?
conv2d_13/bias/Regularizer/AbsAbs5conv2d_13/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Abs?
"conv2d_13/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_1?
conv2d_13/bias/Regularizer/SumSum"conv2d_13/bias/Regularizer/Abs:y:0+conv2d_13/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/Sum?
 conv2d_13/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_13/bias/Regularizer/mul/x?
conv2d_13/bias/Regularizer/mulMul)conv2d_13/bias/Regularizer/mul/x:output:0'conv2d_13/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/mul?
conv2d_13/bias/Regularizer/addAddV2)conv2d_13/bias/Regularizer/Const:output:0"conv2d_13/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_13/bias/Regularizer/add?
0conv2d_13/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_13_177609*
_output_shapes
: *
dtype022
0conv2d_13/bias/Regularizer/Square/ReadVariableOp?
!conv2d_13/bias/Regularizer/SquareSquare8conv2d_13/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_13/bias/Regularizer/Square?
"conv2d_13/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_13/bias/Regularizer/Const_2?
 conv2d_13/bias/Regularizer/Sum_1Sum%conv2d_13/bias/Regularizer/Square:y:0+conv2d_13/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/Sum_1?
"conv2d_13/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_13/bias/Regularizer/mul_1/x?
 conv2d_13/bias/Regularizer/mul_1Mul+conv2d_13/bias/Regularizer/mul_1/x:output:0)conv2d_13/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/mul_1?
 conv2d_13/bias/Regularizer/add_1AddV2"conv2d_13/bias/Regularizer/add:z:0$conv2d_13/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_13/bias/Regularizer/add_1?
"conv2d_14/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_14/kernel/Regularizer/Const?
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_14_177685*&
_output_shapes
:  *
dtype021
/conv2d_14/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_14/kernel/Regularizer/AbsAbs7conv2d_14/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_14/kernel/Regularizer/Abs?
$conv2d_14/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_1?
 conv2d_14/kernel/Regularizer/SumSum$conv2d_14/kernel/Regularizer/Abs:y:0-conv2d_14/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/Sum?
"conv2d_14/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_14/kernel/Regularizer/mul/x?
 conv2d_14/kernel/Regularizer/mulMul+conv2d_14/kernel/Regularizer/mul/x:output:0)conv2d_14/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/mul?
 conv2d_14/kernel/Regularizer/addAddV2+conv2d_14/kernel/Regularizer/Const:output:0$conv2d_14/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/kernel/Regularizer/add?
2conv2d_14/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_14_177685*&
_output_shapes
:  *
dtype024
2conv2d_14/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_14/kernel/Regularizer/SquareSquare:conv2d_14/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_14/kernel/Regularizer/Square?
$conv2d_14/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_14/kernel/Regularizer/Const_2?
"conv2d_14/kernel/Regularizer/Sum_1Sum'conv2d_14/kernel/Regularizer/Square:y:0-conv2d_14/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/Sum_1?
$conv2d_14/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_14/kernel/Regularizer/mul_1/x?
"conv2d_14/kernel/Regularizer/mul_1Mul-conv2d_14/kernel/Regularizer/mul_1/x:output:0+conv2d_14/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/mul_1?
"conv2d_14/kernel/Regularizer/add_1AddV2$conv2d_14/kernel/Regularizer/add:z:0&conv2d_14/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_14/kernel/Regularizer/add_1?
 conv2d_14/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_14/bias/Regularizer/Const?
-conv2d_14/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_14_177687*
_output_shapes
: *
dtype02/
-conv2d_14/bias/Regularizer/Abs/ReadVariableOp?
conv2d_14/bias/Regularizer/AbsAbs5conv2d_14/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Abs?
"conv2d_14/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_1?
conv2d_14/bias/Regularizer/SumSum"conv2d_14/bias/Regularizer/Abs:y:0+conv2d_14/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/Sum?
 conv2d_14/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_14/bias/Regularizer/mul/x?
conv2d_14/bias/Regularizer/mulMul)conv2d_14/bias/Regularizer/mul/x:output:0'conv2d_14/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/mul?
conv2d_14/bias/Regularizer/addAddV2)conv2d_14/bias/Regularizer/Const:output:0"conv2d_14/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_14/bias/Regularizer/add?
0conv2d_14/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_14_177687*
_output_shapes
: *
dtype022
0conv2d_14/bias/Regularizer/Square/ReadVariableOp?
!conv2d_14/bias/Regularizer/SquareSquare8conv2d_14/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_14/bias/Regularizer/Square?
"conv2d_14/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_14/bias/Regularizer/Const_2?
 conv2d_14/bias/Regularizer/Sum_1Sum%conv2d_14/bias/Regularizer/Square:y:0+conv2d_14/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/Sum_1?
"conv2d_14/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_14/bias/Regularizer/mul_1/x?
 conv2d_14/bias/Regularizer/mul_1Mul+conv2d_14/bias/Regularizer/mul_1/x:output:0)conv2d_14/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/mul_1?
 conv2d_14/bias/Regularizer/add_1AddV2"conv2d_14/bias/Regularizer/add:z:0$conv2d_14/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_14/bias/Regularizer/add_1?
"conv2d_15/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_15/kernel/Regularizer/Const?
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_15_177762*&
_output_shapes
:  *
dtype021
/conv2d_15/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_15/kernel/Regularizer/AbsAbs7conv2d_15/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2"
 conv2d_15/kernel/Regularizer/Abs?
$conv2d_15/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_1?
 conv2d_15/kernel/Regularizer/SumSum$conv2d_15/kernel/Regularizer/Abs:y:0-conv2d_15/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/Sum?
"conv2d_15/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_15/kernel/Regularizer/mul/x?
 conv2d_15/kernel/Regularizer/mulMul+conv2d_15/kernel/Regularizer/mul/x:output:0)conv2d_15/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/mul?
 conv2d_15/kernel/Regularizer/addAddV2+conv2d_15/kernel/Regularizer/Const:output:0$conv2d_15/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/kernel/Regularizer/add?
2conv2d_15/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_177762*&
_output_shapes
:  *
dtype024
2conv2d_15/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_15/kernel/Regularizer/SquareSquare:conv2d_15/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_15/kernel/Regularizer/Square?
$conv2d_15/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_15/kernel/Regularizer/Const_2?
"conv2d_15/kernel/Regularizer/Sum_1Sum'conv2d_15/kernel/Regularizer/Square:y:0-conv2d_15/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/Sum_1?
$conv2d_15/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_15/kernel/Regularizer/mul_1/x?
"conv2d_15/kernel/Regularizer/mul_1Mul-conv2d_15/kernel/Regularizer/mul_1/x:output:0+conv2d_15/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/mul_1?
"conv2d_15/kernel/Regularizer/add_1AddV2$conv2d_15/kernel/Regularizer/add:z:0&conv2d_15/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_15/kernel/Regularizer/add_1?
 conv2d_15/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_15/bias/Regularizer/Const?
-conv2d_15/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_15_177764*
_output_shapes
: *
dtype02/
-conv2d_15/bias/Regularizer/Abs/ReadVariableOp?
conv2d_15/bias/Regularizer/AbsAbs5conv2d_15/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Abs?
"conv2d_15/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_1?
conv2d_15/bias/Regularizer/SumSum"conv2d_15/bias/Regularizer/Abs:y:0+conv2d_15/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/Sum?
 conv2d_15/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_15/bias/Regularizer/mul/x?
conv2d_15/bias/Regularizer/mulMul)conv2d_15/bias/Regularizer/mul/x:output:0'conv2d_15/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/mul?
conv2d_15/bias/Regularizer/addAddV2)conv2d_15/bias/Regularizer/Const:output:0"conv2d_15/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_15/bias/Regularizer/add?
0conv2d_15/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_15_177764*
_output_shapes
: *
dtype022
0conv2d_15/bias/Regularizer/Square/ReadVariableOp?
!conv2d_15/bias/Regularizer/SquareSquare8conv2d_15/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_15/bias/Regularizer/Square?
"conv2d_15/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_15/bias/Regularizer/Const_2?
 conv2d_15/bias/Regularizer/Sum_1Sum%conv2d_15/bias/Regularizer/Square:y:0+conv2d_15/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/Sum_1?
"conv2d_15/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_15/bias/Regularizer/mul_1/x?
 conv2d_15/bias/Regularizer/mul_1Mul+conv2d_15/bias/Regularizer/mul_1/x:output:0)conv2d_15/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/mul_1?
 conv2d_15/bias/Regularizer/add_1AddV2"conv2d_15/bias/Regularizer/add:z:0$conv2d_15/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_15/bias/Regularizer/add_1?
"conv2d_16/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_16/kernel/Regularizer/Const?
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_16_177840*&
_output_shapes
: @*
dtype021
/conv2d_16/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_16/kernel/Regularizer/AbsAbs7conv2d_16/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_16/kernel/Regularizer/Abs?
$conv2d_16/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_1?
 conv2d_16/kernel/Regularizer/SumSum$conv2d_16/kernel/Regularizer/Abs:y:0-conv2d_16/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/Sum?
"conv2d_16/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_16/kernel/Regularizer/mul/x?
 conv2d_16/kernel/Regularizer/mulMul+conv2d_16/kernel/Regularizer/mul/x:output:0)conv2d_16/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/mul?
 conv2d_16/kernel/Regularizer/addAddV2+conv2d_16/kernel/Regularizer/Const:output:0$conv2d_16/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/kernel/Regularizer/add?
2conv2d_16/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_177840*&
_output_shapes
: @*
dtype024
2conv2d_16/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_16/kernel/Regularizer/SquareSquare:conv2d_16/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_16/kernel/Regularizer/Square?
$conv2d_16/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_16/kernel/Regularizer/Const_2?
"conv2d_16/kernel/Regularizer/Sum_1Sum'conv2d_16/kernel/Regularizer/Square:y:0-conv2d_16/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/Sum_1?
$conv2d_16/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_16/kernel/Regularizer/mul_1/x?
"conv2d_16/kernel/Regularizer/mul_1Mul-conv2d_16/kernel/Regularizer/mul_1/x:output:0+conv2d_16/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/mul_1?
"conv2d_16/kernel/Regularizer/add_1AddV2$conv2d_16/kernel/Regularizer/add:z:0&conv2d_16/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_16/kernel/Regularizer/add_1?
 conv2d_16/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_16/bias/Regularizer/Const?
-conv2d_16/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_16_177842*
_output_shapes
:@*
dtype02/
-conv2d_16/bias/Regularizer/Abs/ReadVariableOp?
conv2d_16/bias/Regularizer/AbsAbs5conv2d_16/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_16/bias/Regularizer/Abs?
"conv2d_16/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_1?
conv2d_16/bias/Regularizer/SumSum"conv2d_16/bias/Regularizer/Abs:y:0+conv2d_16/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/Sum?
 conv2d_16/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_16/bias/Regularizer/mul/x?
conv2d_16/bias/Regularizer/mulMul)conv2d_16/bias/Regularizer/mul/x:output:0'conv2d_16/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/mul?
conv2d_16/bias/Regularizer/addAddV2)conv2d_16/bias/Regularizer/Const:output:0"conv2d_16/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_16/bias/Regularizer/add?
0conv2d_16/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_16_177842*
_output_shapes
:@*
dtype022
0conv2d_16/bias/Regularizer/Square/ReadVariableOp?
!conv2d_16/bias/Regularizer/SquareSquare8conv2d_16/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_16/bias/Regularizer/Square?
"conv2d_16/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_16/bias/Regularizer/Const_2?
 conv2d_16/bias/Regularizer/Sum_1Sum%conv2d_16/bias/Regularizer/Square:y:0+conv2d_16/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/Sum_1?
"conv2d_16/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_16/bias/Regularizer/mul_1/x?
 conv2d_16/bias/Regularizer/mul_1Mul+conv2d_16/bias/Regularizer/mul_1/x:output:0)conv2d_16/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/mul_1?
 conv2d_16/bias/Regularizer/add_1AddV2"conv2d_16/bias/Regularizer/add:z:0$conv2d_16/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_16/bias/Regularizer/add_1?
"conv2d_17/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_17/kernel/Regularizer/Const?
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_17_177917*&
_output_shapes
:@@*
dtype021
/conv2d_17/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_17/kernel/Regularizer/AbsAbs7conv2d_17/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_17/kernel/Regularizer/Abs?
$conv2d_17/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_1?
 conv2d_17/kernel/Regularizer/SumSum$conv2d_17/kernel/Regularizer/Abs:y:0-conv2d_17/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/Sum?
"conv2d_17/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52$
"conv2d_17/kernel/Regularizer/mul/x?
 conv2d_17/kernel/Regularizer/mulMul+conv2d_17/kernel/Regularizer/mul/x:output:0)conv2d_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/mul?
 conv2d_17/kernel/Regularizer/addAddV2+conv2d_17/kernel/Regularizer/Const:output:0$conv2d_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/kernel/Regularizer/add?
2conv2d_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_177917*&
_output_shapes
:@@*
dtype024
2conv2d_17/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_17/kernel/Regularizer/SquareSquare:conv2d_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_17/kernel/Regularizer/Square?
$conv2d_17/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_17/kernel/Regularizer/Const_2?
"conv2d_17/kernel/Regularizer/Sum_1Sum'conv2d_17/kernel/Regularizer/Square:y:0-conv2d_17/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/Sum_1?
$conv2d_17/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72&
$conv2d_17/kernel/Regularizer/mul_1/x?
"conv2d_17/kernel/Regularizer/mul_1Mul-conv2d_17/kernel/Regularizer/mul_1/x:output:0+conv2d_17/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/mul_1?
"conv2d_17/kernel/Regularizer/add_1AddV2$conv2d_17/kernel/Regularizer/add:z:0&conv2d_17/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_17/kernel/Regularizer/add_1?
 conv2d_17/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_17/bias/Regularizer/Const?
-conv2d_17/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_17_177919*
_output_shapes
:@*
dtype02/
-conv2d_17/bias/Regularizer/Abs/ReadVariableOp?
conv2d_17/bias/Regularizer/AbsAbs5conv2d_17/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_17/bias/Regularizer/Abs?
"conv2d_17/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_1?
conv2d_17/bias/Regularizer/SumSum"conv2d_17/bias/Regularizer/Abs:y:0+conv2d_17/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/Sum?
 conv2d_17/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 conv2d_17/bias/Regularizer/mul/x?
conv2d_17/bias/Regularizer/mulMul)conv2d_17/bias/Regularizer/mul/x:output:0'conv2d_17/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/mul?
conv2d_17/bias/Regularizer/addAddV2)conv2d_17/bias/Regularizer/Const:output:0"conv2d_17/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_17/bias/Regularizer/add?
0conv2d_17/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_17_177919*
_output_shapes
:@*
dtype022
0conv2d_17/bias/Regularizer/Square/ReadVariableOp?
!conv2d_17/bias/Regularizer/SquareSquare8conv2d_17/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_17/bias/Regularizer/Square?
"conv2d_17/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_17/bias/Regularizer/Const_2?
 conv2d_17/bias/Regularizer/Sum_1Sum%conv2d_17/bias/Regularizer/Square:y:0+conv2d_17/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/Sum_1?
"conv2d_17/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_17/bias/Regularizer/mul_1/x?
 conv2d_17/bias/Regularizer/mul_1Mul+conv2d_17/bias/Regularizer/mul_1/x:output:0)conv2d_17/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/mul_1?
 conv2d_17/bias/Regularizer/add_1AddV2"conv2d_17/bias/Regularizer/add:z:0$conv2d_17/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_17/bias/Regularizer/add_1?
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Const?
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_178008*
_output_shapes
:	? @*
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOp?
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2 
dense_4/kernel/Regularizer/Abs?
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1?
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum?
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52"
 dense_4/kernel/Regularizer/mul/x?
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul?
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/add?
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_178008*
_output_shapes
:	? @*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp?
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2#
!dense_4/kernel/Regularizer/Square?
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2?
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1?
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_4/kernel/Regularizer/mul_1/x?
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1?
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1?
dense_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_4/bias/Regularizer/Const?
+dense_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_178010*
_output_shapes
:@*
dtype02-
+dense_4/bias/Regularizer/Abs/ReadVariableOp?
dense_4/bias/Regularizer/AbsAbs3dense_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_4/bias/Regularizer/Abs?
 dense_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_1?
dense_4/bias/Regularizer/SumSum dense_4/bias/Regularizer/Abs:y:0)dense_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/Sum?
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *?7?52 
dense_4/bias/Regularizer/mul/x?
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul?
dense_4/bias/Regularizer/addAddV2'dense_4/bias/Regularizer/Const:output:0 dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/add?
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_178010*
_output_shapes
:@*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp?
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
dense_4/bias/Regularizer/Square?
 dense_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2"
 dense_4/bias/Regularizer/Const_2?
dense_4/bias/Regularizer/Sum_1Sum#dense_4/bias/Regularizer/Square:y:0)dense_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/Sum_1?
 dense_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 dense_4/bias/Regularizer/mul_1/x?
dense_4/bias/Regularizer/mul_1Mul)dense_4/bias/Regularizer/mul_1/x:output:0'dense_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/mul_1?
dense_4/bias/Regularizer/add_1AddV2 dense_4/bias/Regularizer/add:z:0"dense_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense_4/bias/Regularizer/add_1?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_12/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_13/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_14/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)conv2d_15/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4?

Identity_5Identity)conv2d_16/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5?

Identity_6Identity)conv2d_17/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6?

Identity_7Identity'dense_4/ActivityRegularizer/truediv:z:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:_ [
/
_output_shapes
:?????????  
(
_user_specified_namecutout_2_input
?
}
(__inference_dense_4_layer_call_fn_181307

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1779852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
Q
cutout_2_input?
 serving_default_cutout_2_input:0?????????  ;
dense_50
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?K
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?F
_tf_keras_sequential?F{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_2_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.45, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.005, "decay_steps": 40, "decay_rate": 0.8, "staircase": false, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
_inbound_nodes
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Cutout", "name": "cutout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
?
_inbound_nodes

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
?
 _inbound_nodes

!kernel
"bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
?
'_inbound_nodes
(trainable_variables
)regularization_losses
*	variables
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
,_inbound_nodes

-kernel
.bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}
?
3_inbound_nodes

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}
?
:_inbound_nodes
;trainable_variables
<regularization_losses
=	variables
>	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?_inbound_nodes

@kernel
Abias
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 32]}}
?
F_inbound_nodes

Gkernel
Hbias
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
?
M_inbound_nodes
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
R_inbound_nodes

Skernel
Tbias
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_layer?	{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4096}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 9.999999747378752e-06}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4096]}}
?
Y_inbound_nodes
Ztrainable_variables
[regularization_losses
\	variables
]	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.45, "noise_shape": null, "seed": null}}
?
^_inbound_nodes

_kernel
`bias
atrainable_variables
bregularization_losses
c	variables
d	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?
eiter

fbeta_1

gbeta_2
	hdecaym?m?!m?"m?-m?.m?4m?5m?@m?Am?Gm?Hm?Sm?Tm?_m?`m?v?v?!v?"v?-v?.v?4v?5v?@v?Av?Gv?Hv?Sv?Tv?_v?`v?"
	optimizer
?
0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
_14
`15"
trackable_list_wrapper
?
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13"
trackable_list_wrapper
?
0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
_14
`15"
trackable_list_wrapper
?
ilayer_regularization_losses
trainable_variables
jmetrics
knon_trainable_variables
regularization_losses
	variables

llayers
mlayer_metrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
nlayer_regularization_losses
trainable_variables
ometrics
pnon_trainable_variables
regularization_losses
	variables

qlayers
rlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2conv2d_12/kernel
: 2conv2d_12/bias
.
0
1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
slayer_regularization_losses
trainable_variables
tmetrics
unon_trainable_variables
regularization_losses
	variables

vlayers
wlayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_13/kernel
: 2conv2d_13/bias
.
!0
"1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
?
xlayer_regularization_losses
#trainable_variables
ymetrics
znon_trainable_variables
$regularization_losses
%	variables

{layers
|layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
}layer_regularization_losses
(trainable_variables
~metrics
non_trainable_variables
)regularization_losses
*	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_14/kernel
: 2conv2d_14/bias
.
-0
.1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
?
 ?layer_regularization_losses
/trainable_variables
?metrics
?non_trainable_variables
0regularization_losses
1	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(  2conv2d_15/kernel
: 2conv2d_15/bias
.
40
51"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
?
 ?layer_regularization_losses
6trainable_variables
?metrics
?non_trainable_variables
7regularization_losses
8	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
;trainable_variables
?metrics
?non_trainable_variables
<regularization_losses
=	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_16/kernel
:@2conv2d_16/bias
.
@0
A1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
?
 ?layer_regularization_losses
Btrainable_variables
?metrics
?non_trainable_variables
Cregularization_losses
D	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@@2conv2d_17/kernel
:@2conv2d_17/bias
.
G0
H1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
?
 ?layer_regularization_losses
Itrainable_variables
?metrics
?non_trainable_variables
Jregularization_losses
K	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
Ntrainable_variables
?metrics
?non_trainable_variables
Oregularization_losses
P	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:	? @2dense_4/kernel
:@2dense_4/bias
.
S0
T1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
?
 ?layer_regularization_losses
Utrainable_variables
?metrics
?non_trainable_variables
Vregularization_losses
W	variables
?layers
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
Ztrainable_variables
?metrics
?non_trainable_variables
[regularization_losses
\	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 :@
2dense_5/kernel
:
2dense_5/bias
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
?
 ?layer_regularization_losses
atrainable_variables
?metrics
?non_trainable_variables
bregularization_losses
c	variables
?layers
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
~
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
10
11
12"
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
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
?0
?1"
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
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
?0
?1"
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
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
?0
?1"
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
0
?0
?1"
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
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
/:- 2Adam/conv2d_12/kernel/m
!: 2Adam/conv2d_12/bias/m
/:-  2Adam/conv2d_13/kernel/m
!: 2Adam/conv2d_13/bias/m
/:-  2Adam/conv2d_14/kernel/m
!: 2Adam/conv2d_14/bias/m
/:-  2Adam/conv2d_15/kernel/m
!: 2Adam/conv2d_15/bias/m
/:- @2Adam/conv2d_16/kernel/m
!:@2Adam/conv2d_16/bias/m
/:-@@2Adam/conv2d_17/kernel/m
!:@2Adam/conv2d_17/bias/m
&:$	? @2Adam/dense_4/kernel/m
:@2Adam/dense_4/bias/m
%:#@
2Adam/dense_5/kernel/m
:
2Adam/dense_5/bias/m
/:- 2Adam/conv2d_12/kernel/v
!: 2Adam/conv2d_12/bias/v
/:-  2Adam/conv2d_13/kernel/v
!: 2Adam/conv2d_13/bias/v
/:-  2Adam/conv2d_14/kernel/v
!: 2Adam/conv2d_14/bias/v
/:-  2Adam/conv2d_15/kernel/v
!: 2Adam/conv2d_15/bias/v
/:- @2Adam/conv2d_16/kernel/v
!:@2Adam/conv2d_16/bias/v
/:-@@2Adam/conv2d_17/kernel/v
!:@2Adam/conv2d_17/bias/v
&:$	? @2Adam/dense_4/kernel/v
:@2Adam/dense_4/bias/v
%:#@
2Adam/dense_5/kernel/v
:
2Adam/dense_5/bias/v
?2?
!__inference__wrapped_model_177194?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *5?2
0?-
cutout_2_input?????????  
?2?
H__inference_sequential_2_layer_call_and_return_conditional_losses_180088
H__inference_sequential_2_layer_call_and_return_conditional_losses_178617
H__inference_sequential_2_layer_call_and_return_conditional_losses_180509
H__inference_sequential_2_layer_call_and_return_conditional_losses_178295?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_sequential_2_layer_call_fn_179350
-__inference_sequential_2_layer_call_fn_180597
-__inference_sequential_2_layer_call_fn_180553
-__inference_sequential_2_layer_call_fn_178984?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_cutout_2_layer_call_and_return_conditional_losses_180656
D__inference_cutout_2_layer_call_and_return_conditional_losses_180660?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_cutout_2_layer_call_fn_180665
)__inference_cutout_2_layer_call_fn_180670?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_conv2d_12_layer_call_and_return_all_conditional_losses_180761?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_12_layer_call_fn_180750?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_conv2d_13_layer_call_and_return_all_conditional_losses_180852?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_13_layer_call_fn_180841?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_177248?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
0__inference_max_pooling2d_4_layer_call_fn_177254?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
I__inference_conv2d_14_layer_call_and_return_all_conditional_losses_180943?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_14_layer_call_fn_180932?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_conv2d_15_layer_call_and_return_all_conditional_losses_181034?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_15_layer_call_fn_181023?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_177308?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
0__inference_max_pooling2d_5_layer_call_fn_177314?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
I__inference_conv2d_16_layer_call_and_return_all_conditional_losses_181125?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_16_layer_call_fn_181114?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_conv2d_17_layer_call_and_return_all_conditional_losses_181216?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_17_layer_call_fn_181205?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_flatten_2_layer_call_and_return_conditional_losses_181222?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_flatten_2_layer_call_fn_181227?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_dense_4_layer_call_and_return_all_conditional_losses_181318?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_4_layer_call_fn_181307?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dropout_2_layer_call_and_return_conditional_losses_181335
E__inference_dropout_2_layer_call_and_return_conditional_losses_181330?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_2_layer_call_fn_181340
*__inference_dropout_2_layer_call_fn_181345?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_dense_5_layer_call_and_return_conditional_losses_181355?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_5_layer_call_fn_181364?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_loss_fn_0_181384?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_1_181404?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_2_181424?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_3_181444?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_4_181464?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_5_181484?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_6_181504?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_7_181524?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_8_181544?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_9_181564?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_10_181584?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_11_181604?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_12_181624?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_13_181644?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
:B8
$__inference_signature_wrapper_179605cutout_2_input
?2?
1__inference_conv2d_12_activity_regularizer_177218?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_12_layer_call_and_return_conditional_losses_180741?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_13_activity_regularizer_177242?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_13_layer_call_and_return_conditional_losses_180832?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_14_activity_regularizer_177278?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_14_layer_call_and_return_conditional_losses_180923?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_15_activity_regularizer_177302?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_15_layer_call_and_return_conditional_losses_181014?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_16_activity_regularizer_177338?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_16_layer_call_and_return_conditional_losses_181105?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_17_activity_regularizer_177362?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_17_layer_call_and_return_conditional_losses_181196?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_dense_4_activity_regularizer_177386?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
C__inference_dense_4_layer_call_and_return_conditional_losses_181298?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
!__inference__wrapped_model_177194?!"-.45@AGHST_`??<
5?2
0?-
cutout_2_input?????????  
? "1?.
,
dense_5!?
dense_5?????????
^
1__inference_conv2d_12_activity_regularizer_177218)?
?
?
self
? "? ?
I__inference_conv2d_12_layer_call_and_return_all_conditional_losses_180761z7?4
-?*
(?%
inputs?????????  
? ";?8
#? 
0?????????   
?
?	
1/0 ?
E__inference_conv2d_12_layer_call_and_return_conditional_losses_180741l7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0?????????   
? ?
*__inference_conv2d_12_layer_call_fn_180750_7?4
-?*
(?%
inputs?????????  
? " ??????????   ^
1__inference_conv2d_13_activity_regularizer_177242)?
?
?
self
? "? ?
I__inference_conv2d_13_layer_call_and_return_all_conditional_losses_180852z!"7?4
-?*
(?%
inputs?????????   
? ";?8
#? 
0?????????   
?
?	
1/0 ?
E__inference_conv2d_13_layer_call_and_return_conditional_losses_180832l!"7?4
-?*
(?%
inputs?????????   
? "-?*
#? 
0?????????   
? ?
*__inference_conv2d_13_layer_call_fn_180841_!"7?4
-?*
(?%
inputs?????????   
? " ??????????   ^
1__inference_conv2d_14_activity_regularizer_177278)?
?
?
self
? "? ?
I__inference_conv2d_14_layer_call_and_return_all_conditional_losses_180943z-.7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0????????? 
?
?	
1/0 ?
E__inference_conv2d_14_layer_call_and_return_conditional_losses_180923l-.7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
*__inference_conv2d_14_layer_call_fn_180932_-.7?4
-?*
(?%
inputs????????? 
? " ?????????? ^
1__inference_conv2d_15_activity_regularizer_177302)?
?
?
self
? "? ?
I__inference_conv2d_15_layer_call_and_return_all_conditional_losses_181034z457?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0????????? 
?
?	
1/0 ?
E__inference_conv2d_15_layer_call_and_return_conditional_losses_181014l457?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
*__inference_conv2d_15_layer_call_fn_181023_457?4
-?*
(?%
inputs????????? 
? " ?????????? ^
1__inference_conv2d_16_activity_regularizer_177338)?
?
?
self
? "? ?
I__inference_conv2d_16_layer_call_and_return_all_conditional_losses_181125z@A7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_16_layer_call_and_return_conditional_losses_181105l@A7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_16_layer_call_fn_181114_@A7?4
-?*
(?%
inputs????????? 
? " ??????????@^
1__inference_conv2d_17_activity_regularizer_177362)?
?
?
self
? "? ?
I__inference_conv2d_17_layer_call_and_return_all_conditional_losses_181216zGH7?4
-?*
(?%
inputs?????????@
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_17_layer_call_and_return_conditional_losses_181196lGH7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_17_layer_call_fn_181205_GH7?4
-?*
(?%
inputs?????????@
? " ??????????@?
D__inference_cutout_2_layer_call_and_return_conditional_losses_180656g6?3
,?)
#? 
x?????????  
p
? "-?*
#? 
0?????????  
? ?
D__inference_cutout_2_layer_call_and_return_conditional_losses_180660g6?3
,?)
#? 
x?????????  
p 
? "-?*
#? 
0?????????  
? ?
)__inference_cutout_2_layer_call_fn_180665Z6?3
,?)
#? 
x?????????  
p
? " ??????????  ?
)__inference_cutout_2_layer_call_fn_180670Z6?3
,?)
#? 
x?????????  
p 
? " ??????????  \
/__inference_dense_4_activity_regularizer_177386)?
?
?
self
? "? ?
G__inference_dense_4_layer_call_and_return_all_conditional_losses_181318kST0?-
&?#
!?
inputs?????????? 
? "3?0
?
0?????????@
?
?	
1/0 ?
C__inference_dense_4_layer_call_and_return_conditional_losses_181298]ST0?-
&?#
!?
inputs?????????? 
? "%?"
?
0?????????@
? |
(__inference_dense_4_layer_call_fn_181307PST0?-
&?#
!?
inputs?????????? 
? "??????????@?
C__inference_dense_5_layer_call_and_return_conditional_losses_181355\_`/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????

? {
(__inference_dense_5_layer_call_fn_181364O_`/?,
%?"
 ?
inputs?????????@
? "??????????
?
E__inference_dropout_2_layer_call_and_return_conditional_losses_181330\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
E__inference_dropout_2_layer_call_and_return_conditional_losses_181335\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? }
*__inference_dropout_2_layer_call_fn_181340O3?0
)?&
 ?
inputs?????????@
p
? "??????????@}
*__inference_dropout_2_layer_call_fn_181345O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
E__inference_flatten_2_layer_call_and_return_conditional_losses_181222a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0?????????? 
? ?
*__inference_flatten_2_layer_call_fn_181227T7?4
-?*
(?%
inputs?????????@
? "??????????? ;
__inference_loss_fn_0_181384?

? 
? "? <
__inference_loss_fn_10_181584G?

? 
? "? <
__inference_loss_fn_11_181604H?

? 
? "? <
__inference_loss_fn_12_181624S?

? 
? "? <
__inference_loss_fn_13_181644T?

? 
? "? ;
__inference_loss_fn_1_181404?

? 
? "? ;
__inference_loss_fn_2_181424!?

? 
? "? ;
__inference_loss_fn_3_181444"?

? 
? "? ;
__inference_loss_fn_4_181464-?

? 
? "? ;
__inference_loss_fn_5_181484.?

? 
? "? ;
__inference_loss_fn_6_1815044?

? 
? "? ;
__inference_loss_fn_7_1815245?

? 
? "? ;
__inference_loss_fn_8_181544@?

? 
? "? ;
__inference_loss_fn_9_181564A?

? 
? "? ?
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_177248?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_4_layer_call_fn_177254?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_177308?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_5_layer_call_fn_177314?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
H__inference_sequential_2_layer_call_and_return_conditional_losses_178295?!"-.45@AGHST_`G?D
=?:
0?-
cutout_2_input?????????  
p

 
? "???
?
0?????????

e?b
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 
?	
1/4 
?	
1/5 
?	
1/6 ?
H__inference_sequential_2_layer_call_and_return_conditional_losses_178617?!"-.45@AGHST_`G?D
=?:
0?-
cutout_2_input?????????  
p 

 
? "???
?
0?????????

e?b
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 
?	
1/4 
?	
1/5 
?	
1/6 ?
H__inference_sequential_2_layer_call_and_return_conditional_losses_180088?!"-.45@AGHST_`??<
5?2
(?%
inputs?????????  
p

 
? "???
?
0?????????

e?b
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 
?	
1/4 
?	
1/5 
?	
1/6 ?
H__inference_sequential_2_layer_call_and_return_conditional_losses_180509?!"-.45@AGHST_`??<
5?2
(?%
inputs?????????  
p 

 
? "???
?
0?????????

e?b
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 
?	
1/4 
?	
1/5 
?	
1/6 ?
-__inference_sequential_2_layer_call_fn_178984u!"-.45@AGHST_`G?D
=?:
0?-
cutout_2_input?????????  
p

 
? "??????????
?
-__inference_sequential_2_layer_call_fn_179350u!"-.45@AGHST_`G?D
=?:
0?-
cutout_2_input?????????  
p 

 
? "??????????
?
-__inference_sequential_2_layer_call_fn_180553m!"-.45@AGHST_`??<
5?2
(?%
inputs?????????  
p

 
? "??????????
?
-__inference_sequential_2_layer_call_fn_180597m!"-.45@AGHST_`??<
5?2
(?%
inputs?????????  
p 

 
? "??????????
?
$__inference_signature_wrapper_179605?!"-.45@AGHST_`Q?N
? 
G?D
B
cutout_2_input0?-
cutout_2_input?????????  "1?.
,
dense_5!?
dense_5?????????
