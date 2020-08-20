// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:37 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x02), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n54_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(new_n63_));
  nand2  g018(.a(x05), .b(x04), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n63_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n49_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n63_), .b(new_n49_), .O(z03));
  inv1   g023(.a(x09), .O(new_n69_));
  inv1   g024(.a(x01), .O(new_n70_));
  aoi22  g025(.a(x10), .b(new_n70_), .c(new_n69_), .d(x00), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x00), .c(new_n71_), .O(new_n72_));
  inv1   g027(.a(x10), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x01), .O(new_n74_));
  inv1   g029(.a(x03), .O(new_n75_));
  nand2  g030(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x12), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n49_), .O(new_n80_));
  inv1   g035(.a(x11), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(x02), .O(new_n82_));
  inv1   g037(.a(x15), .O(new_n83_));
  nor2   g038(.a(new_n83_), .b(x11), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(x02), .c(new_n82_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n80_), .c(x08), .O(z04));
  oai21  g041(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  nor3   g043(.a(new_n48_), .b(new_n88_), .c(x08), .O(z06));
  nand3  g044(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g045(.a(x17), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n57_), .c(new_n53_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g049(.a(new_n92_), .b(new_n53_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x20), .O(new_n96_));
  oai21  g051(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  nand3  g052(.a(new_n59_), .b(x19), .c(x18), .O(new_n98_));
  inv1   g053(.a(new_n98_), .O(new_n99_));
  and2   g054(.a(x18), .b(x17), .O(new_n100_));
  nor2   g055(.a(x20), .b(new_n56_), .O(new_n101_));
  nor2   g056(.a(x22), .b(x21), .O(new_n102_));
  nor2   g057(.a(x24), .b(x23), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n99_), .c(new_n52_), .d(new_n60_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x25), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  inv1   g063(.a(x23), .O(new_n109_));
  nand3  g064(.a(new_n58_), .b(x22), .c(x21), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(new_n109_), .c(new_n52_), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(x25), .c(x15), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n108_), .O(z08));
  nand4  g068(.a(new_n51_), .b(x05), .c(x04), .d(new_n47_), .O(new_n114_));
  nor2   g069(.a(new_n114_), .b(x15), .O(z09));
  nand3  g070(.a(new_n64_), .b(new_n91_), .c(new_n51_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g072(.a(x18), .b(x17), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n64_), .c(new_n83_), .d(new_n51_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(x02), .O(z11));
  inv1   g075(.a(new_n64_), .O(new_n121_));
  nand2  g076(.a(x19), .b(new_n91_), .O(new_n122_));
  nand3  g077(.a(new_n56_), .b(x18), .c(x17), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  oai21  g079(.a(x05), .b(x02), .c(x04), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(x19), .c(new_n55_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n124_), .c(new_n51_), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n47_), .c(x15), .O(z12));
  nand4  g084(.a(new_n51_), .b(x05), .c(x04), .d(new_n47_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n83_), .O(new_n132_));
  nand3  g087(.a(x19), .b(x18), .c(x17), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x20), .O(new_n134_));
  nand2  g089(.a(new_n101_), .b(new_n100_), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(x15), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n134_), .c(new_n132_), .d(new_n51_), .O(z13));
  nor2   g093(.a(new_n136_), .b(new_n59_), .O(new_n139_));
  nand3  g094(.a(new_n121_), .b(new_n83_), .c(new_n51_), .O(new_n140_));
  nor2   g095(.a(x21), .b(x20), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n100_), .c(x19), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n140_), .c(new_n51_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n139_), .c(new_n47_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n83_), .O(z14));
  inv1   g100(.a(new_n133_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n102_), .c(new_n54_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n140_), .c(new_n51_), .O(new_n148_));
  aoi21  g103(.a(new_n142_), .b(x22), .c(new_n148_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(x02), .c(new_n83_), .O(z15));
  and2   g105(.a(new_n147_), .b(x23), .O(new_n151_));
  nand4  g106(.a(new_n141_), .b(new_n146_), .c(new_n109_), .d(new_n60_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n140_), .c(new_n51_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n151_), .c(new_n47_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n83_), .O(z16));
  nand4  g110(.a(new_n102_), .b(x25), .c(new_n52_), .d(new_n109_), .O(new_n156_));
  oai22  g111(.a(new_n156_), .b(new_n135_), .c(new_n52_), .d(new_n109_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n47_), .O(new_n158_));
  nand2  g113(.a(new_n147_), .b(x24), .O(new_n159_));
  nand4  g114(.a(new_n102_), .b(new_n53_), .c(new_n52_), .d(new_n109_), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n135_), .c(new_n83_), .O(new_n161_));
  nor2   g116(.a(new_n161_), .b(x07), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n159_), .c(new_n158_), .d(new_n132_), .O(z17));
  nand3  g118(.a(new_n104_), .b(x25), .c(new_n47_), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n162_), .c(new_n132_), .O(z18));
endmodule


