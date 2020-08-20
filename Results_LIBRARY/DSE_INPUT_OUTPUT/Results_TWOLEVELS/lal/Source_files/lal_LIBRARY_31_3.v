// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x05), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  nand2  g006(.a(new_n50_), .b(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(x15), .b(x05), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(x24), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(new_n65_));
  inv1   g020(.a(x07), .O(new_n66_));
  inv1   g021(.a(x04), .O(new_n67_));
  nor2   g022(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n48_), .c(new_n66_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n65_), .c(new_n52_), .O(z01));
  inv1   g025(.a(x16), .O(new_n71_));
  nand2  g026(.a(new_n50_), .b(new_n71_), .O(z02));
  nand2  g027(.a(new_n65_), .b(new_n50_), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n50_), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z04));
  oai21  g035(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand3  g036(.a(new_n50_), .b(x14), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g039(.a(new_n57_), .O(new_n85_));
  inv1   g040(.a(x24), .O(new_n86_));
  nor2   g041(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n85_), .c(new_n53_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  nand2  g045(.a(new_n88_), .b(new_n53_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  oai21  g047(.a(x25), .b(x24), .c(x23), .O(new_n93_));
  nand3  g048(.a(new_n59_), .b(x19), .c(x18), .O(new_n94_));
  inv1   g049(.a(x18), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  inv1   g051(.a(x19), .O(new_n97_));
  nor2   g052(.a(x20), .b(new_n97_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n96_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n86_), .c(new_n60_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(new_n94_), .c(x25), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nor2   g060(.a(new_n58_), .b(new_n60_), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(x21), .c(x23), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n86_), .c(new_n53_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(x15), .c(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n105_), .O(z08));
  nand3  g065(.a(new_n68_), .b(new_n48_), .c(new_n66_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z09));
  inv1   g067(.a(new_n68_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n56_), .c(new_n48_), .d(new_n66_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z10));
  xor2a  g070(.a(x18), .b(x17), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n113_), .c(new_n48_), .d(new_n66_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n50_), .O(z11));
  nand3  g073(.a(new_n97_), .b(x18), .c(x17), .O(new_n119_));
  oai21  g074(.a(new_n96_), .b(new_n97_), .c(new_n119_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n113_), .c(new_n48_), .d(new_n66_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z12));
  oai21  g077(.a(x07), .b(new_n67_), .c(new_n48_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x05), .O(new_n124_));
  inv1   g079(.a(x20), .O(new_n125_));
  and2   g080(.a(x19), .b(x18), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nand4  g082(.a(new_n53_), .b(new_n55_), .c(x15), .d(new_n47_), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n127_), .c(new_n56_), .O(new_n129_));
  nand4  g084(.a(new_n85_), .b(new_n53_), .c(new_n55_), .d(x15), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(x05), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n129_), .c(new_n125_), .O(new_n132_));
  nand3  g087(.a(new_n95_), .b(x15), .c(new_n47_), .O(new_n133_));
  nand3  g088(.a(new_n87_), .b(x21), .c(new_n97_), .O(new_n134_));
  nor2   g089(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(x20), .c(new_n56_), .O(new_n136_));
  oai21  g091(.a(new_n61_), .b(x23), .c(x24), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n53_), .O(new_n138_));
  oai21  g093(.a(new_n62_), .b(new_n125_), .c(new_n55_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(x24), .c(x25), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n138_), .c(new_n48_), .O(new_n141_));
  oai22  g096(.a(new_n126_), .b(new_n125_), .c(x15), .d(new_n66_), .O(new_n142_));
  aoi21  g097(.a(new_n141_), .b(new_n47_), .c(new_n142_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n136_), .c(new_n132_), .d(new_n124_), .O(z13));
  nand4  g099(.a(new_n59_), .b(x19), .c(x18), .d(new_n48_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n128_), .c(new_n56_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n131_), .c(new_n125_), .O(new_n147_));
  nor2   g102(.a(new_n58_), .b(new_n86_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(x22), .c(x15), .O(new_n149_));
  nor2   g104(.a(new_n149_), .b(x05), .O(new_n150_));
  aoi21  g105(.a(new_n98_), .b(new_n96_), .c(x15), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n150_), .c(x21), .O(new_n152_));
  aoi21  g107(.a(x05), .b(x04), .c(x07), .O(new_n153_));
  inv1   g108(.a(new_n153_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n48_), .O(new_n155_));
  nand4  g110(.a(new_n61_), .b(new_n53_), .c(x24), .d(new_n55_), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(x15), .c(new_n47_), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n155_), .c(new_n152_), .d(new_n147_), .O(z14));
  nand4  g113(.a(new_n96_), .b(new_n60_), .c(new_n125_), .d(x19), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n128_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n59_), .O(new_n161_));
  nand4  g116(.a(new_n53_), .b(x24), .c(new_n55_), .d(x22), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(x15), .c(new_n47_), .O(new_n163_));
  nor2   g118(.a(x15), .b(new_n66_), .O(new_n164_));
  nor2   g119(.a(x21), .b(x20), .O(new_n165_));
  nand3  g120(.a(new_n165_), .b(new_n96_), .c(x19), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(x22), .c(new_n164_), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n163_), .c(new_n161_), .d(new_n124_), .O(z15));
  nand2  g123(.a(new_n126_), .b(new_n99_), .O(new_n169_));
  nand3  g124(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n170_));
  nand2  g125(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(x17), .O(new_n172_));
  nand4  g127(.a(new_n85_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n173_));
  aoi21  g128(.a(new_n173_), .b(new_n172_), .c(x20), .O(new_n174_));
  nand4  g129(.a(new_n62_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(new_n174_), .c(new_n55_), .O(new_n177_));
  nor2   g132(.a(new_n135_), .b(x23), .O(new_n178_));
  nor2   g133(.a(new_n178_), .b(x17), .O(new_n179_));
  nand2  g134(.a(x15), .b(new_n47_), .O(new_n180_));
  nor2   g135(.a(new_n88_), .b(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(x23), .c(x20), .O(new_n182_));
  nand3  g137(.a(new_n53_), .b(x24), .c(new_n55_), .O(new_n183_));
  nand3  g138(.a(new_n183_), .b(x15), .c(new_n47_), .O(new_n184_));
  aoi21  g139(.a(new_n169_), .b(x23), .c(new_n164_), .O(new_n185_));
  nand3  g140(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  nor2   g141(.a(new_n186_), .b(new_n179_), .O(new_n187_));
  nand3  g142(.a(new_n187_), .b(new_n177_), .c(new_n124_), .O(z16));
  nand2  g143(.a(new_n61_), .b(new_n97_), .O(new_n189_));
  oai21  g144(.a(new_n189_), .b(new_n133_), .c(x15), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n56_), .O(new_n191_));
  nand3  g146(.a(new_n139_), .b(x15), .c(new_n47_), .O(new_n192_));
  nand2  g147(.a(new_n98_), .b(x18), .O(new_n193_));
  nand3  g148(.a(new_n55_), .b(new_n60_), .c(new_n59_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(new_n48_), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(x24), .O(new_n197_));
  nand3  g152(.a(new_n126_), .b(x17), .c(new_n48_), .O(new_n198_));
  nand3  g153(.a(new_n165_), .b(new_n100_), .c(new_n60_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n198_), .c(new_n180_), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(x25), .O(new_n201_));
  nor2   g156(.a(x24), .b(x22), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n126_), .c(new_n59_), .d(new_n48_), .O(new_n203_));
  aoi21  g158(.a(new_n203_), .b(new_n180_), .c(new_n56_), .O(new_n204_));
  nor3   g159(.a(new_n57_), .b(new_n48_), .c(x05), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n204_), .c(new_n125_), .O(new_n206_));
  nand3  g161(.a(new_n62_), .b(x15), .c(new_n47_), .O(new_n207_));
  aoi21  g162(.a(new_n207_), .b(new_n206_), .c(x23), .O(new_n208_));
  nand3  g163(.a(new_n86_), .b(x15), .c(new_n47_), .O(new_n209_));
  inv1   g164(.a(new_n209_), .O(new_n210_));
  oai21  g165(.a(new_n210_), .b(new_n208_), .c(new_n53_), .O(new_n211_));
  nand4  g166(.a(new_n211_), .b(new_n201_), .c(new_n197_), .d(new_n155_), .O(z17));
  nor2   g167(.a(new_n53_), .b(x15), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n135_), .c(new_n56_), .O(new_n214_));
  oai21  g169(.a(new_n213_), .b(new_n181_), .c(x20), .O(new_n215_));
  oai21  g170(.a(new_n86_), .b(new_n55_), .c(new_n53_), .O(new_n216_));
  nand3  g171(.a(new_n216_), .b(x15), .c(new_n47_), .O(new_n217_));
  nand2  g172(.a(new_n100_), .b(new_n60_), .O(new_n218_));
  oai21  g173(.a(new_n218_), .b(new_n94_), .c(x25), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(new_n153_), .O(new_n220_));
  nand2  g175(.a(new_n220_), .b(new_n48_), .O(new_n221_));
  nand4  g176(.a(new_n221_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(new_n222_));
  inv1   g177(.a(new_n222_), .O(new_n223_));
  nand2  g178(.a(new_n223_), .b(new_n211_), .O(z18));
endmodule


