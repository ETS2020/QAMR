// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:26 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x06), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
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
  inv1   g013(.a(x08), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n53_), .O(new_n62_));
  inv1   g018(.a(new_n61_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x02), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x26), .O(new_n65_));
  nand3  g021(.a(new_n45_), .b(x05), .c(new_n50_), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n65_), .c(new_n60_), .O(new_n68_));
  inv1   g024(.a(new_n47_), .O(new_n69_));
  nor2   g025(.a(new_n50_), .b(new_n53_), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  nor2   g027(.a(x03), .b(x02), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n69_), .c(x01), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(new_n59_), .O(new_n76_));
  xor2a  g032(.a(x07), .b(x04), .O(new_n77_));
  aoi21  g033(.a(new_n46_), .b(x02), .c(new_n45_), .O(new_n78_));
  nand4  g034(.a(new_n72_), .b(new_n46_), .c(x06), .d(x05), .O(new_n79_));
  oai21  g035(.a(new_n78_), .b(new_n63_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  nand3  g037(.a(new_n69_), .b(new_n50_), .c(x02), .O(new_n82_));
  nand3  g038(.a(new_n46_), .b(x03), .c(new_n53_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x06), .b(new_n50_), .O(new_n85_));
  aoi22  g041(.a(new_n85_), .b(new_n53_), .c(new_n84_), .d(x01), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n77_), .c(new_n76_), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(x09), .c(new_n58_), .O(z2));
  inv1   g045(.a(x27), .O(new_n90_));
  oai22  g046(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n91_));
  nor2   g047(.a(x22), .b(x17), .O(new_n92_));
  nor2   g048(.a(x23), .b(x18), .O(new_n93_));
  nor2   g049(.a(x24), .b(x19), .O(new_n94_));
  nor4   g050(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n70_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n90_), .c(new_n46_), .d(x25), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n60_), .c(new_n69_), .O(z3));
  inv1   g054(.a(x25), .O(new_n99_));
  xor2a  g055(.a(x28), .b(x27), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n96_), .c(new_n46_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n99_), .c(new_n60_), .O(z4));
  inv1   g058(.a(new_n95_), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n90_), .O(new_n106_));
  nand3  g062(.a(new_n104_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n103_), .c(new_n71_), .d(new_n46_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x25), .c(x01), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n69_), .O(z5));
  inv1   g068(.a(x30), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x28), .c(x27), .O(new_n114_));
  oai21  g070(.a(new_n106_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nor2   g071(.a(new_n113_), .b(x29), .O(new_n116_));
  aoi21  g072(.a(new_n115_), .b(x29), .c(new_n116_), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n95_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n71_), .c(new_n46_), .d(x25), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n60_), .c(new_n69_), .O(z6));
  nand3  g076(.a(new_n106_), .b(x30), .c(x29), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  inv1   g078(.a(new_n93_), .O(new_n123_));
  inv1   g079(.a(new_n94_), .O(new_n124_));
  nor2   g080(.a(new_n92_), .b(new_n91_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g082(.a(new_n70_), .b(new_n60_), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x30), .c(x29), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n106_), .c(new_n99_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n122_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n46_), .O(new_n133_));
  oai21  g089(.a(new_n46_), .b(x06), .c(new_n133_), .O(z7));
  nand2  g090(.a(new_n105_), .b(new_n90_), .O(new_n135_));
  inv1   g091(.a(x32), .O(new_n136_));
  inv1   g092(.a(x17), .O(new_n137_));
  inv1   g093(.a(x18), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n138_), .c(x13), .O(new_n139_));
  inv1   g095(.a(x19), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x18), .c(x14), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n137_), .O(new_n142_));
  nand4  g098(.a(x19), .b(x18), .c(new_n137_), .d(x12), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  inv1   g101(.a(x16), .O(new_n146_));
  nand3  g102(.a(x19), .b(x18), .c(x17), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n146_), .c(x11), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x15), .O(new_n151_));
  inv1   g107(.a(x15), .O(new_n152_));
  nand4  g108(.a(new_n148_), .b(x16), .c(new_n152_), .d(x10), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n136_), .c(x31), .d(new_n113_), .O(new_n155_));
  nand2  g111(.a(x32), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n135_), .c(x29), .O(new_n158_));
  nand2  g114(.a(new_n135_), .b(x29), .O(new_n159_));
  nand4  g115(.a(new_n154_), .b(new_n136_), .c(x31), .d(x30), .O(new_n160_));
  nand2  g116(.a(x32), .b(new_n113_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g119(.a(new_n140_), .b(x14), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(x18), .c(x17), .d(x16), .O(new_n165_));
  nor2   g121(.a(new_n165_), .b(new_n152_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x15), .O(new_n167_));
  nand2  g123(.a(x18), .b(x17), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n167_), .c(new_n140_), .O(new_n169_));
  nand2  g125(.a(x16), .b(x10), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n168_), .c(new_n152_), .O(new_n171_));
  inv1   g127(.a(x11), .O(new_n172_));
  oai21  g128(.a(new_n168_), .b(new_n172_), .c(new_n146_), .O(new_n173_));
  aoi21  g129(.a(x18), .b(x12), .c(x17), .O(new_n174_));
  nor2   g130(.a(x18), .b(x13), .O(new_n175_));
  nor3   g131(.a(new_n175_), .b(new_n174_), .c(new_n128_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n166_), .c(x32), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n163_), .c(new_n158_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n46_), .c(x00), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n69_), .O(z8));
  inv1   g137(.a(x33), .O(new_n182_));
  nand4  g138(.a(new_n154_), .b(new_n182_), .c(x31), .d(x30), .O(new_n183_));
  nand2  g139(.a(x33), .b(new_n113_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n135_), .c(x29), .O(new_n186_));
  nand4  g142(.a(new_n154_), .b(new_n182_), .c(new_n128_), .d(new_n113_), .O(new_n187_));
  nand2  g143(.a(x33), .b(x30), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n159_), .O(new_n190_));
  inv1   g146(.a(new_n174_), .O(new_n191_));
  inv1   g147(.a(new_n175_), .O(new_n192_));
  xnor2a g148(.a(x31), .b(x30), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n166_), .c(x33), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n190_), .c(new_n186_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n46_), .c(x00), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n69_), .O(z9));
endmodule


