// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:55 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x20), .c(new_n47_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(x17), .O(new_n58_));
  inv1   g013(.a(x24), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n60_), .c(new_n48_), .O(new_n64_));
  inv1   g019(.a(x21), .O(new_n65_));
  inv1   g020(.a(x22), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n64_), .c(x23), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n59_), .c(new_n55_), .O(new_n69_));
  inv1   g024(.a(x04), .O(new_n70_));
  inv1   g025(.a(x05), .O(new_n71_));
  nor2   g026(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g027(.a(new_n72_), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n69_), .c(new_n58_), .d(new_n53_), .O(z01));
  nand2  g029(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g030(.a(new_n69_), .b(new_n58_), .O(z03));
  inv1   g031(.a(x08), .O(new_n77_));
  xnor2a g032(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n50_), .c(new_n77_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z04));
  inv1   g039(.a(x13), .O(new_n85_));
  nand3  g040(.a(new_n50_), .b(new_n85_), .c(new_n77_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z05));
  nand2  g042(.a(x14), .b(new_n77_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n50_), .O(z06));
  aoi21  g044(.a(new_n77_), .b(x06), .c(new_n49_), .O(z07));
  nand2  g045(.a(new_n62_), .b(new_n48_), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  nand2  g047(.a(x25), .b(new_n47_), .O(new_n93_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  inv1   g050(.a(new_n93_), .O(new_n96_));
  nand2  g051(.a(new_n67_), .b(x20), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n54_), .c(new_n49_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n96_), .c(x24), .O(new_n99_));
  nor2   g054(.a(x21), .b(x20), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x19), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nor2   g057(.a(new_n61_), .b(new_n48_), .O(new_n103_));
  nor2   g058(.a(x20), .b(new_n62_), .O(new_n104_));
  nor2   g059(.a(x22), .b(x21), .O(new_n105_));
  nor2   g060(.a(x24), .b(x23), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n102_), .c(new_n54_), .d(new_n66_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x25), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n99_), .c(new_n95_), .O(z08));
  nand3  g067(.a(new_n72_), .b(new_n47_), .c(new_n53_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z09));
  nand4  g069(.a(new_n73_), .b(new_n48_), .c(new_n47_), .d(new_n53_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n50_), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n73_), .c(new_n47_), .d(new_n53_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z11));
  oai21  g074(.a(new_n61_), .b(new_n48_), .c(x19), .O(new_n120_));
  nand3  g075(.a(new_n62_), .b(x18), .c(x17), .O(new_n121_));
  oai21  g076(.a(new_n120_), .b(x15), .c(new_n121_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n73_), .c(new_n53_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n50_), .O(z12));
  nand2  g079(.a(new_n104_), .b(new_n103_), .O(new_n125_));
  nand3  g080(.a(new_n53_), .b(x05), .c(x04), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  nand3  g083(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x20), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n128_), .c(new_n125_), .d(new_n47_), .O(z13));
  nand2  g086(.a(new_n125_), .b(x21), .O(new_n132_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n132_), .c(new_n128_), .d(new_n47_), .O(z14));
  oai21  g089(.a(x22), .b(x15), .c(new_n48_), .O(new_n135_));
  nand3  g090(.a(new_n100_), .b(x19), .c(x18), .O(new_n136_));
  inv1   g091(.a(new_n129_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n105_), .c(new_n60_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n126_), .c(new_n53_), .O(new_n139_));
  aoi21  g094(.a(new_n136_), .b(x22), .c(new_n139_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(x15), .c(new_n135_), .O(z15));
  nand2  g096(.a(new_n138_), .b(x23), .O(new_n142_));
  nand4  g097(.a(new_n137_), .b(new_n100_), .c(new_n54_), .d(new_n66_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n142_), .c(new_n128_), .d(new_n47_), .O(z16));
  nand3  g099(.a(new_n106_), .b(new_n66_), .c(new_n65_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(x20), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(x19), .c(x18), .d(x17), .O(new_n147_));
  nand3  g102(.a(new_n60_), .b(x19), .c(x18), .O(new_n148_));
  inv1   g103(.a(new_n148_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n54_), .c(new_n66_), .d(new_n65_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(x24), .c(new_n127_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n47_), .O(new_n153_));
  oai21  g108(.a(x24), .b(x15), .c(new_n48_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n153_), .O(z17));
  nand2  g110(.a(new_n106_), .b(new_n105_), .O(new_n156_));
  oai21  g111(.a(new_n148_), .b(new_n156_), .c(x25), .O(new_n157_));
  nand4  g112(.a(new_n105_), .b(new_n55_), .c(new_n59_), .d(new_n54_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n125_), .c(new_n126_), .O(new_n159_));
  nor2   g114(.a(new_n159_), .b(x07), .O(new_n160_));
  nand2  g115(.a(x25), .b(new_n48_), .O(new_n161_));
  nand4  g116(.a(new_n161_), .b(new_n160_), .c(new_n157_), .d(new_n47_), .O(z18));
endmodule


