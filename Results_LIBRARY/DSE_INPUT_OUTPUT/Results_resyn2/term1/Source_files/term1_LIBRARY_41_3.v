// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:16 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x02), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x33), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(x03), .O(new_n50_));
  nor2   g006(.a(x26), .b(new_n45_), .O(new_n51_));
  inv1   g007(.a(x03), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(new_n53_), .b(x03), .O(new_n57_));
  aoi21  g013(.a(new_n49_), .b(new_n52_), .c(x02), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z1));
  inv1   g015(.a(x08), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  inv1   g017(.a(new_n51_), .O(new_n62_));
  inv1   g018(.a(x05), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g020(.a(x06), .O(new_n65_));
  nor2   g021(.a(new_n64_), .b(new_n65_), .O(new_n66_));
  oai21  g022(.a(x06), .b(new_n63_), .c(new_n45_), .O(new_n67_));
  oai22  g023(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n52_), .O(new_n69_));
  nand2  g025(.a(x03), .b(x02), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  xnor2a g027(.a(x07), .b(x04), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(new_n73_));
  nand3  g029(.a(new_n65_), .b(x03), .c(new_n45_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  aoi21  g031(.a(new_n68_), .b(new_n61_), .c(new_n75_), .O(new_n76_));
  oai21  g032(.a(x06), .b(new_n63_), .c(new_n61_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  nand2  g034(.a(new_n66_), .b(new_n61_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g036(.a(new_n64_), .b(x01), .O(new_n81_));
  oai21  g037(.a(x03), .b(new_n61_), .c(new_n51_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n81_), .c(new_n72_), .O(new_n83_));
  aoi21  g039(.a(new_n80_), .b(new_n45_), .c(new_n83_), .O(new_n84_));
  nor4   g040(.a(new_n84_), .b(new_n76_), .c(x09), .d(new_n60_), .O(z2));
  inv1   g041(.a(new_n47_), .O(new_n86_));
  nor2   g042(.a(x21), .b(x16), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x17), .O(new_n90_));
  inv1   g046(.a(x22), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g048(.a(x20), .b(x15), .O(new_n93_));
  nor2   g049(.a(x23), .b(x18), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(new_n96_));
  nand4  g052(.a(new_n70_), .b(new_n46_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(x27), .c(new_n86_), .O(z3));
  inv1   g056(.a(x27), .O(new_n101_));
  inv1   g057(.a(x28), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n102_), .b(new_n101_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n99_), .c(new_n86_), .O(z4));
  inv1   g063(.a(new_n99_), .O(new_n108_));
  inv1   g064(.a(x29), .O(new_n109_));
  nand2  g065(.a(new_n104_), .b(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n103_), .b(x29), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(z5));
  nand3  g069(.a(new_n103_), .b(x30), .c(x29), .O(new_n114_));
  inv1   g070(.a(x30), .O(new_n115_));
  nand2  g071(.a(new_n111_), .b(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n99_), .c(new_n86_), .O(z6));
  xor2a  g074(.a(new_n114_), .b(x31), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n108_), .O(new_n120_));
  xor2a  g076(.a(new_n120_), .b(new_n47_), .O(z7));
  inv1   g077(.a(x15), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x18), .c(x14), .O(new_n124_));
  inv1   g080(.a(x18), .O(new_n125_));
  nand3  g081(.a(x19), .b(new_n125_), .c(x13), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n90_), .O(new_n127_));
  nand4  g083(.a(x19), .b(x18), .c(new_n90_), .d(x12), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nand3  g087(.a(x18), .b(x17), .c(x11), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x19), .c(new_n131_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n130_), .c(new_n122_), .O(new_n135_));
  nor2   g091(.a(new_n125_), .b(new_n90_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x16), .c(x10), .O(new_n137_));
  nor3   g093(.a(new_n137_), .b(new_n123_), .c(x15), .O(new_n138_));
  inv1   g094(.a(x31), .O(new_n139_));
  nor2   g095(.a(x32), .b(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n138_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n115_), .O(new_n142_));
  nand2  g098(.a(new_n105_), .b(x29), .O(new_n143_));
  aoi21  g099(.a(new_n53_), .b(x30), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g101(.a(new_n141_), .b(x30), .O(new_n146_));
  inv1   g102(.a(new_n143_), .O(new_n147_));
  aoi21  g103(.a(new_n53_), .b(new_n115_), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  oai21  g105(.a(new_n133_), .b(x16), .c(x15), .O(new_n150_));
  inv1   g106(.a(x14), .O(new_n151_));
  nor2   g107(.a(x19), .b(new_n151_), .O(new_n152_));
  nand3  g108(.a(new_n136_), .b(x16), .c(x15), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n123_), .O(new_n154_));
  oai21  g110(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n150_), .b(new_n137_), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(x18), .b(x12), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n90_), .O(new_n158_));
  inv1   g114(.a(x13), .O(new_n159_));
  nand2  g115(.a(new_n125_), .b(new_n159_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(x31), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x32), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n149_), .c(new_n145_), .O(new_n163_));
  nand2  g119(.a(new_n46_), .b(x00), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n86_), .O(z8));
  aoi21  g123(.a(x31), .b(x30), .c(new_n143_), .O(new_n168_));
  nand2  g124(.a(new_n139_), .b(new_n115_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n143_), .c(new_n168_), .O(new_n170_));
  oai21  g126(.a(new_n138_), .b(new_n135_), .c(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n49_), .O(new_n172_));
  aoi21  g128(.a(new_n125_), .b(new_n159_), .c(new_n49_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n170_), .c(new_n158_), .d(new_n156_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n172_), .c(new_n165_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n86_), .O(z9));
endmodule


