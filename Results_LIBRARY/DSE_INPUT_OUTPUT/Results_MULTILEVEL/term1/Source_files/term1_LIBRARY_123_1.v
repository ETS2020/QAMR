// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(x03), .O(new_n54_));
  oai21  g010(.a(x33), .b(x03), .c(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n45_), .c(new_n52_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n51_), .O(z1));
  inv1   g013(.a(new_n46_), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  nand2  g026(.a(x03), .b(new_n52_), .O(new_n71_));
  nand2  g027(.a(new_n49_), .b(x02), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n64_), .b(x02), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n75_));
  inv1   g031(.a(x05), .O(new_n76_));
  inv1   g032(.a(x06), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  nand3  g036(.a(new_n77_), .b(x03), .c(new_n52_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n73_), .c(new_n70_), .O(new_n83_));
  aoi21  g039(.a(new_n83_), .b(new_n69_), .c(x09), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x08), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n58_), .O(z2));
  inv1   g042(.a(x26), .O(new_n87_));
  inv1   g043(.a(x27), .O(new_n88_));
  nor2   g044(.a(x20), .b(x15), .O(new_n89_));
  nor2   g045(.a(x21), .b(x16), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x17), .O(new_n92_));
  inv1   g048(.a(x22), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g050(.a(x18), .O(new_n95_));
  inv1   g051(.a(x23), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g053(.a(x19), .O(new_n98_));
  inv1   g054(.a(x24), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n97_), .c(new_n94_), .d(new_n91_), .O(new_n101_));
  and2   g057(.a(new_n101_), .b(new_n61_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n88_), .c(new_n87_), .d(x25), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n60_), .c(new_n58_), .O(z3));
  inv1   g060(.a(x25), .O(new_n105_));
  xor2a  g061(.a(x28), .b(x27), .O(new_n106_));
  inv1   g062(.a(new_n101_), .O(new_n107_));
  nand2  g063(.a(new_n45_), .b(new_n52_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n72_), .c(new_n107_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n106_), .c(new_n87_), .O(new_n110_));
  nor3   g066(.a(new_n110_), .b(new_n105_), .c(new_n60_), .O(z4));
  inv1   g067(.a(x28), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  inv1   g070(.a(x15), .O(new_n115_));
  nand2  g071(.a(new_n100_), .b(x20), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x21), .O(new_n120_));
  nand2  g076(.a(new_n97_), .b(new_n94_), .O(new_n121_));
  aoi21  g077(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  aoi22  g078(.a(new_n122_), .b(new_n117_), .c(x30), .d(new_n52_), .O(new_n123_));
  nor2   g079(.a(x22), .b(x17), .O(new_n124_));
  nand2  g080(.a(x21), .b(x17), .O(new_n125_));
  oai21  g081(.a(new_n124_), .b(new_n118_), .c(new_n125_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n97_), .c(new_n99_), .d(new_n98_), .O(new_n127_));
  nor3   g083(.a(new_n127_), .b(new_n115_), .c(new_n52_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n123_), .c(new_n49_), .O(new_n129_));
  nand2  g085(.a(new_n101_), .b(new_n45_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(x02), .c(new_n129_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n114_), .c(x29), .O(new_n132_));
  inv1   g088(.a(x29), .O(new_n133_));
  nand4  g089(.a(new_n109_), .b(new_n133_), .c(x28), .d(x27), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n87_), .c(x25), .d(x01), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(z5));
  nor2   g093(.a(new_n127_), .b(new_n115_), .O(new_n138_));
  aoi21  g094(.a(new_n122_), .b(new_n117_), .c(new_n133_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(new_n114_), .O(new_n140_));
  nand2  g096(.a(new_n101_), .b(new_n133_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n140_), .c(new_n45_), .O(new_n142_));
  nor4   g098(.a(new_n130_), .b(new_n133_), .c(new_n112_), .d(new_n88_), .O(new_n143_));
  aoi21  g099(.a(new_n142_), .b(x02), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n143_), .b(new_n52_), .O(new_n145_));
  oai21  g101(.a(new_n144_), .b(x03), .c(new_n145_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n87_), .c(x25), .d(x01), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(z6));
  oai21  g104(.a(x31), .b(x30), .c(new_n52_), .O(new_n149_));
  oai21  g105(.a(x31), .b(x02), .c(x03), .O(new_n150_));
  nand3  g106(.a(new_n113_), .b(x30), .c(x29), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x31), .O(new_n152_));
  nand3  g108(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  inv1   g110(.a(x31), .O(new_n155_));
  nand4  g111(.a(new_n113_), .b(new_n155_), .c(x30), .d(x29), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n87_), .c(x25), .d(x01), .O(new_n157_));
  aoi21  g113(.a(new_n154_), .b(new_n100_), .c(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n152_), .c(new_n150_), .d(new_n149_), .O(z7));
  nand2  g115(.a(new_n98_), .b(x14), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(x18), .c(x17), .d(x16), .O(new_n161_));
  nor2   g117(.a(new_n161_), .b(new_n115_), .O(new_n162_));
  nand2  g118(.a(x16), .b(x15), .O(new_n163_));
  nand2  g119(.a(x18), .b(x17), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n163_), .c(new_n98_), .O(new_n165_));
  nand2  g121(.a(x16), .b(x10), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n164_), .c(new_n115_), .O(new_n167_));
  inv1   g123(.a(x11), .O(new_n168_));
  oai21  g124(.a(new_n164_), .b(new_n168_), .c(new_n118_), .O(new_n169_));
  aoi21  g125(.a(x18), .b(x12), .c(x17), .O(new_n170_));
  nor2   g126(.a(x18), .b(x13), .O(new_n171_));
  nor3   g127(.a(new_n171_), .b(new_n170_), .c(new_n155_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n162_), .c(new_n58_), .O(new_n174_));
  nor2   g130(.a(x28), .b(x27), .O(new_n175_));
  nor3   g131(.a(new_n175_), .b(new_n45_), .c(new_n133_), .O(new_n176_));
  inv1   g132(.a(new_n175_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x29), .O(new_n178_));
  aoi22  g134(.a(new_n178_), .b(new_n45_), .c(new_n176_), .d(x02), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n174_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x32), .O(new_n181_));
  nand3  g137(.a(new_n178_), .b(x30), .c(x02), .O(new_n182_));
  nand3  g138(.a(new_n177_), .b(new_n45_), .c(x29), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g140(.a(x19), .b(new_n95_), .c(x13), .O(new_n185_));
  nand3  g141(.a(new_n98_), .b(x18), .c(x14), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n185_), .c(new_n92_), .O(new_n187_));
  nand4  g143(.a(x19), .b(x18), .c(new_n92_), .d(x12), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  nand3  g146(.a(x19), .b(x18), .c(x17), .O(new_n191_));
  inv1   g147(.a(new_n191_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n118_), .c(x11), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(x15), .O(new_n195_));
  nand4  g151(.a(new_n192_), .b(x16), .c(new_n115_), .d(x10), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n184_), .c(new_n53_), .d(x31), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n181_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n87_), .c(x00), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(z8));
  nor2   g157(.a(new_n171_), .b(new_n170_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(new_n203_));
  oai21  g159(.a(new_n203_), .b(new_n162_), .c(new_n58_), .O(new_n204_));
  nand2  g160(.a(new_n178_), .b(new_n155_), .O(new_n205_));
  nor2   g161(.a(new_n155_), .b(new_n133_), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n177_), .c(new_n45_), .O(new_n207_));
  aoi22  g163(.a(new_n207_), .b(x02), .c(new_n205_), .d(new_n45_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(x33), .O(new_n210_));
  nand4  g166(.a(new_n177_), .b(x31), .c(x30), .d(x29), .O(new_n211_));
  oai22  g167(.a(new_n211_), .b(new_n52_), .c(new_n205_), .d(x30), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n197_), .O(new_n213_));
  oai21  g169(.a(new_n213_), .b(x33), .c(new_n210_), .O(new_n214_));
  nand3  g170(.a(new_n214_), .b(new_n87_), .c(x00), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(z9));
endmodule


