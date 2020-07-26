// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:23 2020

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
    new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_;
  aoi21  g000(.a(x15), .b(x00), .c(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(x15), .b(x07), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x05), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n52_), .c(x17), .O(new_n60_));
  inv1   g009(.a(x05), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  inv1   g011(.a(x12), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x14), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nor2   g016(.a(x15), .b(x07), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  nor3   g018(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  inv1   g020(.a(x09), .O(new_n72_));
  inv1   g021(.a(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g023(.a(new_n71_), .b(new_n60_), .c(new_n74_), .O(z00));
  inv1   g024(.a(x08), .O(new_n77_));
  inv1   g025(.a(x21), .O(new_n78_));
  inv1   g026(.a(x11), .O(new_n79_));
  nor2   g027(.a(new_n79_), .b(x02), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g029(.a(new_n81_), .O(new_n82_));
  oai21  g030(.a(new_n82_), .b(new_n77_), .c(x15), .O(new_n83_));
  nand3  g031(.a(x11), .b(x06), .c(x02), .O(new_n84_));
  inv1   g032(.a(x06), .O(new_n85_));
  nand2  g033(.a(new_n64_), .b(new_n85_), .O(new_n86_));
  nand3  g034(.a(new_n86_), .b(new_n84_), .c(new_n53_), .O(new_n87_));
  nor2   g035(.a(x07), .b(x05), .O(new_n88_));
  inv1   g036(.a(new_n88_), .O(new_n89_));
  aoi21  g037(.a(new_n87_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand2  g038(.a(x21), .b(x08), .O(new_n91_));
  nor2   g039(.a(x15), .b(new_n54_), .O(new_n92_));
  inv1   g040(.a(x19), .O(new_n93_));
  nor2   g041(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  nor2   g042(.a(new_n53_), .b(new_n77_), .O(new_n95_));
  nand3  g043(.a(new_n95_), .b(new_n79_), .c(new_n62_), .O(new_n96_));
  nand2  g044(.a(new_n53_), .b(new_n77_), .O(new_n97_));
  nand3  g045(.a(new_n97_), .b(new_n91_), .c(new_n96_), .O(new_n98_));
  aoi22  g046(.a(new_n98_), .b(new_n54_), .c(new_n94_), .d(new_n92_), .O(new_n99_));
  nand2  g047(.a(x15), .b(new_n54_), .O(new_n100_));
  oai22  g048(.a(new_n100_), .b(new_n91_), .c(new_n99_), .d(new_n61_), .O(new_n101_));
  oai21  g049(.a(new_n101_), .b(new_n90_), .c(x18), .O(new_n102_));
  nor2   g050(.a(new_n73_), .b(new_n53_), .O(new_n103_));
  nor2   g051(.a(x18), .b(x15), .O(new_n104_));
  inv1   g052(.a(x01), .O(new_n105_));
  inv1   g053(.a(x16), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(new_n77_), .c(new_n105_), .O(new_n107_));
  aoi22  g055(.a(new_n107_), .b(new_n104_), .c(new_n103_), .d(new_n94_), .O(new_n108_));
  oai21  g056(.a(new_n108_), .b(new_n56_), .c(new_n102_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n72_), .O(new_n110_));
  nor2   g058(.a(new_n73_), .b(new_n77_), .O(new_n111_));
  nand2  g059(.a(x15), .b(new_n61_), .O(new_n112_));
  aoi21  g060(.a(x19), .b(new_n72_), .c(new_n54_), .O(new_n113_));
  inv1   g061(.a(new_n113_), .O(new_n114_));
  inv1   g062(.a(x02), .O(new_n115_));
  aoi21  g063(.a(x09), .b(new_n115_), .c(new_n79_), .O(new_n116_));
  aoi21  g064(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  aoi21  g065(.a(x21), .b(new_n72_), .c(x07), .O(new_n118_));
  nand3  g066(.a(new_n118_), .b(x12), .c(new_n62_), .O(new_n119_));
  nor3   g067(.a(new_n113_), .b(new_n63_), .c(new_n61_), .O(new_n120_));
  nand2  g068(.a(new_n56_), .b(new_n53_), .O(new_n121_));
  aoi21  g069(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  oai21  g070(.a(new_n122_), .b(new_n117_), .c(new_n111_), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n110_), .c(x17), .O(z02));
  nor2   g072(.a(new_n54_), .b(new_n61_), .O(new_n125_));
  inv1   g073(.a(new_n125_), .O(new_n126_));
  inv1   g074(.a(x17), .O(new_n127_));
  nor2   g075(.a(x18), .b(new_n127_), .O(new_n128_));
  inv1   g076(.a(new_n128_), .O(new_n129_));
  nor2   g077(.a(new_n73_), .b(x17), .O(new_n130_));
  inv1   g078(.a(new_n130_), .O(new_n131_));
  nor2   g079(.a(x15), .b(new_n61_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n77_), .c(new_n54_), .O(new_n133_));
  oai21  g081(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  inv1   g082(.a(new_n111_), .O(new_n135_));
  nor2   g083(.a(new_n135_), .b(x17), .O(new_n136_));
  inv1   g084(.a(new_n132_), .O(new_n137_));
  aoi21  g085(.a(new_n137_), .b(new_n112_), .c(new_n54_), .O(new_n138_));
  aoi22  g086(.a(new_n138_), .b(new_n136_), .c(new_n134_), .d(new_n126_), .O(new_n139_));
  nor4   g087(.a(new_n89_), .b(x15), .c(new_n72_), .d(new_n77_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n130_), .O(new_n141_));
  oai21  g089(.a(new_n139_), .b(x09), .c(new_n141_), .O(z03));
  nor2   g090(.a(x20), .b(x14), .O(z04));
  nor2   g091(.a(x21), .b(new_n77_), .O(new_n145_));
  inv1   g092(.a(x10), .O(new_n146_));
  aoi21  g093(.a(new_n63_), .b(x04), .c(new_n146_), .O(new_n147_));
  inv1   g094(.a(x13), .O(new_n148_));
  aoi21  g095(.a(x11), .b(new_n115_), .c(new_n148_), .O(new_n149_));
  nor2   g096(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g097(.a(new_n106_), .b(new_n148_), .c(x12), .O(new_n151_));
  nand2  g098(.a(new_n146_), .b(x02), .O(new_n152_));
  aoi21  g099(.a(new_n152_), .b(new_n151_), .c(x06), .O(new_n153_));
  oai21  g100(.a(new_n153_), .b(new_n150_), .c(new_n145_), .O(new_n154_));
  nand4  g101(.a(x21), .b(x11), .c(new_n77_), .d(new_n115_), .O(new_n155_));
  nand2  g102(.a(x16), .b(x12), .O(new_n156_));
  nand4  g103(.a(new_n78_), .b(new_n148_), .c(x10), .d(x08), .O(new_n157_));
  oai21  g104(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nand2  g105(.a(x21), .b(new_n77_), .O(new_n159_));
  nand3  g106(.a(new_n63_), .b(new_n85_), .c(x04), .O(new_n160_));
  nor2   g107(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g108(.a(new_n158_), .b(x06), .c(new_n161_), .O(new_n162_));
  aoi21  g109(.a(new_n162_), .b(new_n154_), .c(x14), .O(new_n163_));
  nand2  g110(.a(new_n80_), .b(x06), .O(new_n164_));
  nand2  g111(.a(new_n78_), .b(new_n77_), .O(new_n165_));
  aoi21  g112(.a(new_n164_), .b(new_n160_), .c(new_n165_), .O(new_n166_));
  oai21  g113(.a(new_n166_), .b(new_n163_), .c(new_n53_), .O(new_n167_));
  nand2  g114(.a(new_n95_), .b(new_n82_), .O(new_n168_));
  aoi21  g115(.a(new_n168_), .b(new_n167_), .c(new_n131_), .O(new_n169_));
  nand3  g116(.a(new_n128_), .b(x15), .c(x00), .O(new_n170_));
  inv1   g117(.a(new_n170_), .O(new_n171_));
  oai21  g118(.a(new_n171_), .b(new_n169_), .c(new_n54_), .O(new_n172_));
  nand2  g119(.a(new_n128_), .b(new_n92_), .O(new_n173_));
  nand2  g120(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g121(.a(new_n174_), .b(new_n61_), .O(new_n175_));
  nand2  g122(.a(new_n130_), .b(new_n54_), .O(new_n176_));
  inv1   g123(.a(new_n176_), .O(new_n177_));
  nand2  g124(.a(new_n63_), .b(x04), .O(new_n178_));
  inv1   g125(.a(new_n178_), .O(new_n179_));
  nand2  g126(.a(new_n179_), .b(new_n132_), .O(new_n180_));
  inv1   g127(.a(new_n180_), .O(new_n181_));
  nand3  g128(.a(new_n181_), .b(new_n177_), .c(new_n145_), .O(new_n182_));
  aoi21  g129(.a(new_n182_), .b(new_n175_), .c(x09), .O(z06));
  nand2  g130(.a(new_n140_), .b(x16), .O(new_n184_));
  nand2  g131(.a(new_n137_), .b(new_n112_), .O(new_n185_));
  xnor2a g132(.a(x08), .b(x07), .O(new_n186_));
  nand3  g133(.a(new_n186_), .b(new_n185_), .c(new_n72_), .O(new_n187_));
  aoi21  g134(.a(new_n187_), .b(new_n184_), .c(new_n131_), .O(z07));
  inv1   g135(.a(x14), .O(new_n189_));
  nor2   g136(.a(x20), .b(new_n189_), .O(z08));
  nand3  g137(.a(new_n185_), .b(new_n77_), .c(new_n85_), .O(new_n192_));
  oai22  g138(.a(new_n192_), .b(new_n176_), .c(new_n129_), .d(new_n125_), .O(new_n193_));
  nand2  g139(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  aoi21  g140(.a(new_n88_), .b(x09), .c(new_n125_), .O(new_n195_));
  nand2  g141(.a(new_n136_), .b(new_n53_), .O(new_n196_));
  oai21  g142(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(z10));
  nand3  g143(.a(new_n128_), .b(new_n126_), .c(new_n72_), .O(new_n200_));
  inv1   g144(.a(new_n200_), .O(z13));
  nor3   g145(.a(x18), .b(x09), .c(x05), .O(new_n202_));
  inv1   g146(.a(new_n202_), .O(new_n203_));
  inv1   g147(.a(new_n80_), .O(new_n204_));
  oai21  g148(.a(new_n112_), .b(new_n204_), .c(new_n180_), .O(new_n205_));
  nand2  g149(.a(new_n205_), .b(new_n118_), .O(new_n206_));
  nand3  g150(.a(new_n185_), .b(new_n93_), .c(x07), .O(new_n207_));
  aoi21  g151(.a(new_n207_), .b(new_n206_), .c(new_n135_), .O(new_n208_));
  inv1   g152(.a(new_n70_), .O(new_n209_));
  aoi21  g153(.a(new_n209_), .b(new_n57_), .c(new_n203_), .O(new_n210_));
  oai21  g154(.a(new_n210_), .b(new_n208_), .c(new_n127_), .O(new_n211_));
  aoi22  g155(.a(new_n69_), .b(x17), .c(x07), .d(new_n105_), .O(new_n212_));
  oai21  g156(.a(new_n212_), .b(new_n203_), .c(new_n211_), .O(z14));
  nand3  g157(.a(new_n104_), .b(x17), .c(new_n72_), .O(new_n214_));
  nor3   g158(.a(new_n214_), .b(x07), .c(new_n61_), .O(z15));
  inv1   g159(.a(new_n136_), .O(new_n216_));
  nand2  g160(.a(new_n93_), .b(x09), .O(new_n217_));
  inv1   g161(.a(new_n149_), .O(new_n218_));
  inv1   g162(.a(new_n156_), .O(new_n219_));
  aoi21  g163(.a(new_n219_), .b(new_n218_), .c(x06), .O(new_n220_));
  nor2   g164(.a(new_n147_), .b(new_n115_), .O(new_n221_));
  oai21  g165(.a(new_n179_), .b(x13), .c(new_n221_), .O(new_n222_));
  nor2   g166(.a(x16), .b(new_n63_), .O(new_n223_));
  aoi21  g167(.a(new_n223_), .b(new_n218_), .c(new_n85_), .O(new_n224_));
  aoi21  g168(.a(new_n224_), .b(new_n222_), .c(new_n220_), .O(new_n225_));
  nor2   g169(.a(new_n67_), .b(x09), .O(new_n226_));
  oai21  g170(.a(new_n225_), .b(new_n150_), .c(new_n226_), .O(new_n227_));
  aoi21  g171(.a(new_n227_), .b(new_n217_), .c(new_n69_), .O(new_n228_));
  nand2  g172(.a(x15), .b(x09), .O(new_n229_));
  aoi21  g173(.a(new_n54_), .b(x02), .c(new_n229_), .O(new_n230_));
  oai21  g174(.a(new_n230_), .b(new_n228_), .c(new_n61_), .O(new_n231_));
  nand2  g175(.a(x12), .b(new_n54_), .O(new_n232_));
  nand3  g176(.a(new_n232_), .b(new_n132_), .c(x09), .O(new_n233_));
  aoi21  g177(.a(new_n233_), .b(new_n231_), .c(new_n216_), .O(z16));
  nor2   g178(.a(new_n214_), .b(new_n89_), .O(z19));
  nand3  g179(.a(new_n95_), .b(new_n79_), .c(x05), .O(new_n238_));
  nor3   g180(.a(x08), .b(x06), .c(x05), .O(new_n239_));
  nand3  g181(.a(new_n239_), .b(new_n53_), .c(x12), .O(new_n240_));
  aoi21  g182(.a(new_n240_), .b(new_n238_), .c(x04), .O(new_n241_));
  nand2  g183(.a(new_n189_), .b(x10), .O(new_n242_));
  oai21  g184(.a(new_n242_), .b(new_n149_), .c(new_n61_), .O(new_n243_));
  aoi21  g185(.a(new_n243_), .b(x08), .c(new_n239_), .O(new_n244_));
  nor3   g186(.a(new_n244_), .b(new_n178_), .c(x15), .O(new_n245_));
  oai21  g187(.a(new_n245_), .b(new_n241_), .c(new_n78_), .O(new_n246_));
  nand2  g188(.a(x12), .b(new_n62_), .O(new_n247_));
  nand2  g189(.a(new_n178_), .b(new_n247_), .O(new_n248_));
  nor2   g190(.a(x15), .b(x14), .O(new_n249_));
  nand4  g191(.a(new_n249_), .b(new_n248_), .c(new_n239_), .d(x21), .O(new_n250_));
  aoi21  g192(.a(new_n250_), .b(new_n246_), .c(new_n73_), .O(new_n251_));
  nand2  g193(.a(new_n249_), .b(new_n64_), .O(new_n252_));
  nor4   g194(.a(new_n252_), .b(x21), .c(x18), .d(x05), .O(new_n253_));
  oai21  g195(.a(new_n253_), .b(new_n251_), .c(new_n72_), .O(new_n254_));
  nand3  g196(.a(new_n181_), .b(new_n111_), .c(x09), .O(new_n255_));
  nand2  g197(.a(new_n127_), .b(new_n54_), .O(new_n256_));
  aoi21  g198(.a(new_n255_), .b(new_n254_), .c(new_n256_), .O(z20));
  nor4   g199(.a(new_n137_), .b(x09), .c(x08), .d(new_n85_), .O(new_n258_));
  nand3  g200(.a(new_n53_), .b(x09), .c(x08), .O(new_n259_));
  nand2  g201(.a(new_n259_), .b(x06), .O(new_n260_));
  nand3  g202(.a(x15), .b(new_n72_), .c(new_n77_), .O(new_n261_));
  nand2  g203(.a(new_n261_), .b(new_n85_), .O(new_n262_));
  nand3  g204(.a(new_n262_), .b(new_n260_), .c(new_n61_), .O(new_n263_));
  inv1   g205(.a(new_n263_), .O(new_n264_));
  oai21  g206(.a(new_n264_), .b(new_n258_), .c(new_n54_), .O(new_n265_));
  nand3  g207(.a(new_n95_), .b(new_n55_), .c(new_n72_), .O(new_n266_));
  aoi21  g208(.a(new_n266_), .b(new_n265_), .c(new_n131_), .O(z21));
  nand2  g209(.a(new_n95_), .b(new_n55_), .O(new_n268_));
  nand4  g210(.a(x15), .b(new_n72_), .c(new_n77_), .d(x06), .O(new_n269_));
  aoi21  g211(.a(new_n269_), .b(new_n259_), .c(x05), .O(new_n270_));
  oai21  g212(.a(new_n270_), .b(new_n258_), .c(new_n54_), .O(new_n271_));
  aoi21  g213(.a(new_n271_), .b(new_n268_), .c(new_n131_), .O(z22));
  nor3   g214(.a(new_n196_), .b(new_n89_), .c(new_n72_), .O(z23));
  oai21  g215(.a(x11), .b(x04), .c(x05), .O(new_n274_));
  nand2  g216(.a(new_n204_), .b(new_n61_), .O(new_n275_));
  nand4  g217(.a(new_n275_), .b(new_n274_), .c(new_n103_), .d(x08), .O(new_n276_));
  nand3  g218(.a(new_n111_), .b(new_n63_), .c(x05), .O(new_n277_));
  nand4  g219(.a(new_n73_), .b(new_n189_), .c(x12), .d(new_n61_), .O(new_n278_));
  nand2  g220(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand3  g221(.a(new_n279_), .b(new_n53_), .c(x04), .O(new_n280_));
  aoi21  g222(.a(new_n280_), .b(new_n276_), .c(x21), .O(new_n281_));
  nand4  g223(.a(x18), .b(new_n53_), .c(new_n77_), .d(new_n61_), .O(new_n282_));
  inv1   g224(.a(new_n282_), .O(new_n283_));
  oai21  g225(.a(new_n283_), .b(new_n281_), .c(new_n54_), .O(new_n284_));
  nand4  g226(.a(new_n104_), .b(new_n55_), .c(x08), .d(x01), .O(new_n285_));
  nand2  g227(.a(new_n127_), .b(new_n72_), .O(new_n286_));
  aoi21  g228(.a(new_n285_), .b(new_n284_), .c(new_n286_), .O(z24));
  nand2  g229(.a(new_n130_), .b(new_n88_), .O(new_n288_));
  aoi21  g230(.a(new_n261_), .b(new_n259_), .c(new_n288_), .O(z25));
  nor2   g231(.a(new_n66_), .b(x20), .O(z26));
  zero   g232(.O(z01));
  zero   g233(.O(z05));
  zero   g234(.O(z09));
  zero   g235(.O(z11));
  zero   g236(.O(z12));
  zero   g237(.O(z17));
  zero   g238(.O(z18));
  zero   g239(.O(z27));
  zero   g240(.O(z28));
endmodule


