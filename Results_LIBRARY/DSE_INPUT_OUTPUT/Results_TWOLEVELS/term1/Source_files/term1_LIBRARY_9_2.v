// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:49 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x14), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
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
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n53_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n50_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n48_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n60_), .c(new_n48_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n79_), .c(x25), .d(x01), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n79_), .c(x25), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z4));
  inv1   g055(.a(x28), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n80_), .c(x29), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n88_), .c(new_n60_), .d(new_n79_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x25), .c(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n48_), .O(z5));
  inv1   g064(.a(new_n88_), .O(new_n109_));
  inv1   g065(.a(x30), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x29), .c(x28), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(x28), .c(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x27), .O(new_n113_));
  oai21  g069(.a(new_n102_), .b(new_n80_), .c(x30), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n59_), .c(new_n48_), .O(z6));
  nor4   g073(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n81_), .O(new_n118_));
  nand4  g074(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n48_), .O(new_n120_));
  nand3  g076(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x29), .c(x28), .d(x27), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nor2   g081(.a(new_n123_), .b(x30), .O(new_n126_));
  aoi22  g082(.a(new_n126_), .b(new_n45_), .c(new_n125_), .d(x30), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n120_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  inv1   g085(.a(x18), .O(new_n130_));
  nand2  g086(.a(x17), .b(x16), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(new_n130_), .O(new_n132_));
  inv1   g088(.a(x10), .O(new_n133_));
  oai21  g089(.a(new_n131_), .b(new_n133_), .c(new_n129_), .O(new_n134_));
  inv1   g090(.a(x11), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  inv1   g092(.a(x17), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n136_), .O(new_n138_));
  inv1   g094(.a(x12), .O(new_n139_));
  nand2  g095(.a(new_n137_), .b(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n138_), .c(new_n134_), .d(new_n132_), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  aoi21  g098(.a(new_n110_), .b(x14), .c(new_n142_), .O(new_n143_));
  nor2   g099(.a(x18), .b(x13), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n123_), .c(new_n48_), .O(new_n145_));
  nand2  g101(.a(x30), .b(x19), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(x14), .c(new_n130_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(x17), .c(x16), .d(x15), .O(new_n148_));
  nand3  g104(.a(x30), .b(x29), .c(x27), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nor3   g106(.a(x30), .b(x27), .c(x14), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(new_n100_), .O(new_n152_));
  nand2  g108(.a(new_n110_), .b(new_n102_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(x19), .c(x14), .O(new_n154_));
  inv1   g110(.a(x19), .O(new_n155_));
  nor2   g111(.a(new_n130_), .b(new_n137_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(x16), .c(x15), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  oai21  g114(.a(new_n102_), .b(new_n100_), .c(new_n158_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(x30), .c(new_n154_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n152_), .c(new_n148_), .d(new_n145_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n143_), .c(x32), .O(new_n162_));
  inv1   g118(.a(x32), .O(new_n163_));
  nand2  g119(.a(new_n100_), .b(new_n80_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x29), .O(new_n165_));
  nand3  g121(.a(x19), .b(new_n130_), .c(x13), .O(new_n166_));
  nand3  g122(.a(new_n155_), .b(x18), .c(x14), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n166_), .c(new_n137_), .O(new_n168_));
  nand4  g124(.a(x19), .b(x18), .c(new_n137_), .d(x12), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand3  g127(.a(x19), .b(x18), .c(x17), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n136_), .c(x11), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x15), .O(new_n176_));
  nand4  g132(.a(new_n173_), .b(x16), .c(new_n129_), .d(x10), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n165_), .c(x30), .O(new_n179_));
  nand3  g135(.a(x18), .b(new_n137_), .c(x12), .O(new_n180_));
  nand3  g136(.a(new_n130_), .b(x17), .c(x13), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n180_), .c(new_n136_), .O(new_n182_));
  nand4  g138(.a(x18), .b(x17), .c(new_n136_), .d(x11), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n182_), .c(x15), .O(new_n185_));
  nand4  g141(.a(new_n156_), .b(x16), .c(new_n129_), .d(x10), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n164_), .c(new_n110_), .d(x29), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(x19), .c(new_n45_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n179_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n163_), .c(x31), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n162_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n79_), .c(x00), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(z8));
  inv1   g151(.a(x00), .O(new_n196_));
  inv1   g152(.a(new_n144_), .O(new_n197_));
  nand3  g153(.a(new_n156_), .b(x16), .c(x10), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n129_), .O(new_n199_));
  nand2  g155(.a(new_n156_), .b(x11), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n136_), .O(new_n201_));
  oai21  g157(.a(new_n130_), .b(new_n139_), .c(new_n137_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n201_), .c(new_n199_), .d(new_n197_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n48_), .O(new_n204_));
  inv1   g160(.a(new_n126_), .O(new_n205_));
  nand3  g161(.a(new_n164_), .b(new_n123_), .c(x29), .O(new_n206_));
  nand3  g162(.a(new_n206_), .b(new_n205_), .c(x19), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n45_), .O(new_n208_));
  nand4  g164(.a(new_n164_), .b(new_n158_), .c(x31), .d(x29), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(x30), .O(new_n210_));
  nand4  g166(.a(new_n210_), .b(new_n208_), .c(new_n204_), .d(new_n148_), .O(new_n211_));
  and2   g167(.a(new_n211_), .b(x33), .O(new_n212_));
  inv1   g168(.a(new_n164_), .O(new_n213_));
  aoi21  g169(.a(new_n177_), .b(new_n176_), .c(new_n213_), .O(new_n214_));
  nand4  g170(.a(new_n214_), .b(x31), .c(x30), .d(x29), .O(new_n215_));
  nand4  g171(.a(new_n187_), .b(new_n165_), .c(new_n123_), .d(new_n110_), .O(new_n216_));
  inv1   g172(.a(new_n216_), .O(new_n217_));
  nand3  g173(.a(new_n217_), .b(x19), .c(new_n45_), .O(new_n218_));
  aoi21  g174(.a(new_n218_), .b(new_n215_), .c(x33), .O(new_n219_));
  oai21  g175(.a(new_n219_), .b(new_n212_), .c(new_n79_), .O(new_n220_));
  nor2   g176(.a(new_n220_), .b(new_n196_), .O(z9));
endmodule


