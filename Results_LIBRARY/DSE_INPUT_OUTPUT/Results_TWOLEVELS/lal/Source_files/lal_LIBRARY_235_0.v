// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x15), .b(x09), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x09), .O(new_n52_));
  inv1   g007(.a(x15), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(x07), .c(new_n53_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g016(.a(x22), .b(x21), .O(new_n62_));
  aoi21  g017(.a(new_n61_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x23), .c(x24), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n56_), .c(x07), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n48_), .c(new_n55_), .O(z01));
  nand3  g021(.a(new_n64_), .b(new_n49_), .c(new_n56_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n49_), .O(z03));
  inv1   g023(.a(x10), .O(new_n69_));
  inv1   g024(.a(x02), .O(new_n70_));
  aoi22  g025(.a(x11), .b(new_n70_), .c(new_n69_), .d(x01), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x01), .c(new_n71_), .O(new_n72_));
  inv1   g027(.a(x11), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x02), .O(new_n74_));
  inv1   g029(.a(x03), .O(new_n75_));
  nand2  g030(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x12), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n49_), .O(new_n80_));
  nor2   g035(.a(new_n52_), .b(x00), .O(new_n81_));
  nor2   g036(.a(new_n53_), .b(x09), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(x00), .c(new_n81_), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n80_), .c(x08), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g040(.a(x14), .O(new_n86_));
  nor3   g041(.a(new_n48_), .b(new_n86_), .c(x08), .O(z06));
  nand3  g042(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n89_));
  nand3  g044(.a(x24), .b(x22), .c(x21), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n89_), .c(new_n56_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  nand2  g047(.a(new_n90_), .b(new_n56_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x20), .O(new_n94_));
  inv1   g049(.a(x24), .O(new_n95_));
  nand2  g050(.a(new_n56_), .b(new_n95_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x23), .O(new_n97_));
  inv1   g052(.a(x22), .O(new_n98_));
  inv1   g053(.a(x21), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x19), .c(x18), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(new_n101_));
  nor2   g056(.a(new_n59_), .b(new_n58_), .O(new_n102_));
  nor2   g057(.a(x20), .b(new_n60_), .O(new_n103_));
  nor2   g058(.a(x22), .b(x21), .O(new_n104_));
  nor2   g059(.a(x24), .b(x23), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n101_), .c(new_n95_), .d(new_n98_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(x25), .c(new_n48_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n97_), .c(new_n94_), .d(new_n92_), .O(z08));
  nand2  g064(.a(x05), .b(x04), .O(new_n110_));
  nor4   g065(.a(new_n110_), .b(x15), .c(new_n52_), .d(x07), .O(z09));
  inv1   g066(.a(x07), .O(new_n112_));
  nand3  g067(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(x09), .c(x15), .O(z10));
  xor2a  g069(.a(x18), .b(x17), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n110_), .c(new_n112_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(x09), .c(x15), .O(z11));
  nand3  g072(.a(new_n60_), .b(x18), .c(x17), .O(new_n118_));
  oai21  g073(.a(new_n102_), .b(new_n60_), .c(new_n118_), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n110_), .c(new_n53_), .d(x09), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(x07), .O(z12));
  oai21  g076(.a(new_n110_), .b(x15), .c(new_n112_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x09), .O(new_n123_));
  nand3  g078(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x20), .O(new_n125_));
  nand2  g080(.a(new_n103_), .b(new_n102_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(new_n48_), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n125_), .c(new_n123_), .d(new_n53_), .O(z13));
  nor2   g084(.a(x21), .b(x20), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n102_), .c(x19), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n53_), .c(x09), .O(new_n132_));
  aoi21  g087(.a(new_n126_), .b(x21), .c(new_n132_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n123_), .O(z14));
  nand2  g089(.a(new_n131_), .b(x22), .O(new_n135_));
  inv1   g090(.a(new_n124_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n104_), .c(new_n57_), .O(new_n137_));
  and2   g092(.a(new_n137_), .b(new_n49_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n135_), .c(new_n123_), .d(new_n53_), .O(z15));
  nor2   g094(.a(x23), .b(x22), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n130_), .c(new_n136_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n53_), .c(x09), .O(new_n142_));
  aoi21  g097(.a(new_n137_), .b(x23), .c(new_n142_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n123_), .O(z16));
  nand3  g099(.a(new_n105_), .b(new_n98_), .c(new_n99_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(x20), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(x19), .c(x18), .d(x17), .O(new_n147_));
  nand2  g102(.a(new_n53_), .b(x09), .O(new_n148_));
  aoi21  g103(.a(new_n141_), .b(x24), .c(new_n148_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n147_), .c(new_n123_), .O(z17));
  nand2  g105(.a(new_n106_), .b(x25), .O(new_n151_));
  inv1   g106(.a(new_n104_), .O(new_n152_));
  nor3   g107(.a(new_n152_), .b(new_n96_), .c(x23), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n127_), .c(new_n48_), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n151_), .c(new_n123_), .d(new_n53_), .O(z18));
endmodule


