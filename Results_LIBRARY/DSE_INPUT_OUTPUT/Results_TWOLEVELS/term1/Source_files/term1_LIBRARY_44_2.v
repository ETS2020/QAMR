// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:02 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x05), .O(new_n45_));
  nor2   g001(.a(x26), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x26), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand3  g019(.a(x05), .b(new_n50_), .c(x02), .O(new_n64_));
  nand3  g020(.a(x06), .b(x03), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g022(.a(x06), .b(new_n45_), .O(new_n67_));
  aoi22  g023(.a(new_n67_), .b(new_n61_), .c(new_n66_), .d(new_n63_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n62_), .c(new_n59_), .O(new_n69_));
  nand3  g025(.a(x06), .b(new_n53_), .c(new_n63_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n62_), .c(x05), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n69_), .c(new_n58_), .O(new_n72_));
  xor2a  g028(.a(x07), .b(x04), .O(new_n73_));
  inv1   g029(.a(x06), .O(new_n74_));
  nand2  g030(.a(x26), .b(x03), .O(new_n75_));
  oai22  g031(.a(new_n75_), .b(x02), .c(x05), .d(x01), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g033(.a(new_n48_), .b(x03), .c(new_n53_), .O(new_n78_));
  nand3  g034(.a(x26), .b(new_n50_), .c(x02), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x01), .O(new_n81_));
  nand2  g037(.a(new_n53_), .b(new_n63_), .O(new_n82_));
  nand3  g038(.a(x26), .b(x06), .c(x05), .O(new_n83_));
  oai22  g039(.a(new_n83_), .b(new_n82_), .c(x05), .d(new_n53_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  nand2  g041(.a(new_n75_), .b(x05), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(x02), .c(new_n63_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n85_), .c(new_n81_), .d(new_n77_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n72_), .c(x09), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x08), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z2));
  inv1   g048(.a(x27), .O(new_n93_));
  oai22  g049(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n94_));
  inv1   g050(.a(x17), .O(new_n95_));
  inv1   g051(.a(x22), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g053(.a(x18), .O(new_n98_));
  inv1   g054(.a(x23), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g056(.a(x19), .O(new_n101_));
  inv1   g057(.a(x24), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n100_), .c(new_n97_), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n60_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n93_), .c(new_n59_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(x25), .c(new_n45_), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z3));
  xor2a  g066(.a(x28), .b(x27), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n106_), .c(x25), .d(x01), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g069(.a(new_n60_), .O(new_n114_));
  inv1   g070(.a(new_n105_), .O(new_n115_));
  inv1   g071(.a(x29), .O(new_n116_));
  inv1   g072(.a(x28), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n93_), .O(new_n118_));
  nand3  g074(.a(new_n116_), .b(x28), .c(x27), .O(new_n119_));
  oai21  g075(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n115_), .c(new_n114_), .d(new_n59_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x25), .c(new_n45_), .d(x01), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(z5));
  nand3  g080(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x30), .O(new_n126_));
  inv1   g082(.a(x30), .O(new_n127_));
  nand3  g083(.a(new_n118_), .b(new_n127_), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n115_), .c(new_n114_), .d(new_n59_), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x25), .c(new_n45_), .d(x01), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(z6));
  nor2   g089(.a(new_n127_), .b(new_n116_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n118_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x31), .O(new_n136_));
  inv1   g092(.a(new_n94_), .O(new_n137_));
  nand4  g093(.a(new_n103_), .b(new_n100_), .c(new_n97_), .d(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n114_), .b(x25), .c(x01), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  inv1   g096(.a(new_n118_), .O(new_n141_));
  inv1   g097(.a(x31), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x30), .c(x29), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(new_n48_), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(x26), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n140_), .c(new_n138_), .d(new_n136_), .O(z7));
  inv1   g102(.a(x32), .O(new_n147_));
  nor2   g103(.a(x28), .b(x27), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n127_), .c(x29), .O(new_n150_));
  nor2   g106(.a(new_n148_), .b(new_n116_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n127_), .c(new_n150_), .O(new_n152_));
  nand3  g108(.a(x19), .b(new_n98_), .c(x13), .O(new_n153_));
  nand3  g109(.a(new_n101_), .b(x18), .c(x14), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n153_), .c(new_n95_), .O(new_n155_));
  nand4  g111(.a(x19), .b(x18), .c(new_n95_), .d(x12), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  inv1   g114(.a(x16), .O(new_n159_));
  nand2  g115(.a(x19), .b(x18), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x17), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n159_), .c(x11), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n158_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x15), .O(new_n166_));
  inv1   g122(.a(x15), .O(new_n167_));
  nand4  g123(.a(new_n163_), .b(x16), .c(new_n167_), .d(x10), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n152_), .c(new_n147_), .d(x31), .O(new_n170_));
  nand2  g126(.a(new_n134_), .b(x28), .O(new_n171_));
  oai21  g127(.a(x30), .b(x28), .c(new_n171_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n93_), .O(new_n173_));
  nand2  g129(.a(x16), .b(x10), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n162_), .c(new_n167_), .O(new_n175_));
  nand2  g131(.a(x17), .b(x11), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n160_), .c(new_n159_), .O(new_n177_));
  inv1   g133(.a(x12), .O(new_n178_));
  oai21  g134(.a(new_n160_), .b(new_n178_), .c(new_n95_), .O(new_n179_));
  inv1   g135(.a(x13), .O(new_n180_));
  oai21  g136(.a(new_n101_), .b(new_n180_), .c(new_n98_), .O(new_n181_));
  nor2   g137(.a(x19), .b(x14), .O(new_n182_));
  nor2   g138(.a(new_n159_), .b(new_n167_), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n163_), .c(new_n182_), .O(new_n184_));
  oai21  g140(.a(x30), .b(x29), .c(x31), .O(new_n185_));
  aoi21  g141(.a(new_n134_), .b(x27), .c(new_n185_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n184_), .c(new_n181_), .d(new_n179_), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(x32), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n170_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n59_), .c(new_n45_), .d(x00), .O(new_n192_));
  inv1   g148(.a(new_n192_), .O(z8));
  inv1   g149(.a(x33), .O(new_n194_));
  nand4  g150(.a(new_n169_), .b(new_n194_), .c(x31), .d(x30), .O(new_n195_));
  nand2  g151(.a(x33), .b(new_n142_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n149_), .c(x29), .O(new_n198_));
  inv1   g154(.a(new_n151_), .O(new_n199_));
  nand4  g155(.a(new_n169_), .b(new_n194_), .c(new_n142_), .d(new_n127_), .O(new_n200_));
  nand2  g156(.a(x33), .b(x31), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  aoi21  g159(.a(new_n101_), .b(x14), .c(new_n98_), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(x17), .c(x16), .d(x15), .O(new_n205_));
  inv1   g161(.a(new_n183_), .O(new_n206_));
  nand2  g162(.a(x18), .b(x17), .O(new_n207_));
  oai21  g163(.a(new_n207_), .b(new_n206_), .c(new_n101_), .O(new_n208_));
  oai21  g164(.a(new_n207_), .b(new_n174_), .c(new_n167_), .O(new_n209_));
  inv1   g165(.a(x11), .O(new_n210_));
  oai21  g166(.a(new_n207_), .b(new_n210_), .c(new_n159_), .O(new_n211_));
  oai21  g167(.a(new_n98_), .b(new_n178_), .c(new_n95_), .O(new_n212_));
  nand2  g168(.a(new_n98_), .b(new_n180_), .O(new_n213_));
  xnor2a g169(.a(x31), .b(x30), .O(new_n214_));
  nand4  g170(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n211_), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(new_n209_), .c(new_n208_), .d(new_n205_), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(x33), .O(new_n218_));
  nand3  g174(.a(new_n218_), .b(new_n203_), .c(new_n198_), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(x00), .O(new_n220_));
  aoi21  g176(.a(new_n220_), .b(new_n45_), .c(x26), .O(z9));
endmodule


