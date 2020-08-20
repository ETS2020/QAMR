// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:21 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x21), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  nor2   g010(.a(x25), .b(x24), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x07), .c(new_n49_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  inv1   g016(.a(x17), .O(new_n62_));
  inv1   g017(.a(x18), .O(new_n63_));
  inv1   g018(.a(x19), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n60_), .c(new_n61_), .O(new_n66_));
  nand2  g021(.a(new_n51_), .b(new_n47_), .O(new_n67_));
  oai21  g022(.a(new_n66_), .b(new_n51_), .c(new_n67_), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n59_), .c(new_n58_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n57_), .c(new_n55_), .O(z01));
  inv1   g025(.a(x16), .O(new_n71_));
  nand2  g026(.a(new_n49_), .b(new_n71_), .O(z02));
  nand2  g027(.a(new_n58_), .b(new_n51_), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(x24), .c(x15), .O(new_n74_));
  oai21  g029(.a(new_n66_), .b(x23), .c(x24), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(x21), .c(new_n74_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g032(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n49_), .c(new_n46_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z04));
  nor3   g039(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g040(.a(x14), .O(new_n86_));
  nor3   g041(.a(new_n48_), .b(new_n86_), .c(x08), .O(z06));
  aoi21  g042(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g043(.a(new_n64_), .b(new_n63_), .O(new_n89_));
  nand3  g044(.a(x24), .b(x22), .c(x21), .O(new_n90_));
  nand2  g045(.a(x25), .b(new_n47_), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n62_), .O(new_n93_));
  nand2  g048(.a(new_n91_), .b(new_n90_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x20), .O(new_n95_));
  inv1   g050(.a(x24), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n58_), .c(new_n59_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x21), .O(new_n98_));
  oai21  g053(.a(x25), .b(x24), .c(x23), .O(new_n99_));
  nor2   g054(.a(new_n64_), .b(new_n63_), .O(new_n100_));
  nor2   g055(.a(new_n63_), .b(new_n62_), .O(new_n101_));
  nor2   g056(.a(x20), .b(new_n64_), .O(new_n102_));
  nor2   g057(.a(x22), .b(x21), .O(new_n103_));
  nor2   g058(.a(x24), .b(x23), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n100_), .c(new_n96_), .d(new_n61_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x25), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n99_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n98_), .c(new_n95_), .d(new_n93_), .O(z08));
  nand2  g065(.a(x05), .b(x04), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand4  g067(.a(new_n111_), .b(new_n62_), .c(new_n47_), .d(new_n52_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n49_), .O(z10));
  xor2a  g069(.a(x18), .b(x17), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n111_), .c(new_n47_), .d(new_n52_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n49_), .O(z11));
  nand3  g072(.a(new_n64_), .b(x18), .c(x17), .O(new_n118_));
  oai21  g073(.a(new_n101_), .b(new_n64_), .c(new_n118_), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n111_), .c(new_n47_), .d(new_n52_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n49_), .O(z12));
  nand2  g076(.a(new_n102_), .b(new_n101_), .O(new_n122_));
  nand3  g077(.a(x19), .b(x18), .c(x17), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x20), .O(new_n124_));
  nand3  g079(.a(new_n52_), .b(x05), .c(x04), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n124_), .c(new_n122_), .d(new_n52_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  oai21  g082(.a(new_n51_), .b(new_n47_), .c(new_n127_), .O(z13));
  nand2  g083(.a(new_n125_), .b(new_n52_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  nand2  g085(.a(new_n122_), .b(x21), .O(new_n131_));
  nor2   g086(.a(x21), .b(x20), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n101_), .c(x19), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n131_), .c(new_n130_), .d(new_n47_), .O(z14));
  oai21  g089(.a(x22), .b(x15), .c(x21), .O(new_n135_));
  inv1   g090(.a(new_n123_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n103_), .c(new_n60_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n125_), .c(new_n52_), .O(new_n138_));
  aoi21  g093(.a(new_n122_), .b(x22), .c(new_n138_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(x15), .c(new_n135_), .O(z15));
  nand2  g095(.a(new_n137_), .b(x23), .O(new_n141_));
  nor2   g096(.a(x23), .b(x22), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n132_), .c(new_n136_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n130_), .d(new_n47_), .O(z16));
  nand3  g099(.a(new_n104_), .b(new_n61_), .c(new_n51_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(x20), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(x19), .c(x18), .d(x17), .O(new_n147_));
  nand3  g102(.a(new_n142_), .b(new_n136_), .c(new_n60_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(x24), .c(new_n129_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  oai21  g106(.a(x24), .b(x15), .c(x21), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n151_), .O(z17));
  oai21  g108(.a(x25), .b(x15), .c(x21), .O(new_n154_));
  nand3  g109(.a(new_n104_), .b(new_n61_), .c(new_n60_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n123_), .c(x25), .O(new_n156_));
  inv1   g111(.a(new_n122_), .O(new_n157_));
  nand4  g112(.a(new_n103_), .b(new_n157_), .c(new_n56_), .d(new_n58_), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n156_), .c(new_n125_), .d(new_n52_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n47_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n154_), .O(z18));
endmodule


