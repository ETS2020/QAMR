// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:46 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
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
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x26), .O(new_n45_));
  nand2  g001(.a(x28), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  xor2a  g013(.a(x03), .b(x02), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  nor2   g017(.a(x03), .b(x02), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(x05), .O(new_n63_));
  oai21  g019(.a(x06), .b(x05), .c(new_n63_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n59_), .c(new_n57_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  oai21  g023(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n68_));
  nand3  g024(.a(x05), .b(new_n49_), .c(x02), .O(new_n69_));
  nand3  g025(.a(x06), .b(x03), .c(new_n52_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n68_), .c(new_n67_), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n66_), .c(new_n46_), .O(new_n74_));
  inv1   g030(.a(x28), .O(new_n75_));
  oai22  g031(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n75_), .c(new_n60_), .O(new_n77_));
  inv1   g033(.a(x05), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n49_), .c(x02), .O(new_n79_));
  inv1   g035(.a(x06), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x03), .c(new_n52_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x26), .O(new_n83_));
  aoi21  g039(.a(new_n83_), .b(new_n77_), .c(new_n57_), .O(new_n84_));
  nand2  g040(.a(x06), .b(new_n78_), .O(new_n85_));
  nand2  g041(.a(new_n80_), .b(x05), .O(new_n86_));
  oai22  g042(.a(new_n86_), .b(x03), .c(new_n85_), .d(x02), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n75_), .c(new_n60_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n85_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(x26), .c(new_n49_), .d(new_n52_), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(new_n67_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n74_), .c(x09), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x08), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z2));
  inv1   g051(.a(x27), .O(new_n96_));
  inv1   g052(.a(new_n61_), .O(new_n97_));
  nor2   g053(.a(x20), .b(x15), .O(new_n98_));
  nor2   g054(.a(x21), .b(x16), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g056(.a(x17), .O(new_n101_));
  inv1   g057(.a(x22), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g059(.a(x18), .O(new_n104_));
  inv1   g060(.a(x23), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g062(.a(x24), .b(x19), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n106_), .c(new_n103_), .d(new_n100_), .O(new_n109_));
  and2   g065(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n75_), .c(new_n96_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n45_), .c(x25), .d(x01), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(z3));
  nand4  g070(.a(new_n110_), .b(x27), .c(x25), .d(x01), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n75_), .c(x26), .O(z4));
  nand3  g072(.a(new_n110_), .b(x29), .c(new_n75_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n45_), .c(x25), .d(x01), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(z5));
  nand4  g076(.a(new_n110_), .b(x30), .c(x25), .d(x01), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n75_), .c(x26), .O(z6));
  nand3  g078(.a(new_n106_), .b(new_n103_), .c(new_n100_), .O(new_n123_));
  nand3  g079(.a(new_n97_), .b(x25), .c(x01), .O(new_n124_));
  nor4   g080(.a(new_n124_), .b(x31), .c(x28), .d(x26), .O(new_n125_));
  oai21  g081(.a(new_n123_), .b(new_n107_), .c(new_n125_), .O(z7));
  inv1   g082(.a(x29), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n96_), .O(new_n128_));
  inv1   g084(.a(x32), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n104_), .c(x13), .O(new_n130_));
  inv1   g086(.a(x19), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x18), .c(x14), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n130_), .c(new_n101_), .O(new_n133_));
  nand4  g089(.a(x19), .b(x18), .c(new_n101_), .d(x12), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  inv1   g092(.a(x16), .O(new_n137_));
  nand3  g093(.a(x19), .b(x18), .c(x17), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(x11), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x15), .O(new_n142_));
  inv1   g098(.a(x15), .O(new_n143_));
  nand4  g099(.a(new_n139_), .b(x16), .c(new_n143_), .d(x10), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n129_), .c(x31), .d(x30), .O(new_n146_));
  inv1   g102(.a(x30), .O(new_n147_));
  nand2  g103(.a(x32), .b(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n146_), .c(new_n128_), .O(new_n149_));
  nand3  g105(.a(x27), .b(new_n131_), .c(x14), .O(new_n150_));
  nand4  g106(.a(new_n129_), .b(x31), .c(new_n147_), .d(x29), .O(new_n151_));
  oai22  g107(.a(new_n151_), .b(new_n150_), .c(new_n129_), .d(new_n131_), .O(new_n152_));
  nand4  g108(.a(x27), .b(x19), .c(new_n104_), .d(x13), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  aoi21  g110(.a(new_n152_), .b(x18), .c(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n129_), .b(x31), .c(new_n147_), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n128_), .O(new_n158_));
  oai22  g114(.a(new_n158_), .b(new_n134_), .c(new_n155_), .d(new_n101_), .O(new_n159_));
  nor2   g115(.a(new_n158_), .b(new_n140_), .O(new_n160_));
  aoi21  g116(.a(new_n159_), .b(x16), .c(new_n160_), .O(new_n161_));
  nand2  g117(.a(x32), .b(x30), .O(new_n162_));
  nor2   g118(.a(new_n131_), .b(new_n104_), .O(new_n163_));
  nand4  g119(.a(x17), .b(x16), .c(new_n143_), .d(x10), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n157_), .c(new_n163_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n162_), .c(new_n127_), .O(new_n167_));
  nand2  g123(.a(x16), .b(x10), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n138_), .c(new_n143_), .O(new_n169_));
  nand3  g125(.a(new_n163_), .b(x17), .c(x11), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n137_), .O(new_n171_));
  nand2  g127(.a(new_n163_), .b(x12), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n101_), .O(new_n173_));
  aoi21  g129(.a(x19), .b(x13), .c(x18), .O(new_n174_));
  oai21  g130(.a(x19), .b(x14), .c(x31), .O(new_n175_));
  nor2   g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n177_));
  aoi22  g133(.a(new_n177_), .b(x32), .c(new_n167_), .d(x27), .O(new_n178_));
  oai21  g134(.a(new_n161_), .b(new_n143_), .c(new_n178_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n149_), .c(x00), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n75_), .c(x26), .O(z8));
  inv1   g137(.a(new_n128_), .O(new_n182_));
  inv1   g138(.a(x31), .O(new_n183_));
  inv1   g139(.a(x33), .O(new_n184_));
  nand4  g140(.a(new_n145_), .b(new_n184_), .c(new_n183_), .d(new_n147_), .O(new_n185_));
  nand2  g141(.a(x33), .b(x31), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n182_), .O(new_n188_));
  nand3  g144(.a(x27), .b(new_n104_), .c(x13), .O(new_n189_));
  nand4  g145(.a(new_n184_), .b(x31), .c(x30), .d(x29), .O(new_n190_));
  oai22  g146(.a(new_n190_), .b(new_n189_), .c(new_n184_), .d(new_n104_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(x19), .O(new_n192_));
  oai22  g148(.a(new_n190_), .b(new_n150_), .c(new_n184_), .d(x14), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(x18), .O(new_n194_));
  aoi21  g150(.a(new_n194_), .b(new_n192_), .c(new_n101_), .O(new_n195_));
  nand3  g151(.a(new_n184_), .b(x31), .c(x30), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n128_), .O(new_n198_));
  nor2   g154(.a(new_n198_), .b(new_n134_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n195_), .c(x16), .O(new_n200_));
  or2    g156(.a(new_n198_), .b(new_n140_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g158(.a(new_n197_), .b(new_n165_), .c(new_n163_), .O(new_n203_));
  oai21  g159(.a(new_n184_), .b(x30), .c(new_n203_), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(x29), .c(x27), .O(new_n205_));
  nand4  g161(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n206_));
  and2   g162(.a(new_n206_), .b(new_n131_), .O(new_n207_));
  nand2  g163(.a(x18), .b(x17), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n168_), .c(new_n143_), .O(new_n209_));
  inv1   g165(.a(x11), .O(new_n210_));
  oai21  g166(.a(new_n208_), .b(new_n210_), .c(new_n137_), .O(new_n211_));
  nand2  g167(.a(x18), .b(x12), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n101_), .O(new_n213_));
  inv1   g169(.a(x13), .O(new_n214_));
  aoi22  g170(.a(new_n183_), .b(x30), .c(new_n104_), .d(new_n214_), .O(new_n215_));
  nand4  g171(.a(new_n215_), .b(new_n213_), .c(new_n211_), .d(new_n209_), .O(new_n216_));
  oai21  g172(.a(new_n216_), .b(new_n207_), .c(x33), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n205_), .O(new_n218_));
  aoi21  g174(.a(new_n202_), .b(x15), .c(new_n218_), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n188_), .O(new_n220_));
  nand4  g176(.a(new_n220_), .b(new_n75_), .c(new_n45_), .d(x00), .O(new_n221_));
  inv1   g177(.a(new_n221_), .O(z9));
endmodule


