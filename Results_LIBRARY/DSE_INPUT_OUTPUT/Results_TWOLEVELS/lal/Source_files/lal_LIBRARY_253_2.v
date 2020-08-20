// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:15 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x10), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n54_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(new_n63_));
  nand2  g018(.a(x05), .b(x04), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n63_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n63_), .b(new_n49_), .O(z03));
  inv1   g023(.a(x09), .O(new_n69_));
  inv1   g024(.a(x02), .O(new_n70_));
  aoi22  g025(.a(x11), .b(new_n70_), .c(new_n69_), .d(x00), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x00), .c(new_n71_), .O(new_n72_));
  inv1   g027(.a(x11), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x02), .O(new_n74_));
  inv1   g029(.a(x03), .O(new_n75_));
  nand2  g030(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x12), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n49_), .O(new_n80_));
  inv1   g035(.a(x15), .O(new_n81_));
  nor3   g036(.a(new_n81_), .b(new_n47_), .c(x01), .O(new_n82_));
  aoi21  g037(.a(new_n47_), .b(x01), .c(new_n82_), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n80_), .c(x08), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g040(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n49_), .O(z06));
  aoi21  g042(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g043(.a(x17), .O(new_n89_));
  nand3  g044(.a(x24), .b(x22), .c(x21), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n57_), .c(new_n53_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g047(.a(new_n90_), .b(new_n53_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x20), .O(new_n94_));
  oai21  g049(.a(x25), .b(x24), .c(x23), .O(new_n95_));
  nand3  g050(.a(new_n59_), .b(x19), .c(x18), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  and2   g052(.a(x18), .b(x17), .O(new_n98_));
  nor2   g053(.a(x20), .b(new_n56_), .O(new_n99_));
  nor2   g054(.a(x22), .b(x21), .O(new_n100_));
  nor2   g055(.a(x24), .b(x23), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n97_), .c(new_n52_), .d(new_n60_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x25), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  inv1   g061(.a(x23), .O(new_n107_));
  nand3  g062(.a(new_n58_), .b(x22), .c(x21), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(new_n107_), .c(new_n52_), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(x25), .c(x15), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n106_), .O(z08));
  oai21  g066(.a(new_n64_), .b(x07), .c(new_n47_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n81_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z09));
  nand4  g069(.a(new_n64_), .b(new_n89_), .c(new_n81_), .d(new_n47_), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(x07), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n64_), .c(new_n81_), .d(new_n47_), .O(new_n118_));
  nor2   g073(.a(new_n118_), .b(x07), .O(z11));
  inv1   g074(.a(new_n64_), .O(new_n120_));
  nand2  g075(.a(x19), .b(new_n89_), .O(new_n121_));
  nand3  g076(.a(new_n56_), .b(x18), .c(x17), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  oai21  g078(.a(x10), .b(x05), .c(x04), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(x19), .c(new_n55_), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n123_), .c(new_n51_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g083(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x20), .O(new_n130_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x15), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n130_), .c(new_n113_), .d(new_n51_), .O(z13));
  nand2  g087(.a(new_n99_), .b(new_n98_), .O(new_n133_));
  nor2   g088(.a(x21), .b(x20), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n98_), .c(x19), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n81_), .c(new_n51_), .O(new_n136_));
  aoi21  g091(.a(new_n133_), .b(x21), .c(new_n136_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n113_), .O(z14));
  nand3  g093(.a(new_n120_), .b(new_n81_), .c(new_n51_), .O(new_n139_));
  inv1   g094(.a(new_n129_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n100_), .c(new_n54_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n139_), .c(new_n51_), .O(new_n142_));
  aoi21  g097(.a(new_n135_), .b(x22), .c(new_n142_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(x10), .c(new_n81_), .O(z15));
  and2   g099(.a(new_n141_), .b(x23), .O(new_n145_));
  nand4  g100(.a(new_n134_), .b(new_n140_), .c(new_n107_), .d(new_n60_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n139_), .c(new_n51_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n145_), .c(new_n47_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n81_), .O(z16));
  nand4  g104(.a(new_n100_), .b(x25), .c(new_n52_), .d(new_n107_), .O(new_n150_));
  oai22  g105(.a(new_n150_), .b(new_n133_), .c(new_n52_), .d(new_n107_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n47_), .O(new_n152_));
  nand2  g107(.a(new_n141_), .b(x24), .O(new_n153_));
  nand4  g108(.a(new_n100_), .b(new_n53_), .c(new_n52_), .d(new_n107_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n133_), .c(new_n81_), .O(new_n155_));
  nor2   g110(.a(new_n155_), .b(x07), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n153_), .c(new_n152_), .d(new_n113_), .O(z17));
  nand3  g112(.a(new_n102_), .b(x25), .c(new_n47_), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(new_n156_), .c(new_n113_), .O(z18));
endmodule


