// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
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
    new_n175_, new_n176_, new_n177_;
  nand2  g000(.a(x18), .b(x01), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x33), .O(new_n47_));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  inv1   g006(.a(new_n48_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z1));
  xnor2a g009(.a(x07), .b(x04), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  inv1   g013(.a(x03), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n57_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n57_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n58_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  nor2   g019(.a(x18), .b(new_n56_), .O(new_n64_));
  xor2a  g020(.a(x03), .b(x02), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand2  g024(.a(new_n65_), .b(x01), .O(new_n69_));
  nand4  g025(.a(new_n69_), .b(new_n63_), .c(new_n54_), .d(new_n45_), .O(new_n70_));
  inv1   g026(.a(x09), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(x08), .O(new_n72_));
  aoi21  g028(.a(new_n70_), .b(new_n68_), .c(new_n72_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  oai21  g030(.a(x22), .b(x17), .c(x23), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor4   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  aoi21  g035(.a(x03), .b(x02), .c(new_n79_), .O(new_n80_));
  inv1   g036(.a(x25), .O(new_n81_));
  nor2   g037(.a(x26), .b(new_n81_), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n80_), .c(new_n64_), .d(new_n74_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  inv1   g040(.a(x18), .O(new_n85_));
  oai21  g041(.a(x27), .b(x18), .c(x28), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n82_), .d(new_n80_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n85_), .c(new_n56_), .O(z4));
  nand3  g046(.a(x29), .b(x28), .c(x27), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  oai21  g048(.a(new_n87_), .b(new_n74_), .c(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n82_), .d(new_n80_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n85_), .c(new_n56_), .O(z5));
  nand2  g051(.a(new_n82_), .b(new_n80_), .O(new_n96_));
  inv1   g052(.a(new_n91_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x30), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n91_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n64_), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n96_), .O(z6));
  nand2  g058(.a(x31), .b(x30), .O(new_n103_));
  inv1   g059(.a(x31), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g062(.a(new_n91_), .b(x31), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n91_), .c(new_n107_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n96_), .c(new_n85_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x01), .O(z7));
  nand3  g066(.a(x17), .b(x16), .c(x15), .O(new_n111_));
  nand2  g067(.a(x19), .b(x13), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n88_), .b(x29), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x30), .O(new_n117_));
  aoi21  g073(.a(new_n115_), .b(new_n99_), .c(new_n104_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n114_), .c(new_n85_), .O(new_n120_));
  inv1   g076(.a(new_n111_), .O(new_n121_));
  inv1   g077(.a(x19), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x14), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(x18), .O(new_n124_));
  inv1   g080(.a(x15), .O(new_n125_));
  nand3  g081(.a(x17), .b(x16), .c(x10), .O(new_n126_));
  aoi22  g082(.a(new_n126_), .b(new_n125_), .c(new_n111_), .d(new_n122_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g084(.a(x16), .b(x12), .O(new_n129_));
  oai21  g085(.a(x16), .b(x11), .c(x17), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n118_), .c(new_n117_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n128_), .c(new_n56_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n120_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x32), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  nand3  g092(.a(new_n122_), .b(x17), .c(x14), .O(new_n137_));
  inv1   g093(.a(x17), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n138_), .c(x12), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x17), .c(new_n136_), .d(x11), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x15), .O(new_n143_));
  inv1   g099(.a(new_n126_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x19), .c(new_n125_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(x01), .O(new_n146_));
  oai21  g102(.a(new_n113_), .b(x18), .c(new_n50_), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n119_), .O(new_n148_));
  oai21  g104(.a(new_n146_), .b(new_n85_), .c(new_n148_), .O(new_n149_));
  inv1   g105(.a(x26), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x00), .O(new_n151_));
  aoi21  g107(.a(new_n149_), .b(new_n135_), .c(new_n151_), .O(z8));
  nand2  g108(.a(new_n113_), .b(new_n106_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n85_), .O(new_n154_));
  nand2  g110(.a(new_n131_), .b(new_n106_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n128_), .c(new_n56_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x33), .O(new_n158_));
  nand2  g114(.a(x33), .b(new_n99_), .O(new_n159_));
  nand2  g115(.a(new_n145_), .b(new_n143_), .O(new_n160_));
  nand3  g116(.a(x31), .b(x30), .c(x18), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n160_), .c(new_n47_), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n159_), .c(x01), .O(new_n164_));
  nand2  g120(.a(new_n113_), .b(new_n47_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n103_), .c(new_n159_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n85_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n116_), .O(new_n168_));
  nand2  g124(.a(x33), .b(x30), .O(new_n169_));
  nand3  g125(.a(new_n104_), .b(new_n99_), .c(x18), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n160_), .c(new_n47_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n169_), .c(x01), .O(new_n173_));
  oai21  g129(.a(new_n165_), .b(new_n105_), .c(new_n169_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n85_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n115_), .O(new_n176_));
  oai22  g132(.a(new_n176_), .b(new_n173_), .c(new_n168_), .d(new_n164_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n158_), .c(new_n151_), .O(z9));
endmodule


