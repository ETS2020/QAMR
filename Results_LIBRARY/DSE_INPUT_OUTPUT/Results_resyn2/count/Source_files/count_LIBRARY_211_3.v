// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  xor2a  g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g018(.a(new_n60_), .b(new_n65_), .O(new_n70_));
  nor2   g019(.a(x22), .b(x21), .O(new_n71_));
  aoi22  g020(.a(new_n71_), .b(new_n60_), .c(new_n70_), .d(x22), .O(new_n72_));
  inv1   g021(.a(x12), .O(new_n73_));
  aoi21  g022(.a(new_n52_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n52_), .c(new_n74_), .O(z03));
  inv1   g024(.a(x23), .O(new_n76_));
  aoi21  g025(.a(new_n71_), .b(new_n60_), .c(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n71_), .b(new_n58_), .c(new_n76_), .d(new_n57_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z04));
  nor2   g032(.a(x24), .b(x23), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n71_), .c(new_n58_), .d(new_n57_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n78_), .b(x24), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x10), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z05));
  nand2  g039(.a(new_n85_), .b(x25), .O(new_n91_));
  nor3   g040(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  nor2   g041(.a(x25), .b(x24), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n60_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n91_), .c(new_n52_), .O(new_n95_));
  inv1   g044(.a(x18), .O(new_n96_));
  oai21  g045(.a(x16), .b(x09), .c(new_n96_), .O(new_n97_));
  or2    g046(.a(new_n97_), .b(new_n95_), .O(z06));
  inv1   g047(.a(x07), .O(new_n99_));
  nand2  g048(.a(x18), .b(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n94_), .b(x26), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n79_), .c(new_n102_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  aoi21  g054(.a(new_n52_), .b(x08), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n100_), .O(z07));
  nand2  g057(.a(new_n96_), .b(x16), .O(new_n109_));
  nand2  g058(.a(new_n104_), .b(x27), .O(new_n110_));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n86_), .c(new_n109_), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(x07), .O(z08));
  inv1   g062(.a(x28), .O(new_n114_));
  aoi21  g063(.a(new_n111_), .b(new_n86_), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x27), .O(new_n116_));
  nand3  g065(.a(new_n103_), .b(new_n116_), .c(new_n102_), .O(new_n117_));
  nor3   g066(.a(new_n117_), .b(new_n78_), .c(x28), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  inv1   g068(.a(x06), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z09));
  inv1   g071(.a(new_n117_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n79_), .c(new_n114_), .O(new_n124_));
  nor2   g073(.a(x29), .b(x28), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n92_), .c(new_n60_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n117_), .O(new_n127_));
  aoi21  g076(.a(new_n124_), .b(x29), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x05), .O(new_n129_));
  aoi21  g078(.a(new_n52_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n52_), .c(new_n130_), .O(z10));
  nand3  g080(.a(new_n125_), .b(new_n123_), .c(new_n79_), .O(new_n132_));
  nor2   g081(.a(x30), .b(x27), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n125_), .c(new_n103_), .d(new_n102_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n78_), .c(x16), .O(new_n135_));
  aoi21  g084(.a(new_n132_), .b(x30), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  oai21  g086(.a(x16), .b(new_n137_), .c(new_n96_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n136_), .c(new_n100_), .O(z11));
  oai21  g088(.a(new_n134_), .b(new_n78_), .c(x31), .O(new_n140_));
  inv1   g089(.a(x30), .O(new_n141_));
  inv1   g090(.a(x31), .O(new_n142_));
  nand3  g091(.a(new_n125_), .b(new_n142_), .c(new_n141_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n111_), .c(new_n86_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n140_), .c(x16), .O(new_n146_));
  aoi21  g095(.a(new_n52_), .b(x03), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n100_), .O(z12));
  nor2   g098(.a(x32), .b(x31), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n133_), .c(new_n125_), .d(new_n103_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n85_), .O(new_n152_));
  aoi21  g101(.a(new_n145_), .b(x32), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n52_), .c(new_n155_), .O(z13));
  oai21  g105(.a(new_n151_), .b(new_n85_), .c(x33), .O(new_n157_));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nor2   g107(.a(x33), .b(x32), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n143_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n93_), .c(new_n79_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n157_), .c(x16), .O(new_n163_));
  aoi21  g112(.a(new_n52_), .b(x01), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n100_), .O(z14));
  nand4  g115(.a(new_n161_), .b(new_n93_), .c(new_n79_), .d(x34), .O(new_n167_));
  inv1   g116(.a(x34), .O(new_n168_));
  nand2  g117(.a(new_n162_), .b(new_n168_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n167_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x00), .O(new_n171_));
  aoi21  g120(.a(new_n52_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z15));
endmodule


