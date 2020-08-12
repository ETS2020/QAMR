// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:16 2020

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
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n97_, new_n98_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x18), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  nand2  g005(.a(x22), .b(x21), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(new_n47_), .c(new_n51_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor3   g015(.a(new_n60_), .b(new_n48_), .c(x07), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nor2   g018(.a(new_n48_), .b(new_n63_), .O(z02));
  inv1   g019(.a(x23), .O(new_n65_));
  nand3  g020(.a(new_n55_), .b(new_n65_), .c(new_n47_), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(x23), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(x24), .O(new_n68_));
  aoi21  g023(.a(new_n67_), .b(new_n51_), .c(new_n68_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n66_), .c(x25), .O(z03));
  nand2  g025(.a(x20), .b(new_n53_), .O(new_n71_));
  inv1   g026(.a(x12), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(x03), .O(new_n73_));
  inv1   g028(.a(x02), .O(new_n74_));
  nand2  g029(.a(x11), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x03), .O(new_n76_));
  nand2  g031(.a(x12), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x02), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(new_n80_));
  inv1   g035(.a(x00), .O(new_n81_));
  nand2  g036(.a(x09), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x01), .O(new_n83_));
  nand2  g038(.a(x10), .b(new_n83_), .O(new_n84_));
  inv1   g039(.a(x09), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x00), .O(new_n86_));
  inv1   g041(.a(x10), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x01), .O(new_n88_));
  nand4  g043(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n80_), .c(new_n46_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n71_), .O(z04));
  oai21  g046(.a(x13), .b(x08), .c(new_n71_), .O(z05));
  nand2  g047(.a(x14), .b(new_n46_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n71_), .O(z06));
  nand3  g049(.a(new_n71_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g050(.a(new_n57_), .b(new_n50_), .c(new_n48_), .O(z08));
  nor2   g051(.a(x15), .b(x07), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n60_), .c(new_n71_), .O(new_n98_));
  inv1   g053(.a(new_n98_), .O(z09));
  nand2  g054(.a(new_n97_), .b(new_n59_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(x17), .c(new_n71_), .O(z10));
  nand2  g056(.a(new_n53_), .b(new_n52_), .O(new_n102_));
  nand3  g057(.a(new_n97_), .b(new_n59_), .c(new_n71_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nand2  g059(.a(x18), .b(x17), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z11));
  nand2  g062(.a(new_n105_), .b(new_n54_), .O(new_n108_));
  nand3  g063(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g065(.a(new_n110_), .b(new_n103_), .O(z12));
  inv1   g066(.a(new_n100_), .O(new_n112_));
  nor2   g067(.a(new_n54_), .b(new_n52_), .O(new_n113_));
  xor2a  g068(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  oai22  g069(.a(new_n114_), .b(new_n53_), .c(new_n112_), .d(new_n48_), .O(z13));
  nor2   g070(.a(new_n109_), .b(x21), .O(new_n116_));
  inv1   g071(.a(x21), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(x18), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n116_), .c(new_n47_), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(x18), .O(new_n121_));
  nand2  g076(.a(new_n113_), .b(new_n47_), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(x21), .c(new_n100_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(z14));
  inv1   g079(.a(x22), .O(new_n125_));
  nand3  g080(.a(new_n116_), .b(new_n125_), .c(new_n47_), .O(new_n126_));
  nand2  g081(.a(new_n116_), .b(new_n47_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(x22), .c(new_n100_), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n126_), .c(new_n48_), .O(z15));
  nand2  g084(.a(new_n120_), .b(new_n113_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(x22), .c(x23), .O(new_n131_));
  inv1   g086(.a(new_n130_), .O(new_n132_));
  nor2   g087(.a(x23), .b(x22), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x18), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  oai21  g091(.a(x23), .b(x20), .c(new_n53_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n136_), .c(new_n131_), .d(new_n112_), .O(z16));
  inv1   g093(.a(x24), .O(new_n139_));
  nand3  g094(.a(new_n135_), .b(new_n132_), .c(new_n139_), .O(new_n140_));
  oai22  g095(.a(new_n134_), .b(new_n130_), .c(new_n48_), .d(x24), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n140_), .c(new_n112_), .O(z17));
  inv1   g097(.a(new_n109_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n117_), .O(new_n144_));
  nand3  g099(.a(new_n133_), .b(new_n50_), .c(new_n139_), .O(new_n145_));
  oai22  g100(.a(new_n145_), .b(new_n144_), .c(new_n50_), .d(x18), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  oai21  g102(.a(x25), .b(x20), .c(new_n53_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n100_), .O(new_n149_));
  nand2  g104(.a(new_n133_), .b(new_n139_), .O(new_n150_));
  nor2   g105(.a(new_n50_), .b(new_n53_), .O(new_n151_));
  oai21  g106(.a(new_n150_), .b(new_n130_), .c(new_n151_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n149_), .c(new_n147_), .O(z18));
endmodule


