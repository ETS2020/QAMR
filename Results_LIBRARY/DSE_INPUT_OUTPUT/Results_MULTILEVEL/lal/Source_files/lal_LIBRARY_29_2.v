// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:33 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x02), .O(new_n47_));
  nor2   g002(.a(x17), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x23), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  nor3   g006(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  inv1   g007(.a(x21), .O(new_n53_));
  inv1   g008(.a(x22), .O(new_n54_));
  nor2   g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n52_), .b(x20), .c(new_n55_), .O(new_n56_));
  aoi21  g011(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  inv1   g013(.a(new_n58_), .O(new_n59_));
  nor3   g014(.a(new_n59_), .b(new_n48_), .c(x07), .O(new_n60_));
  oai21  g015(.a(new_n57_), .b(x25), .c(new_n60_), .O(z01));
  inv1   g016(.a(x16), .O(new_n62_));
  nor2   g017(.a(new_n48_), .b(new_n62_), .O(z02));
  inv1   g018(.a(new_n48_), .O(new_n64_));
  oai21  g019(.a(new_n55_), .b(x23), .c(x24), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g021(.a(x20), .O(new_n67_));
  inv1   g022(.a(x17), .O(new_n68_));
  nor2   g023(.a(x19), .b(x18), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x02), .c(new_n68_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n50_), .c(new_n67_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n66_), .c(x25), .O(z03));
  oai21  g027(.a(x11), .b(x08), .c(x17), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x02), .O(new_n74_));
  inv1   g029(.a(x09), .O(new_n75_));
  inv1   g030(.a(x01), .O(new_n76_));
  aoi22  g031(.a(x10), .b(new_n76_), .c(new_n75_), .d(x00), .O(new_n77_));
  oai21  g032(.a(new_n75_), .b(x00), .c(new_n77_), .O(new_n78_));
  inv1   g033(.a(x10), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x01), .O(new_n80_));
  nand2  g035(.a(x11), .b(new_n47_), .O(new_n81_));
  xnor2a g036(.a(x12), .b(x03), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n78_), .c(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n74_), .O(z04));
  nor3   g040(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g041(.a(x14), .O(new_n87_));
  nor3   g042(.a(new_n48_), .b(new_n87_), .c(x08), .O(z06));
  nand3  g043(.a(new_n64_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g044(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n50_), .c(new_n51_), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(x25), .O(new_n92_));
  inv1   g047(.a(x19), .O(new_n93_));
  nor3   g048(.a(x18), .b(x17), .c(x02), .O(new_n94_));
  nor2   g049(.a(new_n51_), .b(new_n54_), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(x21), .d(new_n93_), .O(new_n96_));
  oai21  g051(.a(new_n92_), .b(new_n48_), .c(new_n96_), .O(z08));
  inv1   g052(.a(x07), .O(new_n98_));
  inv1   g053(.a(x15), .O(new_n99_));
  nand3  g054(.a(new_n59_), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n64_), .O(z09));
  nand3  g056(.a(new_n58_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n47_), .c(x17), .O(z10));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n58_), .c(new_n99_), .d(new_n98_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n64_), .O(z11));
  inv1   g061(.a(x18), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n68_), .c(x19), .O(new_n108_));
  nand3  g063(.a(new_n93_), .b(x18), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n58_), .c(new_n99_), .d(new_n98_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n64_), .O(z12));
  oai21  g067(.a(x20), .b(x02), .c(new_n68_), .O(new_n113_));
  nand2  g068(.a(x19), .b(x18), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x20), .O(new_n115_));
  nor2   g070(.a(new_n59_), .b(x07), .O(new_n116_));
  nand4  g071(.a(new_n67_), .b(x19), .c(x18), .d(x17), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nor2   g073(.a(new_n118_), .b(x15), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(z13));
  oai21  g075(.a(x21), .b(x02), .c(new_n68_), .O(new_n121_));
  nand3  g076(.a(new_n58_), .b(new_n99_), .c(new_n98_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g078(.a(new_n67_), .b(x19), .c(x18), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x21), .O(new_n125_));
  inv1   g080(.a(new_n114_), .O(new_n126_));
  nor2   g081(.a(x21), .b(x20), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x17), .O(new_n130_));
  nand3  g085(.a(x21), .b(new_n68_), .c(new_n47_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n130_), .c(new_n123_), .O(z14));
  oai21  g087(.a(x22), .b(x02), .c(new_n68_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n122_), .O(new_n134_));
  aoi21  g089(.a(new_n127_), .b(new_n126_), .c(new_n54_), .O(new_n135_));
  nor2   g090(.a(x22), .b(x21), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n67_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(new_n114_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n135_), .c(x17), .O(new_n139_));
  nand3  g094(.a(x22), .b(new_n68_), .c(new_n47_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n134_), .O(z15));
  oai21  g096(.a(x23), .b(x02), .c(new_n68_), .O(new_n142_));
  oai21  g097(.a(new_n137_), .b(new_n114_), .c(x23), .O(new_n143_));
  nor2   g098(.a(x23), .b(x22), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n127_), .c(new_n126_), .d(x17), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n116_), .c(new_n99_), .O(new_n146_));
  inv1   g101(.a(new_n146_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n143_), .c(new_n142_), .O(z16));
  oai21  g103(.a(x24), .b(x02), .c(new_n68_), .O(new_n149_));
  nand2  g104(.a(new_n144_), .b(new_n53_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n124_), .c(x24), .O(new_n151_));
  nand3  g106(.a(new_n136_), .b(new_n51_), .c(new_n50_), .O(new_n152_));
  inv1   g107(.a(new_n152_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n118_), .c(x15), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n151_), .c(new_n149_), .d(new_n116_), .O(z17));
  oai21  g110(.a(x25), .b(x02), .c(new_n68_), .O(new_n156_));
  oai21  g111(.a(new_n152_), .b(new_n124_), .c(x25), .O(new_n157_));
  nand2  g112(.a(new_n54_), .b(new_n53_), .O(new_n158_));
  inv1   g113(.a(x25), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n51_), .c(new_n50_), .O(new_n160_));
  nor2   g115(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi21  g116(.a(new_n161_), .b(new_n118_), .c(x15), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n157_), .c(new_n156_), .d(new_n116_), .O(z18));
endmodule


