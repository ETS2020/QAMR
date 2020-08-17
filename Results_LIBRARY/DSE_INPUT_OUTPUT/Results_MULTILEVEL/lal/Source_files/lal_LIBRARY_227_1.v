// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x17), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x25), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g012(.a(x05), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x25), .O(new_n60_));
  nand4  g015(.a(new_n60_), .b(new_n52_), .c(new_n59_), .d(x17), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x04), .O(new_n63_));
  nor2   g018(.a(x19), .b(x18), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x25), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n52_), .c(new_n59_), .d(new_n47_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  inv1   g024(.a(x04), .O(new_n70_));
  nor3   g025(.a(x25), .b(x23), .c(x20), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(new_n70_), .c(x17), .O(new_n72_));
  inv1   g027(.a(new_n54_), .O(new_n73_));
  oai21  g028(.a(new_n64_), .b(x20), .c(new_n73_), .O(new_n74_));
  aoi21  g029(.a(new_n74_), .b(new_n52_), .c(new_n53_), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(x25), .c(new_n72_), .O(z03));
  xnor2a g031(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g033(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g034(.a(x12), .b(x03), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n49_), .O(z04));
  nor3   g038(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g039(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n49_), .O(z06));
  nand3  g041(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x18), .O(new_n89_));
  inv1   g044(.a(x19), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(new_n89_), .c(new_n47_), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n59_), .c(new_n88_), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(x21), .c(x23), .O(new_n93_));
  nor2   g048(.a(new_n48_), .b(x25), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(new_n53_), .c(new_n94_), .O(z08));
  nand2  g050(.a(x05), .b(x04), .O(new_n96_));
  inv1   g051(.a(x15), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n96_), .c(new_n49_), .O(z09));
  nand4  g054(.a(new_n96_), .b(new_n47_), .c(new_n97_), .d(new_n51_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z10));
  nand2  g056(.a(x18), .b(new_n47_), .O(new_n102_));
  nand3  g057(.a(new_n89_), .b(x17), .c(x04), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(new_n102_), .c(x05), .O(new_n104_));
  nand3  g059(.a(x18), .b(new_n47_), .c(new_n70_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n104_), .c(new_n97_), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(x07), .O(z11));
  nand3  g063(.a(x19), .b(new_n97_), .c(new_n51_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  nor2   g066(.a(new_n89_), .b(new_n47_), .O(new_n112_));
  nand3  g067(.a(new_n90_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n112_), .b(new_n90_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n97_), .c(new_n51_), .d(new_n58_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n111_), .O(z12));
  oai21  g071(.a(x20), .b(x17), .c(new_n70_), .O(new_n117_));
  oai21  g072(.a(x20), .b(x04), .c(x05), .O(new_n118_));
  nand3  g073(.a(x19), .b(x18), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x20), .O(new_n120_));
  nand4  g075(.a(new_n59_), .b(x19), .c(x18), .d(x17), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n120_), .c(new_n97_), .d(new_n51_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n118_), .c(new_n117_), .O(z13));
  nand2  g079(.a(new_n98_), .b(new_n49_), .O(new_n125_));
  nand3  g080(.a(new_n59_), .b(x19), .c(x18), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x21), .O(new_n127_));
  nor2   g082(.a(x21), .b(x20), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n112_), .c(x19), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n127_), .c(new_n58_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x04), .O(new_n131_));
  nand2  g086(.a(x21), .b(new_n47_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(z14));
  nor2   g088(.a(new_n90_), .b(new_n89_), .O(new_n134_));
  aoi21  g089(.a(new_n128_), .b(new_n134_), .c(new_n88_), .O(new_n135_));
  nor2   g090(.a(x22), .b(x21), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n119_), .c(new_n58_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n135_), .c(x04), .O(new_n139_));
  nand2  g094(.a(x22), .b(new_n47_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n125_), .O(z15));
  nor3   g096(.a(x22), .b(x21), .c(x20), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n134_), .c(new_n52_), .O(new_n143_));
  nand3  g098(.a(new_n128_), .b(new_n52_), .c(new_n88_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n119_), .c(new_n58_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n143_), .c(x04), .O(new_n146_));
  nand2  g101(.a(x23), .b(new_n47_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n125_), .O(z16));
  oai21  g103(.a(x24), .b(x17), .c(new_n70_), .O(new_n149_));
  oai21  g104(.a(x24), .b(x04), .c(x05), .O(new_n150_));
  oai21  g105(.a(new_n144_), .b(new_n119_), .c(x24), .O(new_n151_));
  nand3  g106(.a(new_n136_), .b(new_n53_), .c(new_n52_), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n121_), .c(new_n97_), .O(new_n153_));
  nor2   g108(.a(new_n153_), .b(x07), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(z17));
  oai21  g110(.a(x25), .b(x17), .c(new_n70_), .O(new_n156_));
  oai21  g111(.a(x25), .b(x04), .c(x05), .O(new_n157_));
  oai21  g112(.a(new_n152_), .b(new_n121_), .c(x25), .O(new_n158_));
  nor2   g113(.a(x25), .b(x24), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n136_), .c(new_n52_), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n121_), .c(new_n97_), .O(new_n161_));
  nor2   g116(.a(new_n161_), .b(x07), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(z18));
endmodule


