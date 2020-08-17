// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x11), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n48_), .c(new_n59_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g047(.a(x24), .b(x19), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n62_), .c(new_n48_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n81_), .c(x25), .d(x01), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z3));
  xor2a  g056(.a(x28), .b(x27), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n81_), .c(x25), .d(x01), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z4));
  inv1   g061(.a(x29), .O(new_n106_));
  inv1   g062(.a(x28), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n82_), .O(new_n108_));
  nand3  g064(.a(new_n106_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n94_), .c(new_n62_), .d(new_n48_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n81_), .c(x25), .d(x01), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(z5));
  nand3  g070(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n108_), .b(new_n46_), .c(x29), .O(new_n117_));
  oai21  g073(.a(new_n116_), .b(new_n46_), .c(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n94_), .c(new_n62_), .d(new_n81_), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x25), .c(x01), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n48_), .O(z6));
  nand3  g078(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n92_), .O(new_n124_));
  nand4  g080(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n124_), .c(new_n48_), .O(new_n126_));
  inv1   g082(.a(x31), .O(new_n127_));
  inv1   g083(.a(new_n108_), .O(new_n128_));
  nand3  g084(.a(new_n127_), .b(x30), .c(x29), .O(new_n129_));
  oai22  g085(.a(new_n129_), .b(new_n128_), .c(new_n116_), .d(new_n127_), .O(new_n130_));
  aoi22  g086(.a(new_n130_), .b(new_n45_), .c(x31), .d(new_n46_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n126_), .O(z7));
  nor2   g088(.a(x28), .b(x27), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  inv1   g090(.a(x32), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  nand3  g092(.a(x19), .b(new_n89_), .c(x13), .O(new_n137_));
  inv1   g093(.a(x19), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x18), .c(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n86_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(new_n46_), .O(new_n143_));
  nand3  g099(.a(x19), .b(x18), .c(x17), .O(new_n144_));
  nor3   g100(.a(new_n144_), .b(x16), .c(new_n45_), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  oai21  g102(.a(new_n143_), .b(new_n136_), .c(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x15), .O(new_n148_));
  inv1   g104(.a(x15), .O(new_n149_));
  nand3  g105(.a(x16), .b(new_n149_), .c(x10), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nor2   g107(.a(new_n89_), .b(new_n86_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n151_), .c(new_n46_), .d(x19), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n135_), .c(x31), .O(new_n155_));
  nand2  g111(.a(x32), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n134_), .c(x29), .O(new_n158_));
  nand2  g114(.a(new_n134_), .b(x29), .O(new_n159_));
  nor2   g115(.a(new_n142_), .b(new_n140_), .O(new_n160_));
  inv1   g116(.a(new_n144_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n149_), .c(x10), .O(new_n162_));
  oai21  g118(.a(new_n160_), .b(new_n149_), .c(new_n162_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n135_), .c(x31), .d(x30), .O(new_n164_));
  oai22  g120(.a(new_n164_), .b(new_n136_), .c(new_n135_), .d(x30), .O(new_n165_));
  inv1   g121(.a(x14), .O(new_n166_));
  nor2   g122(.a(x19), .b(new_n166_), .O(new_n167_));
  aoi21  g123(.a(new_n46_), .b(new_n136_), .c(new_n167_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(x18), .c(x17), .d(x15), .O(new_n169_));
  nand3  g125(.a(new_n152_), .b(x16), .c(x15), .O(new_n170_));
  nand3  g126(.a(new_n152_), .b(x16), .c(x10), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n149_), .O(new_n172_));
  nand3  g128(.a(x18), .b(x16), .c(x12), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n86_), .O(new_n174_));
  inv1   g130(.a(x13), .O(new_n175_));
  oai21  g131(.a(new_n136_), .b(new_n175_), .c(new_n89_), .O(new_n176_));
  nand2  g132(.a(new_n46_), .b(x11), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n136_), .c(new_n127_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n176_), .c(new_n174_), .d(new_n172_), .O(new_n179_));
  aoi21  g135(.a(new_n170_), .b(new_n138_), .c(new_n179_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n169_), .c(new_n135_), .O(new_n181_));
  aoi21  g137(.a(new_n165_), .b(new_n159_), .c(new_n181_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n158_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n81_), .c(x00), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n48_), .O(z8));
  inv1   g141(.a(x00), .O(new_n186_));
  aoi21  g142(.a(new_n152_), .b(x15), .c(x19), .O(new_n187_));
  nand2  g143(.a(new_n152_), .b(x10), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n149_), .O(new_n189_));
  nand2  g145(.a(x18), .b(x12), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n86_), .O(new_n191_));
  nand2  g147(.a(new_n89_), .b(new_n175_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n187_), .c(new_n48_), .O(new_n194_));
  nand2  g150(.a(x30), .b(new_n45_), .O(new_n195_));
  nand2  g151(.a(new_n46_), .b(x16), .O(new_n196_));
  aoi21  g152(.a(new_n196_), .b(new_n195_), .c(new_n167_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(x18), .c(x17), .d(x15), .O(new_n198_));
  nand4  g154(.a(x19), .b(x18), .c(x17), .d(x15), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n136_), .c(x31), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n159_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n46_), .O(new_n202_));
  nand2  g158(.a(x31), .b(x29), .O(new_n203_));
  oai21  g159(.a(new_n203_), .b(new_n133_), .c(x30), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(x16), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n45_), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n202_), .c(new_n198_), .d(new_n194_), .O(new_n207_));
  and2   g163(.a(new_n207_), .b(x33), .O(new_n208_));
  nand2  g164(.a(new_n139_), .b(new_n137_), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(x17), .O(new_n210_));
  nand2  g166(.a(new_n141_), .b(new_n210_), .O(new_n211_));
  aoi21  g167(.a(new_n211_), .b(x16), .c(new_n145_), .O(new_n212_));
  oai22  g168(.a(new_n212_), .b(new_n149_), .c(new_n150_), .d(new_n144_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n159_), .c(new_n127_), .d(new_n46_), .O(new_n214_));
  nand4  g170(.a(new_n163_), .b(new_n134_), .c(x31), .d(x30), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(x29), .c(x16), .d(new_n45_), .O(new_n217_));
  aoi21  g173(.a(new_n217_), .b(new_n214_), .c(x33), .O(new_n218_));
  oai21  g174(.a(new_n218_), .b(new_n208_), .c(new_n81_), .O(new_n219_));
  nor2   g175(.a(new_n219_), .b(new_n186_), .O(z9));
endmodule


