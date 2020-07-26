// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:13 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_;
  inv1   g000(.a(x07), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x00), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(x05), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x15), .b(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x07), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x05), .c(new_n57_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(x21), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x17), .b(x07), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(new_n68_));
  inv1   g017(.a(x09), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(new_n61_), .c(new_n71_), .O(z00));
  inv1   g021(.a(x08), .O(new_n74_));
  nor2   g022(.a(new_n70_), .b(new_n74_), .O(new_n75_));
  inv1   g023(.a(new_n55_), .O(new_n76_));
  aoi21  g024(.a(x19), .b(new_n69_), .c(new_n52_), .O(new_n77_));
  inv1   g025(.a(new_n77_), .O(new_n78_));
  inv1   g026(.a(x02), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(x09), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  aoi21  g029(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(new_n82_));
  aoi21  g030(.a(x21), .b(new_n69_), .c(x07), .O(new_n83_));
  nand3  g031(.a(new_n83_), .b(x12), .c(new_n62_), .O(new_n84_));
  inv1   g032(.a(x05), .O(new_n85_));
  nor3   g033(.a(new_n77_), .b(new_n64_), .c(new_n85_), .O(new_n86_));
  oai21  g034(.a(new_n52_), .b(x05), .c(new_n54_), .O(new_n87_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  oai21  g036(.a(new_n88_), .b(new_n82_), .c(new_n75_), .O(new_n89_));
  inv1   g037(.a(x21), .O(new_n90_));
  nand3  g038(.a(x15), .b(new_n80_), .c(new_n62_), .O(new_n91_));
  aoi21  g039(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(new_n92_));
  nor2   g040(.a(x15), .b(x08), .O(new_n93_));
  oai21  g041(.a(new_n93_), .b(new_n92_), .c(new_n52_), .O(new_n94_));
  nor2   g042(.a(x15), .b(new_n52_), .O(new_n95_));
  inv1   g043(.a(x19), .O(new_n96_));
  nor2   g044(.a(new_n96_), .b(new_n74_), .O(new_n97_));
  aoi21  g045(.a(new_n97_), .b(new_n95_), .c(new_n85_), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nor2   g047(.a(new_n74_), .b(x07), .O(new_n100_));
  oai21  g048(.a(new_n96_), .b(new_n74_), .c(x07), .O(new_n101_));
  nand2  g049(.a(x11), .b(new_n79_), .O(new_n102_));
  oai21  g050(.a(new_n102_), .b(x21), .c(new_n100_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n101_), .c(x15), .O(new_n104_));
  nand3  g052(.a(x11), .b(x06), .c(x02), .O(new_n105_));
  inv1   g053(.a(x06), .O(new_n106_));
  nor2   g054(.a(new_n64_), .b(new_n62_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(new_n105_), .c(new_n57_), .O(new_n109_));
  nand3  g057(.a(new_n109_), .b(new_n104_), .c(new_n85_), .O(new_n110_));
  nor2   g058(.a(new_n90_), .b(new_n54_), .O(new_n111_));
  aoi22  g059(.a(new_n111_), .b(new_n100_), .c(new_n110_), .d(new_n99_), .O(new_n112_));
  nor2   g060(.a(x18), .b(x05), .O(new_n113_));
  inv1   g061(.a(x16), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  nand4  g063(.a(new_n115_), .b(new_n113_), .c(new_n95_), .d(x01), .O(new_n116_));
  oai21  g064(.a(new_n112_), .b(new_n70_), .c(new_n116_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n69_), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n89_), .c(x17), .O(z02));
  nor2   g067(.a(new_n70_), .b(x17), .O(new_n120_));
  inv1   g068(.a(new_n120_), .O(new_n121_));
  nor2   g069(.a(new_n52_), .b(new_n85_), .O(new_n122_));
  inv1   g070(.a(new_n122_), .O(new_n123_));
  nand2  g071(.a(new_n70_), .b(x17), .O(new_n124_));
  nand2  g072(.a(new_n120_), .b(new_n74_), .O(new_n125_));
  nor2   g073(.a(x15), .b(new_n85_), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n52_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  inv1   g076(.a(new_n75_), .O(new_n129_));
  nor2   g077(.a(new_n129_), .b(x17), .O(new_n130_));
  nor2   g078(.a(new_n126_), .b(new_n55_), .O(new_n131_));
  nor2   g079(.a(new_n131_), .b(new_n52_), .O(new_n132_));
  aoi22  g080(.a(new_n132_), .b(new_n130_), .c(new_n128_), .d(new_n123_), .O(new_n133_));
  nand4  g081(.a(new_n100_), .b(new_n54_), .c(x09), .d(new_n85_), .O(new_n134_));
  oai22  g082(.a(new_n134_), .b(new_n121_), .c(new_n133_), .d(x09), .O(z03));
  nor2   g083(.a(x20), .b(x14), .O(z04));
  inv1   g084(.a(new_n134_), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g086(.a(new_n131_), .O(new_n141_));
  xnor2a g087(.a(x08), .b(x07), .O(new_n142_));
  nand3  g088(.a(new_n142_), .b(new_n141_), .c(new_n69_), .O(new_n143_));
  aoi21  g089(.a(new_n143_), .b(new_n140_), .c(new_n121_), .O(z07));
  inv1   g090(.a(x14), .O(new_n145_));
  nor2   g091(.a(x20), .b(new_n145_), .O(z08));
  nand4  g092(.a(new_n120_), .b(new_n74_), .c(new_n52_), .d(new_n106_), .O(new_n148_));
  oai22  g093(.a(new_n148_), .b(new_n131_), .c(new_n124_), .d(new_n122_), .O(new_n149_));
  nand2  g094(.a(new_n149_), .b(new_n69_), .O(new_n150_));
  nor2   g095(.a(x07), .b(x05), .O(new_n151_));
  aoi21  g096(.a(new_n151_), .b(x09), .c(new_n122_), .O(new_n152_));
  nand2  g097(.a(new_n130_), .b(new_n54_), .O(new_n153_));
  oai21  g098(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(z10));
  nand2  g099(.a(new_n113_), .b(new_n69_), .O(new_n158_));
  inv1   g100(.a(x17), .O(new_n159_));
  nand3  g101(.a(new_n141_), .b(new_n96_), .c(x07), .O(new_n160_));
  nand3  g102(.a(new_n55_), .b(x11), .c(new_n79_), .O(new_n161_));
  inv1   g103(.a(new_n161_), .O(new_n162_));
  nor2   g104(.a(x12), .b(new_n62_), .O(new_n163_));
  nand3  g105(.a(new_n163_), .b(new_n54_), .c(x05), .O(new_n164_));
  inv1   g106(.a(new_n164_), .O(new_n165_));
  oai21  g107(.a(new_n165_), .b(new_n162_), .c(new_n83_), .O(new_n166_));
  aoi21  g108(.a(new_n166_), .b(new_n160_), .c(new_n129_), .O(new_n167_));
  nor2   g109(.a(x21), .b(x14), .O(new_n168_));
  nand3  g110(.a(new_n168_), .b(new_n107_), .c(new_n57_), .O(new_n169_));
  aoi21  g111(.a(new_n169_), .b(new_n58_), .c(new_n158_), .O(new_n170_));
  oai21  g112(.a(new_n170_), .b(new_n167_), .c(new_n159_), .O(new_n171_));
  inv1   g113(.a(new_n57_), .O(new_n172_));
  nor2   g114(.a(new_n52_), .b(x01), .O(new_n173_));
  aoi21  g115(.a(new_n172_), .b(x17), .c(new_n173_), .O(new_n174_));
  oai21  g116(.a(new_n174_), .b(new_n158_), .c(new_n171_), .O(z14));
  nand2  g117(.a(new_n126_), .b(new_n69_), .O(new_n176_));
  nor3   g118(.a(new_n176_), .b(new_n124_), .c(x07), .O(z15));
  inv1   g119(.a(new_n130_), .O(new_n178_));
  nand2  g120(.a(new_n96_), .b(x09), .O(new_n179_));
  inv1   g121(.a(x13), .O(new_n180_));
  nor2   g122(.a(new_n180_), .b(x10), .O(new_n181_));
  oai21  g123(.a(new_n181_), .b(new_n163_), .c(x02), .O(new_n182_));
  aoi21  g124(.a(x11), .b(new_n79_), .c(new_n180_), .O(new_n183_));
  inv1   g125(.a(new_n183_), .O(new_n184_));
  nand3  g126(.a(new_n184_), .b(new_n114_), .c(x12), .O(new_n185_));
  aoi21  g127(.a(new_n185_), .b(new_n182_), .c(new_n106_), .O(new_n186_));
  nand3  g128(.a(x16), .b(x12), .c(new_n106_), .O(new_n187_));
  inv1   g129(.a(x10), .O(new_n188_));
  nor2   g130(.a(new_n163_), .b(new_n188_), .O(new_n189_));
  aoi21  g131(.a(new_n189_), .b(new_n187_), .c(new_n183_), .O(new_n190_));
  nor3   g132(.a(x21), .b(x14), .c(x09), .O(new_n191_));
  oai21  g133(.a(new_n190_), .b(new_n186_), .c(new_n191_), .O(new_n192_));
  aoi21  g134(.a(new_n192_), .b(new_n179_), .c(new_n172_), .O(new_n193_));
  nand2  g135(.a(x15), .b(x09), .O(new_n194_));
  aoi21  g136(.a(new_n52_), .b(x02), .c(new_n194_), .O(new_n195_));
  oai21  g137(.a(new_n195_), .b(new_n193_), .c(new_n85_), .O(new_n196_));
  nand2  g138(.a(x12), .b(new_n52_), .O(new_n197_));
  nand3  g139(.a(new_n197_), .b(new_n126_), .c(x09), .O(new_n198_));
  aoi21  g140(.a(new_n198_), .b(new_n196_), .c(new_n178_), .O(z16));
  inv1   g141(.a(new_n151_), .O(new_n202_));
  nor4   g142(.a(new_n202_), .b(new_n124_), .c(x15), .d(x09), .O(z19));
  inv1   g143(.a(new_n67_), .O(new_n204_));
  nand3  g144(.a(new_n113_), .b(new_n107_), .c(new_n66_), .O(new_n205_));
  nor2   g145(.a(new_n205_), .b(x21), .O(new_n206_));
  nand2  g146(.a(new_n163_), .b(new_n54_), .O(new_n207_));
  nand4  g147(.a(x15), .b(new_n80_), .c(x08), .d(x05), .O(new_n208_));
  nor3   g148(.a(x08), .b(x06), .c(x05), .O(new_n209_));
  nand3  g149(.a(new_n209_), .b(new_n54_), .c(x12), .O(new_n210_));
  nand2  g150(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand2  g151(.a(new_n211_), .b(new_n62_), .O(new_n212_));
  nand2  g152(.a(new_n145_), .b(x10), .O(new_n213_));
  oai21  g153(.a(new_n213_), .b(new_n183_), .c(new_n85_), .O(new_n214_));
  aoi21  g154(.a(new_n214_), .b(x08), .c(new_n209_), .O(new_n215_));
  oai21  g155(.a(new_n215_), .b(new_n207_), .c(new_n212_), .O(new_n216_));
  nand2  g156(.a(new_n216_), .b(new_n90_), .O(new_n217_));
  xor2a  g157(.a(x12), .b(x04), .O(new_n218_));
  nand4  g158(.a(new_n218_), .b(new_n209_), .c(new_n66_), .d(x21), .O(new_n219_));
  aoi21  g159(.a(new_n219_), .b(new_n217_), .c(new_n70_), .O(new_n220_));
  oai21  g160(.a(new_n220_), .b(new_n206_), .c(new_n69_), .O(new_n221_));
  nand3  g161(.a(new_n165_), .b(new_n75_), .c(x09), .O(new_n222_));
  aoi21  g162(.a(new_n222_), .b(new_n221_), .c(new_n204_), .O(z20));
  nor3   g163(.a(new_n176_), .b(x08), .c(new_n106_), .O(new_n224_));
  nand3  g164(.a(new_n54_), .b(x09), .c(x08), .O(new_n225_));
  nand2  g165(.a(new_n225_), .b(x06), .O(new_n226_));
  nand3  g166(.a(x15), .b(new_n69_), .c(new_n74_), .O(new_n227_));
  nand2  g167(.a(new_n227_), .b(new_n106_), .O(new_n228_));
  nand3  g168(.a(new_n228_), .b(new_n226_), .c(new_n85_), .O(new_n229_));
  inv1   g169(.a(new_n229_), .O(new_n230_));
  oai21  g170(.a(new_n230_), .b(new_n224_), .c(new_n52_), .O(new_n231_));
  nor2   g171(.a(new_n52_), .b(x05), .O(new_n232_));
  nand3  g172(.a(new_n232_), .b(x15), .c(x08), .O(new_n233_));
  inv1   g173(.a(new_n233_), .O(new_n234_));
  nand2  g174(.a(new_n234_), .b(new_n69_), .O(new_n235_));
  aoi21  g175(.a(new_n235_), .b(new_n231_), .c(new_n121_), .O(z21));
  nand4  g176(.a(x15), .b(new_n69_), .c(new_n74_), .d(x06), .O(new_n237_));
  aoi21  g177(.a(new_n237_), .b(new_n225_), .c(x05), .O(new_n238_));
  oai21  g178(.a(new_n238_), .b(new_n224_), .c(new_n52_), .O(new_n239_));
  aoi21  g179(.a(new_n239_), .b(new_n233_), .c(new_n121_), .O(z22));
  nor3   g180(.a(new_n153_), .b(new_n202_), .c(new_n69_), .O(z23));
  aoi21  g181(.a(new_n207_), .b(new_n91_), .c(new_n85_), .O(new_n242_));
  oai21  g182(.a(new_n242_), .b(new_n162_), .c(new_n75_), .O(new_n243_));
  aoi21  g183(.a(new_n243_), .b(new_n205_), .c(x21), .O(new_n244_));
  nand3  g184(.a(new_n93_), .b(x18), .c(new_n85_), .O(new_n245_));
  inv1   g185(.a(new_n245_), .O(new_n246_));
  oai21  g186(.a(new_n246_), .b(new_n244_), .c(new_n52_), .O(new_n247_));
  nor2   g187(.a(x18), .b(x15), .O(new_n248_));
  nand4  g188(.a(new_n248_), .b(new_n232_), .c(x08), .d(x01), .O(new_n249_));
  nand2  g189(.a(new_n159_), .b(new_n69_), .O(new_n250_));
  aoi21  g190(.a(new_n249_), .b(new_n247_), .c(new_n250_), .O(z24));
  nand2  g191(.a(new_n151_), .b(new_n120_), .O(new_n252_));
  aoi21  g192(.a(new_n227_), .b(new_n225_), .c(new_n252_), .O(z25));
  nor2   g193(.a(new_n168_), .b(x20), .O(z26));
  zero   g194(.O(z01));
  zero   g195(.O(z05));
  zero   g196(.O(z06));
  zero   g197(.O(z09));
  zero   g198(.O(z11));
  zero   g199(.O(z12));
  zero   g200(.O(z13));
  zero   g201(.O(z17));
  zero   g202(.O(z18));
  zero   g203(.O(z27));
  zero   g204(.O(z28));
endmodule


