// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:34 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x00), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor3   g016(.a(new_n61_), .b(new_n48_), .c(x07), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n48_), .O(new_n66_));
  nand3  g021(.a(new_n58_), .b(new_n66_), .c(new_n50_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  inv1   g023(.a(x01), .O(new_n69_));
  nand2  g024(.a(x10), .b(new_n69_), .O(new_n70_));
  inv1   g025(.a(x10), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(x01), .O(new_n72_));
  inv1   g027(.a(x02), .O(new_n73_));
  nand2  g028(.a(x11), .b(new_n73_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  inv1   g030(.a(x11), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x02), .O(new_n77_));
  inv1   g032(.a(x03), .O(new_n78_));
  nand2  g033(.a(x12), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x12), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x03), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n75_), .c(new_n66_), .O(new_n83_));
  inv1   g038(.a(x09), .O(new_n84_));
  nor2   g039(.a(new_n84_), .b(x00), .O(new_n85_));
  inv1   g040(.a(x15), .O(new_n86_));
  nor2   g041(.a(new_n86_), .b(x09), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x00), .c(new_n85_), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(new_n83_), .c(x08), .O(z04));
  nor3   g044(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g045(.a(x14), .b(new_n46_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n66_), .O(z06));
  nand3  g047(.a(new_n66_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g048(.a(x24), .O(new_n94_));
  inv1   g049(.a(x22), .O(new_n95_));
  aoi21  g050(.a(new_n55_), .b(new_n51_), .c(new_n95_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x21), .c(x23), .O(new_n97_));
  nor2   g052(.a(new_n48_), .b(x25), .O(new_n98_));
  oai21  g053(.a(new_n97_), .b(new_n94_), .c(new_n98_), .O(z08));
  inv1   g054(.a(x07), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x05), .c(x04), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n47_), .c(x15), .O(z09));
  nand3  g057(.a(new_n60_), .b(new_n52_), .c(new_n100_), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g059(.a(x18), .b(x17), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n60_), .c(new_n86_), .d(new_n100_), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(x00), .O(z11));
  nor2   g062(.a(new_n53_), .b(new_n52_), .O(new_n108_));
  nand3  g063(.a(new_n54_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n108_), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n60_), .c(new_n100_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g067(.a(x19), .b(x18), .c(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x20), .O(new_n114_));
  nor2   g069(.a(new_n61_), .b(x00), .O(new_n115_));
  nor2   g070(.a(x20), .b(new_n54_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n108_), .c(x15), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n100_), .O(z13));
  nand4  g073(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x21), .O(new_n120_));
  nor2   g075(.a(x21), .b(x20), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n108_), .c(x19), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n86_), .c(new_n100_), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n120_), .c(new_n115_), .O(z14));
  nand2  g080(.a(new_n122_), .b(x22), .O(new_n126_));
  inv1   g081(.a(new_n113_), .O(new_n127_));
  nor3   g082(.a(x22), .b(x21), .c(x20), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n127_), .c(x15), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n126_), .c(new_n115_), .d(new_n100_), .O(z15));
  inv1   g085(.a(x23), .O(new_n131_));
  aoi21  g086(.a(new_n128_), .b(new_n127_), .c(new_n131_), .O(new_n132_));
  nand4  g087(.a(new_n121_), .b(new_n127_), .c(new_n131_), .d(new_n95_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n60_), .c(new_n100_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n132_), .c(new_n47_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n86_), .O(z16));
  inv1   g091(.a(x21), .O(new_n137_));
  nand4  g092(.a(new_n131_), .b(new_n95_), .c(new_n137_), .d(new_n51_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n113_), .c(x24), .O(new_n139_));
  nor2   g094(.a(x22), .b(x21), .O(new_n140_));
  nor2   g095(.a(x24), .b(x23), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n116_), .d(new_n108_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n139_), .c(new_n60_), .d(new_n100_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n47_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n86_), .O(z17));
  nand4  g100(.a(new_n94_), .b(new_n131_), .c(new_n95_), .d(new_n137_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n119_), .c(x25), .O(new_n147_));
  nor3   g102(.a(x25), .b(x24), .c(x23), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n140_), .c(new_n116_), .d(new_n108_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n147_), .c(new_n60_), .d(new_n100_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n86_), .O(z18));
endmodule


