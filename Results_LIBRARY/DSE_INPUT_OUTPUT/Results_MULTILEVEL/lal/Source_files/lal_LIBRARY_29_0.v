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
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x17), .b(x02), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x23), .O(new_n49_));
  inv1   g004(.a(x24), .O(new_n50_));
  nor3   g005(.a(x19), .b(x18), .c(x17), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x22), .O(new_n53_));
  nor2   g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g009(.a(new_n51_), .b(x20), .c(new_n54_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(new_n49_), .c(new_n50_), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  inv1   g012(.a(new_n57_), .O(new_n58_));
  nor3   g013(.a(new_n58_), .b(new_n47_), .c(x07), .O(new_n59_));
  oai21  g014(.a(new_n56_), .b(x25), .c(new_n59_), .O(z01));
  inv1   g015(.a(x16), .O(new_n61_));
  nor2   g016(.a(new_n47_), .b(new_n61_), .O(z02));
  inv1   g017(.a(new_n47_), .O(new_n63_));
  oai21  g018(.a(new_n54_), .b(x23), .c(x24), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g020(.a(x20), .O(new_n66_));
  inv1   g021(.a(x17), .O(new_n67_));
  oai21  g022(.a(x19), .b(x18), .c(x02), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n49_), .c(new_n66_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n65_), .c(x25), .O(z03));
  inv1   g026(.a(x02), .O(new_n72_));
  inv1   g027(.a(x11), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x08), .c(x17), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g030(.a(x09), .O(new_n76_));
  inv1   g031(.a(x01), .O(new_n77_));
  aoi22  g032(.a(x10), .b(new_n77_), .c(new_n76_), .d(x00), .O(new_n78_));
  oai21  g033(.a(new_n76_), .b(x00), .c(new_n78_), .O(new_n79_));
  inv1   g034(.a(x10), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x01), .O(new_n81_));
  nand2  g036(.a(new_n73_), .b(x02), .O(new_n82_));
  xnor2a g037(.a(x12), .b(x03), .O(new_n83_));
  nand3  g038(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n79_), .c(new_n46_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n75_), .O(z04));
  nor3   g041(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  nor3   g043(.a(new_n47_), .b(new_n88_), .c(x08), .O(z06));
  nand3  g044(.a(new_n63_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g045(.a(x22), .b(x21), .c(x20), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n49_), .c(new_n50_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(x25), .c(new_n63_), .O(new_n93_));
  inv1   g048(.a(x18), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(new_n67_), .c(x02), .O(new_n95_));
  inv1   g050(.a(x19), .O(new_n96_));
  nand4  g051(.a(x24), .b(x22), .c(x21), .d(new_n96_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(z08));
  inv1   g053(.a(x07), .O(new_n99_));
  inv1   g054(.a(x15), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n57_), .c(new_n63_), .O(z09));
  nand3  g057(.a(new_n57_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(x02), .c(x17), .O(z10));
  xor2a  g059(.a(x18), .b(x17), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n57_), .c(new_n100_), .d(new_n99_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n63_), .O(z11));
  oai21  g062(.a(new_n94_), .b(new_n67_), .c(x19), .O(new_n108_));
  nand3  g063(.a(new_n96_), .b(x18), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n57_), .c(new_n100_), .d(new_n99_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n63_), .O(z12));
  oai21  g067(.a(x20), .b(new_n72_), .c(new_n67_), .O(new_n113_));
  nand2  g068(.a(x19), .b(x18), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x20), .O(new_n115_));
  nor2   g070(.a(new_n58_), .b(x07), .O(new_n116_));
  nand4  g071(.a(new_n66_), .b(x19), .c(x18), .d(x17), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nor2   g073(.a(new_n118_), .b(x15), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(z13));
  oai21  g075(.a(x21), .b(new_n72_), .c(new_n67_), .O(new_n121_));
  nand3  g076(.a(new_n57_), .b(new_n100_), .c(new_n99_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g078(.a(new_n66_), .b(x19), .c(x18), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x21), .O(new_n125_));
  inv1   g080(.a(new_n114_), .O(new_n126_));
  nor2   g081(.a(x21), .b(x20), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x17), .O(new_n130_));
  nand3  g085(.a(x21), .b(new_n67_), .c(x02), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n130_), .c(new_n123_), .O(z14));
  oai21  g087(.a(x22), .b(new_n72_), .c(new_n67_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n122_), .O(new_n134_));
  aoi21  g089(.a(new_n127_), .b(new_n126_), .c(new_n53_), .O(new_n135_));
  nor2   g090(.a(x22), .b(x21), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n66_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(new_n114_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n135_), .c(x17), .O(new_n139_));
  nand3  g094(.a(x22), .b(new_n67_), .c(x02), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n134_), .O(z15));
  oai21  g096(.a(x23), .b(new_n72_), .c(new_n67_), .O(new_n142_));
  oai21  g097(.a(new_n137_), .b(new_n114_), .c(x23), .O(new_n143_));
  nor2   g098(.a(x23), .b(x22), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n127_), .c(new_n126_), .d(x17), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n116_), .c(new_n100_), .O(new_n146_));
  inv1   g101(.a(new_n146_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n143_), .c(new_n142_), .O(z16));
  oai21  g103(.a(x24), .b(new_n72_), .c(new_n67_), .O(new_n149_));
  nand2  g104(.a(new_n144_), .b(new_n52_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n124_), .c(x24), .O(new_n151_));
  nand3  g106(.a(new_n136_), .b(new_n50_), .c(new_n49_), .O(new_n152_));
  inv1   g107(.a(new_n152_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n118_), .c(x15), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n151_), .c(new_n149_), .d(new_n116_), .O(z17));
  oai21  g110(.a(x25), .b(new_n72_), .c(new_n67_), .O(new_n156_));
  oai21  g111(.a(new_n152_), .b(new_n124_), .c(x25), .O(new_n157_));
  nand2  g112(.a(new_n53_), .b(new_n52_), .O(new_n158_));
  inv1   g113(.a(x25), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n50_), .c(new_n49_), .O(new_n160_));
  nor2   g115(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi21  g116(.a(new_n161_), .b(new_n118_), .c(x15), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n157_), .c(new_n156_), .d(new_n116_), .O(z18));
endmodule


