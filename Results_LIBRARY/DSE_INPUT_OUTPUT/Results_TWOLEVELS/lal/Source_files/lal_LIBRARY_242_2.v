// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:11 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x24), .O(new_n47_));
  nand2  g002(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nor3   g004(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(new_n52_));
  nor2   g007(.a(new_n52_), .b(x07), .O(new_n53_));
  inv1   g008(.a(x03), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x17), .c(new_n56_), .O(new_n60_));
  inv1   g015(.a(x21), .O(new_n61_));
  inv1   g016(.a(x22), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n60_), .c(new_n47_), .O(new_n64_));
  aoi22  g019(.a(new_n64_), .b(new_n55_), .c(new_n47_), .d(new_n54_), .O(new_n65_));
  oai22  g020(.a(new_n65_), .b(x25), .c(new_n53_), .d(new_n49_), .O(z01));
  and2   g021(.a(new_n48_), .b(x16), .O(z02));
  inv1   g022(.a(x25), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x03), .c(new_n47_), .O(new_n69_));
  nand2  g024(.a(new_n63_), .b(new_n60_), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n68_), .c(x24), .d(new_n55_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n69_), .O(z03));
  oai21  g027(.a(x12), .b(x08), .c(x24), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x03), .O(new_n74_));
  inv1   g029(.a(x09), .O(new_n75_));
  inv1   g030(.a(x01), .O(new_n76_));
  aoi22  g031(.a(x10), .b(new_n76_), .c(new_n75_), .d(x00), .O(new_n77_));
  oai21  g032(.a(new_n75_), .b(x00), .c(new_n77_), .O(new_n78_));
  inv1   g033(.a(x10), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x01), .O(new_n80_));
  inv1   g035(.a(x02), .O(new_n81_));
  nand2  g036(.a(x11), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x11), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x02), .O(new_n84_));
  nand2  g039(.a(x12), .b(new_n54_), .O(new_n85_));
  nand4  g040(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n80_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n78_), .c(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n74_), .O(z04));
  oai21  g043(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g044(.a(x14), .b(new_n46_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n48_), .O(z06));
  nand3  g046(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g047(.a(x17), .O(new_n93_));
  nand3  g048(.a(x24), .b(x22), .c(x21), .O(new_n94_));
  nand2  g049(.a(x25), .b(new_n54_), .O(new_n95_));
  oai21  g050(.a(new_n94_), .b(new_n59_), .c(new_n95_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g052(.a(new_n95_), .b(new_n94_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x20), .O(new_n99_));
  nand2  g054(.a(new_n95_), .b(new_n47_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x23), .O(new_n101_));
  nor2   g056(.a(new_n58_), .b(new_n57_), .O(new_n102_));
  nor2   g057(.a(new_n57_), .b(new_n93_), .O(new_n103_));
  nor2   g058(.a(x20), .b(new_n58_), .O(new_n104_));
  nor2   g059(.a(x22), .b(x21), .O(new_n105_));
  nor2   g060(.a(x24), .b(x23), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n102_), .c(new_n62_), .d(new_n61_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x25), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n101_), .c(new_n99_), .d(new_n97_), .O(z08));
  nor2   g067(.a(x15), .b(x07), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n52_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n48_), .O(z09));
  inv1   g070(.a(x15), .O(new_n116_));
  nand4  g071(.a(new_n51_), .b(new_n48_), .c(new_n93_), .d(new_n116_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(x07), .O(z10));
  xor2a  g073(.a(x18), .b(x17), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n51_), .c(new_n48_), .d(new_n116_), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(x07), .O(z11));
  nand3  g076(.a(new_n58_), .b(x18), .c(x17), .O(new_n122_));
  oai21  g077(.a(new_n103_), .b(new_n58_), .c(new_n122_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n51_), .c(new_n116_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(x07), .c(new_n48_), .O(z12));
  inv1   g080(.a(new_n113_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand2  g082(.a(new_n102_), .b(x17), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x20), .O(new_n129_));
  aoi21  g084(.a(new_n104_), .b(new_n103_), .c(new_n49_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n129_), .c(new_n127_), .d(new_n114_), .O(z13));
  nand2  g086(.a(new_n104_), .b(new_n103_), .O(new_n132_));
  nand4  g087(.a(new_n103_), .b(new_n61_), .c(new_n56_), .d(x19), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n53_), .c(new_n116_), .O(new_n134_));
  aoi21  g089(.a(new_n132_), .b(x21), .c(new_n134_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n49_), .O(z14));
  nand2  g091(.a(new_n133_), .b(x22), .O(new_n137_));
  nand4  g092(.a(new_n105_), .b(new_n102_), .c(new_n56_), .d(x17), .O(new_n138_));
  and2   g093(.a(new_n138_), .b(new_n48_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n137_), .c(new_n127_), .d(new_n114_), .O(z15));
  nand2  g095(.a(new_n138_), .b(x23), .O(new_n141_));
  nand4  g096(.a(new_n55_), .b(new_n62_), .c(new_n61_), .d(new_n56_), .O(new_n142_));
  nor2   g097(.a(new_n142_), .b(new_n128_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(new_n49_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n141_), .c(new_n127_), .d(new_n114_), .O(z16));
  nand2  g100(.a(x18), .b(x17), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n51_), .c(new_n116_), .O(new_n147_));
  inv1   g102(.a(new_n147_), .O(new_n148_));
  nand2  g103(.a(x19), .b(new_n116_), .O(new_n149_));
  nor4   g104(.a(new_n149_), .b(new_n148_), .c(new_n142_), .d(x07), .O(new_n150_));
  nand3  g105(.a(new_n106_), .b(new_n62_), .c(new_n61_), .O(new_n151_));
  nor2   g106(.a(new_n151_), .b(x20), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(x19), .c(x18), .d(x17), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n113_), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(new_n54_), .c(z09), .O(new_n155_));
  oai21  g110(.a(new_n150_), .b(new_n47_), .c(new_n155_), .O(z17));
  oai21  g111(.a(new_n126_), .b(new_n52_), .c(new_n48_), .O(new_n157_));
  nand4  g112(.a(new_n105_), .b(new_n68_), .c(new_n47_), .d(new_n55_), .O(new_n158_));
  oai22  g113(.a(new_n158_), .b(new_n132_), .c(new_n143_), .d(new_n68_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n54_), .O(new_n160_));
  nand2  g115(.a(x25), .b(x24), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(new_n160_), .c(new_n157_), .O(z18));
endmodule


