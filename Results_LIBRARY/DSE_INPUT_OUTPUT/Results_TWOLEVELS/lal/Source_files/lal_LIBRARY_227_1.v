// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
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
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x13), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x13), .O(new_n50_));
  oai21  g005(.a(x15), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(new_n48_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  nand2  g010(.a(x15), .b(new_n50_), .O(new_n56_));
  inv1   g011(.a(x23), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  nor2   g013(.a(x19), .b(x18), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n58_), .c(x20), .O(new_n60_));
  nand2  g015(.a(x22), .b(x21), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x24), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n56_), .c(new_n55_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n54_), .c(new_n52_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n64_), .b(new_n53_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n53_), .O(z04));
  aoi21  g030(.a(new_n47_), .b(x08), .c(x13), .O(z05));
  inv1   g031(.a(x14), .O(new_n77_));
  nor3   g032(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g033(.a(new_n53_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g034(.a(new_n59_), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n80_), .c(new_n55_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  nand2  g038(.a(new_n81_), .b(new_n55_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g040(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  inv1   g041(.a(x21), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(x19), .c(x18), .O(new_n88_));
  inv1   g043(.a(x22), .O(new_n89_));
  inv1   g044(.a(x24), .O(new_n90_));
  inv1   g045(.a(x18), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  inv1   g047(.a(x19), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n93_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n90_), .c(new_n89_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n88_), .c(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nor2   g056(.a(new_n60_), .b(new_n89_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x21), .c(x23), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n90_), .c(new_n55_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(x15), .c(x13), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n101_), .O(z08));
  inv1   g061(.a(x07), .O(new_n107_));
  inv1   g062(.a(x04), .O(new_n108_));
  inv1   g063(.a(x05), .O(new_n109_));
  nor2   g064(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n47_), .c(new_n107_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z09));
  inv1   g067(.a(new_n110_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n58_), .c(new_n47_), .d(new_n107_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z10));
  xor2a  g070(.a(x18), .b(x17), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n113_), .c(new_n47_), .d(new_n107_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n53_), .O(z11));
  nand3  g073(.a(new_n93_), .b(x18), .c(x17), .O(new_n119_));
  oai21  g074(.a(new_n92_), .b(new_n93_), .c(new_n119_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n113_), .c(new_n47_), .d(new_n107_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n53_), .O(z12));
  inv1   g077(.a(x20), .O(new_n123_));
  and2   g078(.a(x19), .b(x18), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand4  g080(.a(new_n55_), .b(new_n57_), .c(x15), .d(x13), .O(new_n126_));
  aoi21  g081(.a(new_n126_), .b(new_n125_), .c(new_n58_), .O(new_n127_));
  nand4  g082(.a(new_n80_), .b(new_n55_), .c(new_n57_), .d(x15), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(new_n50_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(new_n130_));
  nor2   g085(.a(new_n123_), .b(x15), .O(new_n131_));
  nand3  g086(.a(new_n91_), .b(x15), .c(x13), .O(new_n132_));
  nand4  g087(.a(x24), .b(x22), .c(x21), .d(new_n93_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n131_), .c(new_n58_), .O(new_n135_));
  nand2  g090(.a(new_n61_), .b(new_n57_), .O(new_n136_));
  oai21  g091(.a(new_n61_), .b(new_n123_), .c(new_n57_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n136_), .c(new_n55_), .d(x24), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(x15), .c(x13), .O(new_n140_));
  aoi21  g095(.a(x05), .b(x04), .c(x07), .O(new_n141_));
  oai21  g096(.a(new_n124_), .b(new_n123_), .c(new_n141_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n140_), .c(new_n135_), .d(new_n130_), .O(z13));
  nand4  g099(.a(new_n87_), .b(x19), .c(x18), .d(new_n47_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n126_), .c(new_n58_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n129_), .c(new_n123_), .O(new_n147_));
  nor2   g102(.a(new_n60_), .b(new_n90_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(x22), .c(x15), .O(new_n149_));
  nor2   g104(.a(new_n149_), .b(new_n50_), .O(new_n150_));
  aoi21  g105(.a(new_n94_), .b(new_n92_), .c(x15), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n150_), .c(x21), .O(new_n152_));
  inv1   g107(.a(new_n141_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n47_), .O(new_n154_));
  nand4  g109(.a(new_n136_), .b(new_n55_), .c(x24), .d(new_n57_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(x15), .c(x13), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n154_), .c(new_n152_), .d(new_n147_), .O(z14));
  nand4  g112(.a(new_n92_), .b(new_n89_), .c(new_n123_), .d(x19), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n126_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n87_), .O(new_n160_));
  nand4  g115(.a(new_n55_), .b(x24), .c(new_n57_), .d(x22), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n50_), .c(x15), .O(new_n162_));
  nor2   g117(.a(x21), .b(x20), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(new_n92_), .c(x19), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(x22), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n162_), .c(new_n160_), .d(new_n154_), .O(z15));
  nand2  g121(.a(x18), .b(new_n47_), .O(new_n167_));
  nand2  g122(.a(new_n95_), .b(x19), .O(new_n168_));
  nand3  g123(.a(new_n55_), .b(x15), .c(x13), .O(new_n169_));
  oai21  g124(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nand2  g125(.a(new_n170_), .b(x17), .O(new_n171_));
  nand4  g126(.a(new_n80_), .b(new_n55_), .c(x15), .d(x13), .O(new_n172_));
  aoi21  g127(.a(new_n172_), .b(new_n171_), .c(x20), .O(new_n173_));
  nand4  g128(.a(new_n61_), .b(new_n55_), .c(x15), .d(x13), .O(new_n174_));
  inv1   g129(.a(new_n174_), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(new_n173_), .c(new_n57_), .O(new_n176_));
  nor2   g131(.a(new_n57_), .b(x15), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(new_n134_), .c(new_n58_), .O(new_n178_));
  nand2  g133(.a(x15), .b(x13), .O(new_n179_));
  nor2   g134(.a(new_n81_), .b(new_n179_), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(new_n177_), .c(x20), .O(new_n181_));
  nand3  g136(.a(new_n55_), .b(x24), .c(new_n57_), .O(new_n182_));
  nand3  g137(.a(new_n182_), .b(x15), .c(x13), .O(new_n183_));
  aoi21  g138(.a(new_n124_), .b(new_n95_), .c(new_n57_), .O(new_n184_));
  oai21  g139(.a(new_n184_), .b(new_n153_), .c(new_n47_), .O(new_n185_));
  nand4  g140(.a(new_n185_), .b(new_n183_), .c(new_n181_), .d(new_n178_), .O(new_n186_));
  inv1   g141(.a(new_n186_), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(new_n176_), .O(z16));
  nand3  g143(.a(x22), .b(x21), .c(new_n93_), .O(new_n189_));
  oai21  g144(.a(new_n189_), .b(new_n132_), .c(x15), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n58_), .O(new_n191_));
  nand3  g146(.a(new_n137_), .b(x15), .c(x13), .O(new_n192_));
  nand2  g147(.a(new_n94_), .b(x18), .O(new_n193_));
  nand3  g148(.a(new_n57_), .b(new_n89_), .c(new_n87_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(new_n47_), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(x24), .O(new_n197_));
  nand3  g152(.a(new_n124_), .b(x17), .c(new_n47_), .O(new_n198_));
  nand3  g153(.a(new_n163_), .b(new_n96_), .c(new_n89_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n198_), .c(new_n179_), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(x25), .O(new_n201_));
  nor2   g156(.a(x24), .b(x22), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n124_), .c(new_n87_), .d(new_n47_), .O(new_n203_));
  aoi21  g158(.a(new_n203_), .b(new_n179_), .c(new_n58_), .O(new_n204_));
  nor3   g159(.a(new_n59_), .b(new_n47_), .c(new_n50_), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n204_), .c(new_n123_), .O(new_n206_));
  nand3  g161(.a(new_n61_), .b(x15), .c(x13), .O(new_n207_));
  aoi21  g162(.a(new_n207_), .b(new_n206_), .c(x23), .O(new_n208_));
  nand3  g163(.a(new_n90_), .b(x15), .c(x13), .O(new_n209_));
  inv1   g164(.a(new_n209_), .O(new_n210_));
  oai21  g165(.a(new_n210_), .b(new_n208_), .c(new_n55_), .O(new_n211_));
  nand4  g166(.a(new_n211_), .b(new_n201_), .c(new_n197_), .d(new_n154_), .O(z17));
  nor2   g167(.a(new_n55_), .b(x15), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n134_), .c(new_n58_), .O(new_n214_));
  oai21  g169(.a(new_n213_), .b(new_n180_), .c(x20), .O(new_n215_));
  oai21  g170(.a(new_n90_), .b(new_n57_), .c(new_n55_), .O(new_n216_));
  oai21  g171(.a(new_n216_), .b(new_n50_), .c(x15), .O(new_n217_));
  nand2  g172(.a(new_n96_), .b(new_n89_), .O(new_n218_));
  oai21  g173(.a(new_n218_), .b(new_n88_), .c(x25), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(new_n141_), .O(new_n220_));
  nand2  g175(.a(new_n220_), .b(new_n47_), .O(new_n221_));
  nand4  g176(.a(new_n221_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(new_n222_));
  inv1   g177(.a(new_n222_), .O(new_n223_));
  nand2  g178(.a(new_n223_), .b(new_n211_), .O(z18));
endmodule


