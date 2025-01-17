// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x22), .c(x21), .d(x20), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  nor2   g010(.a(x21), .b(x07), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  inv1   g015(.a(x08), .O(new_n60_));
  nor2   g016(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n59_), .O(z02));
  inv1   g019(.a(x02), .O(new_n64_));
  oai21  g020(.a(new_n60_), .b(new_n64_), .c(new_n56_), .O(z03));
  and2   g021(.a(new_n61_), .b(x03), .O(z04));
  nand2  g022(.a(new_n61_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z06));
  inv1   g026(.a(x06), .O(new_n71_));
  oai21  g027(.a(new_n60_), .b(new_n71_), .c(new_n56_), .O(z07));
  and2   g028(.a(x08), .b(x07), .O(z08));
  nand4  g029(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  inv1   g030(.a(x23), .O(new_n75_));
  inv1   g031(.a(x24), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  nor2   g034(.a(new_n45_), .b(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n74_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n57_), .c(new_n56_), .O(z09));
  xor2a  g039(.a(x20), .b(x19), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n85_));
  oai21  g041(.a(new_n60_), .b(new_n59_), .c(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  nand2  g043(.a(x19), .b(x12), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x10), .O(new_n89_));
  inv1   g045(.a(x22), .O(new_n90_));
  nor2   g046(.a(new_n75_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x21), .O(new_n92_));
  nand2  g048(.a(new_n79_), .b(x24), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n89_), .c(new_n48_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n87_), .O(z10));
  inv1   g052(.a(x21), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x20), .c(x07), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(x20), .c(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x19), .O(new_n100_));
  nand2  g056(.a(new_n91_), .b(x13), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n93_), .c(x19), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x21), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n105_));
  oai21  g061(.a(new_n62_), .b(new_n64_), .c(new_n105_), .O(z11));
  nand3  g062(.a(new_n48_), .b(x22), .c(new_n46_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x07), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  inv1   g065(.a(x19), .O(new_n110_));
  nand2  g066(.a(x23), .b(x14), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n93_), .c(x20), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(x22), .O(new_n113_));
  nand2  g069(.a(x20), .b(x19), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n90_), .c(x21), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n118_));
  nand2  g074(.a(x08), .b(x03), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n118_), .c(new_n109_), .O(z12));
  nand4  g076(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x23), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x20), .c(x19), .O(new_n123_));
  nand2  g079(.a(new_n114_), .b(x23), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n90_), .O(new_n125_));
  nor2   g081(.a(new_n75_), .b(x22), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(x21), .O(new_n127_));
  nand3  g083(.a(x23), .b(new_n97_), .c(x07), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n67_), .O(z13));
  nand2  g087(.a(new_n61_), .b(x05), .O(new_n132_));
  nand3  g088(.a(x26), .b(x25), .c(x16), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n115_), .c(x23), .d(x22), .O(new_n134_));
  nand3  g090(.a(new_n76_), .b(x23), .c(x22), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(new_n114_), .O(new_n136_));
  aoi21  g092(.a(new_n134_), .b(x24), .c(new_n136_), .O(new_n137_));
  nand3  g093(.a(x24), .b(new_n97_), .c(x07), .O(new_n138_));
  oai21  g094(.a(new_n137_), .b(new_n97_), .c(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n132_), .O(z14));
  nand3  g097(.a(x22), .b(x20), .c(x19), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand2  g099(.a(x26), .b(x17), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n143_), .c(x24), .d(x23), .O(new_n145_));
  nand3  g101(.a(new_n78_), .b(x24), .c(x23), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(x25), .c(new_n147_), .O(new_n148_));
  nand3  g104(.a(x25), .b(new_n97_), .c(x07), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(new_n97_), .c(new_n149_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n151_));
  oai21  g107(.a(new_n62_), .b(new_n71_), .c(new_n151_), .O(z15));
  nand4  g108(.a(x26), .b(new_n97_), .c(new_n46_), .d(x09), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n60_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x07), .O(new_n155_));
  inv1   g111(.a(x18), .O(new_n156_));
  nand2  g112(.a(new_n115_), .b(new_n156_), .O(new_n157_));
  nand3  g113(.a(new_n91_), .b(x25), .c(x24), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n157_), .c(x26), .O(new_n159_));
  nand4  g115(.a(new_n143_), .b(new_n77_), .c(new_n45_), .d(x25), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(new_n97_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n155_), .O(z16));
endmodule


