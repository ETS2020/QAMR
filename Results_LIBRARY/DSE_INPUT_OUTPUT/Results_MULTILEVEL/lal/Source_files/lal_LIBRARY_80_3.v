// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:51 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x17), .b(x09), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  nor3   g003(.a(x25), .b(x23), .c(x20), .O(new_n49_));
  oai21  g004(.a(new_n49_), .b(x09), .c(x17), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  oai21  g008(.a(x19), .b(x18), .c(new_n53_), .O(new_n54_));
  inv1   g009(.a(x21), .O(new_n55_));
  inv1   g010(.a(x22), .O(new_n56_));
  nor2   g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n54_), .c(x23), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n51_), .c(new_n52_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(x07), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n59_), .c(new_n50_), .O(z01));
  and2   g018(.a(new_n47_), .b(x16), .O(z02));
  nand2  g019(.a(new_n59_), .b(new_n50_), .O(z03));
  inv1   g020(.a(x01), .O(new_n66_));
  nand2  g021(.a(x10), .b(new_n66_), .O(new_n67_));
  inv1   g022(.a(x10), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(x01), .O(new_n69_));
  inv1   g024(.a(x02), .O(new_n70_));
  nand2  g025(.a(x11), .b(new_n70_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  inv1   g027(.a(x11), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x02), .O(new_n74_));
  inv1   g029(.a(x03), .O(new_n75_));
  nand2  g030(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x12), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n47_), .O(new_n80_));
  inv1   g035(.a(x00), .O(new_n81_));
  nor2   g036(.a(x09), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x09), .O(new_n83_));
  nor2   g038(.a(x17), .b(new_n83_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n81_), .c(new_n82_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n80_), .c(x08), .O(z04));
  inv1   g041(.a(x13), .O(new_n87_));
  nand3  g042(.a(new_n47_), .b(new_n87_), .c(new_n46_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(z05));
  nand3  g044(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(z06));
  nand3  g046(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g047(.a(x17), .O(new_n93_));
  inv1   g048(.a(x18), .O(new_n94_));
  inv1   g049(.a(x19), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(new_n53_), .c(new_n56_), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(x21), .c(x23), .O(new_n98_));
  aoi21  g053(.a(x17), .b(x09), .c(x25), .O(new_n99_));
  oai21  g054(.a(new_n98_), .b(new_n51_), .c(new_n99_), .O(z08));
  inv1   g055(.a(x07), .O(new_n101_));
  inv1   g056(.a(x15), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n60_), .c(new_n47_), .O(z09));
  nand4  g059(.a(new_n60_), .b(new_n93_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n47_), .O(z10));
  nand3  g061(.a(new_n94_), .b(x17), .c(new_n83_), .O(new_n107_));
  oai21  g062(.a(new_n94_), .b(x17), .c(new_n107_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n60_), .c(new_n102_), .d(new_n101_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z11));
  nor2   g065(.a(new_n94_), .b(new_n93_), .O(new_n111_));
  nand3  g066(.a(new_n95_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g067(.a(new_n111_), .b(new_n95_), .c(new_n112_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n60_), .c(new_n102_), .d(new_n101_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n47_), .O(z12));
  oai21  g070(.a(x20), .b(x17), .c(x09), .O(new_n116_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x20), .O(new_n118_));
  nor2   g073(.a(x20), .b(new_n95_), .O(new_n119_));
  aoi21  g074(.a(new_n119_), .b(new_n111_), .c(x15), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n118_), .c(new_n116_), .d(new_n62_), .O(z13));
  oai21  g076(.a(new_n103_), .b(new_n61_), .c(new_n47_), .O(new_n122_));
  nand3  g077(.a(new_n53_), .b(x19), .c(x18), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x21), .O(new_n124_));
  nor2   g079(.a(x21), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n111_), .c(x19), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  nand2  g083(.a(x21), .b(new_n93_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n128_), .c(new_n122_), .O(z14));
  nand2  g085(.a(x19), .b(x18), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  aoi21  g087(.a(new_n125_), .b(new_n132_), .c(new_n56_), .O(new_n133_));
  nand3  g088(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n134_));
  nor2   g089(.a(new_n134_), .b(new_n117_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n133_), .c(new_n83_), .O(new_n136_));
  nand2  g091(.a(x22), .b(new_n93_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n136_), .c(new_n122_), .O(z15));
  oai21  g093(.a(new_n134_), .b(new_n131_), .c(x23), .O(new_n139_));
  inv1   g094(.a(x23), .O(new_n140_));
  inv1   g095(.a(new_n117_), .O(new_n141_));
  nand4  g096(.a(new_n125_), .b(new_n141_), .c(new_n140_), .d(new_n56_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n83_), .O(new_n144_));
  nand2  g099(.a(x23), .b(new_n93_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n122_), .O(z16));
  nand3  g101(.a(new_n140_), .b(new_n56_), .c(new_n55_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n123_), .c(x24), .O(new_n148_));
  nor2   g103(.a(x22), .b(x21), .O(new_n149_));
  nor2   g104(.a(x24), .b(x23), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n149_), .c(new_n119_), .d(new_n111_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n83_), .O(new_n153_));
  nand2  g108(.a(x24), .b(new_n93_), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n153_), .c(new_n122_), .O(z17));
  nand4  g110(.a(new_n51_), .b(new_n140_), .c(new_n56_), .d(new_n55_), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n123_), .c(x25), .O(new_n157_));
  nor3   g112(.a(x25), .b(x24), .c(x23), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n149_), .c(new_n119_), .d(new_n111_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n83_), .O(new_n161_));
  nand2  g116(.a(x25), .b(new_n93_), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(new_n161_), .c(new_n122_), .O(z18));
endmodule


