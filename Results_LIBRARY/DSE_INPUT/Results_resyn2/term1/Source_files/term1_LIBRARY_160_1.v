// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x03), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(z0), .O(new_n47_));
  aoi21  g003(.a(new_n46_), .b(x33), .c(new_n47_), .O(z1));
  xor2a  g004(.a(x07), .b(x04), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(x06), .b(new_n52_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n46_), .b(x01), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g015(.a(new_n57_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n57_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  oai21  g020(.a(x21), .b(x16), .c(x26), .O(new_n65_));
  nor2   g021(.a(x21), .b(x16), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g024(.a(x19), .O(new_n69_));
  inv1   g025(.a(x24), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(x25), .b(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n79_), .c(new_n63_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  nor2   g041(.a(new_n84_), .b(new_n63_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n85_), .c(new_n81_), .d(new_n79_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n87_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n81_), .b(new_n64_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n86_), .b(x29), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n77_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  inv1   g052(.a(new_n94_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x30), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  oai21  g055(.a(new_n97_), .b(x30), .c(new_n93_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n99_), .c(new_n76_), .O(z6));
  nand2  g057(.a(x31), .b(x30), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  inv1   g059(.a(x31), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  inv1   g064(.a(x26), .O(new_n109_));
  nand2  g065(.a(new_n93_), .b(new_n109_), .O(new_n110_));
  aoi21  g066(.a(new_n94_), .b(x31), .c(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n108_), .c(new_n75_), .O(z7));
  inv1   g068(.a(x00), .O(new_n113_));
  nand2  g069(.a(x19), .b(x18), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(x17), .b(x15), .c(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x15), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  inv1   g078(.a(x17), .O(new_n123_));
  nand3  g079(.a(x19), .b(x18), .c(x12), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g081(.a(x18), .O(new_n126_));
  nand2  g082(.a(x19), .b(x13), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g084(.a(x14), .O(new_n129_));
  nand2  g085(.a(new_n69_), .b(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n128_), .c(new_n125_), .d(x31), .O(new_n131_));
  aoi21  g087(.a(new_n122_), .b(x19), .c(new_n131_), .O(new_n132_));
  inv1   g088(.a(x15), .O(new_n133_));
  nand2  g089(.a(new_n85_), .b(x29), .O(new_n134_));
  xor2a  g090(.a(new_n134_), .b(x30), .O(new_n135_));
  nand3  g091(.a(x18), .b(x17), .c(x10), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x19), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n133_), .c(new_n135_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n132_), .c(x26), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n118_), .c(x32), .O(new_n141_));
  inv1   g097(.a(new_n125_), .O(new_n142_));
  nand3  g098(.a(new_n130_), .b(new_n128_), .c(new_n114_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(x17), .c(new_n142_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n109_), .c(x16), .O(new_n145_));
  inv1   g101(.a(x16), .O(new_n146_));
  nand4  g102(.a(new_n115_), .b(x17), .c(new_n146_), .d(x11), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n133_), .O(new_n148_));
  nor4   g104(.a(new_n138_), .b(x26), .c(new_n146_), .d(x15), .O(new_n149_));
  nor3   g105(.a(new_n135_), .b(x32), .c(new_n104_), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n141_), .c(new_n113_), .O(z8));
  nand2  g108(.a(x33), .b(x31), .O(new_n153_));
  inv1   g109(.a(new_n105_), .O(new_n154_));
  inv1   g110(.a(new_n144_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x15), .O(new_n156_));
  aoi21  g112(.a(new_n138_), .b(new_n133_), .c(x33), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n156_), .c(new_n154_), .d(x16), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n153_), .c(x26), .O(new_n159_));
  nor2   g115(.a(new_n114_), .b(x33), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  nor3   g117(.a(new_n161_), .b(new_n116_), .c(x16), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n159_), .c(new_n134_), .O(new_n163_));
  inv1   g119(.a(new_n134_), .O(new_n164_));
  oai21  g120(.a(new_n144_), .b(new_n133_), .c(new_n157_), .O(new_n165_));
  nand2  g121(.a(x33), .b(new_n104_), .O(new_n166_));
  inv1   g122(.a(new_n102_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x16), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n165_), .c(new_n166_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n109_), .O(new_n170_));
  nand4  g126(.a(new_n160_), .b(new_n117_), .c(new_n167_), .d(new_n146_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  inv1   g128(.a(x33), .O(new_n173_));
  inv1   g129(.a(new_n118_), .O(new_n174_));
  aoi22  g130(.a(x18), .b(x12), .c(x17), .d(x13), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n133_), .c(new_n136_), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(x19), .c(new_n120_), .O(new_n177_));
  nor2   g133(.a(x19), .b(new_n129_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n121_), .c(new_n106_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n177_), .c(new_n109_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n174_), .c(new_n173_), .O(new_n181_));
  aoi21  g137(.a(new_n172_), .b(new_n164_), .c(new_n181_), .O(new_n182_));
  aoi21  g138(.a(new_n182_), .b(new_n163_), .c(new_n113_), .O(z9));
endmodule


