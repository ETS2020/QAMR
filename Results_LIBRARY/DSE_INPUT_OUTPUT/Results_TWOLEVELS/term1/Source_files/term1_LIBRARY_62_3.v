// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x29), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  inv1   g014(.a(new_n47_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n50_), .b(new_n53_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n50_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n53_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n53_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n50_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n68_), .b(new_n66_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n59_), .c(new_n58_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  nand2  g039(.a(x30), .b(x29), .O(new_n84_));
  oai22  g040(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  inv1   g048(.a(x24), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n62_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n84_), .c(new_n83_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n82_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z3));
  xor2a  g057(.a(x28), .b(x27), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n97_), .c(new_n82_), .d(x25), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n61_), .c(new_n59_), .O(z4));
  inv1   g060(.a(new_n96_), .O(new_n105_));
  inv1   g061(.a(x28), .O(new_n106_));
  aoi21  g062(.a(new_n46_), .b(new_n83_), .c(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n45_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n45_), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n105_), .c(new_n63_), .d(new_n82_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x25), .c(x01), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n59_), .O(z5));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n46_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n97_), .c(new_n82_), .d(x25), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n61_), .c(new_n59_), .O(z6));
  inv1   g073(.a(new_n85_), .O(new_n118_));
  nand4  g074(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n118_), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n82_), .c(x25), .O(new_n121_));
  nor3   g077(.a(new_n121_), .b(new_n62_), .c(new_n61_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n119_), .c(new_n47_), .O(z7));
  and2   g079(.a(x16), .b(x10), .O(new_n124_));
  nand3  g080(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(x15), .O(new_n127_));
  inv1   g083(.a(x16), .O(new_n128_));
  nor2   g084(.a(new_n92_), .b(new_n89_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x17), .c(x11), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi21  g087(.a(new_n129_), .b(x12), .c(x17), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand2  g089(.a(x19), .b(x13), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n89_), .O(new_n135_));
  inv1   g091(.a(x14), .O(new_n136_));
  nand2  g092(.a(x16), .b(x15), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n125_), .c(x31), .O(new_n138_));
  aoi21  g094(.a(new_n92_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n135_), .c(new_n133_), .d(new_n131_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n127_), .c(new_n59_), .O(new_n141_));
  nand2  g097(.a(new_n106_), .b(new_n83_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x29), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n46_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x32), .O(new_n146_));
  inv1   g102(.a(x32), .O(new_n147_));
  nand3  g103(.a(new_n142_), .b(new_n46_), .c(x29), .O(new_n148_));
  oai21  g104(.a(new_n46_), .b(x29), .c(new_n148_), .O(new_n149_));
  nand3  g105(.a(x19), .b(new_n89_), .c(x13), .O(new_n150_));
  nand3  g106(.a(new_n92_), .b(x18), .c(x14), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n150_), .c(new_n86_), .O(new_n152_));
  nand4  g108(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n152_), .c(x16), .O(new_n155_));
  nand3  g111(.a(new_n126_), .b(new_n128_), .c(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x15), .O(new_n158_));
  nor2   g114(.a(new_n128_), .b(x15), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n126_), .c(x10), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n149_), .c(new_n147_), .d(x31), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n146_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n82_), .c(x00), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(z8));
  inv1   g121(.a(x33), .O(new_n166_));
  nand4  g122(.a(new_n161_), .b(new_n143_), .c(new_n166_), .d(new_n120_), .O(new_n167_));
  inv1   g123(.a(new_n127_), .O(new_n168_));
  nand2  g124(.a(new_n92_), .b(new_n136_), .O(new_n169_));
  nand3  g125(.a(new_n126_), .b(x16), .c(x15), .O(new_n170_));
  nor2   g126(.a(x31), .b(x30), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n135_), .O(new_n172_));
  nor2   g128(.a(new_n172_), .b(new_n132_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n143_), .c(new_n131_), .d(new_n168_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x33), .O(new_n175_));
  oai21  g131(.a(new_n167_), .b(x30), .c(new_n175_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n82_), .c(x00), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n59_), .O(z9));
endmodule


