PYTHONPATH="$(dirname $0)/":$PYTHONPATH \
echo $PYTHONPATH
python tools/test.py projects/configs/bevformer/bevformer_base.py ckpts/bevformer_r101_dcn_24ep.pth --eval bbox
