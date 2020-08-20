// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:58 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x03), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x17), .c(new_n53_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n51_), .c(new_n52_), .O(new_n62_));
  and2   g017(.a(x05), .b(x04), .O(new_n63_));
  inv1   g018(.a(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n62_), .c(new_n48_), .d(new_n50_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n47_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n62_), .b(new_n48_), .O(z03));
  inv1   g023(.a(x15), .O(new_n69_));
  aoi21  g024(.a(x12), .b(new_n46_), .c(new_n69_), .O(new_n70_));
  inv1   g025(.a(x09), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  aoi22  g027(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x11), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x02), .O(new_n80_));
  inv1   g035(.a(x12), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x03), .O(new_n82_));
  nand4  g037(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n74_), .c(new_n46_), .O(new_n84_));
  oai21  g039(.a(new_n70_), .b(x03), .c(new_n84_), .O(z04));
  oai21  g040(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g041(.a(x14), .O(new_n87_));
  nor3   g042(.a(new_n47_), .b(new_n87_), .c(x08), .O(z06));
  nand3  g043(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g044(.a(x17), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n56_), .c(new_n52_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g048(.a(new_n91_), .b(new_n52_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x20), .O(new_n95_));
  oai21  g050(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  nand3  g051(.a(new_n58_), .b(x19), .c(x18), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(new_n98_));
  and2   g053(.a(x18), .b(x17), .O(new_n99_));
  nor2   g054(.a(x20), .b(new_n55_), .O(new_n100_));
  nor2   g055(.a(x22), .b(x21), .O(new_n101_));
  nor2   g056(.a(x24), .b(x23), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n98_), .c(new_n51_), .d(new_n59_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(x25), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x03), .O(new_n107_));
  inv1   g062(.a(x23), .O(new_n108_));
  nand3  g063(.a(new_n57_), .b(x22), .c(x21), .O(new_n109_));
  aoi21  g064(.a(new_n109_), .b(new_n108_), .c(new_n51_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(x25), .c(x15), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n107_), .O(z08));
  nand3  g067(.a(x05), .b(x04), .c(x03), .O(new_n113_));
  nor3   g068(.a(new_n113_), .b(x15), .c(x07), .O(z09));
  inv1   g069(.a(x03), .O(new_n115_));
  nand4  g070(.a(new_n64_), .b(new_n90_), .c(new_n69_), .d(new_n50_), .O(new_n116_));
  nor2   g071(.a(new_n116_), .b(new_n115_), .O(z10));
  xor2a  g072(.a(x18), .b(x17), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n64_), .c(new_n69_), .d(new_n50_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(new_n115_), .O(z11));
  nand3  g075(.a(new_n55_), .b(x18), .c(x17), .O(new_n121_));
  oai21  g076(.a(new_n99_), .b(new_n55_), .c(new_n121_), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n64_), .c(new_n69_), .d(new_n50_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(new_n115_), .O(z12));
  nand3  g079(.a(new_n63_), .b(new_n69_), .c(new_n50_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n50_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x03), .O(new_n127_));
  nand3  g082(.a(x19), .b(x18), .c(x17), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x20), .O(new_n129_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n129_), .c(new_n127_), .d(new_n69_), .O(z13));
  nor2   g088(.a(new_n131_), .b(new_n58_), .O(new_n134_));
  nor2   g089(.a(x21), .b(x20), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n99_), .c(x19), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n125_), .c(new_n50_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n134_), .c(x03), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n69_), .O(z14));
  nand2  g094(.a(new_n136_), .b(x22), .O(new_n140_));
  nand2  g095(.a(new_n101_), .b(new_n53_), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(new_n128_), .O(new_n142_));
  nor2   g097(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n140_), .c(new_n127_), .d(new_n69_), .O(z15));
  nor2   g099(.a(new_n142_), .b(new_n108_), .O(new_n145_));
  inv1   g100(.a(new_n128_), .O(new_n146_));
  nand4  g101(.a(new_n135_), .b(new_n146_), .c(new_n108_), .d(new_n59_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n125_), .c(new_n50_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n145_), .c(x03), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n69_), .O(z16));
  nand3  g105(.a(new_n102_), .b(new_n59_), .c(new_n58_), .O(new_n151_));
  nor2   g106(.a(new_n151_), .b(x20), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(x19), .c(x18), .d(x17), .O(new_n153_));
  aoi21  g108(.a(new_n147_), .b(x24), .c(new_n126_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(x03), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n69_), .O(z17));
  nand4  g112(.a(new_n50_), .b(x05), .c(x04), .d(x03), .O(new_n158_));
  nand4  g113(.a(new_n101_), .b(new_n52_), .c(new_n51_), .d(new_n108_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n130_), .c(new_n50_), .O(new_n160_));
  aoi21  g115(.a(new_n103_), .b(x25), .c(new_n160_), .O(new_n161_));
  nand4  g116(.a(new_n161_), .b(new_n158_), .c(new_n69_), .d(x03), .O(z18));
endmodule


