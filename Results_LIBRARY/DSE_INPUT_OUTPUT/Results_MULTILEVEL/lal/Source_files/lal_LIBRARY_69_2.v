// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:46 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x10), .O(new_n47_));
  nor2   g002(.a(x17), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x22), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n56_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x17), .O(new_n62_));
  nor2   g017(.a(x19), .b(x18), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x10), .c(new_n62_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n51_), .c(new_n54_), .d(new_n61_), .O(new_n65_));
  oai21  g020(.a(new_n60_), .b(new_n48_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n56_), .b(new_n49_), .O(new_n69_));
  nand3  g024(.a(new_n64_), .b(new_n54_), .c(new_n61_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  oai21  g026(.a(x08), .b(x01), .c(x17), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(x10), .O(new_n73_));
  inv1   g028(.a(x00), .O(new_n74_));
  nand2  g029(.a(x09), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x09), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x00), .O(new_n77_));
  nand2  g032(.a(new_n47_), .b(x01), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n79_), .c(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n73_), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g040(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n49_), .O(z06));
  aoi21  g042(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g043(.a(x24), .O(new_n89_));
  nand3  g044(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n54_), .c(new_n89_), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(x25), .O(new_n92_));
  inv1   g047(.a(x19), .O(new_n93_));
  nor3   g048(.a(x18), .b(x17), .c(x10), .O(new_n94_));
  nor2   g049(.a(new_n89_), .b(new_n53_), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(x21), .d(new_n93_), .O(new_n96_));
  oai21  g051(.a(new_n92_), .b(new_n48_), .c(new_n96_), .O(z08));
  inv1   g052(.a(x04), .O(new_n98_));
  inv1   g053(.a(x15), .O(new_n99_));
  nand4  g054(.a(new_n49_), .b(new_n99_), .c(new_n57_), .d(x05), .O(new_n100_));
  nor2   g055(.a(new_n100_), .b(new_n98_), .O(z09));
  nand4  g056(.a(new_n58_), .b(new_n62_), .c(new_n99_), .d(new_n47_), .O(new_n102_));
  nor2   g057(.a(new_n102_), .b(x07), .O(z10));
  nand3  g058(.a(x18), .b(new_n62_), .c(new_n47_), .O(new_n104_));
  oai21  g059(.a(x18), .b(new_n62_), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n58_), .c(new_n99_), .d(new_n57_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z11));
  inv1   g062(.a(x18), .O(new_n108_));
  oai21  g063(.a(new_n108_), .b(new_n62_), .c(x19), .O(new_n109_));
  nand3  g064(.a(new_n93_), .b(x18), .c(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n58_), .c(new_n99_), .d(new_n57_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n49_), .O(z12));
  inv1   g068(.a(new_n59_), .O(new_n114_));
  oai21  g069(.a(x20), .b(x10), .c(new_n62_), .O(new_n115_));
  nand2  g070(.a(x19), .b(x18), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x20), .O(new_n117_));
  nand4  g072(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(x15), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n117_), .c(new_n115_), .d(new_n114_), .O(z13));
  oai21  g076(.a(x21), .b(x10), .c(new_n62_), .O(new_n122_));
  nand3  g077(.a(new_n58_), .b(new_n99_), .c(new_n57_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g079(.a(new_n61_), .b(x19), .c(x18), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x21), .O(new_n126_));
  inv1   g081(.a(new_n116_), .O(new_n127_));
  nor2   g082(.a(x21), .b(x20), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x17), .O(new_n131_));
  nand3  g086(.a(x21), .b(new_n62_), .c(new_n47_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n124_), .O(z14));
  oai21  g088(.a(x22), .b(x10), .c(new_n62_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n123_), .O(new_n135_));
  aoi21  g090(.a(new_n128_), .b(new_n127_), .c(new_n53_), .O(new_n136_));
  nand3  g091(.a(new_n53_), .b(new_n52_), .c(new_n61_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(new_n116_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n136_), .c(x17), .O(new_n139_));
  nand3  g094(.a(x22), .b(new_n62_), .c(new_n47_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n135_), .O(z15));
  oai21  g096(.a(x23), .b(x10), .c(new_n62_), .O(new_n142_));
  oai21  g097(.a(new_n137_), .b(new_n116_), .c(x23), .O(new_n143_));
  nor2   g098(.a(x23), .b(x22), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n128_), .c(new_n127_), .d(x17), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n114_), .c(new_n99_), .O(new_n146_));
  inv1   g101(.a(new_n146_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n143_), .c(new_n142_), .O(z16));
  oai21  g103(.a(x24), .b(x10), .c(new_n62_), .O(new_n149_));
  nand2  g104(.a(new_n144_), .b(new_n52_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n125_), .c(x24), .O(new_n151_));
  nand4  g106(.a(new_n89_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n152_));
  inv1   g107(.a(new_n152_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n119_), .c(x15), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n151_), .c(new_n149_), .d(new_n114_), .O(z17));
  oai21  g110(.a(x25), .b(x10), .c(new_n62_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n123_), .O(new_n157_));
  oai21  g112(.a(new_n152_), .b(new_n125_), .c(x25), .O(new_n158_));
  nor2   g113(.a(x25), .b(x24), .O(new_n159_));
  nand4  g114(.a(new_n159_), .b(new_n144_), .c(new_n128_), .d(new_n127_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(x17), .O(new_n162_));
  nand3  g117(.a(x25), .b(new_n62_), .c(new_n47_), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(new_n162_), .c(new_n157_), .O(z18));
endmodule


