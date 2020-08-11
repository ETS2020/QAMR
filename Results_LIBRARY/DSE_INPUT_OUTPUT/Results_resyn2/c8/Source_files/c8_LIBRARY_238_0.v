// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:18 2020

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
  wire new_n47_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x08), .O(z00));
  nand2  g002(.a(new_n47_), .b(x19), .O(z08));
  oai22  g003(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g004(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g005(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g006(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  oai22  g007(.a(z08), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g008(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g009(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g010(.a(x18), .O(new_n57_));
  inv1   g011(.a(x08), .O(new_n58_));
  aoi21  g012(.a(new_n57_), .b(new_n58_), .c(x16), .O(new_n59_));
  oai21  g013(.a(new_n57_), .b(x00), .c(new_n59_), .O(new_n60_));
  inv1   g014(.a(x19), .O(new_n61_));
  nand2  g015(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  nand2  g016(.a(x19), .b(x17), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  nand2  g018(.a(new_n61_), .b(new_n64_), .O(new_n65_));
  nand2  g019(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(x16), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(new_n62_), .c(new_n60_), .O(z09));
  nor2   g022(.a(x20), .b(x17), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(x27), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  inv1   g026(.a(x09), .O(new_n73_));
  aoi21  g027(.a(new_n57_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g028(.a(new_n57_), .b(x01), .c(new_n74_), .O(new_n75_));
  nand3  g029(.a(new_n65_), .b(x20), .c(x16), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(z10));
  inv1   g031(.a(x21), .O(new_n78_));
  oai21  g032(.a(x20), .b(x17), .c(x27), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n61_), .c(new_n78_), .O(new_n80_));
  nor3   g034(.a(x21), .b(x20), .c(x17), .O(new_n81_));
  nor2   g035(.a(new_n47_), .b(x19), .O(new_n82_));
  and2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  aoi21  g038(.a(new_n47_), .b(new_n61_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  nand2  g040(.a(new_n57_), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x02), .O(new_n88_));
  nand2  g042(.a(x18), .b(new_n88_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n84_), .O(z11));
  inv1   g045(.a(x16), .O(new_n92_));
  oai21  g046(.a(new_n81_), .b(new_n47_), .c(new_n61_), .O(new_n93_));
  nand2  g047(.a(x27), .b(new_n61_), .O(new_n94_));
  inv1   g048(.a(x22), .O(new_n95_));
  nand3  g049(.a(new_n69_), .b(new_n95_), .c(new_n78_), .O(new_n96_));
  nor2   g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g051(.a(new_n93_), .b(x22), .c(new_n97_), .O(new_n98_));
  inv1   g052(.a(x11), .O(new_n99_));
  nand2  g053(.a(new_n57_), .b(new_n99_), .O(new_n100_));
  inv1   g054(.a(x03), .O(new_n101_));
  nand2  g055(.a(x18), .b(new_n101_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(new_n103_));
  oai21  g057(.a(new_n98_), .b(new_n92_), .c(new_n103_), .O(z12));
  inv1   g058(.a(x23), .O(new_n105_));
  nand2  g059(.a(new_n96_), .b(x27), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n61_), .c(new_n105_), .O(new_n107_));
  nor2   g061(.a(x23), .b(x22), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n69_), .c(new_n78_), .O(new_n109_));
  nor2   g063(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  inv1   g065(.a(x12), .O(new_n112_));
  nand2  g066(.a(new_n57_), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x04), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n113_), .c(new_n85_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z13));
  inv1   g071(.a(x24), .O(new_n118_));
  aoi21  g072(.a(new_n109_), .b(x27), .c(x19), .O(new_n119_));
  nand4  g073(.a(new_n108_), .b(new_n82_), .c(new_n81_), .d(new_n118_), .O(new_n120_));
  oai21  g074(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g076(.a(x13), .O(new_n123_));
  nand2  g077(.a(new_n57_), .b(new_n123_), .O(new_n124_));
  inv1   g078(.a(x05), .O(new_n125_));
  nand2  g079(.a(x18), .b(new_n125_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n124_), .c(new_n85_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z14));
  nand3  g082(.a(new_n120_), .b(x25), .c(x16), .O(new_n129_));
  nand3  g083(.a(new_n69_), .b(new_n78_), .c(x16), .O(new_n130_));
  inv1   g084(.a(x25), .O(new_n131_));
  nand3  g085(.a(new_n108_), .b(new_n131_), .c(new_n118_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n130_), .c(x27), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n61_), .O(new_n134_));
  inv1   g088(.a(x14), .O(new_n135_));
  aoi21  g089(.a(new_n57_), .b(new_n135_), .c(x16), .O(new_n136_));
  oai21  g090(.a(new_n57_), .b(x06), .c(new_n136_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n134_), .c(new_n129_), .O(z15));
  inv1   g092(.a(x26), .O(new_n139_));
  nor2   g093(.a(new_n139_), .b(new_n92_), .O(new_n140_));
  oai21  g094(.a(new_n120_), .b(x25), .c(new_n140_), .O(new_n141_));
  nand4  g095(.a(new_n108_), .b(new_n139_), .c(new_n131_), .d(new_n118_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n130_), .c(x27), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n61_), .O(new_n144_));
  inv1   g098(.a(x15), .O(new_n145_));
  aoi21  g099(.a(new_n57_), .b(new_n145_), .c(x16), .O(new_n146_));
  oai21  g100(.a(new_n57_), .b(x07), .c(new_n146_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n144_), .c(new_n141_), .O(z16));
  nand2  g102(.a(x27), .b(x17), .O(new_n149_));
  inv1   g103(.a(new_n142_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n81_), .c(x19), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n149_), .c(new_n92_), .O(z17));
endmodule


