// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:20 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x15), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x05), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x07), .O(new_n54_));
  inv1   g003(.a(x00), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  oai21  g005(.a(x05), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  oai21  g006(.a(new_n56_), .b(x05), .c(new_n52_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x17), .O(new_n60_));
  nor2   g009(.a(x07), .b(x05), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  inv1   g013(.a(x12), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n63_), .c(new_n52_), .d(new_n62_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  inv1   g018(.a(x09), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g021(.a(new_n69_), .b(new_n60_), .c(new_n72_), .O(z00));
  inv1   g022(.a(new_n53_), .O(new_n75_));
  aoi21  g023(.a(x19), .b(new_n70_), .c(new_n56_), .O(new_n76_));
  inv1   g024(.a(new_n76_), .O(new_n77_));
  inv1   g025(.a(x02), .O(new_n78_));
  inv1   g026(.a(x11), .O(new_n79_));
  aoi21  g027(.a(x09), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  aoi21  g028(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  aoi21  g029(.a(x21), .b(new_n70_), .c(x07), .O(new_n82_));
  nand3  g030(.a(new_n82_), .b(x12), .c(new_n64_), .O(new_n83_));
  inv1   g031(.a(x05), .O(new_n84_));
  nor3   g032(.a(new_n76_), .b(new_n65_), .c(new_n84_), .O(new_n85_));
  aoi21  g033(.a(new_n85_), .b(new_n83_), .c(new_n58_), .O(new_n86_));
  inv1   g034(.a(x08), .O(new_n87_));
  nor2   g035(.a(new_n71_), .b(new_n87_), .O(new_n88_));
  oai21  g036(.a(new_n86_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nand3  g037(.a(x15), .b(new_n79_), .c(new_n64_), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n63_), .c(new_n87_), .O(new_n91_));
  nor2   g039(.a(x15), .b(x08), .O(new_n92_));
  oai21  g040(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(new_n93_));
  nor2   g041(.a(x15), .b(new_n56_), .O(new_n94_));
  inv1   g042(.a(x19), .O(new_n95_));
  nor2   g043(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  aoi21  g044(.a(new_n96_), .b(new_n94_), .c(new_n84_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g046(.a(x11), .b(new_n78_), .O(new_n99_));
  oai21  g047(.a(new_n99_), .b(x21), .c(new_n56_), .O(new_n100_));
  aoi21  g048(.a(new_n95_), .b(x07), .c(new_n87_), .O(new_n101_));
  aoi22  g049(.a(new_n101_), .b(new_n100_), .c(new_n87_), .d(new_n56_), .O(new_n102_));
  nand3  g050(.a(x11), .b(x06), .c(x02), .O(new_n103_));
  nor2   g051(.a(x15), .b(x07), .O(new_n104_));
  inv1   g052(.a(x06), .O(new_n105_));
  nand3  g053(.a(x12), .b(new_n105_), .c(x04), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  and2   g055(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  oai21  g056(.a(new_n102_), .b(new_n52_), .c(new_n108_), .O(new_n109_));
  nor2   g057(.a(new_n52_), .b(new_n87_), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(x21), .c(new_n56_), .O(new_n111_));
  inv1   g059(.a(new_n111_), .O(new_n112_));
  aoi21  g060(.a(new_n109_), .b(new_n98_), .c(new_n112_), .O(new_n113_));
  nor2   g061(.a(x18), .b(x05), .O(new_n114_));
  inv1   g062(.a(x16), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nand4  g064(.a(new_n116_), .b(new_n114_), .c(new_n94_), .d(x01), .O(new_n117_));
  oai21  g065(.a(new_n113_), .b(new_n71_), .c(new_n117_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n70_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n89_), .c(x17), .O(z02));
  inv1   g068(.a(x17), .O(new_n121_));
  nor2   g069(.a(x18), .b(new_n121_), .O(new_n122_));
  oai21  g070(.a(new_n56_), .b(new_n84_), .c(new_n122_), .O(new_n123_));
  inv1   g071(.a(new_n123_), .O(new_n124_));
  nor2   g072(.a(new_n71_), .b(x17), .O(new_n125_));
  nor2   g073(.a(x15), .b(new_n84_), .O(new_n126_));
  inv1   g074(.a(new_n126_), .O(new_n127_));
  xor2a  g075(.a(x08), .b(x07), .O(new_n128_));
  nor2   g076(.a(new_n56_), .b(x05), .O(new_n129_));
  nand2  g077(.a(new_n110_), .b(new_n129_), .O(new_n130_));
  oai21  g078(.a(new_n128_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  aoi21  g079(.a(new_n131_), .b(new_n125_), .c(new_n124_), .O(new_n132_));
  inv1   g080(.a(new_n61_), .O(new_n133_));
  nor4   g081(.a(new_n133_), .b(x15), .c(new_n70_), .d(new_n87_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n125_), .O(new_n135_));
  oai21  g083(.a(new_n132_), .b(x09), .c(new_n135_), .O(z03));
  nor2   g084(.a(x20), .b(x14), .O(z04));
  inv1   g085(.a(new_n125_), .O(new_n140_));
  nand2  g086(.a(new_n134_), .b(x16), .O(new_n141_));
  nor2   g087(.a(new_n126_), .b(new_n53_), .O(new_n142_));
  inv1   g088(.a(new_n142_), .O(new_n143_));
  nor2   g089(.a(new_n128_), .b(x09), .O(new_n144_));
  nand2  g090(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g091(.a(new_n145_), .b(new_n141_), .c(new_n140_), .O(z07));
  nand2  g092(.a(new_n87_), .b(new_n105_), .O(new_n149_));
  nor4   g093(.a(new_n149_), .b(new_n142_), .c(new_n140_), .d(x07), .O(new_n150_));
  oai21  g094(.a(new_n150_), .b(new_n124_), .c(new_n70_), .O(new_n151_));
  nand2  g095(.a(new_n61_), .b(x09), .O(new_n152_));
  inv1   g096(.a(new_n152_), .O(new_n153_));
  aoi21  g097(.a(x07), .b(x05), .c(new_n153_), .O(new_n154_));
  nor2   g098(.a(x15), .b(new_n87_), .O(new_n155_));
  nand2  g099(.a(new_n155_), .b(new_n125_), .O(new_n156_));
  oai21  g100(.a(new_n156_), .b(new_n154_), .c(new_n151_), .O(z10));
  nand2  g101(.a(new_n79_), .b(x02), .O(new_n159_));
  nand3  g102(.a(new_n159_), .b(new_n99_), .c(x06), .O(new_n160_));
  nand2  g103(.a(new_n65_), .b(x04), .O(new_n161_));
  nand2  g104(.a(new_n161_), .b(new_n105_), .O(new_n162_));
  nand3  g105(.a(new_n162_), .b(new_n160_), .c(new_n87_), .O(new_n163_));
  nand2  g106(.a(new_n161_), .b(x10), .O(new_n164_));
  inv1   g107(.a(x13), .O(new_n165_));
  aoi21  g108(.a(x11), .b(new_n78_), .c(new_n165_), .O(new_n166_));
  inv1   g109(.a(new_n166_), .O(new_n167_));
  nand4  g110(.a(new_n167_), .b(new_n164_), .c(new_n62_), .d(x08), .O(new_n168_));
  aoi21  g111(.a(new_n168_), .b(new_n163_), .c(x15), .O(new_n169_));
  inv1   g112(.a(new_n99_), .O(new_n170_));
  nand2  g113(.a(new_n110_), .b(new_n170_), .O(new_n171_));
  inv1   g114(.a(new_n171_), .O(new_n172_));
  oai21  g115(.a(new_n172_), .b(new_n169_), .c(new_n84_), .O(new_n173_));
  inv1   g116(.a(new_n161_), .O(new_n174_));
  nand2  g117(.a(new_n174_), .b(new_n52_), .O(new_n175_));
  inv1   g118(.a(new_n175_), .O(new_n176_));
  nor2   g119(.a(new_n87_), .b(new_n84_), .O(new_n177_));
  nand3  g120(.a(new_n177_), .b(x15), .c(new_n79_), .O(new_n178_));
  nor2   g121(.a(x06), .b(x05), .O(new_n179_));
  nand3  g122(.a(new_n179_), .b(new_n92_), .c(x12), .O(new_n180_));
  nand2  g123(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  aoi22  g124(.a(new_n181_), .b(new_n64_), .c(new_n177_), .d(new_n176_), .O(new_n182_));
  nand2  g125(.a(new_n125_), .b(new_n63_), .O(new_n183_));
  aoi21  g126(.a(new_n182_), .b(new_n173_), .c(new_n183_), .O(new_n184_));
  inv1   g127(.a(new_n122_), .O(new_n185_));
  nor4   g128(.a(new_n185_), .b(new_n52_), .c(x05), .d(new_n55_), .O(new_n186_));
  oai21  g129(.a(new_n186_), .b(new_n184_), .c(new_n56_), .O(new_n187_));
  nand3  g130(.a(new_n122_), .b(new_n129_), .c(new_n52_), .O(new_n188_));
  aoi21  g131(.a(new_n188_), .b(new_n187_), .c(x09), .O(z12));
  nand2  g132(.a(new_n124_), .b(new_n70_), .O(new_n190_));
  inv1   g133(.a(new_n190_), .O(z13));
  inv1   g134(.a(new_n88_), .O(new_n192_));
  nand3  g135(.a(new_n143_), .b(new_n95_), .c(x07), .O(new_n193_));
  nand2  g136(.a(new_n170_), .b(new_n53_), .O(new_n194_));
  inv1   g137(.a(new_n194_), .O(new_n195_));
  nand2  g138(.a(new_n176_), .b(x05), .O(new_n196_));
  inv1   g139(.a(new_n196_), .O(new_n197_));
  oai21  g140(.a(new_n197_), .b(new_n195_), .c(new_n82_), .O(new_n198_));
  aoi21  g141(.a(new_n198_), .b(new_n193_), .c(new_n192_), .O(new_n199_));
  nor3   g142(.a(x18), .b(x09), .c(x05), .O(new_n200_));
  oai21  g143(.a(x15), .b(new_n56_), .c(new_n200_), .O(new_n201_));
  aoi21  g144(.a(new_n67_), .b(new_n56_), .c(new_n201_), .O(new_n202_));
  oai21  g145(.a(new_n202_), .b(new_n199_), .c(new_n121_), .O(new_n203_));
  oai22  g146(.a(new_n104_), .b(new_n121_), .c(new_n56_), .d(x01), .O(new_n204_));
  nand2  g147(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand2  g148(.a(new_n205_), .b(new_n203_), .O(z14));
  nand3  g149(.a(new_n122_), .b(new_n52_), .c(new_n70_), .O(new_n207_));
  nor3   g150(.a(new_n207_), .b(x07), .c(new_n84_), .O(z15));
  nor2   g151(.a(new_n207_), .b(new_n133_), .O(z19));
  nand2  g152(.a(new_n181_), .b(new_n64_), .O(new_n213_));
  nand3  g153(.a(new_n62_), .b(x10), .c(x08), .O(new_n214_));
  oai21  g154(.a(new_n214_), .b(new_n166_), .c(new_n149_), .O(new_n215_));
  aoi21  g155(.a(new_n215_), .b(new_n84_), .c(new_n177_), .O(new_n216_));
  oai21  g156(.a(new_n216_), .b(new_n175_), .c(new_n213_), .O(new_n217_));
  nand2  g157(.a(new_n217_), .b(new_n63_), .O(new_n218_));
  nand2  g158(.a(x12), .b(new_n64_), .O(new_n219_));
  nand2  g159(.a(new_n161_), .b(new_n219_), .O(new_n220_));
  nor2   g160(.a(new_n63_), .b(x14), .O(new_n221_));
  nand4  g161(.a(new_n221_), .b(new_n220_), .c(new_n179_), .d(new_n92_), .O(new_n222_));
  aoi21  g162(.a(new_n222_), .b(new_n218_), .c(new_n71_), .O(new_n223_));
  nand4  g163(.a(new_n114_), .b(new_n66_), .c(new_n52_), .d(new_n62_), .O(new_n224_));
  nor2   g164(.a(new_n224_), .b(x21), .O(new_n225_));
  oai21  g165(.a(new_n225_), .b(new_n223_), .c(new_n70_), .O(new_n226_));
  nand3  g166(.a(new_n197_), .b(new_n88_), .c(x09), .O(new_n227_));
  nand2  g167(.a(new_n121_), .b(new_n56_), .O(new_n228_));
  aoi21  g168(.a(new_n227_), .b(new_n226_), .c(new_n228_), .O(z20));
  nor4   g169(.a(new_n127_), .b(x09), .c(x08), .d(new_n105_), .O(new_n230_));
  nand3  g170(.a(new_n52_), .b(x09), .c(x08), .O(new_n231_));
  nand2  g171(.a(new_n231_), .b(x06), .O(new_n232_));
  nand3  g172(.a(x15), .b(new_n70_), .c(new_n87_), .O(new_n233_));
  nand2  g173(.a(new_n233_), .b(new_n105_), .O(new_n234_));
  nand3  g174(.a(new_n234_), .b(new_n232_), .c(new_n84_), .O(new_n235_));
  inv1   g175(.a(new_n235_), .O(new_n236_));
  oai21  g176(.a(new_n236_), .b(new_n230_), .c(new_n56_), .O(new_n237_));
  nand3  g177(.a(new_n110_), .b(new_n129_), .c(new_n70_), .O(new_n238_));
  aoi21  g178(.a(new_n238_), .b(new_n237_), .c(new_n140_), .O(z21));
  nand4  g179(.a(x15), .b(new_n70_), .c(new_n87_), .d(x06), .O(new_n240_));
  aoi21  g180(.a(new_n240_), .b(new_n231_), .c(x05), .O(new_n241_));
  oai21  g181(.a(new_n241_), .b(new_n230_), .c(new_n56_), .O(new_n242_));
  aoi21  g182(.a(new_n242_), .b(new_n130_), .c(new_n140_), .O(z22));
  nor2   g183(.a(new_n156_), .b(new_n152_), .O(z23));
  aoi21  g184(.a(new_n175_), .b(new_n90_), .c(new_n84_), .O(new_n245_));
  oai21  g185(.a(new_n245_), .b(new_n195_), .c(new_n88_), .O(new_n246_));
  aoi21  g186(.a(new_n246_), .b(new_n224_), .c(x21), .O(new_n247_));
  nand3  g187(.a(new_n92_), .b(x18), .c(new_n84_), .O(new_n248_));
  inv1   g188(.a(new_n248_), .O(new_n249_));
  oai21  g189(.a(new_n249_), .b(new_n247_), .c(new_n56_), .O(new_n250_));
  nand4  g190(.a(new_n155_), .b(new_n129_), .c(new_n71_), .d(x01), .O(new_n251_));
  nand2  g191(.a(new_n121_), .b(new_n70_), .O(new_n252_));
  aoi21  g192(.a(new_n251_), .b(new_n250_), .c(new_n252_), .O(z24));
  nand2  g193(.a(new_n125_), .b(new_n61_), .O(new_n254_));
  aoi21  g194(.a(new_n233_), .b(new_n231_), .c(new_n254_), .O(z25));
  aoi21  g195(.a(new_n63_), .b(new_n62_), .c(x20), .O(z26));
  zero   g196(.O(z01));
  zero   g197(.O(z05));
  zero   g198(.O(z06));
  zero   g199(.O(z08));
  zero   g200(.O(z09));
  zero   g201(.O(z11));
  zero   g202(.O(z16));
  zero   g203(.O(z17));
  zero   g204(.O(z18));
  zero   g205(.O(z27));
  zero   g206(.O(z28));
endmodule


