// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x17), .b(x02), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x24), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n55_), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  oai21  g016(.a(x19), .b(x18), .c(x02), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n50_), .c(new_n53_), .d(new_n60_), .O(new_n64_));
  oai21  g019(.a(new_n59_), .b(new_n47_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n55_), .b(new_n48_), .O(new_n68_));
  nand3  g023(.a(new_n63_), .b(new_n53_), .c(new_n60_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  inv1   g025(.a(x00), .O(new_n71_));
  nand2  g026(.a(x09), .b(new_n71_), .O(new_n72_));
  inv1   g027(.a(x09), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x00), .O(new_n74_));
  inv1   g029(.a(x01), .O(new_n75_));
  nand2  g030(.a(x10), .b(new_n75_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  inv1   g032(.a(x10), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x01), .O(new_n79_));
  inv1   g034(.a(x03), .O(new_n80_));
  nand2  g035(.a(x12), .b(new_n80_), .O(new_n81_));
  inv1   g036(.a(x12), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x03), .O(new_n83_));
  nand3  g038(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n77_), .c(new_n48_), .O(new_n85_));
  inv1   g040(.a(x11), .O(new_n86_));
  nor3   g041(.a(new_n61_), .b(new_n86_), .c(x02), .O(new_n87_));
  aoi21  g042(.a(new_n86_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(new_n85_), .c(x08), .O(z04));
  nor3   g044(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g045(.a(x14), .b(new_n46_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n48_), .O(z06));
  nand3  g047(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g048(.a(x24), .O(new_n94_));
  nand3  g049(.a(x22), .b(x21), .c(x20), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(new_n53_), .c(new_n94_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(x25), .c(new_n48_), .O(new_n97_));
  inv1   g052(.a(x18), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n61_), .c(x02), .O(new_n99_));
  inv1   g054(.a(x19), .O(new_n100_));
  nand4  g055(.a(x24), .b(x22), .c(x21), .d(new_n100_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z08));
  inv1   g057(.a(x04), .O(new_n103_));
  inv1   g058(.a(x15), .O(new_n104_));
  nand4  g059(.a(new_n48_), .b(new_n104_), .c(new_n56_), .d(x05), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(new_n103_), .O(z09));
  nand3  g061(.a(new_n57_), .b(new_n104_), .c(new_n56_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(x02), .c(x17), .O(z10));
  nand3  g063(.a(x18), .b(new_n61_), .c(x02), .O(new_n109_));
  oai21  g064(.a(x18), .b(new_n61_), .c(new_n109_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n57_), .c(new_n104_), .d(new_n56_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z11));
  xnor2a g067(.a(x19), .b(x18), .O(new_n113_));
  nand3  g068(.a(x19), .b(new_n61_), .c(x02), .O(new_n114_));
  oai21  g069(.a(new_n113_), .b(new_n61_), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n57_), .c(new_n104_), .d(new_n56_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z12));
  inv1   g072(.a(x02), .O(new_n118_));
  oai21  g073(.a(x20), .b(new_n118_), .c(new_n61_), .O(new_n119_));
  nand3  g074(.a(new_n57_), .b(new_n104_), .c(new_n56_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g076(.a(new_n100_), .b(new_n98_), .O(new_n122_));
  nand3  g077(.a(new_n60_), .b(x19), .c(x18), .O(new_n123_));
  oai21  g078(.a(new_n122_), .b(new_n60_), .c(new_n123_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x17), .O(new_n125_));
  nand3  g080(.a(x20), .b(new_n61_), .c(x02), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n121_), .O(z13));
  oai21  g082(.a(x21), .b(new_n118_), .c(new_n61_), .O(new_n128_));
  inv1   g083(.a(new_n58_), .O(new_n129_));
  nor2   g084(.a(x21), .b(x20), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(x19), .c(x18), .d(x17), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n129_), .c(new_n104_), .O(new_n132_));
  aoi21  g087(.a(new_n123_), .b(x21), .c(new_n132_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n128_), .O(z14));
  oai21  g089(.a(x22), .b(new_n118_), .c(new_n61_), .O(new_n135_));
  nand2  g090(.a(new_n130_), .b(new_n122_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(x22), .O(new_n137_));
  nand3  g092(.a(x19), .b(x18), .c(x17), .O(new_n138_));
  nand3  g093(.a(new_n52_), .b(new_n51_), .c(new_n60_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(x15), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n137_), .c(new_n135_), .d(new_n129_), .O(z15));
  oai21  g097(.a(x23), .b(new_n118_), .c(new_n61_), .O(new_n143_));
  inv1   g098(.a(new_n122_), .O(new_n144_));
  oai21  g099(.a(new_n139_), .b(new_n144_), .c(x23), .O(new_n145_));
  inv1   g100(.a(new_n138_), .O(new_n146_));
  nor2   g101(.a(x23), .b(x22), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n130_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n129_), .c(new_n104_), .O(new_n149_));
  inv1   g104(.a(new_n149_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n145_), .c(new_n143_), .O(z16));
  oai21  g106(.a(x24), .b(new_n118_), .c(new_n61_), .O(new_n152_));
  nand2  g107(.a(new_n147_), .b(new_n51_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n123_), .c(x24), .O(new_n154_));
  nand4  g109(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n155_));
  nand4  g110(.a(new_n94_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n156_));
  nor2   g111(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor2   g112(.a(new_n157_), .b(x15), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n154_), .c(new_n152_), .d(new_n129_), .O(z17));
  oai21  g114(.a(x25), .b(new_n118_), .c(new_n61_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n120_), .O(new_n161_));
  oai21  g116(.a(new_n156_), .b(new_n123_), .c(x25), .O(new_n162_));
  nor2   g117(.a(x25), .b(x24), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n147_), .c(new_n130_), .d(new_n122_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(x17), .O(new_n166_));
  nand3  g121(.a(x25), .b(new_n61_), .c(x02), .O(new_n167_));
  nand3  g122(.a(new_n167_), .b(new_n166_), .c(new_n161_), .O(z18));
endmodule


