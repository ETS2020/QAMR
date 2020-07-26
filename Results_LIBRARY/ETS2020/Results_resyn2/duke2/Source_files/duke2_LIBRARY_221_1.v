// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:26 2020

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
    new_n133_, new_n134_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_;
  aoi21  g000(.a(x15), .b(x00), .c(x07), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(x05), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x15), .O(new_n55_));
  nand2  g004(.a(x15), .b(x07), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x05), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n52_), .c(x17), .O(new_n59_));
  inv1   g008(.a(x05), .O(new_n60_));
  nor2   g009(.a(x21), .b(x07), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x15), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n63_), .c(x12), .d(x04), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  inv1   g016(.a(x09), .O(new_n68_));
  inv1   g017(.a(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g019(.a(new_n67_), .b(new_n59_), .c(new_n70_), .O(z00));
  inv1   g020(.a(x08), .O(new_n73_));
  inv1   g021(.a(x21), .O(new_n74_));
  inv1   g022(.a(x04), .O(new_n75_));
  inv1   g023(.a(x11), .O(new_n76_));
  nand3  g024(.a(x15), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  aoi21  g025(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  nor2   g026(.a(x15), .b(x08), .O(new_n79_));
  oai21  g027(.a(new_n79_), .b(new_n78_), .c(new_n53_), .O(new_n80_));
  nand4  g028(.a(x19), .b(new_n64_), .c(x08), .d(x07), .O(new_n81_));
  aoi21  g029(.a(new_n81_), .b(new_n80_), .c(new_n60_), .O(new_n82_));
  inv1   g030(.a(x02), .O(new_n83_));
  nand3  g031(.a(new_n74_), .b(x11), .c(new_n83_), .O(new_n84_));
  aoi21  g032(.a(new_n84_), .b(x08), .c(new_n64_), .O(new_n85_));
  inv1   g033(.a(x06), .O(new_n86_));
  nor2   g034(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g035(.a(x12), .b(x04), .O(new_n88_));
  oai21  g036(.a(new_n88_), .b(x06), .c(new_n64_), .O(new_n89_));
  aoi21  g037(.a(new_n87_), .b(x11), .c(new_n89_), .O(new_n90_));
  nor2   g038(.a(x07), .b(x05), .O(new_n91_));
  oai21  g039(.a(new_n90_), .b(new_n85_), .c(new_n91_), .O(new_n92_));
  nand4  g040(.a(x21), .b(x15), .c(x08), .d(new_n53_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g042(.a(new_n94_), .b(new_n82_), .c(x18), .O(new_n95_));
  inv1   g043(.a(x19), .O(new_n96_));
  nor2   g044(.a(new_n69_), .b(new_n73_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(x15), .O(new_n98_));
  nor2   g046(.a(x18), .b(x15), .O(new_n99_));
  inv1   g047(.a(new_n99_), .O(new_n100_));
  oai21  g048(.a(x16), .b(x08), .c(x01), .O(new_n101_));
  oai22  g049(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n96_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n54_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n68_), .O(new_n105_));
  nand2  g053(.a(x15), .b(new_n60_), .O(new_n106_));
  aoi21  g054(.a(x19), .b(new_n68_), .c(new_n53_), .O(new_n107_));
  inv1   g055(.a(new_n107_), .O(new_n108_));
  aoi21  g056(.a(x09), .b(new_n83_), .c(new_n76_), .O(new_n109_));
  aoi21  g057(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  aoi21  g058(.a(x21), .b(new_n68_), .c(x07), .O(new_n111_));
  nand3  g059(.a(new_n111_), .b(x12), .c(new_n75_), .O(new_n112_));
  inv1   g060(.a(x12), .O(new_n113_));
  nor3   g061(.a(new_n107_), .b(new_n113_), .c(new_n60_), .O(new_n114_));
  oai21  g062(.a(new_n53_), .b(x05), .c(new_n64_), .O(new_n115_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  oai21  g064(.a(new_n116_), .b(new_n110_), .c(new_n97_), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n105_), .c(x17), .O(z02));
  inv1   g066(.a(x17), .O(new_n119_));
  nor2   g067(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g068(.a(new_n120_), .O(new_n121_));
  nor2   g069(.a(new_n69_), .b(x17), .O(new_n122_));
  nand3  g070(.a(new_n122_), .b(new_n79_), .c(x05), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n121_), .c(x07), .O(new_n124_));
  inv1   g072(.a(new_n97_), .O(new_n125_));
  nor2   g073(.a(new_n125_), .b(x17), .O(new_n126_));
  nand2  g074(.a(new_n64_), .b(x05), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n106_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(new_n126_), .c(x07), .O(new_n129_));
  oai21  g077(.a(new_n121_), .b(x05), .c(new_n129_), .O(new_n130_));
  oai21  g078(.a(new_n130_), .b(new_n124_), .c(new_n68_), .O(new_n131_));
  inv1   g079(.a(new_n91_), .O(new_n132_));
  nor4   g080(.a(new_n132_), .b(x15), .c(new_n68_), .d(new_n73_), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n122_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n131_), .O(z03));
  nor2   g083(.a(x20), .b(x14), .O(z04));
  inv1   g084(.a(new_n122_), .O(new_n139_));
  nand2  g085(.a(new_n133_), .b(x16), .O(new_n140_));
  xnor2a g086(.a(x08), .b(x07), .O(new_n141_));
  nand3  g087(.a(new_n141_), .b(new_n128_), .c(new_n68_), .O(new_n142_));
  aoi21  g088(.a(new_n142_), .b(new_n140_), .c(new_n139_), .O(z07));
  nor2   g089(.a(x20), .b(new_n63_), .O(z08));
  inv1   g090(.a(new_n128_), .O(new_n146_));
  nor2   g091(.a(new_n53_), .b(new_n60_), .O(new_n147_));
  nor2   g092(.a(x08), .b(x06), .O(new_n148_));
  nand3  g093(.a(new_n148_), .b(new_n122_), .c(new_n53_), .O(new_n149_));
  oai22  g094(.a(new_n149_), .b(new_n146_), .c(new_n147_), .d(new_n121_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(new_n68_), .O(new_n151_));
  aoi21  g096(.a(new_n91_), .b(x09), .c(new_n147_), .O(new_n152_));
  nand2  g097(.a(new_n126_), .b(new_n64_), .O(new_n153_));
  oai21  g098(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(z10));
  inv1   g099(.a(new_n147_), .O(new_n157_));
  nand3  g100(.a(new_n157_), .b(new_n120_), .c(new_n68_), .O(new_n158_));
  inv1   g101(.a(new_n158_), .O(z13));
  nor2   g102(.a(x15), .b(new_n75_), .O(new_n160_));
  nand3  g103(.a(new_n160_), .b(new_n113_), .c(x05), .O(new_n161_));
  nor2   g104(.a(new_n76_), .b(x02), .O(new_n162_));
  nand2  g105(.a(new_n162_), .b(new_n60_), .O(new_n163_));
  oai21  g106(.a(new_n163_), .b(new_n64_), .c(new_n161_), .O(new_n164_));
  nand2  g107(.a(new_n164_), .b(new_n111_), .O(new_n165_));
  nand3  g108(.a(new_n128_), .b(new_n96_), .c(x07), .O(new_n166_));
  aoi21  g109(.a(new_n166_), .b(new_n165_), .c(new_n125_), .O(new_n167_));
  inv1   g110(.a(new_n66_), .O(new_n168_));
  nor3   g111(.a(x18), .b(x09), .c(x05), .O(new_n169_));
  inv1   g112(.a(new_n169_), .O(new_n170_));
  aoi21  g113(.a(new_n168_), .b(new_n56_), .c(new_n170_), .O(new_n171_));
  oai21  g114(.a(new_n171_), .b(new_n167_), .c(new_n119_), .O(new_n172_));
  nor2   g115(.a(x15), .b(x07), .O(new_n173_));
  oai22  g116(.a(new_n173_), .b(new_n119_), .c(new_n53_), .d(x01), .O(new_n174_));
  nand2  g117(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g118(.a(new_n175_), .b(new_n172_), .O(z14));
  nand3  g119(.a(new_n99_), .b(x17), .c(new_n68_), .O(new_n177_));
  nor3   g120(.a(new_n177_), .b(x07), .c(new_n60_), .O(z15));
  inv1   g121(.a(new_n126_), .O(new_n179_));
  inv1   g122(.a(new_n173_), .O(new_n180_));
  nand2  g123(.a(new_n96_), .b(x09), .O(new_n181_));
  nor2   g124(.a(x12), .b(new_n75_), .O(new_n182_));
  inv1   g125(.a(x13), .O(new_n183_));
  nor2   g126(.a(new_n183_), .b(x10), .O(new_n184_));
  oai21  g127(.a(new_n184_), .b(new_n182_), .c(x02), .O(new_n185_));
  oai21  g128(.a(new_n76_), .b(x02), .c(x13), .O(new_n186_));
  nor2   g129(.a(x16), .b(new_n113_), .O(new_n187_));
  nand2  g130(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g131(.a(new_n188_), .b(new_n185_), .c(new_n86_), .O(new_n189_));
  inv1   g132(.a(new_n186_), .O(new_n190_));
  nand3  g133(.a(x16), .b(x12), .c(new_n86_), .O(new_n191_));
  inv1   g134(.a(x10), .O(new_n192_));
  nor2   g135(.a(new_n182_), .b(new_n192_), .O(new_n193_));
  aoi21  g136(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(new_n194_));
  nor3   g137(.a(x21), .b(x14), .c(x09), .O(new_n195_));
  oai21  g138(.a(new_n194_), .b(new_n189_), .c(new_n195_), .O(new_n196_));
  aoi21  g139(.a(new_n196_), .b(new_n181_), .c(new_n180_), .O(new_n197_));
  nand2  g140(.a(x15), .b(x09), .O(new_n198_));
  aoi21  g141(.a(new_n53_), .b(x02), .c(new_n198_), .O(new_n199_));
  oai21  g142(.a(new_n199_), .b(new_n197_), .c(new_n60_), .O(new_n200_));
  nand2  g143(.a(x12), .b(new_n53_), .O(new_n201_));
  nand4  g144(.a(new_n201_), .b(new_n64_), .c(x09), .d(x05), .O(new_n202_));
  aoi21  g145(.a(new_n202_), .b(new_n200_), .c(new_n179_), .O(z16));
  nand3  g146(.a(new_n120_), .b(new_n64_), .c(x07), .O(new_n204_));
  inv1   g147(.a(new_n204_), .O(new_n205_));
  nand3  g148(.a(new_n120_), .b(x15), .c(x00), .O(new_n206_));
  nand2  g149(.a(x12), .b(new_n75_), .O(new_n207_));
  nand2  g150(.a(new_n87_), .b(new_n76_), .O(new_n208_));
  oai21  g151(.a(new_n207_), .b(x06), .c(new_n208_), .O(new_n209_));
  nand2  g152(.a(x21), .b(x14), .O(new_n210_));
  nand4  g153(.a(new_n210_), .b(new_n209_), .c(new_n122_), .d(new_n79_), .O(new_n211_));
  aoi21  g154(.a(new_n211_), .b(new_n206_), .c(x07), .O(new_n212_));
  oai21  g155(.a(new_n212_), .b(new_n205_), .c(new_n60_), .O(new_n213_));
  nor2   g156(.a(new_n64_), .b(x11), .O(new_n214_));
  nor2   g157(.a(new_n60_), .b(x04), .O(new_n215_));
  nand4  g158(.a(new_n215_), .b(new_n126_), .c(new_n214_), .d(new_n61_), .O(new_n216_));
  aoi21  g159(.a(new_n216_), .b(new_n213_), .c(x09), .O(z17));
  nor2   g160(.a(new_n177_), .b(new_n132_), .O(z19));
  nand3  g161(.a(new_n214_), .b(x08), .c(x05), .O(new_n220_));
  nand4  g162(.a(new_n148_), .b(new_n64_), .c(x12), .d(new_n60_), .O(new_n221_));
  aoi21  g163(.a(new_n221_), .b(new_n220_), .c(x04), .O(new_n222_));
  nand3  g164(.a(new_n186_), .b(new_n63_), .c(x10), .O(new_n223_));
  nor2   g165(.a(new_n73_), .b(x05), .O(new_n224_));
  oai21  g166(.a(x06), .b(x05), .c(new_n73_), .O(new_n225_));
  nand3  g167(.a(new_n225_), .b(new_n160_), .c(new_n113_), .O(new_n226_));
  aoi21  g168(.a(new_n224_), .b(new_n223_), .c(new_n226_), .O(new_n227_));
  oai21  g169(.a(new_n227_), .b(new_n222_), .c(new_n74_), .O(new_n228_));
  nor2   g170(.a(x06), .b(x05), .O(new_n229_));
  inv1   g171(.a(new_n182_), .O(new_n230_));
  nand2  g172(.a(new_n230_), .b(new_n207_), .O(new_n231_));
  nor2   g173(.a(new_n74_), .b(x14), .O(new_n232_));
  nand4  g174(.a(new_n232_), .b(new_n231_), .c(new_n229_), .d(new_n79_), .O(new_n233_));
  aoi21  g175(.a(new_n233_), .b(new_n228_), .c(new_n69_), .O(new_n234_));
  nor4   g176(.a(new_n65_), .b(x21), .c(x18), .d(x05), .O(new_n235_));
  oai21  g177(.a(new_n235_), .b(new_n234_), .c(new_n68_), .O(new_n236_));
  nand3  g178(.a(new_n97_), .b(new_n113_), .c(x05), .O(new_n237_));
  inv1   g179(.a(new_n237_), .O(new_n238_));
  nand3  g180(.a(new_n238_), .b(new_n160_), .c(x09), .O(new_n239_));
  nand2  g181(.a(new_n119_), .b(new_n53_), .O(new_n240_));
  aoi21  g182(.a(new_n239_), .b(new_n236_), .c(new_n240_), .O(z20));
  nor4   g183(.a(new_n127_), .b(x09), .c(x08), .d(new_n86_), .O(new_n242_));
  nand3  g184(.a(new_n64_), .b(x09), .c(x08), .O(new_n243_));
  nand2  g185(.a(new_n243_), .b(x06), .O(new_n244_));
  nand3  g186(.a(x15), .b(new_n68_), .c(new_n73_), .O(new_n245_));
  nand2  g187(.a(new_n245_), .b(new_n86_), .O(new_n246_));
  nand3  g188(.a(new_n246_), .b(new_n244_), .c(new_n60_), .O(new_n247_));
  inv1   g189(.a(new_n247_), .O(new_n248_));
  oai21  g190(.a(new_n248_), .b(new_n242_), .c(new_n53_), .O(new_n249_));
  inv1   g191(.a(new_n55_), .O(new_n250_));
  nand3  g192(.a(new_n250_), .b(new_n68_), .c(x08), .O(new_n251_));
  aoi21  g193(.a(new_n251_), .b(new_n249_), .c(new_n139_), .O(z21));
  nand2  g194(.a(new_n250_), .b(x08), .O(new_n253_));
  nand4  g195(.a(x15), .b(new_n68_), .c(new_n73_), .d(x06), .O(new_n254_));
  aoi21  g196(.a(new_n254_), .b(new_n243_), .c(x05), .O(new_n255_));
  oai21  g197(.a(new_n255_), .b(new_n242_), .c(new_n53_), .O(new_n256_));
  aoi21  g198(.a(new_n256_), .b(new_n253_), .c(new_n139_), .O(z22));
  nor3   g199(.a(new_n153_), .b(new_n132_), .c(new_n68_), .O(z23));
  inv1   g200(.a(new_n160_), .O(new_n259_));
  nand4  g201(.a(new_n69_), .b(new_n63_), .c(x12), .d(new_n60_), .O(new_n260_));
  aoi21  g202(.a(new_n260_), .b(new_n237_), .c(new_n259_), .O(new_n261_));
  nand2  g203(.a(new_n215_), .b(new_n76_), .O(new_n262_));
  aoi21  g204(.a(new_n262_), .b(new_n163_), .c(new_n98_), .O(new_n263_));
  oai21  g205(.a(new_n263_), .b(new_n261_), .c(new_n74_), .O(new_n264_));
  nand3  g206(.a(new_n79_), .b(x18), .c(new_n60_), .O(new_n265_));
  nand2  g207(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g208(.a(new_n266_), .b(new_n53_), .O(new_n267_));
  nand4  g209(.a(new_n99_), .b(new_n54_), .c(x08), .d(x01), .O(new_n268_));
  nand2  g210(.a(new_n119_), .b(new_n68_), .O(new_n269_));
  aoi21  g211(.a(new_n268_), .b(new_n267_), .c(new_n269_), .O(z24));
  nand2  g212(.a(new_n122_), .b(new_n91_), .O(new_n271_));
  aoi21  g213(.a(new_n245_), .b(new_n243_), .c(new_n271_), .O(z25));
  aoi21  g214(.a(new_n74_), .b(new_n63_), .c(x20), .O(z26));
  zero   g215(.O(z01));
  zero   g216(.O(z05));
  zero   g217(.O(z06));
  zero   g218(.O(z09));
  zero   g219(.O(z11));
  zero   g220(.O(z12));
  zero   g221(.O(z18));
  zero   g222(.O(z27));
  zero   g223(.O(z28));
endmodule


