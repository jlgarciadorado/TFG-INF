�
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8��
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	�*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
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
�
lstm_1/lstm_cell_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�**
shared_namelstm_1/lstm_cell_1/kernel
�
-lstm_1/lstm_cell_1/kernel/Read/ReadVariableOpReadVariableOplstm_1/lstm_cell_1/kernel*
_output_shapes
:	�*
dtype0
�
#lstm_1/lstm_cell_1/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*4
shared_name%#lstm_1/lstm_cell_1/recurrent_kernel
�
7lstm_1/lstm_cell_1/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_1/lstm_cell_1/recurrent_kernel* 
_output_shapes
:
��*
dtype0
�
lstm_1/lstm_cell_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_namelstm_1/lstm_cell_1/bias
�
+lstm_1/lstm_cell_1/bias/Read/ReadVariableOpReadVariableOplstm_1/lstm_cell_1/bias*
_output_shapes	
:�*
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
�
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_1/kernel/m
�
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	�*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
�
 Adam/lstm_1/lstm_cell_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*1
shared_name" Adam/lstm_1/lstm_cell_1/kernel/m
�
4Adam/lstm_1/lstm_cell_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/lstm_1/lstm_cell_1/kernel/m*
_output_shapes
:	�*
dtype0
�
*Adam/lstm_1/lstm_cell_1/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*;
shared_name,*Adam/lstm_1/lstm_cell_1/recurrent_kernel/m
�
>Adam/lstm_1/lstm_cell_1/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/lstm_1/lstm_cell_1/recurrent_kernel/m* 
_output_shapes
:
��*
dtype0
�
Adam/lstm_1/lstm_cell_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adam/lstm_1/lstm_cell_1/bias/m
�
2Adam/lstm_1/lstm_cell_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm_1/lstm_cell_1/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_1/kernel/v
�
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	�*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
�
 Adam/lstm_1/lstm_cell_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*1
shared_name" Adam/lstm_1/lstm_cell_1/kernel/v
�
4Adam/lstm_1/lstm_cell_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/lstm_1/lstm_cell_1/kernel/v*
_output_shapes
:	�*
dtype0
�
*Adam/lstm_1/lstm_cell_1/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*;
shared_name,*Adam/lstm_1/lstm_cell_1/recurrent_kernel/v
�
>Adam/lstm_1/lstm_cell_1/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/lstm_1/lstm_cell_1/recurrent_kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/lstm_1/lstm_cell_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adam/lstm_1/lstm_cell_1/bias/v
�
2Adam/lstm_1/lstm_cell_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm_1/lstm_cell_1/bias/v*
_output_shapes	
:�*
dtype0

NoOpNoOp
� 
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
l
	cell


state_spec
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratem;m<m=m>m?v@vAvBvCvD
#
0
1
2
3
4
#
0
1
2
3
4
 
�
	variables
non_trainable_variables
metrics
layer_metrics
trainable_variables
regularization_losses
 layer_regularization_losses

!layers
 
~

kernel
recurrent_kernel
bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
 

0
1
2

0
1
2
 
�
	variables
&non_trainable_variables

'states
(metrics
)layer_metrics
trainable_variables
regularization_losses
*layer_regularization_losses

+layers
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
,non_trainable_variables
-metrics
.layer_metrics
trainable_variables
regularization_losses
/layer_regularization_losses

0layers
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
US
VARIABLE_VALUElstm_1/lstm_cell_1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#lstm_1/lstm_cell_1/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUElstm_1/lstm_cell_1/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
 

10
 
 

0
1

0
1
2

0
1
2
 
�
"	variables
2non_trainable_variables
3metrics
4layer_metrics
#trainable_variables
$regularization_losses
5layer_regularization_losses

6layers
 
 
 
 
 

	0
 
 
 
 
 
4
	7total
	8count
9	variables
:	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

70
81

9	variables
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_1/lstm_cell_1/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*Adam/lstm_1/lstm_cell_1/recurrent_kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_1/lstm_cell_1/bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_1/lstm_cell_1/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*Adam/lstm_1/lstm_cell_1/recurrent_kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_1/lstm_cell_1/bias/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_lstm_1_inputPlaceholder*+
_output_shapes
:���������*
dtype0* 
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_lstm_1_inputlstm_1/lstm_cell_1/kernel#lstm_1/lstm_cell_1/recurrent_kernellstm_1/lstm_cell_1/biasdense_1/kerneldense_1/bias*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_94844
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp-lstm_1/lstm_cell_1/kernel/Read/ReadVariableOp7lstm_1/lstm_cell_1/recurrent_kernel/Read/ReadVariableOp+lstm_1/lstm_cell_1/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp4Adam/lstm_1/lstm_cell_1/kernel/m/Read/ReadVariableOp>Adam/lstm_1/lstm_cell_1/recurrent_kernel/m/Read/ReadVariableOp2Adam/lstm_1/lstm_cell_1/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp4Adam/lstm_1/lstm_cell_1/kernel/v/Read/ReadVariableOp>Adam/lstm_1/lstm_cell_1/recurrent_kernel/v/Read/ReadVariableOp2Adam/lstm_1/lstm_cell_1/bias/v/Read/ReadVariableOpConst*#
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_96060
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_1/lstm_cell_1/kernel#lstm_1/lstm_cell_1/recurrent_kernellstm_1/lstm_cell_1/biastotalcountAdam/dense_1/kernel/mAdam/dense_1/bias/m Adam/lstm_1/lstm_cell_1/kernel/m*Adam/lstm_1/lstm_cell_1/recurrent_kernel/mAdam/lstm_1/lstm_cell_1/bias/mAdam/dense_1/kernel/vAdam/dense_1/bias/v Adam/lstm_1/lstm_cell_1/kernel/v*Adam/lstm_1/lstm_cell_1/recurrent_kernel/vAdam/lstm_1/lstm_cell_1/bias/v*"
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_96138��
�
�
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_93870

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_namestates:PL
(
_output_shapes
:����������
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�5
�
$sequential_1_lstm_1_while_body_93673*
&sequential_1_lstm_1_while_loop_counter0
,sequential_1_lstm_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3)
%sequential_1_lstm_1_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_sequential_1_lstm_1_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5'
#sequential_1_lstm_1_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_sequential_1_lstm_1_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_sequential_1_lstm_1_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yr
add_1AddV2&sequential_1_lstm_1_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitys

Identity_1Identity,sequential_1_lstm_1_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"L
#sequential_1_lstm_1_strided_slice_1%sequential_1_lstm_1_strided_slice_1_0"�
_tensorarrayv2read_tensorlistgetitem_sequential_1_lstm_1_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_sequential_1_lstm_1_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�3
�
lstm_1_while_body_94912
lstm_1_while_loop_counter#
lstm_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_1_strided_slice_1_0X
Ttensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_1_strided_slice_1V
Rtensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemTtensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ye
add_1AddV2lstm_1_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityf

Identity_1Identitylstm_1_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"2
lstm_1_strided_slice_1lstm_1_strided_slice_1_0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"�
Rtensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensorTtensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�W
�
A__inference_lstm_1_layer_call_and_return_conditional_losses_95345

inputs.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:���������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_95260*
condR
while_cond_95259*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::2
whilewhile:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_94775

inputs
lstm_1_94762
lstm_1_94764
lstm_1_94766
dense_1_94769
dense_1_94771
identity��dense_1/StatefulPartitionedCall�lstm_1/StatefulPartitionedCall�
lstm_1/StatefulPartitionedCallStatefulPartitionedCallinputslstm_1_94762lstm_1_94764lstm_1_94766*
Tin
2*
Tout
2*(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_945302 
lstm_1/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0dense_1_94769dense_1_94771*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_947232!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:
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
�
�
while_cond_95740
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_95740___redundant_placeholder0-
)while_cond_95740___redundant_placeholder1-
)while_cond_95740___redundant_placeholder2-
)while_cond_95740___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
while_cond_95259
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_95259___redundant_placeholder0-
)while_cond_95259___redundant_placeholder1-
)while_cond_95259___redundant_placeholder2-
)while_cond_95259___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_95933

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_lstm_cell_1_layer_call_fn_95950

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_938372
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�W
�
A__inference_lstm_1_layer_call_and_return_conditional_losses_94683

inputs.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:���������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_94598*
condR
while_cond_94597*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::2
whilewhile:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_94806

inputs
lstm_1_94793
lstm_1_94795
lstm_1_94797
dense_1_94800
dense_1_94802
identity��dense_1/StatefulPartitionedCall�lstm_1/StatefulPartitionedCall�
lstm_1/StatefulPartitionedCallStatefulPartitionedCallinputslstm_1_94793lstm_1_94795lstm_1_94797*
Tin
2*
Tout
2*(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_946832 
lstm_1/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0dense_1_94800dense_1_94802*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_947232!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:
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
�	
�
$sequential_1_lstm_1_while_cond_93672*
&sequential_1_lstm_1_while_loop_counter0
,sequential_1_lstm_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3,
(less_sequential_1_lstm_1_strided_slice_1A
=sequential_1_lstm_1_while_cond_93672___redundant_placeholder0A
=sequential_1_lstm_1_while_cond_93672___redundant_placeholder1A
=sequential_1_lstm_1_while_cond_93672___redundant_placeholder2A
=sequential_1_lstm_1_while_cond_93672___redundant_placeholder3
identity
l
LessLessplaceholder(less_sequential_1_lstm_1_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
+__inference_lstm_cell_1_layer_call_fn_95967

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_938702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
� 
�
while_body_94296
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_1_94320_0
lstm_cell_1_94322_0
lstm_cell_1_94324_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_1_94320
lstm_cell_1_94322
lstm_cell_1_94324��#lstm_cell_1/StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
#lstm_cell_1/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_1_94320_0lstm_cell_1_94322_0lstm_cell_1_94324_0*
Tin

2*
Tout
2*P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_938702%
#lstm_cell_1/StatefulPartitionedCall�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder,lstm_cell_1/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1r
IdentityIdentity	add_1:z:0$^lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations$^lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1t

Identity_2Identityadd:z:0$^lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0$^lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity,lstm_cell_1/StatefulPartitionedCall:output:1$^lstm_cell_1/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity,lstm_cell_1/StatefulPartitionedCall:output:2$^lstm_cell_1/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"(
lstm_cell_1_94320lstm_cell_1_94320_0"(
lstm_cell_1_94322lstm_cell_1_94322_0"(
lstm_cell_1_94324lstm_cell_1_94324_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2J
#lstm_cell_1/StatefulPartitionedCall#lstm_cell_1/StatefulPartitionedCall: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�2
�
while_body_95741
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_93837

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_namestates:PL
(
_output_shapes
:����������
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
,__inference_sequential_1_layer_call_fn_95192

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_948062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:
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
�
�
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_95900

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�k
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_95162

inputs5
1lstm_1_lstm_cell_1_matmul_readvariableop_resource7
3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource6
2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��lstm_1/whileR
lstm_1/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_1/Shape�
lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice/stack�
lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_1�
lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_2�
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slicek
lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros/mul/y�
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/mulm
lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros/Less/y�
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/Lessq
lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros/packed/1�
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros/packedm
lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros/Const�
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
lstm_1/zeroso
lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros_1/mul/y�
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/mulq
lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros_1/Less/y�
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/Lessu
lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros_1/packed/1�
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros_1/packedq
lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros_1/Const�
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
lstm_1/zeros_1�
lstm_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_1/transpose/perm�
lstm_1/transpose	Transposeinputslstm_1/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
lstm_1/transposed
lstm_1/Shape_1Shapelstm_1/transpose:y:0*
T0*
_output_shapes
:2
lstm_1/Shape_1�
lstm_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice_1/stack�
lstm_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_1/stack_1�
lstm_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_1/stack_2�
lstm_1/strided_slice_1StridedSlicelstm_1/Shape_1:output:0%lstm_1/strided_slice_1/stack:output:0'lstm_1/strided_slice_1/stack_1:output:0'lstm_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slice_1�
"lstm_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2$
"lstm_1/TensorArrayV2/element_shape�
lstm_1/TensorArrayV2TensorListReserve+lstm_1/TensorArrayV2/element_shape:output:0lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_1/TensorArrayV2�
<lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2>
<lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape�
.lstm_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_1/transpose:y:0Elstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_1/TensorArrayUnstack/TensorListFromTensor�
lstm_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice_2/stack�
lstm_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_2/stack_1�
lstm_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_2/stack_2�
lstm_1/strided_slice_2StridedSlicelstm_1/transpose:y:0%lstm_1/strided_slice_2/stack:output:0'lstm_1/strided_slice_2/stack_1:output:0'lstm_1/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
lstm_1/strided_slice_2�
(lstm_1/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp1lstm_1_lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02*
(lstm_1/lstm_cell_1/MatMul/ReadVariableOp�
lstm_1/lstm_cell_1/MatMulMatMullstm_1/strided_slice_2:output:00lstm_1/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/MatMul�
*lstm_1/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02,
*lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_1/lstm_cell_1/MatMul_1MatMullstm_1/zeros:output:02lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/MatMul_1�
lstm_1/lstm_cell_1/addAddV2#lstm_1/lstm_cell_1/MatMul:product:0%lstm_1/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/add�
)lstm_1/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_1/lstm_cell_1/BiasAddBiasAddlstm_1/lstm_cell_1/add:z:01lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/BiasAddv
lstm_1/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_1/lstm_cell_1/Const�
"lstm_1/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_1/lstm_cell_1/split/split_dim�
lstm_1/lstm_cell_1/splitSplit+lstm_1/lstm_cell_1/split/split_dim:output:0#lstm_1/lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_1/lstm_cell_1/split�
lstm_1/lstm_cell_1/SigmoidSigmoid!lstm_1/lstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Sigmoid�
lstm_1/lstm_cell_1/Sigmoid_1Sigmoid!lstm_1/lstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Sigmoid_1�
lstm_1/lstm_cell_1/mulMul lstm_1/lstm_cell_1/Sigmoid_1:y:0lstm_1/zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/mul�
lstm_1/lstm_cell_1/ReluRelu!lstm_1/lstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Relu�
lstm_1/lstm_cell_1/mul_1Mullstm_1/lstm_cell_1/Sigmoid:y:0%lstm_1/lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/mul_1�
lstm_1/lstm_cell_1/add_1AddV2lstm_1/lstm_cell_1/mul:z:0lstm_1/lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/add_1�
lstm_1/lstm_cell_1/Sigmoid_2Sigmoid!lstm_1/lstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Sigmoid_2�
lstm_1/lstm_cell_1/Relu_1Relulstm_1/lstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Relu_1�
lstm_1/lstm_cell_1/mul_2Mul lstm_1/lstm_cell_1/Sigmoid_2:y:0'lstm_1/lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/mul_2�
$lstm_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2&
$lstm_1/TensorArrayV2_1/element_shape�
lstm_1/TensorArrayV2_1TensorListReserve-lstm_1/TensorArrayV2_1/element_shape:output:0lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_1/TensorArrayV2_1\
lstm_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/time�
lstm_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2!
lstm_1/while/maximum_iterationsx
lstm_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/while/loop_counter�
lstm_1/whileWhile"lstm_1/while/loop_counter:output:0(lstm_1/while/maximum_iterations:output:0lstm_1/time:output:0lstm_1/TensorArrayV2_1:handle:0lstm_1/zeros:output:0lstm_1/zeros_1:output:0lstm_1/strided_slice_1:output:0>lstm_1/TensorArrayUnstack/TensorListFromTensor:output_handle:01lstm_1_lstm_cell_1_matmul_readvariableop_resource3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_1_while_body_95071*#
condR
lstm_1_while_cond_95070*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
lstm_1/while�
7lstm_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   29
7lstm_1/TensorArrayV2Stack/TensorListStack/element_shape�
)lstm_1/TensorArrayV2Stack/TensorListStackTensorListStacklstm_1/while:output:3@lstm_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02+
)lstm_1/TensorArrayV2Stack/TensorListStack�
lstm_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
lstm_1/strided_slice_3/stack�
lstm_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_1/strided_slice_3/stack_1�
lstm_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_3/stack_2�
lstm_1/strided_slice_3StridedSlice2lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_1/strided_slice_3/stack:output:0'lstm_1/strided_slice_3/stack_1:output:0'lstm_1/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
lstm_1/strided_slice_3�
lstm_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_1/transpose_1/perm�
lstm_1/transpose_1	Transpose2lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
lstm_1/transpose_1t
lstm_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/runtime�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMullstm_1/strided_slice_3:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAdd{
IdentityIdentitydense_1/BiasAdd:output:0^lstm_1/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2
lstm_1/whilelstm_1/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:
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
�2
�
while_body_94598
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
&__inference_lstm_1_layer_call_fn_95848
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_943652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�3
�
lstm_1_while_body_95071
lstm_1_while_loop_counter#
lstm_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_1_strided_slice_1_0X
Ttensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_1_strided_slice_1V
Rtensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemTtensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ye
add_1AddV2lstm_1_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityf

Identity_1Identitylstm_1_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"2
lstm_1_strided_slice_1lstm_1_strided_slice_1_0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"�
Rtensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensorTtensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_94723

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
&__inference_lstm_1_layer_call_fn_95509

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_945302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
,__inference_sequential_1_layer_call_fn_94819
lstm_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalllstm_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_948062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:���������
&
_user_specified_namelstm_1_input:
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
�2
�
while_body_95588
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�d
�
!__inference__traced_restore_96138
file_prefix#
assignvariableop_dense_1_kernel#
assignvariableop_1_dense_1_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate0
,assignvariableop_7_lstm_1_lstm_cell_1_kernel:
6assignvariableop_8_lstm_1_lstm_cell_1_recurrent_kernel.
*assignvariableop_9_lstm_1_lstm_cell_1_bias
assignvariableop_10_total
assignvariableop_11_count-
)assignvariableop_12_adam_dense_1_kernel_m+
'assignvariableop_13_adam_dense_1_bias_m8
4assignvariableop_14_adam_lstm_1_lstm_cell_1_kernel_mB
>assignvariableop_15_adam_lstm_1_lstm_cell_1_recurrent_kernel_m6
2assignvariableop_16_adam_lstm_1_lstm_cell_1_bias_m-
)assignvariableop_17_adam_dense_1_kernel_v+
'assignvariableop_18_adam_dense_1_bias_v8
4assignvariableop_19_adam_lstm_1_lstm_cell_1_kernel_vB
>assignvariableop_20_adam_lstm_1_lstm_cell_1_recurrent_kernel_v6
2assignvariableop_21_adam_lstm_1_lstm_cell_1_bias_v
identity_23��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_dense_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp,assignvariableop_7_lstm_1_lstm_cell_1_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp6assignvariableop_8_lstm_1_lstm_cell_1_recurrent_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp*assignvariableop_9_lstm_1_lstm_cell_1_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp)assignvariableop_12_adam_dense_1_kernel_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_dense_1_bias_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_lstm_1_lstm_cell_1_kernel_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp>assignvariableop_15_adam_lstm_1_lstm_cell_1_recurrent_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp2assignvariableop_16_adam_lstm_1_lstm_cell_1_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_vIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_vIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp4assignvariableop_19_adam_lstm_1_lstm_cell_1_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp>assignvariableop_20_adam_lstm_1_lstm_cell_1_recurrent_kernel_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp2assignvariableop_21_adam_lstm_1_lstm_cell_1_bias_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_22�
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_23"#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2$
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
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�>
�

__inference__traced_save_96060
file_prefix-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop8
4savev2_lstm_1_lstm_cell_1_kernel_read_readvariableopB
>savev2_lstm_1_lstm_cell_1_recurrent_kernel_read_readvariableop6
2savev2_lstm_1_lstm_cell_1_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop?
;savev2_adam_lstm_1_lstm_cell_1_kernel_m_read_readvariableopI
Esavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_m_read_readvariableop=
9savev2_adam_lstm_1_lstm_cell_1_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop?
;savev2_adam_lstm_1_lstm_cell_1_kernel_v_read_readvariableopI
Esavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_v_read_readvariableop=
9savev2_adam_lstm_1_lstm_cell_1_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_acf2de64e9e1414b9d40f0790421584d/part2	
Const_1�
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop4savev2_lstm_1_lstm_cell_1_kernel_read_readvariableop>savev2_lstm_1_lstm_cell_1_recurrent_kernel_read_readvariableop2savev2_lstm_1_lstm_cell_1_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop;savev2_adam_lstm_1_lstm_cell_1_kernel_m_read_readvariableopEsavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_m_read_readvariableop9savev2_adam_lstm_1_lstm_cell_1_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop;savev2_adam_lstm_1_lstm_cell_1_kernel_v_read_readvariableopEsavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_v_read_readvariableop9savev2_adam_lstm_1_lstm_cell_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *$
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�:: : : : : :	�:
��:�: : :	�::	�:
��:�:	�::	�:
��:�: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:

_output_shapes
: 
�
�
,__inference_sequential_1_layer_call_fn_94788
lstm_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalllstm_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_947752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:���������
&
_user_specified_namelstm_1_input:
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
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_94740
lstm_1_input
lstm_1_94706
lstm_1_94708
lstm_1_94710
dense_1_94734
dense_1_94736
identity��dense_1/StatefulPartitionedCall�lstm_1/StatefulPartitionedCall�
lstm_1/StatefulPartitionedCallStatefulPartitionedCalllstm_1_inputlstm_1_94706lstm_1_94708lstm_1_94710*
Tin
2*
Tout
2*(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_945302 
lstm_1/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0dense_1_94734dense_1_94736*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_947232!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:Y U
+
_output_shapes
:���������
&
_user_specified_namelstm_1_input:
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
�X
�
A__inference_lstm_1_layer_call_and_return_conditional_losses_95826
inputs_0.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity��whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_95741*
condR
while_cond_95740*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2
whilewhile:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_94756
lstm_1_input
lstm_1_94743
lstm_1_94745
lstm_1_94747
dense_1_94750
dense_1_94752
identity��dense_1/StatefulPartitionedCall�lstm_1/StatefulPartitionedCall�
lstm_1/StatefulPartitionedCallStatefulPartitionedCalllstm_1_inputlstm_1_94743lstm_1_94745lstm_1_94747*
Tin
2*
Tout
2*(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_946832 
lstm_1/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0dense_1_94750dense_1_94752*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_947232!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:Y U
+
_output_shapes
:���������
&
_user_specified_namelstm_1_input:
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
�X
�
A__inference_lstm_1_layer_call_and_return_conditional_losses_95673
inputs_0.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity��whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_95588*
condR
while_cond_95587*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2
whilewhile:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_94444
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_94444___redundant_placeholder0-
)while_cond_94444___redundant_placeholder1-
)while_cond_94444___redundant_placeholder2-
)while_cond_94444___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�k
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_95003

inputs5
1lstm_1_lstm_cell_1_matmul_readvariableop_resource7
3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource6
2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��lstm_1/whileR
lstm_1/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_1/Shape�
lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice/stack�
lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_1�
lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_2�
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slicek
lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros/mul/y�
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/mulm
lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros/Less/y�
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/Lessq
lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros/packed/1�
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros/packedm
lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros/Const�
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
lstm_1/zeroso
lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros_1/mul/y�
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/mulq
lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros_1/Less/y�
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/Lessu
lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
lstm_1/zeros_1/packed/1�
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros_1/packedq
lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros_1/Const�
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
lstm_1/zeros_1�
lstm_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_1/transpose/perm�
lstm_1/transpose	Transposeinputslstm_1/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
lstm_1/transposed
lstm_1/Shape_1Shapelstm_1/transpose:y:0*
T0*
_output_shapes
:2
lstm_1/Shape_1�
lstm_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice_1/stack�
lstm_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_1/stack_1�
lstm_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_1/stack_2�
lstm_1/strided_slice_1StridedSlicelstm_1/Shape_1:output:0%lstm_1/strided_slice_1/stack:output:0'lstm_1/strided_slice_1/stack_1:output:0'lstm_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slice_1�
"lstm_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2$
"lstm_1/TensorArrayV2/element_shape�
lstm_1/TensorArrayV2TensorListReserve+lstm_1/TensorArrayV2/element_shape:output:0lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_1/TensorArrayV2�
<lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2>
<lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape�
.lstm_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_1/transpose:y:0Elstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_1/TensorArrayUnstack/TensorListFromTensor�
lstm_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice_2/stack�
lstm_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_2/stack_1�
lstm_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_2/stack_2�
lstm_1/strided_slice_2StridedSlicelstm_1/transpose:y:0%lstm_1/strided_slice_2/stack:output:0'lstm_1/strided_slice_2/stack_1:output:0'lstm_1/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
lstm_1/strided_slice_2�
(lstm_1/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp1lstm_1_lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02*
(lstm_1/lstm_cell_1/MatMul/ReadVariableOp�
lstm_1/lstm_cell_1/MatMulMatMullstm_1/strided_slice_2:output:00lstm_1/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/MatMul�
*lstm_1/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02,
*lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_1/lstm_cell_1/MatMul_1MatMullstm_1/zeros:output:02lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/MatMul_1�
lstm_1/lstm_cell_1/addAddV2#lstm_1/lstm_cell_1/MatMul:product:0%lstm_1/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/add�
)lstm_1/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_1/lstm_cell_1/BiasAddBiasAddlstm_1/lstm_cell_1/add:z:01lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/BiasAddv
lstm_1/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_1/lstm_cell_1/Const�
"lstm_1/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_1/lstm_cell_1/split/split_dim�
lstm_1/lstm_cell_1/splitSplit+lstm_1/lstm_cell_1/split/split_dim:output:0#lstm_1/lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_1/lstm_cell_1/split�
lstm_1/lstm_cell_1/SigmoidSigmoid!lstm_1/lstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Sigmoid�
lstm_1/lstm_cell_1/Sigmoid_1Sigmoid!lstm_1/lstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Sigmoid_1�
lstm_1/lstm_cell_1/mulMul lstm_1/lstm_cell_1/Sigmoid_1:y:0lstm_1/zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/mul�
lstm_1/lstm_cell_1/ReluRelu!lstm_1/lstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Relu�
lstm_1/lstm_cell_1/mul_1Mullstm_1/lstm_cell_1/Sigmoid:y:0%lstm_1/lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/mul_1�
lstm_1/lstm_cell_1/add_1AddV2lstm_1/lstm_cell_1/mul:z:0lstm_1/lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/add_1�
lstm_1/lstm_cell_1/Sigmoid_2Sigmoid!lstm_1/lstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Sigmoid_2�
lstm_1/lstm_cell_1/Relu_1Relulstm_1/lstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/Relu_1�
lstm_1/lstm_cell_1/mul_2Mul lstm_1/lstm_cell_1/Sigmoid_2:y:0'lstm_1/lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_1/lstm_cell_1/mul_2�
$lstm_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2&
$lstm_1/TensorArrayV2_1/element_shape�
lstm_1/TensorArrayV2_1TensorListReserve-lstm_1/TensorArrayV2_1/element_shape:output:0lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_1/TensorArrayV2_1\
lstm_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/time�
lstm_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2!
lstm_1/while/maximum_iterationsx
lstm_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/while/loop_counter�
lstm_1/whileWhile"lstm_1/while/loop_counter:output:0(lstm_1/while/maximum_iterations:output:0lstm_1/time:output:0lstm_1/TensorArrayV2_1:handle:0lstm_1/zeros:output:0lstm_1/zeros_1:output:0lstm_1/strided_slice_1:output:0>lstm_1/TensorArrayUnstack/TensorListFromTensor:output_handle:01lstm_1_lstm_cell_1_matmul_readvariableop_resource3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_1_while_body_94912*#
condR
lstm_1_while_cond_94911*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
lstm_1/while�
7lstm_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   29
7lstm_1/TensorArrayV2Stack/TensorListStack/element_shape�
)lstm_1/TensorArrayV2Stack/TensorListStackTensorListStacklstm_1/while:output:3@lstm_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02+
)lstm_1/TensorArrayV2Stack/TensorListStack�
lstm_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
lstm_1/strided_slice_3/stack�
lstm_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_1/strided_slice_3/stack_1�
lstm_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_3/stack_2�
lstm_1/strided_slice_3StridedSlice2lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_1/strided_slice_3/stack:output:0'lstm_1/strided_slice_3/stack_1:output:0'lstm_1/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
lstm_1/strided_slice_3�
lstm_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_1/transpose_1/perm�
lstm_1/transpose_1	Transpose2lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
lstm_1/transpose_1t
lstm_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/runtime�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMullstm_1/strided_slice_3:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAdd{
IdentityIdentitydense_1/BiasAdd:output:0^lstm_1/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::2
lstm_1/whilelstm_1/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:
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
� 
�
while_body_94164
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_1_94188_0
lstm_cell_1_94190_0
lstm_cell_1_94192_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_1_94188
lstm_cell_1_94190
lstm_cell_1_94192��#lstm_cell_1/StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
#lstm_cell_1/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_1_94188_0lstm_cell_1_94190_0lstm_cell_1_94192_0*
Tin

2*
Tout
2*P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_938372%
#lstm_cell_1/StatefulPartitionedCall�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder,lstm_cell_1/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1r
IdentityIdentity	add_1:z:0$^lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations$^lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1t

Identity_2Identityadd:z:0$^lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0$^lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity,lstm_cell_1/StatefulPartitionedCall:output:1$^lstm_cell_1/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity,lstm_cell_1/StatefulPartitionedCall:output:2$^lstm_cell_1/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"(
lstm_cell_1_94188lstm_cell_1_94188_0"(
lstm_cell_1_94190lstm_cell_1_94190_0"(
lstm_cell_1_94192lstm_cell_1_94192_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2J
#lstm_cell_1/StatefulPartitionedCall#lstm_cell_1/StatefulPartitionedCall: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�2
�
while_body_95260
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�W
�
A__inference_lstm_1_layer_call_and_return_conditional_losses_94530

inputs.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:���������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_94445*
condR
while_cond_94444*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::2
whilewhile:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_94295
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_94295___redundant_placeholder0-
)while_cond_94295___redundant_placeholder1-
)while_cond_94295___redundant_placeholder2-
)while_cond_94295___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
��
�
 __inference__wrapped_model_93764
lstm_1_inputB
>sequential_1_lstm_1_lstm_cell_1_matmul_readvariableop_resourceD
@sequential_1_lstm_1_lstm_cell_1_matmul_1_readvariableop_resourceC
?sequential_1_lstm_1_lstm_cell_1_biasadd_readvariableop_resource7
3sequential_1_dense_1_matmul_readvariableop_resource8
4sequential_1_dense_1_biasadd_readvariableop_resource
identity��sequential_1/lstm_1/whiler
sequential_1/lstm_1/ShapeShapelstm_1_input*
T0*
_output_shapes
:2
sequential_1/lstm_1/Shape�
'sequential_1/lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_1/lstm_1/strided_slice/stack�
)sequential_1/lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_1/lstm_1/strided_slice/stack_1�
)sequential_1/lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_1/lstm_1/strided_slice/stack_2�
!sequential_1/lstm_1/strided_sliceStridedSlice"sequential_1/lstm_1/Shape:output:00sequential_1/lstm_1/strided_slice/stack:output:02sequential_1/lstm_1/strided_slice/stack_1:output:02sequential_1/lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_1/lstm_1/strided_slice�
sequential_1/lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
sequential_1/lstm_1/zeros/mul/y�
sequential_1/lstm_1/zeros/mulMul*sequential_1/lstm_1/strided_slice:output:0(sequential_1/lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_1/lstm_1/zeros/mul�
 sequential_1/lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2"
 sequential_1/lstm_1/zeros/Less/y�
sequential_1/lstm_1/zeros/LessLess!sequential_1/lstm_1/zeros/mul:z:0)sequential_1/lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_1/lstm_1/zeros/Less�
"sequential_1/lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2$
"sequential_1/lstm_1/zeros/packed/1�
 sequential_1/lstm_1/zeros/packedPack*sequential_1/lstm_1/strided_slice:output:0+sequential_1/lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_1/lstm_1/zeros/packed�
sequential_1/lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_1/lstm_1/zeros/Const�
sequential_1/lstm_1/zerosFill)sequential_1/lstm_1/zeros/packed:output:0(sequential_1/lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
sequential_1/lstm_1/zeros�
!sequential_1/lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2#
!sequential_1/lstm_1/zeros_1/mul/y�
sequential_1/lstm_1/zeros_1/mulMul*sequential_1/lstm_1/strided_slice:output:0*sequential_1/lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_1/lstm_1/zeros_1/mul�
"sequential_1/lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2$
"sequential_1/lstm_1/zeros_1/Less/y�
 sequential_1/lstm_1/zeros_1/LessLess#sequential_1/lstm_1/zeros_1/mul:z:0+sequential_1/lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_1/lstm_1/zeros_1/Less�
$sequential_1/lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2&
$sequential_1/lstm_1/zeros_1/packed/1�
"sequential_1/lstm_1/zeros_1/packedPack*sequential_1/lstm_1/strided_slice:output:0-sequential_1/lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_1/lstm_1/zeros_1/packed�
!sequential_1/lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_1/lstm_1/zeros_1/Const�
sequential_1/lstm_1/zeros_1Fill+sequential_1/lstm_1/zeros_1/packed:output:0*sequential_1/lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
sequential_1/lstm_1/zeros_1�
"sequential_1/lstm_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_1/lstm_1/transpose/perm�
sequential_1/lstm_1/transpose	Transposelstm_1_input+sequential_1/lstm_1/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
sequential_1/lstm_1/transpose�
sequential_1/lstm_1/Shape_1Shape!sequential_1/lstm_1/transpose:y:0*
T0*
_output_shapes
:2
sequential_1/lstm_1/Shape_1�
)sequential_1/lstm_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_1/lstm_1/strided_slice_1/stack�
+sequential_1/lstm_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_1/lstm_1/strided_slice_1/stack_1�
+sequential_1/lstm_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_1/lstm_1/strided_slice_1/stack_2�
#sequential_1/lstm_1/strided_slice_1StridedSlice$sequential_1/lstm_1/Shape_1:output:02sequential_1/lstm_1/strided_slice_1/stack:output:04sequential_1/lstm_1/strided_slice_1/stack_1:output:04sequential_1/lstm_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_1/lstm_1/strided_slice_1�
/sequential_1/lstm_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/sequential_1/lstm_1/TensorArrayV2/element_shape�
!sequential_1/lstm_1/TensorArrayV2TensorListReserve8sequential_1/lstm_1/TensorArrayV2/element_shape:output:0,sequential_1/lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!sequential_1/lstm_1/TensorArrayV2�
Isequential_1/lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2K
Isequential_1/lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape�
;sequential_1/lstm_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_1/lstm_1/transpose:y:0Rsequential_1/lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_1/lstm_1/TensorArrayUnstack/TensorListFromTensor�
)sequential_1/lstm_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_1/lstm_1/strided_slice_2/stack�
+sequential_1/lstm_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_1/lstm_1/strided_slice_2/stack_1�
+sequential_1/lstm_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_1/lstm_1/strided_slice_2/stack_2�
#sequential_1/lstm_1/strided_slice_2StridedSlice!sequential_1/lstm_1/transpose:y:02sequential_1/lstm_1/strided_slice_2/stack:output:04sequential_1/lstm_1/strided_slice_2/stack_1:output:04sequential_1/lstm_1/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2%
#sequential_1/lstm_1/strided_slice_2�
5sequential_1/lstm_1/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp>sequential_1_lstm_1_lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype027
5sequential_1/lstm_1/lstm_cell_1/MatMul/ReadVariableOp�
&sequential_1/lstm_1/lstm_cell_1/MatMulMatMul,sequential_1/lstm_1/strided_slice_2:output:0=sequential_1/lstm_1/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&sequential_1/lstm_1/lstm_cell_1/MatMul�
7sequential_1/lstm_1/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp@sequential_1_lstm_1_lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype029
7sequential_1/lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp�
(sequential_1/lstm_1/lstm_cell_1/MatMul_1MatMul"sequential_1/lstm_1/zeros:output:0?sequential_1/lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2*
(sequential_1/lstm_1/lstm_cell_1/MatMul_1�
#sequential_1/lstm_1/lstm_cell_1/addAddV20sequential_1/lstm_1/lstm_cell_1/MatMul:product:02sequential_1/lstm_1/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2%
#sequential_1/lstm_1/lstm_cell_1/add�
6sequential_1/lstm_1/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_1/lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp�
'sequential_1/lstm_1/lstm_cell_1/BiasAddBiasAdd'sequential_1/lstm_1/lstm_cell_1/add:z:0>sequential_1/lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2)
'sequential_1/lstm_1/lstm_cell_1/BiasAdd�
%sequential_1/lstm_1/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_1/lstm_1/lstm_cell_1/Const�
/sequential_1/lstm_1/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential_1/lstm_1/lstm_cell_1/split/split_dim�
%sequential_1/lstm_1/lstm_cell_1/splitSplit8sequential_1/lstm_1/lstm_cell_1/split/split_dim:output:00sequential_1/lstm_1/lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2'
%sequential_1/lstm_1/lstm_cell_1/split�
'sequential_1/lstm_1/lstm_cell_1/SigmoidSigmoid.sequential_1/lstm_1/lstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2)
'sequential_1/lstm_1/lstm_cell_1/Sigmoid�
)sequential_1/lstm_1/lstm_cell_1/Sigmoid_1Sigmoid.sequential_1/lstm_1/lstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2+
)sequential_1/lstm_1/lstm_cell_1/Sigmoid_1�
#sequential_1/lstm_1/lstm_cell_1/mulMul-sequential_1/lstm_1/lstm_cell_1/Sigmoid_1:y:0$sequential_1/lstm_1/zeros_1:output:0*
T0*(
_output_shapes
:����������2%
#sequential_1/lstm_1/lstm_cell_1/mul�
$sequential_1/lstm_1/lstm_cell_1/ReluRelu.sequential_1/lstm_1/lstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2&
$sequential_1/lstm_1/lstm_cell_1/Relu�
%sequential_1/lstm_1/lstm_cell_1/mul_1Mul+sequential_1/lstm_1/lstm_cell_1/Sigmoid:y:02sequential_1/lstm_1/lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2'
%sequential_1/lstm_1/lstm_cell_1/mul_1�
%sequential_1/lstm_1/lstm_cell_1/add_1AddV2'sequential_1/lstm_1/lstm_cell_1/mul:z:0)sequential_1/lstm_1/lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2'
%sequential_1/lstm_1/lstm_cell_1/add_1�
)sequential_1/lstm_1/lstm_cell_1/Sigmoid_2Sigmoid.sequential_1/lstm_1/lstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2+
)sequential_1/lstm_1/lstm_cell_1/Sigmoid_2�
&sequential_1/lstm_1/lstm_cell_1/Relu_1Relu)sequential_1/lstm_1/lstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2(
&sequential_1/lstm_1/lstm_cell_1/Relu_1�
%sequential_1/lstm_1/lstm_cell_1/mul_2Mul-sequential_1/lstm_1/lstm_cell_1/Sigmoid_2:y:04sequential_1/lstm_1/lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2'
%sequential_1/lstm_1/lstm_cell_1/mul_2�
1sequential_1/lstm_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   23
1sequential_1/lstm_1/TensorArrayV2_1/element_shape�
#sequential_1/lstm_1/TensorArrayV2_1TensorListReserve:sequential_1/lstm_1/TensorArrayV2_1/element_shape:output:0,sequential_1/lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_1/lstm_1/TensorArrayV2_1v
sequential_1/lstm_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_1/lstm_1/time�
,sequential_1/lstm_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,sequential_1/lstm_1/while/maximum_iterations�
&sequential_1/lstm_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_1/lstm_1/while/loop_counter�
sequential_1/lstm_1/whileWhile/sequential_1/lstm_1/while/loop_counter:output:05sequential_1/lstm_1/while/maximum_iterations:output:0!sequential_1/lstm_1/time:output:0,sequential_1/lstm_1/TensorArrayV2_1:handle:0"sequential_1/lstm_1/zeros:output:0$sequential_1/lstm_1/zeros_1:output:0,sequential_1/lstm_1/strided_slice_1:output:0Ksequential_1/lstm_1/TensorArrayUnstack/TensorListFromTensor:output_handle:0>sequential_1_lstm_1_lstm_cell_1_matmul_readvariableop_resource@sequential_1_lstm_1_lstm_cell_1_matmul_1_readvariableop_resource?sequential_1_lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*0
body(R&
$sequential_1_lstm_1_while_body_93673*0
cond(R&
$sequential_1_lstm_1_while_cond_93672*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
sequential_1/lstm_1/while�
Dsequential_1/lstm_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2F
Dsequential_1/lstm_1/TensorArrayV2Stack/TensorListStack/element_shape�
6sequential_1/lstm_1/TensorArrayV2Stack/TensorListStackTensorListStack"sequential_1/lstm_1/while:output:3Msequential_1/lstm_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype028
6sequential_1/lstm_1/TensorArrayV2Stack/TensorListStack�
)sequential_1/lstm_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2+
)sequential_1/lstm_1/strided_slice_3/stack�
+sequential_1/lstm_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_1/lstm_1/strided_slice_3/stack_1�
+sequential_1/lstm_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_1/lstm_1/strided_slice_3/stack_2�
#sequential_1/lstm_1/strided_slice_3StridedSlice?sequential_1/lstm_1/TensorArrayV2Stack/TensorListStack:tensor:02sequential_1/lstm_1/strided_slice_3/stack:output:04sequential_1/lstm_1/strided_slice_3/stack_1:output:04sequential_1/lstm_1/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2%
#sequential_1/lstm_1/strided_slice_3�
$sequential_1/lstm_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_1/lstm_1/transpose_1/perm�
sequential_1/lstm_1/transpose_1	Transpose?sequential_1/lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_1/lstm_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2!
sequential_1/lstm_1/transpose_1�
sequential_1/lstm_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_1/lstm_1/runtime�
*sequential_1/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02,
*sequential_1/dense_1/MatMul/ReadVariableOp�
sequential_1/dense_1/MatMulMatMul,sequential_1/lstm_1/strided_slice_3:output:02sequential_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_1/dense_1/MatMul�
+sequential_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_1/BiasAdd/ReadVariableOp�
sequential_1/dense_1/BiasAddBiasAdd%sequential_1/dense_1/MatMul:product:03sequential_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_1/dense_1/BiasAdd�
IdentityIdentity%sequential_1/dense_1/BiasAdd:output:0^sequential_1/lstm_1/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::26
sequential_1/lstm_1/whilesequential_1/lstm_1/while:Y U
+
_output_shapes
:���������
&
_user_specified_namelstm_1_input:
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
�2
�
while_body_94445
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_95858

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_95412
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_95412___redundant_placeholder0-
)while_cond_95412___redundant_placeholder1-
)while_cond_95412___redundant_placeholder2-
)while_cond_95412___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
,__inference_sequential_1_layer_call_fn_95177

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_947752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:
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
�
�
lstm_1_while_cond_95070
lstm_1_while_loop_counter#
lstm_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_1_strided_slice_14
0lstm_1_while_cond_95070___redundant_placeholder04
0lstm_1_while_cond_95070___redundant_placeholder14
0lstm_1_while_cond_95070___redundant_placeholder24
0lstm_1_while_cond_95070___redundant_placeholder3
identity
_
LessLessplaceholderless_lstm_1_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�E
�
A__inference_lstm_1_layer_call_and_return_conditional_losses_94365

inputs
lstm_cell_1_94283
lstm_cell_1_94285
lstm_cell_1_94287
identity��#lstm_cell_1/StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
#lstm_cell_1/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_1_94283lstm_cell_1_94285lstm_cell_1_94287*
Tin

2*
Tout
2*P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_938702%
#lstm_cell_1/StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_1_94283lstm_cell_1_94285lstm_cell_1_94287*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_94296*
condR
while_cond_94295*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime�
IdentityIdentitystrided_slice_3:output:0$^lstm_cell_1/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2J
#lstm_cell_1/StatefulPartitionedCall#lstm_cell_1/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�E
�
A__inference_lstm_1_layer_call_and_return_conditional_losses_94233

inputs
lstm_cell_1_94151
lstm_cell_1_94153
lstm_cell_1_94155
identity��#lstm_cell_1/StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
#lstm_cell_1/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_1_94151lstm_cell_1_94153lstm_cell_1_94155*
Tin

2*
Tout
2*P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_938372%
#lstm_cell_1/StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_1_94151lstm_cell_1_94153lstm_cell_1_94155*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_94164*
condR
while_cond_94163*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime�
IdentityIdentitystrided_slice_3:output:0$^lstm_cell_1/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2J
#lstm_cell_1/StatefulPartitionedCall#lstm_cell_1/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
&__inference_lstm_1_layer_call_fn_95520

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_946832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
|
'__inference_dense_1_layer_call_fn_95867

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_947232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�2
�
while_body_95413
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_1_matmul_readvariableop_resource_02
.lstm_cell_1_matmul_1_readvariableop_resource_01
-lstm_cell_1_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource��
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_1_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulplaceholder_2+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_1/mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_4n

Identity_5Identitylstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"\
+lstm_cell_1_biasadd_readvariableop_resource-lstm_cell_1_biasadd_readvariableop_resource_0"^
,lstm_cell_1_matmul_1_readvariableop_resource.lstm_cell_1_matmul_1_readvariableop_resource_0"Z
*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
while_cond_94163
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_94163___redundant_placeholder0-
)while_cond_94163___redundant_placeholder1-
)while_cond_94163___redundant_placeholder2-
)while_cond_94163___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
lstm_1_while_cond_94911
lstm_1_while_loop_counter#
lstm_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_1_strided_slice_14
0lstm_1_while_cond_94911___redundant_placeholder04
0lstm_1_while_cond_94911___redundant_placeholder14
0lstm_1_while_cond_94911___redundant_placeholder24
0lstm_1_while_cond_94911___redundant_placeholder3
identity
_
LessLessplaceholderless_lstm_1_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�W
�
A__inference_lstm_1_layer_call_and_return_conditional_losses_95498

inputs.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:���������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp�
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul�
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp�
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/MatMul_1�
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add�
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp�
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim�
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_1/split�
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid�
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_1�
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul{
lstm_cell_1/ReluRelulstm_cell_1/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu�
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_1�
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/add_1�
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_1/Sigmoid_2z
lstm_cell_1/Relu_1Relulstm_cell_1/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/Relu_1�
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_2:y:0 lstm_cell_1/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_1/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_95413*
condR
while_cond_95412*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::2
whilewhile:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
&__inference_lstm_1_layer_call_fn_95837
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_942332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
#__inference_signature_wrapper_94844
lstm_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalllstm_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_937642
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:���������
&
_user_specified_namelstm_1_input:
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
�
�
while_cond_94597
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_94597___redundant_placeholder0-
)while_cond_94597___redundant_placeholder1-
)while_cond_94597___redundant_placeholder2-
)while_cond_94597___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
while_cond_95587
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_95587___redundant_placeholder0-
)while_cond_95587___redundant_placeholder1-
)while_cond_95587___redundant_placeholder2-
)while_cond_95587___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 
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
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
I
lstm_1_input9
serving_default_lstm_1_input:0���������;
dense_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
� 
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
E_default_save_signature
*F&call_and_return_all_conditional_losses
G__call__"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 16]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 200, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 16]}}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 16]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 16]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 16]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 200, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 16]}}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
	cell


state_spec
	variables
trainable_variables
regularization_losses
	keras_api
*H&call_and_return_all_conditional_losses
I__call__"�

_tf_keras_rnn_layer�
{"class_name": "LSTM", "name": "lstm_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 16]}, "stateful": false, "config": {"name": "lstm_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 16]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 200, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 16]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 16]}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
�
iter

beta_1

beta_2
	decay
learning_ratem;m<m=m>m?v@vAvBvCvD"
	optimizer
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
non_trainable_variables
metrics
layer_metrics
trainable_variables
regularization_losses
 layer_regularization_losses

!layers
G__call__
E_default_save_signature
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
,
Lserving_default"
signature_map
�

kernel
recurrent_kernel
bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
*M&call_and_return_all_conditional_losses
N__call__"�
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
&non_trainable_variables

'states
(metrics
)layer_metrics
trainable_variables
regularization_losses
*layer_regularization_losses

+layers
I__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
!:	�2dense_1/kernel
:2dense_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
,non_trainable_variables
-metrics
.layer_metrics
trainable_variables
regularization_losses
/layer_regularization_losses

0layers
K__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
,:*	�2lstm_1/lstm_cell_1/kernel
7:5
��2#lstm_1/lstm_cell_1/recurrent_kernel
&:$�2lstm_1/lstm_cell_1/bias
 "
trackable_list_wrapper
'
10"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
"	variables
2non_trainable_variables
3metrics
4layer_metrics
#trainable_variables
$regularization_losses
5layer_regularization_losses

6layers
N__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
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
'
	0"
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
�
	7total
	8count
9	variables
:	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
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
:  (2total
:  (2count
.
70
81"
trackable_list_wrapper
-
9	variables"
_generic_user_object
&:$	�2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
1:/	�2 Adam/lstm_1/lstm_cell_1/kernel/m
<::
��2*Adam/lstm_1/lstm_cell_1/recurrent_kernel/m
+:)�2Adam/lstm_1/lstm_cell_1/bias/m
&:$	�2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
1:/	�2 Adam/lstm_1/lstm_cell_1/kernel/v
<::
��2*Adam/lstm_1/lstm_cell_1/recurrent_kernel/v
+:)�2Adam/lstm_1/lstm_cell_1/bias/v
�2�
 __inference__wrapped_model_93764�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� */�,
*�'
lstm_1_input���������
�2�
G__inference_sequential_1_layer_call_and_return_conditional_losses_94756
G__inference_sequential_1_layer_call_and_return_conditional_losses_94740
G__inference_sequential_1_layer_call_and_return_conditional_losses_95162
G__inference_sequential_1_layer_call_and_return_conditional_losses_95003�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_sequential_1_layer_call_fn_94788
,__inference_sequential_1_layer_call_fn_95192
,__inference_sequential_1_layer_call_fn_95177
,__inference_sequential_1_layer_call_fn_94819�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
A__inference_lstm_1_layer_call_and_return_conditional_losses_95345
A__inference_lstm_1_layer_call_and_return_conditional_losses_95498
A__inference_lstm_1_layer_call_and_return_conditional_losses_95826
A__inference_lstm_1_layer_call_and_return_conditional_losses_95673�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_lstm_1_layer_call_fn_95837
&__inference_lstm_1_layer_call_fn_95520
&__inference_lstm_1_layer_call_fn_95848
&__inference_lstm_1_layer_call_fn_95509�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dense_1_layer_call_and_return_conditional_losses_95858�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_1_layer_call_fn_95867�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
7B5
#__inference_signature_wrapper_94844lstm_1_input
�2�
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_95900
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_95933�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_lstm_cell_1_layer_call_fn_95967
+__inference_lstm_cell_1_layer_call_fn_95950�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 �
 __inference__wrapped_model_93764u9�6
/�,
*�'
lstm_1_input���������
� "1�.
,
dense_1!�
dense_1����������
B__inference_dense_1_layer_call_and_return_conditional_losses_95858]0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_dense_1_layer_call_fn_95867P0�-
&�#
!�
inputs����������
� "�����������
A__inference_lstm_1_layer_call_and_return_conditional_losses_95345n?�<
5�2
$�!
inputs���������

 
p

 
� "&�#
�
0����������
� �
A__inference_lstm_1_layer_call_and_return_conditional_losses_95498n?�<
5�2
$�!
inputs���������

 
p 

 
� "&�#
�
0����������
� �
A__inference_lstm_1_layer_call_and_return_conditional_losses_95673~O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "&�#
�
0����������
� �
A__inference_lstm_1_layer_call_and_return_conditional_losses_95826~O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "&�#
�
0����������
� �
&__inference_lstm_1_layer_call_fn_95509a?�<
5�2
$�!
inputs���������

 
p

 
� "������������
&__inference_lstm_1_layer_call_fn_95520a?�<
5�2
$�!
inputs���������

 
p 

 
� "������������
&__inference_lstm_1_layer_call_fn_95837qO�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "������������
&__inference_lstm_1_layer_call_fn_95848qO�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "������������
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_95900���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p
� "v�s
l�i
�
0/0����������
G�D
 �
0/1/0����������
 �
0/1/1����������
� �
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_95933���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p 
� "v�s
l�i
�
0/0����������
G�D
 �
0/1/0����������
 �
0/1/1����������
� �
+__inference_lstm_cell_1_layer_call_fn_95950���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p
� "f�c
�
0����������
C�@
�
1/0����������
�
1/1�����������
+__inference_lstm_cell_1_layer_call_fn_95967���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p 
� "f�c
�
0����������
C�@
�
1/0����������
�
1/1�����������
G__inference_sequential_1_layer_call_and_return_conditional_losses_94740qA�>
7�4
*�'
lstm_1_input���������
p

 
� "%�"
�
0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_94756qA�>
7�4
*�'
lstm_1_input���������
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_95003k;�8
1�.
$�!
inputs���������
p

 
� "%�"
�
0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_95162k;�8
1�.
$�!
inputs���������
p 

 
� "%�"
�
0���������
� �
,__inference_sequential_1_layer_call_fn_94788dA�>
7�4
*�'
lstm_1_input���������
p

 
� "�����������
,__inference_sequential_1_layer_call_fn_94819dA�>
7�4
*�'
lstm_1_input���������
p 

 
� "�����������
,__inference_sequential_1_layer_call_fn_95177^;�8
1�.
$�!
inputs���������
p

 
� "�����������
,__inference_sequential_1_layer_call_fn_95192^;�8
1�.
$�!
inputs���������
p 

 
� "�����������
#__inference_signature_wrapper_94844�I�F
� 
?�<
:
lstm_1_input*�'
lstm_1_input���������"1�.
,
dense_1!�
dense_1���������