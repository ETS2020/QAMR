// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:53 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(x00), .c(x07), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x05), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x15), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  oai21  g009(.a(new_n57_), .b(x05), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n56_), .c(x17), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  nor2   g013(.a(x05), .b(new_n64_), .O(new_n65_));
  inv1   g014(.a(x12), .O(new_n66_));
  nor2   g015(.a(x21), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x15), .b(x14), .O(new_n68_));
  nor2   g017(.a(x17), .b(x07), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n63_), .c(new_n54_), .O(z00));
  inv1   g020(.a(x08), .O(new_n73_));
  inv1   g021(.a(x21), .O(new_n74_));
  inv1   g022(.a(x11), .O(new_n75_));
  nand3  g023(.a(x15), .b(new_n75_), .c(new_n64_), .O(new_n76_));
  aoi21  g024(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nor2   g025(.a(x15), .b(x08), .O(new_n78_));
  oai21  g026(.a(new_n78_), .b(new_n77_), .c(new_n57_), .O(new_n79_));
  nand2  g027(.a(x08), .b(x07), .O(new_n80_));
  nand2  g028(.a(x19), .b(new_n60_), .O(new_n81_));
  oai21  g029(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(x05), .O(new_n83_));
  nor2   g031(.a(new_n73_), .b(x07), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(x21), .O(new_n85_));
  inv1   g033(.a(x02), .O(new_n86_));
  nand2  g034(.a(x11), .b(new_n86_), .O(new_n87_));
  oai21  g035(.a(new_n87_), .b(x21), .c(new_n57_), .O(new_n88_));
  inv1   g036(.a(x19), .O(new_n89_));
  aoi21  g037(.a(new_n89_), .b(x07), .c(new_n73_), .O(new_n90_));
  aoi22  g038(.a(new_n90_), .b(new_n88_), .c(new_n73_), .d(new_n57_), .O(new_n91_));
  oai21  g039(.a(new_n91_), .b(x05), .c(new_n85_), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(x15), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n83_), .c(new_n53_), .O(new_n94_));
  nand3  g042(.a(new_n53_), .b(x07), .c(x01), .O(new_n95_));
  inv1   g043(.a(new_n95_), .O(new_n96_));
  oai21  g044(.a(x16), .b(x08), .c(new_n96_), .O(new_n97_));
  nand3  g045(.a(x11), .b(x06), .c(x02), .O(new_n98_));
  inv1   g046(.a(x06), .O(new_n99_));
  nor2   g047(.a(new_n66_), .b(new_n64_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g049(.a(new_n101_), .b(new_n98_), .c(x18), .d(new_n57_), .O(new_n102_));
  nor2   g050(.a(x15), .b(x05), .O(new_n103_));
  inv1   g051(.a(new_n103_), .O(new_n104_));
  aoi21  g052(.a(new_n102_), .b(new_n97_), .c(new_n104_), .O(new_n105_));
  oai21  g053(.a(new_n105_), .b(new_n94_), .c(new_n52_), .O(new_n106_));
  nor2   g054(.a(new_n53_), .b(new_n73_), .O(new_n107_));
  aoi21  g055(.a(x21), .b(new_n52_), .c(x07), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(x12), .c(new_n64_), .O(new_n109_));
  aoi21  g057(.a(x19), .b(new_n52_), .c(new_n57_), .O(new_n110_));
  nor3   g058(.a(new_n110_), .b(new_n66_), .c(new_n55_), .O(new_n111_));
  aoi21  g059(.a(new_n111_), .b(new_n109_), .c(new_n61_), .O(new_n112_));
  inv1   g060(.a(new_n110_), .O(new_n113_));
  nor2   g061(.a(new_n60_), .b(x05), .O(new_n114_));
  inv1   g062(.a(new_n114_), .O(new_n115_));
  aoi21  g063(.a(x09), .b(new_n86_), .c(new_n75_), .O(new_n116_));
  aoi21  g064(.a(new_n116_), .b(new_n113_), .c(new_n115_), .O(new_n117_));
  oai21  g065(.a(new_n117_), .b(new_n112_), .c(new_n107_), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n106_), .c(x17), .O(z02));
  nor2   g067(.a(x15), .b(new_n55_), .O(new_n120_));
  nor2   g068(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  inv1   g069(.a(new_n121_), .O(new_n122_));
  inv1   g070(.a(new_n107_), .O(new_n123_));
  nor2   g071(.a(new_n123_), .b(x17), .O(new_n124_));
  inv1   g072(.a(x17), .O(new_n125_));
  nor2   g073(.a(x18), .b(new_n125_), .O(new_n126_));
  aoi21  g074(.a(new_n126_), .b(new_n55_), .c(new_n57_), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(new_n128_));
  aoi21  g076(.a(new_n124_), .b(new_n122_), .c(new_n128_), .O(new_n129_));
  inv1   g077(.a(new_n126_), .O(new_n130_));
  nor2   g078(.a(new_n53_), .b(x17), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n120_), .c(new_n73_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n130_), .c(new_n57_), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n52_), .O(new_n134_));
  nor2   g082(.a(x15), .b(new_n52_), .O(new_n135_));
  nand4  g083(.a(new_n135_), .b(new_n131_), .c(new_n84_), .d(new_n55_), .O(new_n136_));
  oai21  g084(.a(new_n134_), .b(new_n129_), .c(new_n136_), .O(z03));
  nor2   g085(.a(x20), .b(x14), .O(z04));
  inv1   g086(.a(new_n131_), .O(new_n141_));
  nand4  g087(.a(new_n135_), .b(new_n84_), .c(x16), .d(new_n55_), .O(new_n142_));
  nand2  g088(.a(new_n73_), .b(new_n57_), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(new_n80_), .O(new_n144_));
  nand3  g090(.a(new_n144_), .b(new_n122_), .c(new_n52_), .O(new_n145_));
  aoi21  g091(.a(new_n145_), .b(new_n142_), .c(new_n141_), .O(z07));
  inv1   g092(.a(x14), .O(new_n147_));
  nor2   g093(.a(x20), .b(new_n147_), .O(z08));
  nand3  g094(.a(x09), .b(new_n57_), .c(new_n55_), .O(new_n150_));
  inv1   g095(.a(new_n150_), .O(new_n151_));
  nor2   g096(.a(new_n57_), .b(new_n55_), .O(new_n152_));
  nor2   g097(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g098(.a(new_n124_), .b(new_n60_), .O(new_n154_));
  nand3  g099(.a(new_n131_), .b(new_n73_), .c(new_n99_), .O(new_n155_));
  oai21  g100(.a(new_n155_), .b(new_n121_), .c(new_n130_), .O(new_n156_));
  nand3  g101(.a(new_n156_), .b(new_n128_), .c(new_n52_), .O(new_n157_));
  oai21  g102(.a(new_n154_), .b(new_n153_), .c(new_n157_), .O(z10));
  nand2  g103(.a(new_n125_), .b(new_n52_), .O(new_n159_));
  nor3   g104(.a(new_n159_), .b(new_n104_), .c(new_n95_), .O(z11));
  inv1   g105(.a(new_n152_), .O(new_n162_));
  nand4  g106(.a(new_n162_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n163_));
  inv1   g107(.a(new_n163_), .O(z13));
  nand3  g108(.a(new_n122_), .b(new_n89_), .c(x07), .O(new_n165_));
  inv1   g109(.a(new_n87_), .O(new_n166_));
  nand2  g110(.a(new_n114_), .b(new_n166_), .O(new_n167_));
  nor2   g111(.a(x12), .b(new_n64_), .O(new_n168_));
  nand2  g112(.a(new_n168_), .b(new_n60_), .O(new_n169_));
  oai21  g113(.a(new_n169_), .b(new_n55_), .c(new_n167_), .O(new_n170_));
  nand2  g114(.a(new_n170_), .b(new_n108_), .O(new_n171_));
  aoi21  g115(.a(new_n171_), .b(new_n165_), .c(new_n123_), .O(new_n172_));
  nor3   g116(.a(x18), .b(x09), .c(x05), .O(new_n173_));
  inv1   g117(.a(new_n173_), .O(new_n174_));
  nand2  g118(.a(x15), .b(x07), .O(new_n175_));
  nor2   g119(.a(x21), .b(x14), .O(new_n176_));
  nor2   g120(.a(x15), .b(x07), .O(new_n177_));
  nand3  g121(.a(new_n177_), .b(new_n176_), .c(new_n100_), .O(new_n178_));
  aoi21  g122(.a(new_n178_), .b(new_n175_), .c(new_n174_), .O(new_n179_));
  oai21  g123(.a(new_n179_), .b(new_n172_), .c(new_n125_), .O(new_n180_));
  oai22  g124(.a(new_n177_), .b(new_n125_), .c(new_n57_), .d(x01), .O(new_n181_));
  nand2  g125(.a(new_n181_), .b(new_n173_), .O(new_n182_));
  nand2  g126(.a(new_n182_), .b(new_n180_), .O(z14));
  inv1   g127(.a(new_n120_), .O(new_n184_));
  nand4  g128(.a(new_n53_), .b(x17), .c(new_n52_), .d(new_n57_), .O(new_n185_));
  nor2   g129(.a(new_n185_), .b(new_n184_), .O(z15));
  inv1   g130(.a(new_n124_), .O(new_n187_));
  inv1   g131(.a(new_n177_), .O(new_n188_));
  nand2  g132(.a(new_n89_), .b(x09), .O(new_n189_));
  inv1   g133(.a(x13), .O(new_n190_));
  nor2   g134(.a(new_n190_), .b(x10), .O(new_n191_));
  oai21  g135(.a(new_n191_), .b(new_n168_), .c(x02), .O(new_n192_));
  nor2   g136(.a(x16), .b(new_n66_), .O(new_n193_));
  oai21  g137(.a(new_n166_), .b(new_n190_), .c(new_n193_), .O(new_n194_));
  aoi21  g138(.a(new_n194_), .b(new_n192_), .c(new_n99_), .O(new_n195_));
  aoi21  g139(.a(x11), .b(new_n86_), .c(new_n190_), .O(new_n196_));
  nand3  g140(.a(x16), .b(x12), .c(new_n99_), .O(new_n197_));
  inv1   g141(.a(x10), .O(new_n198_));
  nor2   g142(.a(new_n168_), .b(new_n198_), .O(new_n199_));
  aoi21  g143(.a(new_n199_), .b(new_n197_), .c(new_n196_), .O(new_n200_));
  nor3   g144(.a(x21), .b(x14), .c(x09), .O(new_n201_));
  oai21  g145(.a(new_n200_), .b(new_n195_), .c(new_n201_), .O(new_n202_));
  aoi21  g146(.a(new_n202_), .b(new_n189_), .c(new_n188_), .O(new_n203_));
  nand2  g147(.a(x15), .b(x09), .O(new_n204_));
  aoi21  g148(.a(new_n57_), .b(x02), .c(new_n204_), .O(new_n205_));
  oai21  g149(.a(new_n205_), .b(new_n203_), .c(new_n55_), .O(new_n206_));
  nand2  g150(.a(x12), .b(new_n57_), .O(new_n207_));
  nand3  g151(.a(new_n207_), .b(new_n120_), .c(x09), .O(new_n208_));
  aoi21  g152(.a(new_n208_), .b(new_n206_), .c(new_n187_), .O(z16));
  nor2   g153(.a(new_n185_), .b(new_n104_), .O(z19));
  inv1   g154(.a(new_n69_), .O(new_n213_));
  nand4  g155(.a(new_n100_), .b(new_n68_), .c(new_n53_), .d(new_n55_), .O(new_n214_));
  nor2   g156(.a(new_n214_), .b(x21), .O(new_n215_));
  nand4  g157(.a(x15), .b(new_n75_), .c(x08), .d(x05), .O(new_n216_));
  nor3   g158(.a(x08), .b(x06), .c(x05), .O(new_n217_));
  nand3  g159(.a(new_n217_), .b(new_n60_), .c(x12), .O(new_n218_));
  nand2  g160(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g161(.a(new_n219_), .b(new_n64_), .O(new_n220_));
  nand2  g162(.a(new_n147_), .b(x10), .O(new_n221_));
  oai21  g163(.a(new_n221_), .b(new_n196_), .c(new_n55_), .O(new_n222_));
  aoi21  g164(.a(new_n222_), .b(x08), .c(new_n217_), .O(new_n223_));
  oai21  g165(.a(new_n223_), .b(new_n169_), .c(new_n220_), .O(new_n224_));
  nand2  g166(.a(new_n224_), .b(new_n74_), .O(new_n225_));
  xor2a  g167(.a(x12), .b(x04), .O(new_n226_));
  nand4  g168(.a(new_n226_), .b(new_n217_), .c(new_n68_), .d(x21), .O(new_n227_));
  aoi21  g169(.a(new_n227_), .b(new_n225_), .c(new_n53_), .O(new_n228_));
  oai21  g170(.a(new_n228_), .b(new_n215_), .c(new_n52_), .O(new_n229_));
  nand4  g171(.a(new_n168_), .b(new_n120_), .c(new_n107_), .d(x09), .O(new_n230_));
  aoi21  g172(.a(new_n230_), .b(new_n229_), .c(new_n213_), .O(z20));
  nor4   g173(.a(new_n184_), .b(x09), .c(x08), .d(new_n99_), .O(new_n232_));
  nand2  g174(.a(new_n135_), .b(x08), .O(new_n233_));
  nand2  g175(.a(new_n233_), .b(x06), .O(new_n234_));
  nand3  g176(.a(x15), .b(new_n52_), .c(new_n73_), .O(new_n235_));
  aoi21  g177(.a(new_n235_), .b(new_n99_), .c(x05), .O(new_n236_));
  nand2  g178(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  inv1   g179(.a(new_n237_), .O(new_n238_));
  oai21  g180(.a(new_n238_), .b(new_n232_), .c(new_n57_), .O(new_n239_));
  nand3  g181(.a(new_n58_), .b(x15), .c(x08), .O(new_n240_));
  inv1   g182(.a(new_n240_), .O(new_n241_));
  nand2  g183(.a(new_n241_), .b(new_n52_), .O(new_n242_));
  aoi21  g184(.a(new_n242_), .b(new_n239_), .c(new_n141_), .O(z21));
  nand4  g185(.a(x15), .b(new_n52_), .c(new_n73_), .d(x06), .O(new_n244_));
  aoi21  g186(.a(new_n244_), .b(new_n233_), .c(x05), .O(new_n245_));
  oai21  g187(.a(new_n245_), .b(new_n232_), .c(new_n57_), .O(new_n246_));
  aoi21  g188(.a(new_n246_), .b(new_n240_), .c(new_n141_), .O(z22));
  nor2   g189(.a(new_n154_), .b(new_n150_), .O(z23));
  inv1   g190(.a(new_n167_), .O(new_n249_));
  aoi21  g191(.a(new_n169_), .b(new_n76_), .c(new_n55_), .O(new_n250_));
  oai21  g192(.a(new_n250_), .b(new_n249_), .c(new_n107_), .O(new_n251_));
  aoi21  g193(.a(new_n251_), .b(new_n214_), .c(x21), .O(new_n252_));
  nand3  g194(.a(new_n103_), .b(x18), .c(new_n73_), .O(new_n253_));
  inv1   g195(.a(new_n253_), .O(new_n254_));
  oai21  g196(.a(new_n254_), .b(new_n252_), .c(new_n57_), .O(new_n255_));
  nor2   g197(.a(x18), .b(x15), .O(new_n256_));
  nand4  g198(.a(new_n256_), .b(new_n58_), .c(x08), .d(x01), .O(new_n257_));
  aoi21  g199(.a(new_n257_), .b(new_n255_), .c(new_n159_), .O(z24));
  nand3  g200(.a(new_n131_), .b(new_n57_), .c(new_n55_), .O(new_n259_));
  aoi21  g201(.a(new_n235_), .b(new_n233_), .c(new_n259_), .O(z25));
  nor2   g202(.a(new_n176_), .b(x20), .O(z26));
  zero   g203(.O(z01));
  zero   g204(.O(z05));
  zero   g205(.O(z06));
  zero   g206(.O(z09));
  zero   g207(.O(z12));
  zero   g208(.O(z17));
  zero   g209(.O(z18));
  zero   g210(.O(z27));
  zero   g211(.O(z28));
endmodule


