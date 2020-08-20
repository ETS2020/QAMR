// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:52 2020

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
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x03), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  oai21  g006(.a(x15), .b(x07), .c(x03), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nand2  g008(.a(new_n50_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  nand2  g010(.a(x15), .b(x03), .O(new_n56_));
  inv1   g011(.a(x23), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  nor2   g013(.a(x19), .b(x18), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n58_), .c(x20), .O(new_n60_));
  inv1   g015(.a(x21), .O(new_n61_));
  inv1   g016(.a(x22), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g018(.a(new_n63_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n60_), .c(new_n57_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(x24), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n56_), .c(new_n55_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nor2   g024(.a(new_n49_), .b(new_n69_), .O(z02));
  inv1   g025(.a(new_n67_), .O(z03));
  inv1   g026(.a(x09), .O(new_n72_));
  inv1   g027(.a(x01), .O(new_n73_));
  aoi22  g028(.a(x10), .b(new_n73_), .c(new_n72_), .d(x00), .O(new_n74_));
  oai21  g029(.a(new_n72_), .b(x00), .c(new_n74_), .O(new_n75_));
  inv1   g030(.a(x10), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x01), .O(new_n77_));
  inv1   g032(.a(x02), .O(new_n78_));
  nand2  g033(.a(x11), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x11), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x02), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n75_), .c(new_n50_), .O(new_n83_));
  inv1   g038(.a(x12), .O(new_n84_));
  nor2   g039(.a(new_n84_), .b(x03), .O(new_n85_));
  nor2   g040(.a(x15), .b(x12), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(x03), .c(new_n85_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(new_n83_), .c(x08), .O(z04));
  oai21  g043(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g044(.a(x14), .b(new_n46_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n50_), .O(z06));
  nand3  g046(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g047(.a(new_n59_), .O(new_n93_));
  nand3  g048(.a(x24), .b(x22), .c(x21), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n93_), .c(new_n55_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  nand2  g051(.a(new_n94_), .b(new_n55_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x20), .O(new_n98_));
  oai21  g053(.a(x25), .b(x24), .c(x23), .O(new_n99_));
  nand3  g054(.a(new_n61_), .b(x19), .c(x18), .O(new_n100_));
  inv1   g055(.a(x24), .O(new_n101_));
  inv1   g056(.a(x18), .O(new_n102_));
  nor2   g057(.a(new_n102_), .b(new_n58_), .O(new_n103_));
  inv1   g058(.a(x19), .O(new_n104_));
  nor2   g059(.a(x20), .b(new_n104_), .O(new_n105_));
  nor2   g060(.a(x22), .b(x21), .O(new_n106_));
  nor2   g061(.a(x24), .b(x23), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n103_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n101_), .c(new_n62_), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(new_n100_), .c(x25), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n99_), .c(new_n98_), .d(new_n96_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  nor2   g067(.a(new_n60_), .b(new_n62_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(x21), .c(x23), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n101_), .c(new_n55_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(x15), .c(new_n47_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n112_), .O(z08));
  inv1   g072(.a(x07), .O(new_n118_));
  inv1   g073(.a(x04), .O(new_n119_));
  inv1   g074(.a(x05), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n48_), .c(new_n118_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(z09));
  inv1   g078(.a(new_n121_), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n58_), .c(new_n48_), .d(new_n118_), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(z10));
  xor2a  g081(.a(x18), .b(x17), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n124_), .c(new_n48_), .d(new_n118_), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(z11));
  nand3  g084(.a(new_n104_), .b(x18), .c(x17), .O(new_n130_));
  oai21  g085(.a(new_n103_), .b(new_n104_), .c(new_n130_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n124_), .c(new_n48_), .d(new_n118_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n50_), .O(z12));
  aoi21  g088(.a(x05), .b(x04), .c(x07), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n48_), .O(new_n136_));
  inv1   g091(.a(x20), .O(new_n137_));
  and2   g092(.a(x19), .b(x18), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  nand4  g094(.a(new_n55_), .b(new_n57_), .c(x15), .d(new_n47_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n139_), .c(new_n58_), .O(new_n141_));
  nand4  g096(.a(new_n93_), .b(new_n55_), .c(new_n57_), .d(x15), .O(new_n142_));
  nor2   g097(.a(new_n142_), .b(x03), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n141_), .c(new_n137_), .O(new_n144_));
  nand3  g099(.a(new_n102_), .b(x15), .c(new_n47_), .O(new_n145_));
  nand4  g100(.a(x24), .b(x22), .c(x21), .d(new_n104_), .O(new_n146_));
  nor2   g101(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(x20), .c(new_n58_), .O(new_n148_));
  aoi21  g103(.a(new_n64_), .b(new_n57_), .c(new_n101_), .O(new_n149_));
  oai21  g104(.a(new_n64_), .b(new_n137_), .c(new_n57_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x24), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n149_), .c(new_n55_), .d(new_n47_), .O(new_n152_));
  aoi22  g107(.a(new_n152_), .b(x15), .c(new_n139_), .d(x20), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n148_), .c(new_n144_), .d(new_n136_), .O(z13));
  nand4  g109(.a(new_n61_), .b(x19), .c(x18), .d(new_n48_), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n140_), .c(new_n58_), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n143_), .c(new_n137_), .O(new_n157_));
  nor2   g112(.a(new_n60_), .b(new_n101_), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(x22), .c(x15), .O(new_n159_));
  nor2   g114(.a(new_n159_), .b(x03), .O(new_n160_));
  aoi21  g115(.a(new_n105_), .b(new_n103_), .c(x15), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n160_), .c(x21), .O(new_n162_));
  nand4  g117(.a(new_n63_), .b(new_n55_), .c(x24), .d(new_n57_), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(x15), .c(new_n47_), .O(new_n164_));
  nand4  g119(.a(new_n164_), .b(new_n162_), .c(new_n157_), .d(new_n136_), .O(z14));
  nand4  g120(.a(new_n103_), .b(new_n62_), .c(new_n137_), .d(x19), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n140_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n61_), .O(new_n168_));
  nand4  g123(.a(new_n55_), .b(x24), .c(new_n57_), .d(x22), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(x03), .c(x15), .O(new_n170_));
  nor2   g125(.a(x21), .b(x20), .O(new_n171_));
  nand3  g126(.a(new_n171_), .b(new_n103_), .c(x19), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(x22), .O(new_n173_));
  nand4  g128(.a(new_n173_), .b(new_n170_), .c(new_n168_), .d(new_n136_), .O(z15));
  nand2  g129(.a(x18), .b(new_n48_), .O(new_n175_));
  nand2  g130(.a(new_n106_), .b(x19), .O(new_n176_));
  nand3  g131(.a(new_n55_), .b(x15), .c(new_n47_), .O(new_n177_));
  oai21  g132(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(x17), .O(new_n179_));
  nand4  g134(.a(new_n93_), .b(new_n55_), .c(x15), .d(new_n47_), .O(new_n180_));
  aoi21  g135(.a(new_n180_), .b(new_n179_), .c(x20), .O(new_n181_));
  nand4  g136(.a(new_n64_), .b(new_n55_), .c(x15), .d(new_n47_), .O(new_n182_));
  inv1   g137(.a(new_n182_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n181_), .c(new_n57_), .O(new_n184_));
  nor2   g139(.a(new_n57_), .b(x15), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n147_), .c(new_n58_), .O(new_n186_));
  nand2  g141(.a(x15), .b(new_n47_), .O(new_n187_));
  nor2   g142(.a(new_n94_), .b(new_n187_), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(new_n185_), .c(x20), .O(new_n189_));
  nand3  g144(.a(new_n55_), .b(x24), .c(new_n57_), .O(new_n190_));
  nand3  g145(.a(new_n190_), .b(x15), .c(new_n47_), .O(new_n191_));
  aoi21  g146(.a(new_n138_), .b(new_n106_), .c(new_n57_), .O(new_n192_));
  oai21  g147(.a(new_n192_), .b(new_n135_), .c(new_n48_), .O(new_n193_));
  nand4  g148(.a(new_n193_), .b(new_n191_), .c(new_n189_), .d(new_n186_), .O(new_n194_));
  inv1   g149(.a(new_n194_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(new_n184_), .O(z16));
  nand2  g151(.a(new_n63_), .b(new_n104_), .O(new_n197_));
  oai21  g152(.a(new_n197_), .b(new_n145_), .c(x15), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(new_n58_), .O(new_n199_));
  nand3  g154(.a(new_n150_), .b(x15), .c(new_n47_), .O(new_n200_));
  nand2  g155(.a(new_n105_), .b(x18), .O(new_n201_));
  nand3  g156(.a(new_n57_), .b(new_n62_), .c(new_n61_), .O(new_n202_));
  oai21  g157(.a(new_n202_), .b(new_n201_), .c(new_n48_), .O(new_n203_));
  nand3  g158(.a(new_n203_), .b(new_n200_), .c(new_n199_), .O(new_n204_));
  nand2  g159(.a(new_n204_), .b(x24), .O(new_n205_));
  nand3  g160(.a(new_n138_), .b(x17), .c(new_n48_), .O(new_n206_));
  nand3  g161(.a(new_n171_), .b(new_n107_), .c(new_n62_), .O(new_n207_));
  oai21  g162(.a(new_n207_), .b(new_n206_), .c(new_n187_), .O(new_n208_));
  nand2  g163(.a(new_n208_), .b(x25), .O(new_n209_));
  nor2   g164(.a(x24), .b(x22), .O(new_n210_));
  nand4  g165(.a(new_n210_), .b(new_n138_), .c(new_n61_), .d(new_n48_), .O(new_n211_));
  aoi21  g166(.a(new_n211_), .b(new_n187_), .c(new_n58_), .O(new_n212_));
  nor3   g167(.a(new_n59_), .b(new_n48_), .c(x03), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n212_), .c(new_n137_), .O(new_n214_));
  nand3  g169(.a(new_n64_), .b(x15), .c(new_n47_), .O(new_n215_));
  aoi21  g170(.a(new_n215_), .b(new_n214_), .c(x23), .O(new_n216_));
  nand3  g171(.a(new_n101_), .b(x15), .c(new_n47_), .O(new_n217_));
  inv1   g172(.a(new_n217_), .O(new_n218_));
  oai21  g173(.a(new_n218_), .b(new_n216_), .c(new_n55_), .O(new_n219_));
  nand4  g174(.a(new_n219_), .b(new_n209_), .c(new_n205_), .d(new_n136_), .O(z17));
  nor2   g175(.a(new_n55_), .b(x15), .O(new_n221_));
  oai21  g176(.a(new_n221_), .b(new_n147_), .c(new_n58_), .O(new_n222_));
  oai21  g177(.a(new_n221_), .b(new_n188_), .c(x20), .O(new_n223_));
  oai21  g178(.a(new_n101_), .b(new_n57_), .c(new_n55_), .O(new_n224_));
  nand3  g179(.a(new_n224_), .b(x15), .c(new_n47_), .O(new_n225_));
  nand2  g180(.a(new_n107_), .b(new_n62_), .O(new_n226_));
  oai21  g181(.a(new_n226_), .b(new_n100_), .c(x25), .O(new_n227_));
  nand2  g182(.a(new_n227_), .b(new_n134_), .O(new_n228_));
  nand2  g183(.a(new_n228_), .b(new_n48_), .O(new_n229_));
  nand4  g184(.a(new_n229_), .b(new_n225_), .c(new_n223_), .d(new_n222_), .O(new_n230_));
  inv1   g185(.a(new_n230_), .O(new_n231_));
  nand2  g186(.a(new_n231_), .b(new_n219_), .O(z18));
endmodule


