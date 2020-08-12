// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x12), .O(new_n54_));
  nor2   g003(.a(x14), .b(new_n54_), .O(new_n55_));
  inv1   g004(.a(x08), .O(new_n56_));
  nor2   g005(.a(x15), .b(new_n56_), .O(new_n57_));
  inv1   g006(.a(x04), .O(new_n58_));
  nor2   g007(.a(x05), .b(new_n58_), .O(new_n59_));
  nor2   g008(.a(x21), .b(x07), .O(new_n60_));
  nand4  g009(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(new_n55_), .O(new_n61_));
  inv1   g010(.a(x05), .O(new_n62_));
  inv1   g011(.a(x07), .O(new_n63_));
  nor2   g012(.a(x15), .b(new_n63_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  nand3  g014(.a(x15), .b(new_n63_), .c(x00), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  inv1   g017(.a(x17), .O(new_n69_));
  nor2   g018(.a(new_n63_), .b(new_n62_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(x15), .c(new_n69_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n61_), .c(new_n53_), .O(z00));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(x09), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(x15), .c(x08), .O(new_n77_));
  nor3   g026(.a(x21), .b(x14), .c(x09), .O(new_n78_));
  inv1   g027(.a(x10), .O(new_n79_));
  nor2   g028(.a(x12), .b(new_n58_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n78_), .c(x13), .O(new_n83_));
  inv1   g032(.a(x02), .O(new_n84_));
  inv1   g033(.a(x18), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(x07), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g036(.a(new_n83_), .b(new_n77_), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x09), .O(new_n89_));
  inv1   g038(.a(x15), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor3   g041(.a(new_n92_), .b(x18), .c(new_n84_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(x05), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n88_), .c(new_n95_), .O(new_n96_));
  nor2   g045(.a(new_n62_), .b(x04), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nor4   g047(.a(new_n98_), .b(new_n90_), .c(new_n56_), .d(x07), .O(new_n99_));
  nor2   g048(.a(x21), .b(new_n85_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n89_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n99_), .c(new_n56_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n96_), .c(x17), .O(z01));
  nor2   g053(.a(x17), .b(new_n56_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  inv1   g055(.a(x01), .O(new_n107_));
  nor2   g056(.a(x15), .b(new_n107_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nand3  g058(.a(new_n52_), .b(x07), .c(new_n62_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand2  g061(.a(x15), .b(new_n62_), .O(new_n113_));
  nand2  g062(.a(new_n90_), .b(x05), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(new_n63_), .O(new_n115_));
  oai21  g064(.a(x11), .b(x09), .c(x15), .O(new_n116_));
  aoi21  g065(.a(x12), .b(x05), .c(x15), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n58_), .c(new_n116_), .O(new_n118_));
  aoi21  g067(.a(x11), .b(x02), .c(x05), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n75_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(x07), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n115_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n112_), .c(new_n106_), .O(z02));
  nand3  g072(.a(new_n90_), .b(x09), .c(new_n63_), .O(new_n124_));
  nor2   g073(.a(new_n85_), .b(x05), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n56_), .c(new_n69_), .O(new_n128_));
  inv1   g077(.a(new_n70_), .O(new_n129_));
  nor2   g078(.a(x18), .b(new_n69_), .O(new_n130_));
  nor2   g079(.a(new_n85_), .b(x17), .O(new_n131_));
  aoi22  g080(.a(new_n131_), .b(new_n115_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(x09), .c(new_n128_), .O(z03));
  nor2   g082(.a(x17), .b(x08), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(x20), .c(x14), .O(z04));
  nand3  g084(.a(x13), .b(new_n79_), .c(x02), .O(new_n136_));
  inv1   g085(.a(x13), .O(new_n137_));
  inv1   g086(.a(x16), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(x12), .d(x10), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n136_), .c(x06), .O(new_n140_));
  nand3  g089(.a(x16), .b(x10), .c(x06), .O(new_n141_));
  nor3   g090(.a(new_n141_), .b(x13), .c(new_n54_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nor3   g092(.a(x15), .b(x09), .c(x05), .O(new_n144_));
  nor2   g093(.a(x21), .b(x14), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n105_), .d(new_n86_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n143_), .O(z05));
  inv1   g096(.a(new_n134_), .O(new_n148_));
  inv1   g097(.a(x14), .O(new_n149_));
  nor2   g098(.a(new_n94_), .b(x02), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n81_), .O(new_n152_));
  oai21  g101(.a(new_n142_), .b(new_n140_), .c(x08), .O(new_n153_));
  nand2  g102(.a(new_n137_), .b(new_n79_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n153_), .c(x15), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(new_n149_), .O(new_n156_));
  nand2  g105(.a(new_n150_), .b(x15), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g107(.a(new_n131_), .b(new_n60_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand3  g110(.a(new_n106_), .b(new_n67_), .c(new_n85_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n161_), .c(x05), .O(new_n163_));
  aoi21  g112(.a(new_n149_), .b(new_n137_), .c(x05), .O(new_n164_));
  nand2  g113(.a(new_n100_), .b(new_n69_), .O(new_n165_));
  nor2   g114(.a(x15), .b(x07), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n80_), .O(new_n167_));
  nor3   g116(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n163_), .c(new_n89_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n148_), .O(z06));
  inv1   g119(.a(new_n124_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n92_), .c(x05), .O(new_n173_));
  nor2   g122(.a(x09), .b(new_n62_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n64_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x18), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(x08), .c(x17), .O(z07));
  nor3   g127(.a(new_n134_), .b(x20), .c(new_n149_), .O(z08));
  nand3  g128(.a(new_n131_), .b(x15), .c(new_n94_), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(new_n75_), .c(new_n84_), .O(new_n181_));
  nand3  g130(.a(new_n85_), .b(x12), .c(x04), .O(new_n182_));
  nand3  g131(.a(new_n54_), .b(x10), .c(new_n58_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n131_), .c(x13), .d(x02), .O(new_n184_));
  nand2  g133(.a(new_n78_), .b(new_n90_), .O(new_n185_));
  aoi21  g134(.a(new_n184_), .b(new_n182_), .c(new_n185_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n181_), .c(new_n62_), .O(new_n187_));
  nand3  g136(.a(new_n174_), .b(new_n131_), .c(x21), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n187_), .c(x07), .O(new_n189_));
  nor2   g138(.a(new_n54_), .b(x07), .O(new_n190_));
  inv1   g139(.a(new_n114_), .O(new_n191_));
  nand2  g140(.a(new_n131_), .b(new_n191_), .O(new_n192_));
  aoi21  g141(.a(new_n190_), .b(x04), .c(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n189_), .c(x08), .O(new_n194_));
  nand2  g143(.a(new_n52_), .b(x17), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n63_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(x15), .c(new_n194_), .O(z09));
  inv1   g147(.a(new_n131_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n124_), .c(new_n195_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n62_), .O(new_n201_));
  nand2  g150(.a(x18), .b(x07), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n114_), .c(x08), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n69_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n201_), .c(new_n197_), .O(z10));
  nand2  g154(.a(new_n111_), .b(new_n105_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(z11));
  nand4  g156(.a(new_n130_), .b(x15), .c(new_n62_), .d(x00), .O(new_n208_));
  nand2  g157(.a(new_n80_), .b(new_n90_), .O(new_n209_));
  nand3  g158(.a(x15), .b(new_n94_), .c(new_n58_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n209_), .c(new_n62_), .O(new_n211_));
  nand2  g160(.a(new_n90_), .b(new_n149_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n81_), .c(new_n157_), .O(new_n213_));
  nor2   g162(.a(new_n150_), .b(new_n137_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(x05), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(new_n216_));
  inv1   g165(.a(new_n165_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x08), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(new_n208_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n63_), .O(new_n220_));
  nor2   g169(.a(x15), .b(x05), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n85_), .c(x07), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x17), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n220_), .c(x09), .O(z12));
  oai21  g174(.a(new_n195_), .b(new_n70_), .c(new_n148_), .O(z13));
  inv1   g175(.a(x19), .O(new_n227_));
  nand2  g176(.a(new_n115_), .b(new_n227_), .O(new_n228_));
  inv1   g177(.a(new_n221_), .O(new_n229_));
  nand2  g178(.a(new_n150_), .b(new_n62_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n209_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n229_), .c(new_n76_), .d(new_n63_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n228_), .c(new_n85_), .O(new_n233_));
  nand4  g182(.a(new_n145_), .b(new_n85_), .c(x12), .d(new_n89_), .O(new_n234_));
  nand2  g183(.a(new_n166_), .b(new_n59_), .O(new_n235_));
  nor2   g184(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n233_), .c(new_n69_), .O(new_n237_));
  oai21  g186(.a(new_n110_), .b(new_n108_), .c(new_n237_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x08), .O(new_n239_));
  nand2  g188(.a(new_n196_), .b(new_n62_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n166_), .c(new_n239_), .O(z14));
  inv1   g190(.a(new_n174_), .O(new_n242_));
  nand2  g191(.a(new_n166_), .b(new_n130_), .O(new_n243_));
  nor2   g192(.a(new_n243_), .b(new_n242_), .O(z15));
  inv1   g193(.a(new_n78_), .O(new_n245_));
  inv1   g194(.a(new_n214_), .O(new_n246_));
  and2   g195(.a(x06), .b(x02), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(new_n246_), .c(new_n82_), .O(new_n248_));
  xor2a  g197(.a(x16), .b(x06), .O(new_n249_));
  nand3  g198(.a(new_n249_), .b(new_n246_), .c(x12), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n248_), .c(new_n245_), .O(new_n251_));
  nor2   g200(.a(x19), .b(new_n89_), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n251_), .c(new_n166_), .O(new_n253_));
  nand2  g202(.a(new_n63_), .b(x02), .O(new_n254_));
  nand3  g203(.a(new_n254_), .b(x15), .c(x09), .O(new_n255_));
  aoi21  g204(.a(new_n255_), .b(new_n253_), .c(x05), .O(new_n256_));
  nor3   g205(.a(new_n190_), .b(new_n114_), .c(new_n89_), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(new_n256_), .c(x18), .O(new_n258_));
  aoi21  g207(.a(new_n258_), .b(x08), .c(x17), .O(z16));
  nand2  g208(.a(new_n217_), .b(new_n99_), .O(new_n260_));
  nand3  g209(.a(new_n130_), .b(new_n67_), .c(new_n62_), .O(new_n261_));
  aoi21  g210(.a(new_n261_), .b(new_n260_), .c(x09), .O(z17));
  inv1   g211(.a(new_n166_), .O(new_n263_));
  oai21  g212(.a(new_n240_), .b(new_n263_), .c(new_n148_), .O(z19));
  nor2   g213(.a(x15), .b(new_n58_), .O(new_n265_));
  inv1   g214(.a(new_n265_), .O(new_n266_));
  inv1   g215(.a(new_n234_), .O(new_n267_));
  nand2  g216(.a(new_n267_), .b(new_n62_), .O(new_n268_));
  nand2  g217(.a(new_n78_), .b(x10), .O(new_n269_));
  oai22  g218(.a(new_n269_), .b(new_n214_), .c(new_n75_), .d(new_n62_), .O(new_n270_));
  nand3  g219(.a(new_n270_), .b(x18), .c(new_n54_), .O(new_n271_));
  aoi21  g220(.a(new_n271_), .b(new_n268_), .c(new_n266_), .O(new_n272_));
  nand2  g221(.a(new_n174_), .b(new_n100_), .O(new_n273_));
  nor2   g222(.a(new_n273_), .b(new_n210_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n272_), .c(new_n63_), .O(new_n275_));
  aoi21  g224(.a(new_n275_), .b(x08), .c(x17), .O(z20));
  nand2  g225(.a(new_n171_), .b(x06), .O(new_n277_));
  nand2  g226(.a(new_n125_), .b(new_n105_), .O(new_n278_));
  aoi21  g227(.a(new_n277_), .b(new_n92_), .c(new_n278_), .O(z21));
  oai21  g228(.a(new_n171_), .b(new_n91_), .c(new_n125_), .O(new_n280_));
  aoi21  g229(.a(new_n280_), .b(x08), .c(x17), .O(z22));
  inv1   g230(.a(new_n128_), .O(z23));
  inv1   g231(.a(new_n60_), .O(new_n283_));
  nand2  g232(.a(x12), .b(x05), .O(new_n284_));
  oai21  g233(.a(x14), .b(new_n54_), .c(new_n85_), .O(new_n285_));
  nand4  g234(.a(new_n285_), .b(new_n265_), .c(new_n126_), .d(new_n284_), .O(new_n286_));
  nand2  g235(.a(new_n230_), .b(new_n98_), .O(new_n287_));
  nand3  g236(.a(new_n287_), .b(x18), .c(x15), .O(new_n288_));
  aoi21  g237(.a(new_n288_), .b(new_n286_), .c(new_n283_), .O(new_n289_));
  nor2   g238(.a(new_n222_), .b(new_n107_), .O(new_n290_));
  oai21  g239(.a(new_n290_), .b(new_n289_), .c(new_n89_), .O(new_n291_));
  aoi21  g240(.a(new_n291_), .b(x08), .c(x17), .O(z24));
  nor2   g241(.a(new_n278_), .b(new_n124_), .O(z25));
  oai21  g242(.a(new_n145_), .b(x20), .c(new_n148_), .O(z26));
  oai22  g243(.a(new_n210_), .b(new_n283_), .c(new_n65_), .d(new_n227_), .O(new_n295_));
  nand4  g244(.a(x19), .b(x15), .c(x07), .d(new_n62_), .O(new_n296_));
  inv1   g245(.a(new_n296_), .O(new_n297_));
  aoi21  g246(.a(new_n295_), .b(x05), .c(new_n297_), .O(new_n298_));
  oai21  g247(.a(new_n298_), .b(new_n199_), .c(new_n261_), .O(new_n299_));
  nand2  g248(.a(new_n299_), .b(new_n89_), .O(new_n300_));
  nand3  g249(.a(new_n127_), .b(x19), .c(x03), .O(new_n301_));
  nand2  g250(.a(new_n301_), .b(x08), .O(new_n302_));
  nand2  g251(.a(new_n302_), .b(new_n69_), .O(new_n303_));
  nand2  g252(.a(new_n303_), .b(new_n300_), .O(z27));
  oai21  g253(.a(x09), .b(new_n63_), .c(new_n85_), .O(new_n305_));
  nand3  g254(.a(new_n202_), .b(x11), .c(x02), .O(new_n306_));
  nand3  g255(.a(new_n306_), .b(new_n305_), .c(x15), .O(new_n307_));
  nor2   g256(.a(x15), .b(new_n54_), .O(new_n308_));
  nand2  g257(.a(new_n86_), .b(x10), .O(new_n309_));
  inv1   g258(.a(new_n309_), .O(new_n310_));
  nand3  g259(.a(x13), .b(new_n94_), .c(new_n84_), .O(new_n311_));
  nand4  g260(.a(new_n311_), .b(new_n310_), .c(new_n308_), .d(new_n78_), .O(new_n312_));
  aoi21  g261(.a(new_n312_), .b(new_n307_), .c(x05), .O(new_n313_));
  nand3  g262(.a(new_n308_), .b(new_n97_), .c(new_n76_), .O(new_n314_));
  oai21  g263(.a(new_n76_), .b(new_n90_), .c(new_n314_), .O(new_n315_));
  nand2  g264(.a(new_n315_), .b(new_n86_), .O(new_n316_));
  nand2  g265(.a(new_n316_), .b(x08), .O(new_n317_));
  oai21  g266(.a(new_n317_), .b(new_n313_), .c(new_n69_), .O(new_n318_));
  oai21  g267(.a(x19), .b(x05), .c(x07), .O(new_n319_));
  nand3  g268(.a(new_n319_), .b(new_n229_), .c(new_n196_), .O(new_n320_));
  nand2  g269(.a(new_n320_), .b(new_n318_), .O(z28));
  nor2   g270(.a(new_n146_), .b(new_n143_), .O(z18));
endmodule


