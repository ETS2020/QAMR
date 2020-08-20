// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x05), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x05), .O(new_n53_));
  nand2  g008(.a(x15), .b(new_n53_), .O(new_n54_));
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
  nand3  g019(.a(new_n64_), .b(new_n54_), .c(new_n52_), .O(new_n65_));
  inv1   g020(.a(x04), .O(new_n66_));
  nor2   g021(.a(new_n53_), .b(new_n66_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n65_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g024(.a(x16), .O(new_n70_));
  nand2  g025(.a(new_n49_), .b(new_n70_), .O(z02));
  inv1   g026(.a(new_n65_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n49_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g035(.a(x14), .O(new_n81_));
  nor3   g036(.a(new_n48_), .b(new_n81_), .c(x08), .O(z06));
  aoi21  g037(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g038(.a(new_n57_), .O(new_n84_));
  nand3  g039(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n84_), .c(new_n52_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  nand2  g042(.a(new_n85_), .b(new_n52_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x20), .O(new_n89_));
  oai21  g044(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  nand3  g045(.a(new_n59_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g046(.a(x24), .O(new_n92_));
  inv1   g047(.a(x20), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(x19), .c(x18), .d(x17), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  nor2   g050(.a(x22), .b(x21), .O(new_n96_));
  nor2   g051(.a(x24), .b(x23), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n92_), .c(new_n60_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(new_n91_), .c(x25), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nor2   g057(.a(new_n58_), .b(new_n60_), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(x21), .c(x23), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n92_), .c(new_n52_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(x15), .c(x05), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n102_), .O(z08));
  nand3  g062(.a(new_n67_), .b(new_n47_), .c(new_n51_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z09));
  nand4  g064(.a(new_n68_), .b(new_n56_), .c(new_n47_), .d(new_n51_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  oai21  g067(.a(x15), .b(x04), .c(x05), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n112_), .c(new_n51_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n49_), .O(z11));
  inv1   g070(.a(x18), .O(new_n116_));
  oai21  g071(.a(new_n116_), .b(new_n56_), .c(x19), .O(new_n117_));
  inv1   g072(.a(x19), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(x18), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n68_), .c(new_n47_), .d(new_n51_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z12));
  and2   g077(.a(x19), .b(x18), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand4  g079(.a(new_n52_), .b(new_n55_), .c(x15), .d(x05), .O(new_n125_));
  aoi21  g080(.a(new_n125_), .b(new_n124_), .c(new_n56_), .O(new_n126_));
  nand4  g081(.a(new_n84_), .b(new_n52_), .c(new_n55_), .d(x15), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n126_), .c(new_n93_), .O(new_n129_));
  nor2   g084(.a(new_n93_), .b(x15), .O(new_n130_));
  nand3  g085(.a(new_n116_), .b(x15), .c(x05), .O(new_n131_));
  nand4  g086(.a(x24), .b(x22), .c(x21), .d(new_n118_), .O(new_n132_));
  nor2   g087(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n130_), .c(new_n56_), .O(new_n134_));
  oai21  g089(.a(new_n61_), .b(x23), .c(x24), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n52_), .O(new_n136_));
  oai21  g091(.a(new_n62_), .b(new_n93_), .c(new_n55_), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(x24), .c(x25), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n136_), .c(new_n47_), .O(new_n139_));
  nand3  g094(.a(new_n47_), .b(new_n51_), .c(x04), .O(new_n140_));
  inv1   g095(.a(new_n140_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n139_), .c(x05), .O(new_n142_));
  oai21  g097(.a(new_n123_), .b(new_n93_), .c(new_n51_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n47_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n142_), .c(new_n134_), .d(new_n129_), .O(z13));
  nand3  g100(.a(new_n59_), .b(x18), .c(x17), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n125_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n93_), .c(x19), .O(new_n148_));
  nand4  g103(.a(new_n52_), .b(x24), .c(new_n55_), .d(x21), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x15), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n66_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x05), .O(new_n152_));
  nand2  g107(.a(new_n94_), .b(x21), .O(new_n153_));
  aoi21  g108(.a(new_n47_), .b(x07), .c(new_n48_), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n148_), .O(z14));
  nand4  g110(.a(new_n96_), .b(x19), .c(x18), .d(new_n47_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n125_), .c(new_n56_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n128_), .c(new_n93_), .O(new_n158_));
  nor2   g113(.a(new_n58_), .b(new_n92_), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(x05), .c(new_n47_), .O(new_n160_));
  nor2   g115(.a(new_n160_), .b(new_n59_), .O(new_n161_));
  nor2   g116(.a(new_n95_), .b(x15), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n161_), .c(x22), .O(new_n163_));
  oai21  g118(.a(new_n53_), .b(new_n66_), .c(new_n51_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n47_), .O(new_n165_));
  aoi21  g120(.a(x24), .b(x23), .c(x25), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n136_), .O(new_n167_));
  nand3  g122(.a(new_n167_), .b(x15), .c(x05), .O(new_n168_));
  nand4  g123(.a(new_n168_), .b(new_n165_), .c(new_n163_), .d(new_n158_), .O(z15));
  nand3  g124(.a(new_n52_), .b(x15), .c(x05), .O(new_n170_));
  nand2  g125(.a(new_n170_), .b(new_n156_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(x17), .O(new_n172_));
  nand4  g127(.a(new_n84_), .b(new_n52_), .c(x15), .d(x05), .O(new_n173_));
  aoi21  g128(.a(new_n173_), .b(new_n172_), .c(x20), .O(new_n174_));
  nand4  g129(.a(new_n62_), .b(new_n52_), .c(x15), .d(x05), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(new_n174_), .c(new_n55_), .O(new_n177_));
  nor2   g132(.a(new_n55_), .b(x15), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n133_), .c(new_n56_), .O(new_n179_));
  nand2  g134(.a(x15), .b(x05), .O(new_n180_));
  nor2   g135(.a(new_n85_), .b(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n178_), .c(x20), .O(new_n182_));
  nand3  g137(.a(new_n52_), .b(x24), .c(new_n55_), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(x15), .O(new_n184_));
  nand2  g139(.a(new_n184_), .b(new_n140_), .O(new_n185_));
  nand2  g140(.a(new_n185_), .b(x05), .O(new_n186_));
  aoi21  g141(.a(new_n123_), .b(new_n96_), .c(new_n55_), .O(new_n187_));
  oai21  g142(.a(new_n187_), .b(x07), .c(new_n47_), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(new_n186_), .c(new_n182_), .d(new_n179_), .O(new_n189_));
  inv1   g144(.a(new_n189_), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n177_), .O(z16));
  nand2  g146(.a(new_n61_), .b(new_n118_), .O(new_n192_));
  oai21  g147(.a(new_n192_), .b(new_n131_), .c(x15), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(new_n56_), .O(new_n194_));
  nand3  g149(.a(new_n137_), .b(x15), .c(x05), .O(new_n195_));
  nand3  g150(.a(new_n93_), .b(x19), .c(x18), .O(new_n196_));
  nand3  g151(.a(new_n55_), .b(new_n60_), .c(new_n59_), .O(new_n197_));
  oai21  g152(.a(new_n197_), .b(new_n196_), .c(new_n47_), .O(new_n198_));
  nand3  g153(.a(new_n198_), .b(new_n195_), .c(new_n194_), .O(new_n199_));
  nand2  g154(.a(new_n199_), .b(x24), .O(new_n200_));
  nand3  g155(.a(new_n123_), .b(x17), .c(new_n47_), .O(new_n201_));
  nand4  g156(.a(new_n97_), .b(new_n60_), .c(new_n59_), .d(new_n93_), .O(new_n202_));
  oai21  g157(.a(new_n202_), .b(new_n201_), .c(new_n180_), .O(new_n203_));
  nand2  g158(.a(new_n203_), .b(x25), .O(new_n204_));
  nor2   g159(.a(x24), .b(x22), .O(new_n205_));
  nand4  g160(.a(new_n205_), .b(new_n123_), .c(new_n59_), .d(new_n47_), .O(new_n206_));
  aoi21  g161(.a(new_n206_), .b(new_n180_), .c(new_n56_), .O(new_n207_));
  nor3   g162(.a(new_n57_), .b(new_n47_), .c(new_n53_), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n207_), .c(new_n93_), .O(new_n209_));
  nand3  g164(.a(new_n62_), .b(x15), .c(x05), .O(new_n210_));
  aoi21  g165(.a(new_n210_), .b(new_n209_), .c(x23), .O(new_n211_));
  nand3  g166(.a(new_n92_), .b(x15), .c(x05), .O(new_n212_));
  inv1   g167(.a(new_n212_), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n211_), .c(new_n52_), .O(new_n214_));
  nand4  g169(.a(new_n214_), .b(new_n204_), .c(new_n200_), .d(new_n165_), .O(z17));
  nor2   g170(.a(new_n52_), .b(x15), .O(new_n216_));
  oai21  g171(.a(new_n216_), .b(new_n133_), .c(new_n56_), .O(new_n217_));
  oai21  g172(.a(new_n216_), .b(new_n181_), .c(x20), .O(new_n218_));
  oai21  g173(.a(new_n166_), .b(new_n47_), .c(new_n140_), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(x05), .O(new_n220_));
  nand2  g175(.a(new_n97_), .b(new_n60_), .O(new_n221_));
  oai21  g176(.a(new_n221_), .b(new_n91_), .c(x25), .O(new_n222_));
  nand2  g177(.a(new_n222_), .b(new_n51_), .O(new_n223_));
  nand2  g178(.a(new_n223_), .b(new_n47_), .O(new_n224_));
  nand4  g179(.a(new_n224_), .b(new_n220_), .c(new_n218_), .d(new_n217_), .O(new_n225_));
  inv1   g180(.a(new_n225_), .O(new_n226_));
  nand2  g181(.a(new_n226_), .b(new_n214_), .O(z18));
endmodule


