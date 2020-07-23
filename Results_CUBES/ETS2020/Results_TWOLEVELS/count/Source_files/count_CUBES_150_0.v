// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:30 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x21), .O(new_n58_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  nor2   g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g008(.a(x19), .b(x17), .O(new_n61_));
  nor2   g009(.a(x21), .b(x20), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g011(.a(new_n63_), .O(new_n64_));
  oai21  g012(.a(new_n64_), .b(new_n60_), .c(x16), .O(new_n65_));
  inv1   g013(.a(x13), .O(new_n66_));
  aoi21  g014(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n65_), .O(z02));
  inv1   g016(.a(x20), .O(new_n70_));
  nor2   g017(.a(x22), .b(x21), .O(new_n71_));
  nand3  g018(.a(new_n71_), .b(new_n61_), .c(new_n70_), .O(new_n72_));
  nor3   g019(.a(x23), .b(x22), .c(x21), .O(new_n73_));
  aoi22  g020(.a(new_n73_), .b(new_n59_), .c(new_n72_), .d(x23), .O(new_n74_));
  inv1   g021(.a(x11), .O(new_n75_));
  aoi21  g022(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g023(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z04));
  nor2   g024(.a(x23), .b(x22), .O(new_n80_));
  nor2   g025(.a(x25), .b(x24), .O(new_n81_));
  nand2  g026(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g027(.a(new_n82_), .b(new_n63_), .c(x26), .O(new_n83_));
  nor3   g028(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand3  g029(.a(new_n84_), .b(new_n80_), .c(new_n64_), .O(new_n85_));
  nand2  g030(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g031(.a(new_n86_), .b(x16), .O(new_n87_));
  inv1   g032(.a(x08), .O(new_n88_));
  aoi21  g033(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g034(.a(new_n89_), .b(new_n87_), .O(z07));
  inv1   g035(.a(x27), .O(new_n91_));
  nor2   g036(.a(x26), .b(x25), .O(new_n92_));
  nor2   g037(.a(x24), .b(x23), .O(new_n93_));
  nand3  g038(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nor2   g039(.a(new_n94_), .b(new_n72_), .O(new_n95_));
  aoi21  g040(.a(new_n85_), .b(x27), .c(new_n95_), .O(new_n96_));
  inv1   g041(.a(x07), .O(new_n97_));
  aoi21  g042(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g043(.a(new_n96_), .b(new_n52_), .c(new_n98_), .O(z08));
  nor3   g044(.a(x27), .b(x26), .c(x25), .O(new_n100_));
  nand4  g045(.a(new_n100_), .b(new_n93_), .c(new_n71_), .d(new_n59_), .O(new_n101_));
  inv1   g046(.a(x23), .O(new_n102_));
  inv1   g047(.a(x26), .O(new_n103_));
  nor2   g048(.a(x28), .b(x27), .O(new_n104_));
  nand4  g049(.a(new_n104_), .b(new_n81_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  nor2   g050(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  aoi21  g051(.a(new_n101_), .b(x28), .c(new_n106_), .O(new_n107_));
  inv1   g052(.a(x06), .O(new_n108_));
  aoi21  g053(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g054(.a(new_n107_), .b(new_n52_), .c(new_n109_), .O(z09));
  oai21  g055(.a(new_n105_), .b(new_n72_), .c(x29), .O(new_n111_));
  nor3   g056(.a(x29), .b(x28), .c(x27), .O(new_n112_));
  nand4  g057(.a(new_n112_), .b(new_n84_), .c(new_n73_), .d(new_n59_), .O(new_n113_));
  nand2  g058(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g059(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g060(.a(x05), .O(new_n116_));
  aoi21  g061(.a(new_n52_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g062(.a(new_n117_), .b(new_n115_), .O(z10));
  nand4  g063(.a(new_n80_), .b(new_n61_), .c(new_n58_), .d(new_n70_), .O(new_n119_));
  inv1   g064(.a(x24), .O(new_n120_));
  nor2   g065(.a(x30), .b(x29), .O(new_n121_));
  nand4  g066(.a(new_n121_), .b(new_n104_), .c(new_n92_), .d(new_n120_), .O(new_n122_));
  nor2   g067(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g068(.a(new_n113_), .b(x30), .c(new_n123_), .O(new_n124_));
  inv1   g069(.a(x04), .O(new_n125_));
  aoi21  g070(.a(new_n52_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g071(.a(new_n124_), .b(new_n52_), .c(new_n126_), .O(z11));
  oai21  g072(.a(new_n122_), .b(new_n119_), .c(x31), .O(new_n128_));
  inv1   g073(.a(x22), .O(new_n129_));
  nand4  g074(.a(new_n120_), .b(new_n102_), .c(new_n129_), .d(new_n58_), .O(new_n130_));
  inv1   g075(.a(new_n130_), .O(new_n131_));
  inv1   g076(.a(x28), .O(new_n132_));
  inv1   g077(.a(x29), .O(new_n133_));
  inv1   g078(.a(x30), .O(new_n134_));
  inv1   g079(.a(x31), .O(new_n135_));
  nand4  g080(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  inv1   g081(.a(new_n136_), .O(new_n137_));
  nand4  g082(.a(new_n137_), .b(new_n131_), .c(new_n100_), .d(new_n59_), .O(new_n138_));
  nand2  g083(.a(new_n138_), .b(new_n128_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g085(.a(x03), .O(new_n141_));
  aoi21  g086(.a(new_n52_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g087(.a(new_n142_), .b(new_n140_), .O(z12));
  nand4  g088(.a(new_n93_), .b(new_n71_), .c(new_n61_), .d(new_n70_), .O(new_n144_));
  nor2   g089(.a(x29), .b(x28), .O(new_n145_));
  nor2   g090(.a(x31), .b(x30), .O(new_n146_));
  nand4  g091(.a(new_n146_), .b(new_n145_), .c(new_n92_), .d(new_n91_), .O(new_n147_));
  oai21  g092(.a(new_n147_), .b(new_n144_), .c(x32), .O(new_n148_));
  nand4  g093(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n91_), .O(new_n149_));
  inv1   g094(.a(new_n149_), .O(new_n150_));
  inv1   g095(.a(x25), .O(new_n151_));
  inv1   g096(.a(x32), .O(new_n152_));
  nand4  g097(.a(new_n152_), .b(new_n135_), .c(new_n103_), .d(new_n151_), .O(new_n153_));
  inv1   g098(.a(new_n153_), .O(new_n154_));
  nand4  g099(.a(new_n154_), .b(new_n131_), .c(new_n150_), .d(new_n59_), .O(new_n155_));
  nand2  g100(.a(new_n155_), .b(new_n148_), .O(new_n156_));
  nand2  g101(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g102(.a(x02), .O(new_n158_));
  aoi21  g103(.a(new_n52_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g104(.a(new_n159_), .b(new_n157_), .O(z13));
  zero   g105(.O(z01));
  zero   g106(.O(z03));
  zero   g107(.O(z05));
  zero   g108(.O(z06));
  zero   g109(.O(z14));
  zero   g110(.O(z15));
endmodule


