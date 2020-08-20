// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(x15), .b(x07), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  inv1   g017(.a(x05), .O(new_n63_));
  nor2   g018(.a(x07), .b(new_n63_), .O(new_n64_));
  aoi22  g019(.a(new_n64_), .b(x04), .c(new_n48_), .d(x07), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n62_), .O(z01));
  nor2   g021(.a(new_n49_), .b(new_n46_), .O(z02));
  inv1   g022(.a(new_n62_), .O(z03));
  inv1   g023(.a(x08), .O(new_n69_));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n50_), .O(z04));
  inv1   g031(.a(x13), .O(new_n77_));
  nand3  g032(.a(new_n50_), .b(new_n77_), .c(new_n69_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z05));
  nand3  g034(.a(new_n50_), .b(x14), .c(new_n69_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z06));
  aoi21  g036(.a(new_n69_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g037(.a(new_n57_), .O(new_n83_));
  inv1   g038(.a(x22), .O(new_n84_));
  inv1   g039(.a(x24), .O(new_n85_));
  nor2   g040(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n83_), .c(new_n53_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  nand2  g044(.a(new_n87_), .b(new_n53_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(x20), .O(new_n91_));
  oai21  g046(.a(x25), .b(x24), .c(x23), .O(new_n92_));
  inv1   g047(.a(x21), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(x19), .c(x18), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  inv1   g050(.a(x18), .O(new_n96_));
  nor2   g051(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  inv1   g052(.a(x19), .O(new_n98_));
  nor2   g053(.a(x20), .b(new_n98_), .O(new_n99_));
  nor2   g054(.a(x22), .b(x21), .O(new_n100_));
  nor2   g055(.a(x24), .b(x23), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n97_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n95_), .c(new_n85_), .d(new_n84_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x25), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n48_), .O(new_n106_));
  nor2   g061(.a(new_n58_), .b(new_n84_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(x21), .c(x23), .O(new_n108_));
  oai21  g063(.a(new_n108_), .b(new_n85_), .c(new_n53_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(x15), .c(new_n47_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n106_), .O(z08));
  nand2  g066(.a(x05), .b(x04), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n48_), .c(new_n47_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n50_), .O(z09));
  nand4  g070(.a(new_n112_), .b(new_n56_), .c(new_n48_), .d(new_n47_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z10));
  xor2a  g072(.a(x18), .b(x17), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n112_), .c(new_n48_), .d(new_n47_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n50_), .O(z11));
  nand3  g075(.a(new_n98_), .b(x18), .c(x17), .O(new_n121_));
  oai21  g076(.a(new_n97_), .b(new_n98_), .c(new_n121_), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n112_), .c(new_n48_), .d(new_n47_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n50_), .O(z12));
  inv1   g079(.a(x20), .O(new_n125_));
  and2   g080(.a(x19), .b(x18), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand4  g082(.a(new_n53_), .b(new_n55_), .c(x15), .d(new_n47_), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n127_), .c(new_n56_), .O(new_n129_));
  nand4  g084(.a(new_n83_), .b(new_n53_), .c(new_n55_), .d(x15), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(x07), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n129_), .c(new_n125_), .O(new_n132_));
  nor2   g087(.a(new_n125_), .b(x15), .O(new_n133_));
  nand3  g088(.a(new_n96_), .b(x15), .c(new_n47_), .O(new_n134_));
  nand3  g089(.a(new_n86_), .b(x21), .c(new_n98_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n133_), .c(new_n56_), .O(new_n137_));
  inv1   g092(.a(new_n59_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(x23), .c(x24), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  oai21  g095(.a(new_n59_), .b(new_n125_), .c(new_n55_), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(x24), .c(x25), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n140_), .c(new_n48_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n113_), .c(new_n47_), .O(new_n144_));
  oai21  g099(.a(new_n126_), .b(new_n125_), .c(new_n47_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n48_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n144_), .c(new_n137_), .d(new_n132_), .O(z13));
  nand3  g102(.a(new_n93_), .b(x18), .c(x17), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n128_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n125_), .c(x19), .O(new_n150_));
  nand4  g105(.a(new_n53_), .b(x24), .c(new_n55_), .d(x21), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(x15), .c(new_n113_), .O(new_n152_));
  nand2  g107(.a(new_n99_), .b(new_n97_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(x21), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n152_), .c(new_n150_), .d(new_n47_), .O(z14));
  nand4  g110(.a(new_n97_), .b(new_n84_), .c(new_n125_), .d(x19), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n128_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n93_), .O(new_n158_));
  nand4  g113(.a(new_n53_), .b(x24), .c(new_n55_), .d(x22), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(x15), .c(new_n113_), .O(new_n160_));
  inv1   g115(.a(new_n97_), .O(new_n161_));
  nand3  g116(.a(new_n93_), .b(new_n125_), .c(x19), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n161_), .c(x22), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n160_), .c(new_n158_), .d(new_n47_), .O(z15));
  nand2  g119(.a(x18), .b(new_n48_), .O(new_n165_));
  nand2  g120(.a(new_n100_), .b(x19), .O(new_n166_));
  nand3  g121(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n167_));
  oai21  g122(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(x17), .O(new_n169_));
  nand4  g124(.a(new_n83_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n170_));
  aoi21  g125(.a(new_n170_), .b(new_n169_), .c(x20), .O(new_n171_));
  nand4  g126(.a(new_n59_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n172_));
  inv1   g127(.a(new_n172_), .O(new_n173_));
  oai21  g128(.a(new_n173_), .b(new_n171_), .c(new_n55_), .O(new_n174_));
  nor2   g129(.a(new_n55_), .b(x15), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(new_n136_), .c(new_n56_), .O(new_n176_));
  nand2  g131(.a(x15), .b(new_n47_), .O(new_n177_));
  nor2   g132(.a(new_n87_), .b(new_n177_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n175_), .c(x20), .O(new_n179_));
  nand3  g134(.a(new_n53_), .b(x24), .c(new_n55_), .O(new_n180_));
  nand2  g135(.a(new_n180_), .b(x15), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n112_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(new_n47_), .O(new_n183_));
  aoi21  g138(.a(new_n126_), .b(new_n100_), .c(new_n55_), .O(new_n184_));
  oai21  g139(.a(new_n184_), .b(x07), .c(new_n48_), .O(new_n185_));
  nand3  g140(.a(new_n185_), .b(new_n183_), .c(new_n179_), .O(new_n186_));
  inv1   g141(.a(new_n186_), .O(new_n187_));
  nand3  g142(.a(new_n187_), .b(new_n176_), .c(new_n174_), .O(z16));
  nand2  g143(.a(new_n138_), .b(new_n98_), .O(new_n189_));
  oai21  g144(.a(new_n189_), .b(new_n134_), .c(x15), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n56_), .O(new_n191_));
  nand3  g146(.a(new_n141_), .b(x15), .c(new_n47_), .O(new_n192_));
  nand2  g147(.a(new_n99_), .b(x18), .O(new_n193_));
  nand3  g148(.a(new_n55_), .b(new_n84_), .c(new_n93_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(new_n48_), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(x24), .O(new_n197_));
  nand3  g152(.a(new_n126_), .b(x17), .c(new_n48_), .O(new_n198_));
  nor3   g153(.a(x24), .b(x23), .c(x22), .O(new_n199_));
  nand3  g154(.a(new_n199_), .b(new_n93_), .c(new_n125_), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n198_), .c(new_n177_), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(x25), .O(new_n202_));
  nand4  g157(.a(new_n100_), .b(new_n53_), .c(new_n85_), .d(new_n55_), .O(new_n203_));
  oai21  g158(.a(new_n203_), .b(new_n153_), .c(new_n47_), .O(new_n204_));
  nand2  g159(.a(new_n204_), .b(new_n48_), .O(new_n205_));
  nand3  g160(.a(new_n61_), .b(new_n53_), .c(x15), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(new_n112_), .O(new_n207_));
  nand2  g162(.a(new_n207_), .b(new_n47_), .O(new_n208_));
  nand4  g163(.a(new_n208_), .b(new_n205_), .c(new_n202_), .d(new_n197_), .O(z17));
  nor2   g164(.a(x24), .b(x22), .O(new_n210_));
  nand4  g165(.a(new_n210_), .b(new_n126_), .c(new_n93_), .d(new_n48_), .O(new_n211_));
  aoi21  g166(.a(new_n211_), .b(new_n177_), .c(new_n56_), .O(new_n212_));
  nor3   g167(.a(new_n57_), .b(new_n48_), .c(x07), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n212_), .c(new_n125_), .O(new_n214_));
  nand3  g169(.a(new_n59_), .b(x15), .c(new_n47_), .O(new_n215_));
  aoi21  g170(.a(new_n215_), .b(new_n214_), .c(x23), .O(new_n216_));
  nand3  g171(.a(new_n85_), .b(x15), .c(new_n47_), .O(new_n217_));
  inv1   g172(.a(new_n217_), .O(new_n218_));
  oai21  g173(.a(new_n218_), .b(new_n216_), .c(new_n53_), .O(new_n219_));
  nor2   g174(.a(new_n53_), .b(x15), .O(new_n220_));
  nor2   g175(.a(new_n220_), .b(new_n136_), .O(new_n221_));
  nor2   g176(.a(new_n221_), .b(x17), .O(new_n222_));
  oai21  g177(.a(new_n220_), .b(new_n178_), .c(x20), .O(new_n223_));
  aoi21  g178(.a(x24), .b(x23), .c(x25), .O(new_n224_));
  oai21  g179(.a(new_n224_), .b(new_n48_), .c(new_n112_), .O(new_n225_));
  nand2  g180(.a(new_n225_), .b(new_n47_), .O(new_n226_));
  nand2  g181(.a(new_n199_), .b(new_n95_), .O(new_n227_));
  nand3  g182(.a(new_n227_), .b(x25), .c(new_n48_), .O(new_n228_));
  nand3  g183(.a(new_n228_), .b(new_n226_), .c(new_n223_), .O(new_n229_));
  nor2   g184(.a(new_n229_), .b(new_n222_), .O(new_n230_));
  nand3  g185(.a(new_n230_), .b(new_n219_), .c(new_n47_), .O(z18));
endmodule


