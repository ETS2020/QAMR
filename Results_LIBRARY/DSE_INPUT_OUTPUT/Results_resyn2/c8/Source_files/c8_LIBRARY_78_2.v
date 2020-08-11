// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  inv1   g002(.a(x18), .O(new_n49_));
  nor2   g003(.a(x20), .b(new_n49_), .O(new_n50_));
  aoi21  g004(.a(new_n48_), .b(x19), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n54_));
  aoi21  g008(.a(x27), .b(x09), .c(new_n50_), .O(new_n55_));
  oai21  g009(.a(x27), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  inv1   g010(.a(new_n56_), .O(z01));
  inv1   g011(.a(x21), .O(new_n58_));
  aoi21  g012(.a(new_n48_), .b(new_n58_), .c(new_n50_), .O(new_n59_));
  oai21  g013(.a(new_n48_), .b(x10), .c(new_n59_), .O(z02));
  inv1   g014(.a(x22), .O(new_n61_));
  aoi21  g015(.a(new_n48_), .b(new_n61_), .c(new_n50_), .O(new_n62_));
  oai21  g016(.a(new_n48_), .b(x11), .c(new_n62_), .O(z03));
  inv1   g017(.a(x23), .O(new_n64_));
  aoi21  g018(.a(new_n48_), .b(new_n64_), .c(new_n50_), .O(new_n65_));
  oai21  g019(.a(new_n48_), .b(x12), .c(new_n65_), .O(z04));
  inv1   g020(.a(x24), .O(new_n67_));
  aoi21  g021(.a(new_n48_), .b(new_n67_), .c(new_n50_), .O(new_n68_));
  oai21  g022(.a(new_n48_), .b(x13), .c(new_n68_), .O(z05));
  inv1   g023(.a(x25), .O(new_n70_));
  aoi21  g024(.a(new_n48_), .b(new_n70_), .c(new_n50_), .O(new_n71_));
  oai21  g025(.a(new_n48_), .b(x14), .c(new_n71_), .O(z06));
  inv1   g026(.a(x26), .O(new_n73_));
  aoi21  g027(.a(new_n48_), .b(new_n73_), .c(new_n50_), .O(new_n74_));
  oai21  g028(.a(new_n48_), .b(x15), .c(new_n74_), .O(z07));
  nor2   g029(.a(new_n50_), .b(new_n48_), .O(z08));
  inv1   g030(.a(new_n50_), .O(new_n77_));
  aoi21  g031(.a(new_n49_), .b(new_n47_), .c(x16), .O(new_n78_));
  oai21  g032(.a(new_n49_), .b(x00), .c(new_n78_), .O(new_n79_));
  nor2   g033(.a(x19), .b(x17), .O(new_n80_));
  and2   g034(.a(x19), .b(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(z09));
  inv1   g037(.a(x16), .O(new_n84_));
  xor2a  g038(.a(new_n80_), .b(new_n54_), .O(new_n85_));
  inv1   g039(.a(x01), .O(new_n86_));
  nand2  g040(.a(x18), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x09), .O(new_n88_));
  aoi21  g042(.a(new_n49_), .b(new_n88_), .c(x16), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(new_n50_), .O(new_n90_));
  oai21  g044(.a(new_n85_), .b(new_n84_), .c(new_n90_), .O(z10));
  nor2   g045(.a(new_n54_), .b(new_n49_), .O(new_n92_));
  aoi22  g046(.a(new_n92_), .b(x02), .c(new_n49_), .d(x10), .O(new_n93_));
  aoi21  g047(.a(new_n80_), .b(new_n54_), .c(new_n58_), .O(new_n94_));
  nor2   g048(.a(x21), .b(x20), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(new_n97_));
  nor2   g051(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g052(.a(new_n77_), .b(x16), .O(new_n99_));
  oai22  g053(.a(new_n99_), .b(new_n98_), .c(new_n93_), .d(x16), .O(z11));
  inv1   g054(.a(x11), .O(new_n101_));
  nand2  g055(.a(new_n49_), .b(new_n101_), .O(new_n102_));
  inv1   g056(.a(x03), .O(new_n103_));
  nand2  g057(.a(new_n92_), .b(new_n103_), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n97_), .b(new_n49_), .O(new_n106_));
  oai21  g060(.a(new_n50_), .b(x22), .c(new_n106_), .O(new_n107_));
  nand3  g061(.a(new_n95_), .b(new_n80_), .c(new_n61_), .O(new_n108_));
  and2   g062(.a(new_n108_), .b(x16), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(z12));
  nand2  g064(.a(new_n108_), .b(x23), .O(new_n111_));
  nor2   g065(.a(x23), .b(x22), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x12), .O(new_n116_));
  oai21  g070(.a(x16), .b(new_n116_), .c(new_n49_), .O(new_n117_));
  inv1   g071(.a(x04), .O(new_n118_));
  aoi21  g072(.a(x18), .b(new_n118_), .c(x16), .O(new_n119_));
  oai21  g073(.a(new_n64_), .b(new_n84_), .c(x20), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n115_), .O(z13));
  nand2  g076(.a(new_n49_), .b(x13), .O(new_n123_));
  nand2  g077(.a(new_n92_), .b(x05), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n84_), .O(new_n126_));
  nand4  g080(.a(new_n112_), .b(new_n95_), .c(new_n80_), .d(new_n67_), .O(new_n127_));
  nand3  g081(.a(new_n112_), .b(new_n80_), .c(new_n58_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x24), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(x18), .O(new_n130_));
  nor2   g084(.a(new_n67_), .b(new_n54_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n126_), .O(z14));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n112_), .O(new_n135_));
  inv1   g089(.a(new_n135_), .O(new_n136_));
  aoi22  g090(.a(new_n136_), .b(new_n97_), .c(new_n127_), .d(x25), .O(new_n137_));
  aoi21  g091(.a(new_n84_), .b(x14), .c(x18), .O(new_n138_));
  inv1   g092(.a(x06), .O(new_n139_));
  aoi21  g093(.a(x18), .b(new_n139_), .c(x16), .O(new_n140_));
  oai21  g094(.a(new_n70_), .b(new_n84_), .c(x20), .O(new_n141_));
  nor2   g095(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai22  g096(.a(new_n142_), .b(new_n138_), .c(new_n137_), .d(new_n84_), .O(z15));
  inv1   g097(.a(x15), .O(new_n144_));
  nand2  g098(.a(new_n49_), .b(new_n144_), .O(new_n145_));
  inv1   g099(.a(x07), .O(new_n146_));
  nand2  g100(.a(new_n92_), .b(new_n146_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  nand4  g102(.a(new_n134_), .b(new_n112_), .c(new_n95_), .d(new_n80_), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n77_), .c(new_n73_), .O(new_n150_));
  nand2  g104(.a(new_n136_), .b(x26), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n106_), .c(new_n150_), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(x16), .c(new_n148_), .O(z16));
  inv1   g107(.a(x17), .O(new_n154_));
  nand4  g108(.a(new_n95_), .b(new_n73_), .c(x19), .d(new_n154_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n135_), .c(new_n48_), .d(new_n154_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n77_), .O(z17));
endmodule


