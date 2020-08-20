// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:03 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x15), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand2  g019(.a(x03), .b(new_n63_), .O(new_n64_));
  oai21  g020(.a(x05), .b(x03), .c(new_n64_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand4  g023(.a(new_n67_), .b(x05), .c(new_n50_), .d(new_n63_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  xnor2a g026(.a(x07), .b(x04), .O(new_n71_));
  xor2a  g027(.a(x03), .b(x02), .O(new_n72_));
  nand2  g028(.a(new_n65_), .b(x02), .O(new_n73_));
  aoi21  g029(.a(x05), .b(new_n50_), .c(x06), .O(new_n74_));
  nand3  g030(.a(new_n61_), .b(x06), .c(x05), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  aoi21  g034(.a(new_n72_), .b(x01), .c(new_n78_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n71_), .c(new_n70_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n58_), .c(x08), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n47_), .O(z2));
  inv1   g038(.a(x26), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  inv1   g040(.a(x20), .O(new_n85_));
  nor2   g041(.a(x21), .b(x16), .O(new_n86_));
  aoi21  g042(.a(new_n85_), .b(new_n45_), .c(new_n86_), .O(new_n87_));
  nor2   g043(.a(x22), .b(x17), .O(new_n88_));
  nor2   g044(.a(x23), .b(x18), .O(new_n89_));
  nor2   g045(.a(x24), .b(x19), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n87_), .c(new_n60_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n84_), .c(new_n83_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n63_), .c(new_n47_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(new_n83_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n63_), .c(new_n47_), .O(z4));
  inv1   g053(.a(new_n60_), .O(new_n98_));
  nand2  g054(.a(new_n91_), .b(new_n87_), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n84_), .c(x29), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n99_), .c(new_n98_), .d(new_n83_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x25), .c(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n47_), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n99_), .c(x30), .O(new_n110_));
  nor2   g066(.a(new_n86_), .b(new_n85_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n91_), .c(x30), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(x29), .c(x28), .d(x27), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(x15), .c(new_n110_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n98_), .c(new_n83_), .d(x25), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n63_), .O(z6));
  nand4  g072(.a(new_n98_), .b(new_n83_), .c(x25), .d(x01), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand2  g074(.a(new_n109_), .b(x31), .O(new_n119_));
  inv1   g075(.a(new_n86_), .O(new_n120_));
  inv1   g076(.a(new_n88_), .O(new_n121_));
  inv1   g077(.a(new_n89_), .O(new_n122_));
  inv1   g078(.a(new_n90_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x15), .O(new_n126_));
  inv1   g082(.a(x31), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x29), .c(x28), .d(x27), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(new_n119_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x30), .O(new_n130_));
  oai22  g086(.a(new_n124_), .b(new_n85_), .c(new_n127_), .d(x30), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n45_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(new_n118_), .O(z7));
  nand2  g089(.a(new_n100_), .b(new_n84_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x29), .O(new_n135_));
  inv1   g091(.a(x32), .O(new_n136_));
  nand2  g092(.a(x16), .b(x10), .O(new_n137_));
  nand2  g093(.a(x18), .b(x17), .O(new_n138_));
  or2    g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g095(.a(new_n136_), .b(x31), .c(x30), .d(x19), .O(new_n140_));
  oai22  g096(.a(new_n140_), .b(new_n139_), .c(new_n136_), .d(x30), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n45_), .O(new_n142_));
  inv1   g098(.a(x17), .O(new_n143_));
  inv1   g099(.a(x18), .O(new_n144_));
  nand3  g100(.a(x19), .b(new_n144_), .c(x13), .O(new_n145_));
  inv1   g101(.a(x19), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x18), .c(x14), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nand4  g104(.a(x19), .b(x18), .c(new_n143_), .d(x12), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  inv1   g107(.a(x16), .O(new_n152_));
  nand3  g108(.a(x19), .b(x18), .c(x17), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n152_), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n136_), .c(x31), .d(x15), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n142_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n135_), .O(new_n159_));
  inv1   g115(.a(x10), .O(new_n160_));
  inv1   g116(.a(x30), .O(new_n161_));
  nand4  g117(.a(new_n134_), .b(new_n136_), .c(x31), .d(new_n161_), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(new_n146_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(x18), .c(x17), .d(x16), .O(new_n164_));
  nand2  g120(.a(new_n100_), .b(new_n84_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(x32), .c(x30), .O(new_n166_));
  oai21  g122(.a(new_n164_), .b(new_n160_), .c(new_n166_), .O(new_n167_));
  oai21  g123(.a(new_n153_), .b(new_n137_), .c(new_n45_), .O(new_n168_));
  nand2  g124(.a(x19), .b(x18), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(x17), .c(x11), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n152_), .O(new_n172_));
  aoi21  g128(.a(new_n170_), .b(x12), .c(x17), .O(new_n173_));
  nand2  g129(.a(x19), .b(x13), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n144_), .O(new_n175_));
  inv1   g131(.a(x14), .O(new_n176_));
  nand2  g132(.a(new_n146_), .b(new_n176_), .O(new_n177_));
  nor2   g133(.a(new_n152_), .b(new_n45_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n154_), .c(new_n127_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n177_), .c(new_n175_), .O(new_n180_));
  nor2   g136(.a(new_n180_), .b(new_n173_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n172_), .c(new_n168_), .O(new_n182_));
  aoi22  g138(.a(new_n182_), .b(x32), .c(new_n167_), .d(x29), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n159_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n83_), .c(x00), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n47_), .O(z8));
  inv1   g142(.a(x33), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(x31), .c(x30), .d(x19), .O(new_n188_));
  oai22  g144(.a(new_n188_), .b(new_n139_), .c(new_n187_), .d(x31), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n45_), .O(new_n190_));
  nand4  g146(.a(new_n156_), .b(new_n187_), .c(x31), .d(x30), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n45_), .c(new_n190_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n134_), .c(x29), .O(new_n193_));
  nor2   g149(.a(x15), .b(new_n160_), .O(new_n194_));
  nor2   g150(.a(new_n143_), .b(new_n152_), .O(new_n195_));
  nor3   g151(.a(x33), .b(x31), .c(x30), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n170_), .O(new_n197_));
  oai21  g153(.a(new_n187_), .b(new_n161_), .c(new_n197_), .O(new_n198_));
  aoi21  g154(.a(new_n146_), .b(x14), .c(new_n144_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(x17), .c(x16), .d(x15), .O(new_n200_));
  oai21  g156(.a(new_n138_), .b(new_n152_), .c(new_n146_), .O(new_n201_));
  inv1   g157(.a(x11), .O(new_n202_));
  oai21  g158(.a(new_n138_), .b(new_n202_), .c(new_n152_), .O(new_n203_));
  aoi21  g159(.a(x18), .b(x12), .c(x17), .O(new_n204_));
  oai21  g160(.a(x18), .b(x13), .c(x31), .O(new_n205_));
  nor2   g161(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n203_), .c(new_n201_), .d(new_n200_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(x30), .O(new_n208_));
  aoi21  g164(.a(x31), .b(new_n161_), .c(new_n146_), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n195_), .c(x18), .d(x10), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n45_), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  aoi22  g168(.a(new_n212_), .b(x33), .c(new_n198_), .d(new_n135_), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(new_n193_), .O(new_n214_));
  nand3  g170(.a(new_n214_), .b(new_n83_), .c(x00), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(z9));
endmodule


