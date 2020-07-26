// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:55 2020

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
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_;
  inv1   g000(.a(x05), .O(new_n52_));
  aoi21  g001(.a(new_n52_), .b(x00), .c(x07), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(x05), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  oai21  g006(.a(new_n54_), .b(x05), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n53_), .c(x17), .O(new_n60_));
  inv1   g009(.a(x04), .O(new_n61_));
  nor2   g010(.a(x05), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x12), .O(new_n63_));
  nor2   g012(.a(x21), .b(new_n63_), .O(new_n64_));
  nor2   g013(.a(x15), .b(x14), .O(new_n65_));
  nor2   g014(.a(x17), .b(x07), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(new_n67_));
  inv1   g016(.a(x09), .O(new_n68_));
  inv1   g017(.a(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g019(.a(new_n67_), .b(new_n60_), .c(new_n70_), .O(z00));
  inv1   g020(.a(x08), .O(new_n73_));
  nor2   g021(.a(new_n69_), .b(new_n73_), .O(new_n74_));
  nor2   g022(.a(new_n57_), .b(x05), .O(new_n75_));
  inv1   g023(.a(new_n75_), .O(new_n76_));
  aoi21  g024(.a(x19), .b(new_n68_), .c(new_n54_), .O(new_n77_));
  inv1   g025(.a(new_n77_), .O(new_n78_));
  inv1   g026(.a(x02), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(x09), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  aoi21  g029(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(new_n82_));
  aoi21  g030(.a(x21), .b(new_n68_), .c(x07), .O(new_n83_));
  nand3  g031(.a(new_n83_), .b(x12), .c(new_n61_), .O(new_n84_));
  nor3   g032(.a(new_n77_), .b(new_n63_), .c(new_n52_), .O(new_n85_));
  aoi21  g033(.a(new_n85_), .b(new_n84_), .c(new_n58_), .O(new_n86_));
  oai21  g034(.a(new_n86_), .b(new_n82_), .c(new_n74_), .O(new_n87_));
  inv1   g035(.a(x21), .O(new_n88_));
  nand3  g036(.a(x15), .b(new_n80_), .c(new_n61_), .O(new_n89_));
  aoi21  g037(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(new_n90_));
  nor2   g038(.a(x15), .b(x08), .O(new_n91_));
  oai21  g039(.a(new_n91_), .b(new_n90_), .c(new_n54_), .O(new_n92_));
  nor2   g040(.a(x15), .b(new_n54_), .O(new_n93_));
  inv1   g041(.a(x19), .O(new_n94_));
  nor2   g042(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  aoi21  g043(.a(new_n95_), .b(new_n93_), .c(new_n52_), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nor2   g045(.a(new_n73_), .b(x07), .O(new_n98_));
  oai21  g046(.a(new_n94_), .b(new_n73_), .c(x07), .O(new_n99_));
  nand2  g047(.a(x11), .b(new_n79_), .O(new_n100_));
  oai21  g048(.a(new_n100_), .b(x21), .c(new_n98_), .O(new_n101_));
  nand3  g049(.a(new_n101_), .b(new_n99_), .c(x15), .O(new_n102_));
  nand3  g050(.a(x11), .b(x06), .c(x02), .O(new_n103_));
  nor2   g051(.a(x15), .b(x07), .O(new_n104_));
  inv1   g052(.a(x06), .O(new_n105_));
  nor2   g053(.a(new_n63_), .b(new_n61_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g055(.a(new_n107_), .b(new_n104_), .c(new_n103_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(new_n102_), .c(new_n52_), .O(new_n109_));
  nor2   g057(.a(new_n88_), .b(new_n57_), .O(new_n110_));
  aoi22  g058(.a(new_n110_), .b(new_n98_), .c(new_n109_), .d(new_n97_), .O(new_n111_));
  nor2   g059(.a(x18), .b(x05), .O(new_n112_));
  inv1   g060(.a(x16), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  nand4  g062(.a(new_n114_), .b(new_n112_), .c(new_n93_), .d(x01), .O(new_n115_));
  oai21  g063(.a(new_n111_), .b(new_n69_), .c(new_n115_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n68_), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n87_), .c(x17), .O(z02));
  nor2   g066(.a(new_n69_), .b(x17), .O(new_n119_));
  inv1   g067(.a(new_n119_), .O(new_n120_));
  nor2   g068(.a(new_n54_), .b(new_n52_), .O(new_n121_));
  inv1   g069(.a(new_n121_), .O(new_n122_));
  nand2  g070(.a(new_n69_), .b(x17), .O(new_n123_));
  nand3  g071(.a(new_n91_), .b(new_n54_), .c(x05), .O(new_n124_));
  oai21  g072(.a(new_n124_), .b(new_n120_), .c(new_n123_), .O(new_n125_));
  inv1   g073(.a(new_n74_), .O(new_n126_));
  nor2   g074(.a(new_n126_), .b(x17), .O(new_n127_));
  nor2   g075(.a(x15), .b(new_n52_), .O(new_n128_));
  nor2   g076(.a(new_n128_), .b(new_n75_), .O(new_n129_));
  nor2   g077(.a(new_n129_), .b(new_n54_), .O(new_n130_));
  aoi22  g078(.a(new_n130_), .b(new_n127_), .c(new_n125_), .d(new_n122_), .O(new_n131_));
  nand4  g079(.a(new_n98_), .b(new_n57_), .c(x09), .d(new_n52_), .O(new_n132_));
  oai22  g080(.a(new_n132_), .b(new_n120_), .c(new_n131_), .d(x09), .O(z03));
  nor2   g081(.a(x20), .b(x14), .O(z04));
  inv1   g082(.a(new_n132_), .O(new_n137_));
  nand2  g083(.a(new_n137_), .b(x16), .O(new_n138_));
  nor2   g084(.a(x08), .b(x07), .O(new_n139_));
  nor2   g085(.a(new_n73_), .b(new_n54_), .O(new_n140_));
  nor2   g086(.a(new_n129_), .b(x09), .O(new_n141_));
  oai21  g087(.a(new_n140_), .b(new_n139_), .c(new_n141_), .O(new_n142_));
  aoi21  g088(.a(new_n142_), .b(new_n138_), .c(new_n120_), .O(z07));
  inv1   g089(.a(x14), .O(new_n144_));
  nor2   g090(.a(x20), .b(new_n144_), .O(z08));
  nand3  g091(.a(new_n122_), .b(new_n69_), .c(x17), .O(new_n147_));
  inv1   g092(.a(new_n147_), .O(new_n148_));
  nand3  g093(.a(new_n119_), .b(new_n139_), .c(new_n105_), .O(new_n149_));
  nor2   g094(.a(new_n149_), .b(new_n129_), .O(new_n150_));
  oai21  g095(.a(new_n150_), .b(new_n148_), .c(new_n68_), .O(new_n151_));
  nor2   g096(.a(x07), .b(x05), .O(new_n152_));
  aoi21  g097(.a(new_n152_), .b(x09), .c(new_n121_), .O(new_n153_));
  nand2  g098(.a(new_n127_), .b(new_n57_), .O(new_n154_));
  oai21  g099(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(z10));
  nand2  g100(.a(new_n148_), .b(new_n68_), .O(new_n158_));
  inv1   g101(.a(new_n158_), .O(z13));
  nand2  g102(.a(new_n112_), .b(new_n68_), .O(new_n160_));
  inv1   g103(.a(x17), .O(new_n161_));
  inv1   g104(.a(new_n129_), .O(new_n162_));
  nand3  g105(.a(new_n162_), .b(new_n94_), .c(x07), .O(new_n163_));
  inv1   g106(.a(new_n100_), .O(new_n164_));
  nand2  g107(.a(new_n164_), .b(new_n75_), .O(new_n165_));
  nor2   g108(.a(x12), .b(new_n61_), .O(new_n166_));
  nand2  g109(.a(new_n166_), .b(new_n57_), .O(new_n167_));
  oai21  g110(.a(new_n167_), .b(new_n52_), .c(new_n165_), .O(new_n168_));
  nand2  g111(.a(new_n168_), .b(new_n83_), .O(new_n169_));
  aoi21  g112(.a(new_n169_), .b(new_n163_), .c(new_n126_), .O(new_n170_));
  nand2  g113(.a(x15), .b(x07), .O(new_n171_));
  nor2   g114(.a(x21), .b(x14), .O(new_n172_));
  nand3  g115(.a(new_n172_), .b(new_n106_), .c(new_n104_), .O(new_n173_));
  aoi21  g116(.a(new_n173_), .b(new_n171_), .c(new_n160_), .O(new_n174_));
  oai21  g117(.a(new_n174_), .b(new_n170_), .c(new_n161_), .O(new_n175_));
  inv1   g118(.a(new_n104_), .O(new_n176_));
  nor2   g119(.a(new_n54_), .b(x01), .O(new_n177_));
  aoi21  g120(.a(new_n176_), .b(x17), .c(new_n177_), .O(new_n178_));
  oai21  g121(.a(new_n178_), .b(new_n160_), .c(new_n175_), .O(z14));
  nor2   g122(.a(x18), .b(x15), .O(new_n180_));
  nand3  g123(.a(new_n180_), .b(x17), .c(new_n68_), .O(new_n181_));
  nor3   g124(.a(new_n181_), .b(x07), .c(new_n52_), .O(z15));
  inv1   g125(.a(new_n127_), .O(new_n183_));
  nand2  g126(.a(new_n94_), .b(x09), .O(new_n184_));
  inv1   g127(.a(x13), .O(new_n185_));
  nor2   g128(.a(new_n185_), .b(x10), .O(new_n186_));
  oai21  g129(.a(new_n186_), .b(new_n166_), .c(x02), .O(new_n187_));
  nand2  g130(.a(new_n100_), .b(x13), .O(new_n188_));
  nand3  g131(.a(new_n188_), .b(new_n113_), .c(x12), .O(new_n189_));
  aoi21  g132(.a(new_n189_), .b(new_n187_), .c(new_n105_), .O(new_n190_));
  aoi21  g133(.a(x11), .b(new_n79_), .c(new_n185_), .O(new_n191_));
  nand3  g134(.a(x16), .b(x12), .c(new_n105_), .O(new_n192_));
  inv1   g135(.a(x10), .O(new_n193_));
  nor2   g136(.a(new_n166_), .b(new_n193_), .O(new_n194_));
  aoi21  g137(.a(new_n194_), .b(new_n192_), .c(new_n191_), .O(new_n195_));
  nor3   g138(.a(x21), .b(x14), .c(x09), .O(new_n196_));
  oai21  g139(.a(new_n195_), .b(new_n190_), .c(new_n196_), .O(new_n197_));
  aoi21  g140(.a(new_n197_), .b(new_n184_), .c(new_n176_), .O(new_n198_));
  nand2  g141(.a(x15), .b(x09), .O(new_n199_));
  aoi21  g142(.a(new_n54_), .b(x02), .c(new_n199_), .O(new_n200_));
  oai21  g143(.a(new_n200_), .b(new_n198_), .c(new_n52_), .O(new_n201_));
  nand2  g144(.a(x12), .b(new_n54_), .O(new_n202_));
  nand3  g145(.a(new_n202_), .b(new_n128_), .c(x09), .O(new_n203_));
  aoi21  g146(.a(new_n203_), .b(new_n201_), .c(new_n183_), .O(z16));
  inv1   g147(.a(new_n152_), .O(new_n207_));
  nor2   g148(.a(new_n181_), .b(new_n207_), .O(z19));
  inv1   g149(.a(new_n66_), .O(new_n209_));
  nand3  g150(.a(new_n112_), .b(new_n106_), .c(new_n65_), .O(new_n210_));
  nor2   g151(.a(new_n210_), .b(x21), .O(new_n211_));
  nand4  g152(.a(x15), .b(new_n80_), .c(x08), .d(x05), .O(new_n212_));
  nor3   g153(.a(x08), .b(x06), .c(x05), .O(new_n213_));
  nand3  g154(.a(new_n213_), .b(new_n57_), .c(x12), .O(new_n214_));
  nand2  g155(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g156(.a(new_n215_), .b(new_n61_), .O(new_n216_));
  nand2  g157(.a(new_n144_), .b(x10), .O(new_n217_));
  oai21  g158(.a(new_n217_), .b(new_n191_), .c(new_n52_), .O(new_n218_));
  aoi21  g159(.a(new_n218_), .b(x08), .c(new_n213_), .O(new_n219_));
  oai21  g160(.a(new_n219_), .b(new_n167_), .c(new_n216_), .O(new_n220_));
  nand2  g161(.a(new_n220_), .b(new_n88_), .O(new_n221_));
  xor2a  g162(.a(x12), .b(x04), .O(new_n222_));
  nand4  g163(.a(new_n222_), .b(new_n213_), .c(new_n65_), .d(x21), .O(new_n223_));
  aoi21  g164(.a(new_n223_), .b(new_n221_), .c(new_n69_), .O(new_n224_));
  oai21  g165(.a(new_n224_), .b(new_n211_), .c(new_n68_), .O(new_n225_));
  nand4  g166(.a(new_n166_), .b(new_n128_), .c(new_n74_), .d(x09), .O(new_n226_));
  aoi21  g167(.a(new_n226_), .b(new_n225_), .c(new_n209_), .O(z20));
  nand2  g168(.a(new_n128_), .b(new_n68_), .O(new_n228_));
  nor3   g169(.a(new_n228_), .b(x08), .c(new_n105_), .O(new_n229_));
  nand3  g170(.a(new_n57_), .b(x09), .c(x08), .O(new_n230_));
  nand2  g171(.a(new_n230_), .b(x06), .O(new_n231_));
  nand3  g172(.a(x15), .b(new_n68_), .c(new_n73_), .O(new_n232_));
  nand2  g173(.a(new_n232_), .b(new_n105_), .O(new_n233_));
  nand3  g174(.a(new_n233_), .b(new_n231_), .c(new_n52_), .O(new_n234_));
  inv1   g175(.a(new_n234_), .O(new_n235_));
  oai21  g176(.a(new_n235_), .b(new_n229_), .c(new_n54_), .O(new_n236_));
  nand3  g177(.a(new_n55_), .b(x15), .c(x08), .O(new_n237_));
  inv1   g178(.a(new_n237_), .O(new_n238_));
  nand2  g179(.a(new_n238_), .b(new_n68_), .O(new_n239_));
  aoi21  g180(.a(new_n239_), .b(new_n236_), .c(new_n120_), .O(z21));
  nand4  g181(.a(x15), .b(new_n68_), .c(new_n73_), .d(x06), .O(new_n241_));
  aoi21  g182(.a(new_n241_), .b(new_n230_), .c(x05), .O(new_n242_));
  oai21  g183(.a(new_n242_), .b(new_n229_), .c(new_n54_), .O(new_n243_));
  aoi21  g184(.a(new_n243_), .b(new_n237_), .c(new_n120_), .O(z22));
  nor3   g185(.a(new_n154_), .b(new_n207_), .c(new_n68_), .O(z23));
  inv1   g186(.a(new_n165_), .O(new_n246_));
  aoi21  g187(.a(new_n167_), .b(new_n89_), .c(new_n52_), .O(new_n247_));
  oai21  g188(.a(new_n247_), .b(new_n246_), .c(new_n74_), .O(new_n248_));
  aoi21  g189(.a(new_n248_), .b(new_n210_), .c(x21), .O(new_n249_));
  nand3  g190(.a(new_n91_), .b(x18), .c(new_n52_), .O(new_n250_));
  inv1   g191(.a(new_n250_), .O(new_n251_));
  oai21  g192(.a(new_n251_), .b(new_n249_), .c(new_n54_), .O(new_n252_));
  nand4  g193(.a(new_n180_), .b(new_n55_), .c(x08), .d(x01), .O(new_n253_));
  nand2  g194(.a(new_n161_), .b(new_n68_), .O(new_n254_));
  aoi21  g195(.a(new_n253_), .b(new_n252_), .c(new_n254_), .O(z24));
  nand2  g196(.a(new_n152_), .b(new_n119_), .O(new_n256_));
  aoi21  g197(.a(new_n232_), .b(new_n230_), .c(new_n256_), .O(z25));
  nor2   g198(.a(new_n172_), .b(x20), .O(z26));
  zero   g199(.O(z01));
  zero   g200(.O(z05));
  zero   g201(.O(z06));
  zero   g202(.O(z09));
  zero   g203(.O(z11));
  zero   g204(.O(z12));
  zero   g205(.O(z17));
  zero   g206(.O(z18));
  zero   g207(.O(z27));
  zero   g208(.O(z28));
endmodule


