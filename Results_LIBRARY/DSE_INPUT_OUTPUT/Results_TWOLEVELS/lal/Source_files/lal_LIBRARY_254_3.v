// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:15 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x03), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(x15), .b(x03), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  inv1   g017(.a(x04), .O(new_n63_));
  inv1   g018(.a(x05), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n62_), .c(new_n50_), .d(new_n52_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nand2  g023(.a(new_n50_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n62_), .O(z03));
  inv1   g025(.a(x09), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  aoi22  g027(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x11), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x02), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n74_), .c(new_n50_), .O(new_n82_));
  inv1   g037(.a(x12), .O(new_n83_));
  nor2   g038(.a(new_n83_), .b(x03), .O(new_n84_));
  nor2   g039(.a(x15), .b(x12), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x03), .c(new_n84_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n82_), .c(x08), .O(z04));
  inv1   g042(.a(x13), .O(new_n88_));
  nand3  g043(.a(new_n50_), .b(new_n88_), .c(new_n46_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z05));
  nand2  g045(.a(x14), .b(new_n46_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n50_), .O(z06));
  aoi21  g047(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g048(.a(new_n57_), .O(new_n94_));
  nand3  g049(.a(x24), .b(x22), .c(x21), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n94_), .c(new_n53_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  nand2  g052(.a(new_n95_), .b(new_n53_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x20), .O(new_n99_));
  oai21  g054(.a(x25), .b(x24), .c(x23), .O(new_n100_));
  inv1   g055(.a(x21), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x19), .c(x18), .O(new_n102_));
  inv1   g057(.a(x22), .O(new_n103_));
  inv1   g058(.a(x24), .O(new_n104_));
  inv1   g059(.a(x18), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(new_n56_), .O(new_n106_));
  inv1   g061(.a(x19), .O(new_n107_));
  nor2   g062(.a(x20), .b(new_n107_), .O(new_n108_));
  nor2   g063(.a(x22), .b(x21), .O(new_n109_));
  nor2   g064(.a(x24), .b(x23), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n104_), .c(new_n103_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(new_n102_), .c(x25), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n100_), .c(new_n99_), .d(new_n97_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n48_), .O(new_n115_));
  nor2   g070(.a(new_n58_), .b(new_n103_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(x21), .c(x23), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(new_n104_), .c(new_n53_), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(x15), .c(new_n47_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n115_), .O(z08));
  nand3  g075(.a(new_n65_), .b(new_n48_), .c(new_n52_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z09));
  nand4  g077(.a(new_n66_), .b(new_n56_), .c(new_n48_), .d(new_n52_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n50_), .O(z10));
  xor2a  g079(.a(x18), .b(x17), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n66_), .c(new_n48_), .d(new_n52_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n50_), .O(z11));
  nand3  g082(.a(new_n107_), .b(x18), .c(x17), .O(new_n128_));
  oai21  g083(.a(new_n106_), .b(new_n107_), .c(new_n128_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n66_), .c(new_n48_), .d(new_n52_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n50_), .O(z12));
  inv1   g086(.a(x20), .O(new_n132_));
  nor2   g087(.a(new_n107_), .b(new_n105_), .O(new_n133_));
  inv1   g088(.a(new_n133_), .O(new_n134_));
  nand4  g089(.a(new_n53_), .b(new_n55_), .c(x15), .d(new_n47_), .O(new_n135_));
  aoi21  g090(.a(new_n135_), .b(new_n134_), .c(new_n56_), .O(new_n136_));
  nand4  g091(.a(new_n94_), .b(new_n53_), .c(new_n55_), .d(x15), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(x03), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n136_), .c(new_n132_), .O(new_n139_));
  nand3  g094(.a(new_n105_), .b(x15), .c(new_n47_), .O(new_n140_));
  nand4  g095(.a(x24), .b(x22), .c(x21), .d(new_n107_), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(x20), .c(new_n56_), .O(new_n143_));
  aoi21  g098(.a(new_n59_), .b(new_n55_), .c(new_n104_), .O(new_n144_));
  oai21  g099(.a(new_n59_), .b(new_n132_), .c(new_n55_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x24), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n144_), .c(new_n53_), .d(new_n47_), .O(new_n147_));
  aoi21  g102(.a(new_n65_), .b(new_n48_), .c(x07), .O(new_n148_));
  oai21  g103(.a(new_n133_), .b(new_n132_), .c(new_n148_), .O(new_n149_));
  aoi21  g104(.a(new_n147_), .b(x15), .c(new_n149_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n143_), .c(new_n139_), .O(z13));
  nand4  g106(.a(new_n101_), .b(x19), .c(x18), .d(new_n48_), .O(new_n152_));
  aoi21  g107(.a(new_n152_), .b(new_n135_), .c(new_n56_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n138_), .c(new_n132_), .O(new_n154_));
  inv1   g109(.a(new_n58_), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(x24), .c(x22), .d(x15), .O(new_n156_));
  nor2   g111(.a(new_n156_), .b(x03), .O(new_n157_));
  aoi21  g112(.a(new_n108_), .b(new_n106_), .c(x15), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n157_), .c(x21), .O(new_n159_));
  nand3  g114(.a(new_n52_), .b(x05), .c(x04), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n52_), .O(new_n161_));
  nand2  g116(.a(x24), .b(x23), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(new_n144_), .c(new_n53_), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(x15), .c(new_n47_), .O(new_n164_));
  inv1   g119(.a(new_n164_), .O(new_n165_));
  aoi21  g120(.a(new_n161_), .b(new_n48_), .c(new_n165_), .O(new_n166_));
  nand3  g121(.a(new_n166_), .b(new_n159_), .c(new_n154_), .O(z14));
  nand4  g122(.a(new_n109_), .b(x19), .c(x18), .d(new_n48_), .O(new_n168_));
  aoi21  g123(.a(new_n168_), .b(new_n135_), .c(new_n56_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n138_), .c(new_n132_), .O(new_n170_));
  nand4  g125(.a(new_n155_), .b(x24), .c(x15), .d(new_n47_), .O(new_n171_));
  aoi21  g126(.a(new_n171_), .b(x15), .c(new_n101_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n158_), .c(x22), .O(new_n173_));
  nand3  g128(.a(new_n173_), .b(new_n170_), .c(new_n166_), .O(z15));
  nand3  g129(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(new_n168_), .O(new_n176_));
  nand2  g131(.a(new_n176_), .b(x17), .O(new_n177_));
  nand4  g132(.a(new_n94_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n178_));
  aoi21  g133(.a(new_n178_), .b(new_n177_), .c(x20), .O(new_n179_));
  nand4  g134(.a(new_n59_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n180_));
  inv1   g135(.a(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n179_), .c(new_n55_), .O(new_n182_));
  nor2   g137(.a(new_n55_), .b(x15), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n142_), .c(new_n56_), .O(new_n184_));
  nand2  g139(.a(x15), .b(new_n47_), .O(new_n185_));
  nor2   g140(.a(new_n95_), .b(new_n185_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n183_), .c(x20), .O(new_n187_));
  nand3  g142(.a(new_n53_), .b(x24), .c(new_n55_), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(x15), .c(new_n47_), .O(new_n189_));
  aoi21  g144(.a(new_n133_), .b(new_n109_), .c(new_n55_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n161_), .c(new_n48_), .O(new_n191_));
  nand4  g146(.a(new_n191_), .b(new_n189_), .c(new_n187_), .d(new_n184_), .O(new_n192_));
  inv1   g147(.a(new_n192_), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(new_n182_), .O(z16));
  nand2  g149(.a(new_n110_), .b(new_n103_), .O(new_n195_));
  nor3   g150(.a(new_n195_), .b(x21), .c(x20), .O(new_n196_));
  nand4  g151(.a(new_n196_), .b(x19), .c(x18), .d(x17), .O(new_n197_));
  nand3  g152(.a(new_n197_), .b(new_n162_), .c(new_n160_), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(new_n48_), .O(new_n199_));
  nand4  g154(.a(new_n53_), .b(x24), .c(new_n55_), .d(x22), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(x03), .c(x15), .O(new_n201_));
  nand2  g156(.a(new_n133_), .b(x17), .O(new_n202_));
  nand2  g157(.a(new_n109_), .b(new_n132_), .O(new_n203_));
  oai21  g158(.a(new_n203_), .b(new_n202_), .c(x24), .O(new_n204_));
  nand4  g159(.a(new_n204_), .b(new_n201_), .c(new_n199_), .d(new_n52_), .O(z17));
  nand3  g160(.a(x19), .b(x18), .c(new_n48_), .O(new_n206_));
  nand3  g161(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n207_));
  oai21  g162(.a(new_n207_), .b(new_n206_), .c(new_n185_), .O(new_n208_));
  oai21  g163(.a(x19), .b(x18), .c(x15), .O(new_n209_));
  nor2   g164(.a(new_n209_), .b(x03), .O(new_n210_));
  aoi21  g165(.a(new_n208_), .b(x17), .c(new_n210_), .O(new_n211_));
  nand3  g166(.a(new_n59_), .b(x15), .c(new_n47_), .O(new_n212_));
  oai21  g167(.a(new_n211_), .b(x20), .c(new_n212_), .O(new_n213_));
  nand3  g168(.a(new_n104_), .b(x15), .c(new_n47_), .O(new_n214_));
  inv1   g169(.a(new_n214_), .O(new_n215_));
  aoi21  g170(.a(new_n213_), .b(new_n55_), .c(new_n215_), .O(new_n216_));
  nor2   g171(.a(new_n53_), .b(x15), .O(new_n217_));
  oai21  g172(.a(new_n217_), .b(new_n142_), .c(new_n56_), .O(new_n218_));
  oai21  g173(.a(new_n217_), .b(new_n186_), .c(x20), .O(new_n219_));
  nand2  g174(.a(new_n162_), .b(new_n53_), .O(new_n220_));
  nand3  g175(.a(new_n220_), .b(x15), .c(new_n47_), .O(new_n221_));
  oai21  g176(.a(new_n195_), .b(new_n102_), .c(x25), .O(new_n222_));
  nand3  g177(.a(new_n222_), .b(new_n160_), .c(new_n52_), .O(new_n223_));
  nand2  g178(.a(new_n223_), .b(new_n48_), .O(new_n224_));
  nand4  g179(.a(new_n224_), .b(new_n221_), .c(new_n219_), .d(new_n218_), .O(new_n225_));
  inv1   g180(.a(new_n225_), .O(new_n226_));
  oai21  g181(.a(new_n216_), .b(x25), .c(new_n226_), .O(z18));
endmodule


