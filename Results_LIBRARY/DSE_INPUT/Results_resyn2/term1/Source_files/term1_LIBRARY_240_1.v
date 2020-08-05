// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:18 2020

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
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
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
  oai21  g020(.a(x20), .b(x15), .c(x26), .O(new_n65_));
  nor2   g021(.a(x20), .b(x15), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g024(.a(x19), .O(new_n69_));
  inv1   g025(.a(x24), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
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
  nor2   g057(.a(x31), .b(x30), .O(new_n102_));
  nand2  g058(.a(x31), .b(x30), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  or2    g060(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  inv1   g063(.a(x26), .O(new_n108_));
  nand2  g064(.a(new_n93_), .b(new_n108_), .O(new_n109_));
  aoi21  g065(.a(new_n94_), .b(x31), .c(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n107_), .c(new_n75_), .O(z7));
  inv1   g067(.a(x00), .O(new_n112_));
  inv1   g068(.a(x15), .O(new_n113_));
  nand2  g069(.a(x16), .b(x10), .O(new_n114_));
  nand3  g070(.a(x19), .b(x18), .c(x17), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n69_), .c(new_n117_), .O(new_n119_));
  inv1   g075(.a(x17), .O(new_n120_));
  nand3  g076(.a(x19), .b(x18), .c(x12), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g078(.a(x18), .O(new_n123_));
  nand2  g079(.a(x19), .b(x13), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g081(.a(x14), .O(new_n126_));
  inv1   g082(.a(x31), .O(new_n127_));
  aoi21  g083(.a(new_n69_), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n125_), .c(new_n122_), .d(new_n119_), .O(new_n129_));
  nand2  g085(.a(new_n85_), .b(x29), .O(new_n130_));
  xor2a  g086(.a(new_n130_), .b(x30), .O(new_n131_));
  nand3  g087(.a(x18), .b(x17), .c(x16), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x15), .O(new_n134_));
  nor2   g090(.a(new_n134_), .b(new_n69_), .O(new_n135_));
  nor3   g091(.a(new_n135_), .b(new_n131_), .c(new_n129_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(x26), .c(new_n116_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x32), .O(new_n138_));
  inv1   g094(.a(new_n122_), .O(new_n139_));
  nand2  g095(.a(x19), .b(x18), .O(new_n140_));
  nand2  g096(.a(new_n69_), .b(new_n126_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n125_), .c(new_n140_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(x17), .c(new_n139_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n117_), .c(new_n119_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(x26), .c(x15), .O(new_n145_));
  nand3  g101(.a(new_n116_), .b(z0), .c(x31), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n131_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n138_), .c(new_n112_), .O(z8));
  inv1   g105(.a(new_n130_), .O(new_n150_));
  nand2  g106(.a(x33), .b(new_n127_), .O(new_n151_));
  inv1   g107(.a(new_n143_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x16), .O(new_n153_));
  nor2   g109(.a(x33), .b(new_n113_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n153_), .c(new_n119_), .d(new_n104_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n151_), .c(x26), .O(new_n156_));
  nand4  g112(.a(x17), .b(x16), .c(new_n113_), .d(x10), .O(new_n157_));
  nor2   g113(.a(new_n140_), .b(x33), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n104_), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n156_), .c(new_n150_), .O(new_n161_));
  inv1   g117(.a(x33), .O(new_n162_));
  nand2  g118(.a(new_n102_), .b(x15), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n144_), .c(new_n162_), .O(new_n164_));
  aoi21  g120(.a(x33), .b(new_n127_), .c(x26), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  inv1   g122(.a(new_n157_), .O(new_n167_));
  nand3  g123(.a(new_n158_), .b(new_n167_), .c(new_n102_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  aoi22  g125(.a(x18), .b(x12), .c(x17), .d(x13), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n117_), .c(new_n118_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(x19), .c(new_n133_), .O(new_n172_));
  nor2   g128(.a(x19), .b(new_n126_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n134_), .c(new_n105_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n172_), .c(new_n108_), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n116_), .c(new_n162_), .O(new_n176_));
  aoi21  g132(.a(new_n169_), .b(new_n130_), .c(new_n176_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n161_), .c(new_n112_), .O(z9));
endmodule


