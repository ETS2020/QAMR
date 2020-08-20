// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x19), .O(new_n47_));
  inv1   g002(.a(x20), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  nand2  g008(.a(x05), .b(x04), .O(new_n54_));
  nor2   g009(.a(x25), .b(x24), .O(new_n55_));
  inv1   g010(.a(new_n55_), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nor2   g013(.a(x25), .b(x23), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x20), .c(x19), .O(new_n60_));
  inv1   g015(.a(x23), .O(new_n61_));
  inv1   g016(.a(x25), .O(new_n62_));
  aoi21  g017(.a(x22), .b(x21), .c(x19), .O(new_n63_));
  inv1   g018(.a(new_n63_), .O(new_n64_));
  oai21  g019(.a(x18), .b(x17), .c(new_n48_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n60_), .c(new_n58_), .O(z01));
  nand2  g023(.a(new_n50_), .b(new_n46_), .O(z02));
  inv1   g024(.a(x24), .O(new_n70_));
  nand2  g025(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  inv1   g026(.a(x18), .O(new_n72_));
  nand2  g027(.a(new_n47_), .b(new_n72_), .O(new_n73_));
  nor2   g028(.a(new_n73_), .b(x17), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(x20), .c(new_n64_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  aoi21  g031(.a(new_n76_), .b(new_n71_), .c(x25), .O(z03));
  inv1   g032(.a(x08), .O(new_n78_));
  xnor2a g033(.a(x09), .b(x00), .O(new_n79_));
  xnor2a g034(.a(x10), .b(x01), .O(new_n80_));
  xnor2a g035(.a(x11), .b(x02), .O(new_n81_));
  xnor2a g036(.a(x12), .b(x03), .O(new_n82_));
  nand4  g037(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n50_), .O(z04));
  inv1   g040(.a(x13), .O(new_n86_));
  nand3  g041(.a(new_n50_), .b(new_n86_), .c(new_n78_), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(z05));
  nand2  g043(.a(x14), .b(new_n78_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n50_), .O(z06));
  aoi21  g045(.a(new_n78_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g046(.a(x17), .O(new_n92_));
  nand3  g047(.a(x24), .b(x22), .c(x21), .O(new_n93_));
  nand2  g048(.a(x25), .b(new_n48_), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(new_n73_), .c(new_n94_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand4  g051(.a(x24), .b(x22), .c(x20), .d(new_n47_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x21), .O(new_n99_));
  oai21  g054(.a(new_n70_), .b(new_n61_), .c(new_n62_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nand2  g056(.a(new_n56_), .b(x23), .O(new_n102_));
  nor2   g057(.a(x22), .b(new_n72_), .O(new_n103_));
  nand3  g058(.a(x19), .b(x18), .c(x17), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nor2   g060(.a(x22), .b(x21), .O(new_n106_));
  nor2   g061(.a(x24), .b(x23), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n103_), .c(new_n70_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x25), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n101_), .c(new_n99_), .d(new_n96_), .O(z08));
  inv1   g068(.a(new_n54_), .O(new_n114_));
  nor2   g069(.a(x15), .b(x07), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n50_), .O(z09));
  inv1   g072(.a(x15), .O(new_n118_));
  nand2  g073(.a(x20), .b(x19), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n54_), .c(new_n92_), .d(new_n118_), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(x07), .O(z10));
  xor2a  g076(.a(x18), .b(x17), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n54_), .c(new_n118_), .d(new_n53_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n50_), .O(z11));
  aoi21  g079(.a(new_n48_), .b(new_n92_), .c(new_n72_), .O(new_n125_));
  nand3  g080(.a(new_n47_), .b(x18), .c(x17), .O(new_n126_));
  oai21  g081(.a(new_n125_), .b(new_n47_), .c(new_n126_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n54_), .c(new_n118_), .d(new_n53_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n50_), .O(z12));
  nand4  g084(.a(new_n115_), .b(new_n104_), .c(new_n54_), .d(new_n48_), .O(z13));
  inv1   g085(.a(new_n115_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n50_), .O(new_n132_));
  inv1   g087(.a(x21), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(x18), .c(x17), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(x20), .c(x19), .O(new_n136_));
  nand2  g091(.a(new_n104_), .b(x21), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n136_), .c(new_n132_), .d(new_n116_), .O(z14));
  nor2   g093(.a(new_n72_), .b(new_n92_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n106_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n48_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x19), .O(new_n142_));
  inv1   g097(.a(new_n116_), .O(new_n143_));
  nand3  g098(.a(new_n139_), .b(new_n133_), .c(x19), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(x22), .c(new_n143_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n142_), .c(new_n132_), .O(z15));
  nor2   g101(.a(x23), .b(x22), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n139_), .c(new_n133_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n48_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x19), .O(new_n150_));
  nand3  g105(.a(new_n139_), .b(new_n106_), .c(x19), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(x23), .c(new_n143_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n150_), .c(new_n132_), .O(z16));
  oai21  g108(.a(new_n131_), .b(new_n114_), .c(new_n50_), .O(new_n154_));
  nor3   g109(.a(x24), .b(x23), .c(x22), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n133_), .c(x19), .d(x18), .O(new_n156_));
  nand2  g111(.a(new_n148_), .b(x24), .O(new_n157_));
  oai21  g112(.a(new_n156_), .b(new_n92_), .c(new_n157_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n48_), .O(new_n159_));
  nand2  g114(.a(x24), .b(new_n47_), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(z17));
  aoi21  g116(.a(new_n155_), .b(new_n135_), .c(new_n62_), .O(new_n162_));
  nand2  g117(.a(new_n147_), .b(new_n55_), .O(new_n163_));
  nor2   g118(.a(new_n163_), .b(new_n144_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(new_n162_), .c(new_n48_), .O(new_n165_));
  nand2  g120(.a(x25), .b(new_n47_), .O(new_n166_));
  nand3  g121(.a(new_n166_), .b(new_n165_), .c(new_n154_), .O(z18));
endmodule


