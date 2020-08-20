// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:49 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  oai21  g002(.a(x18), .b(x07), .c(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x00), .O(new_n60_));
  oai21  g009(.a(new_n59_), .b(new_n60_), .c(new_n58_), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n57_), .c(new_n56_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n55_), .c(new_n53_), .O(new_n64_));
  nand4  g013(.a(x12), .b(new_n58_), .c(new_n56_), .d(x04), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x21), .b(x18), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n66_), .c(new_n53_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n64_), .c(new_n52_), .O(new_n70_));
  nor2   g019(.a(new_n57_), .b(x15), .O(z05));
  inv1   g020(.a(z05), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z00));
  inv1   g022(.a(x02), .O(new_n74_));
  aoi21  g023(.a(x21), .b(new_n52_), .c(new_n57_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(x08), .c(new_n58_), .d(new_n74_), .O(new_n76_));
  nand4  g025(.a(new_n57_), .b(new_n52_), .c(x07), .d(x02), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(x11), .c(new_n56_), .O(new_n79_));
  inv1   g028(.a(x04), .O(new_n80_));
  nand2  g029(.a(x05), .b(new_n80_), .O(new_n81_));
  nand2  g030(.a(x08), .b(new_n58_), .O(new_n82_));
  or2    g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  nor2   g033(.a(x21), .b(new_n57_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(new_n52_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n83_), .c(new_n79_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n53_), .c(x15), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(z01));
  inv1   g038(.a(x08), .O(new_n90_));
  inv1   g039(.a(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n57_), .c(new_n59_), .d(x01), .O(new_n93_));
  nor2   g042(.a(new_n57_), .b(new_n59_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x08), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x07), .O(new_n97_));
  inv1   g046(.a(x21), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x11), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(x02), .c(x08), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(x18), .c(x15), .d(new_n58_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n97_), .c(x09), .O(new_n102_));
  oai21  g051(.a(x07), .b(new_n74_), .c(x09), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x11), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(x18), .c(x15), .d(x08), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n102_), .c(new_n56_), .O(new_n107_));
  oai21  g056(.a(new_n81_), .b(x11), .c(new_n98_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(x18), .c(x15), .d(new_n52_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(x08), .c(new_n58_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n107_), .c(x17), .O(z02));
  nor2   g061(.a(new_n90_), .b(new_n58_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n56_), .O(new_n114_));
  nand3  g063(.a(new_n53_), .b(x15), .c(new_n52_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(x15), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x18), .O(new_n117_));
  nand2  g066(.a(x07), .b(x05), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n57_), .c(x17), .d(new_n52_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z03));
  oai21  g069(.a(x20), .b(x14), .c(new_n72_), .O(z04));
  nor2   g070(.a(x18), .b(new_n53_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand3  g072(.a(x11), .b(x08), .c(new_n74_), .O(new_n124_));
  nand2  g073(.a(new_n85_), .b(new_n53_), .O(new_n125_));
  oai22  g074(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n60_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(x15), .c(new_n58_), .O(new_n127_));
  nand2  g076(.a(new_n59_), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n123_), .c(new_n127_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n52_), .c(new_n56_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(z06));
  inv1   g080(.a(new_n113_), .O(new_n132_));
  nor2   g081(.a(x08), .b(x07), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(x18), .c(new_n53_), .d(x15), .O(new_n136_));
  nor3   g085(.a(new_n136_), .b(x09), .c(x05), .O(z07));
  inv1   g086(.a(x14), .O(new_n138_));
  oai21  g087(.a(x20), .b(new_n138_), .c(new_n72_), .O(z08));
  nand2  g088(.a(x21), .b(new_n52_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(x18), .c(x15), .d(new_n84_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(x08), .c(x02), .O(new_n143_));
  inv1   g092(.a(x12), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(x09), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n67_), .c(new_n66_), .d(x04), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n143_), .c(x17), .O(new_n147_));
  nand3  g096(.a(new_n122_), .b(new_n59_), .c(new_n52_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(new_n56_), .O(new_n150_));
  nand2  g099(.a(new_n122_), .b(new_n59_), .O(new_n151_));
  nand2  g100(.a(x15), .b(x08), .O(new_n152_));
  nand3  g101(.a(x21), .b(x18), .c(new_n53_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n52_), .c(x05), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n150_), .c(x07), .O(z09));
  inv1   g105(.a(x06), .O(new_n157_));
  nand2  g106(.a(new_n133_), .b(new_n157_), .O(new_n158_));
  nand3  g107(.a(x18), .b(new_n53_), .c(x15), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n122_), .c(new_n56_), .O(new_n161_));
  nor2   g110(.a(x07), .b(new_n56_), .O(new_n162_));
  nand2  g111(.a(new_n122_), .b(new_n162_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n161_), .c(x09), .O(z10));
  nand4  g113(.a(new_n52_), .b(x07), .c(new_n56_), .d(x01), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n57_), .c(new_n53_), .d(new_n59_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(z11));
  inv1   g117(.a(new_n151_), .O(new_n169_));
  nand2  g118(.a(new_n126_), .b(new_n56_), .O(new_n170_));
  nand3  g119(.a(x08), .b(x05), .c(new_n80_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n85_), .c(new_n53_), .d(new_n84_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n170_), .c(new_n59_), .O(new_n174_));
  nor2   g123(.a(new_n58_), .b(x05), .O(new_n175_));
  aoi22  g124(.a(new_n175_), .b(new_n169_), .c(new_n174_), .d(new_n58_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(x09), .c(new_n72_), .O(z12));
  nand2  g126(.a(new_n119_), .b(new_n72_), .O(z13));
  nand2  g127(.a(new_n57_), .b(x07), .O(new_n179_));
  nand2  g128(.a(new_n85_), .b(x11), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n82_), .c(new_n179_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n74_), .O(new_n182_));
  nand2  g131(.a(x11), .b(new_n74_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n57_), .c(x07), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n182_), .c(x17), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n122_), .c(x15), .O(new_n186_));
  nand2  g135(.a(x17), .b(new_n59_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(x01), .c(new_n58_), .O(new_n188_));
  nand3  g137(.a(new_n66_), .b(new_n98_), .c(new_n53_), .O(new_n189_));
  nor4   g138(.a(new_n189_), .b(new_n144_), .c(x07), .d(new_n80_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n188_), .c(new_n57_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n186_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n52_), .O(new_n193_));
  nand4  g142(.a(x11), .b(x09), .c(new_n58_), .d(new_n74_), .O(new_n194_));
  inv1   g143(.a(x19), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x07), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(new_n57_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n53_), .c(x15), .d(x08), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n193_), .c(x05), .O(z14));
  nand3  g148(.a(new_n122_), .b(new_n162_), .c(new_n52_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n57_), .c(x15), .O(z15));
  aoi21  g150(.a(new_n58_), .b(x02), .c(new_n57_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n53_), .c(x15), .d(x09), .O(new_n203_));
  nor3   g152(.a(new_n203_), .b(new_n90_), .c(x05), .O(z16));
  nand3  g153(.a(x15), .b(new_n58_), .c(x00), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n128_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n57_), .c(x17), .d(new_n56_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nor4   g157(.a(new_n125_), .b(new_n83_), .c(new_n59_), .d(x11), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n208_), .c(new_n52_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n72_), .O(z17));
  nor2   g160(.a(new_n195_), .b(x17), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n133_), .c(new_n52_), .d(new_n56_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(x15), .c(new_n57_), .O(z18));
  nand4  g163(.a(new_n122_), .b(new_n52_), .c(new_n58_), .d(new_n56_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n57_), .c(x15), .O(z19));
  nand2  g165(.a(new_n94_), .b(new_n84_), .O(new_n217_));
  nand3  g166(.a(x12), .b(new_n56_), .c(x04), .O(new_n218_));
  nor2   g167(.a(x18), .b(x15), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n138_), .O(new_n220_));
  oai22  g169(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n171_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n98_), .c(new_n53_), .d(new_n52_), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(x07), .O(z20));
  aoi21  g172(.a(new_n158_), .b(new_n132_), .c(x17), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(x15), .c(new_n52_), .d(new_n56_), .O(new_n225_));
  aoi21  g174(.a(new_n225_), .b(x15), .c(new_n57_), .O(z21));
  nand4  g175(.a(new_n52_), .b(new_n90_), .c(new_n58_), .d(x06), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n132_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n53_), .c(x15), .d(new_n56_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(x15), .c(new_n57_), .O(z22));
  nor2   g179(.a(new_n217_), .b(new_n171_), .O(new_n231_));
  nand4  g180(.a(new_n94_), .b(x11), .c(x08), .d(new_n74_), .O(new_n232_));
  nand4  g181(.a(new_n219_), .b(new_n138_), .c(x12), .d(x04), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n232_), .c(x05), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n231_), .c(new_n98_), .O(new_n235_));
  nand4  g184(.a(new_n219_), .b(new_n175_), .c(x08), .d(x01), .O(new_n236_));
  oai21  g185(.a(new_n235_), .b(x07), .c(new_n236_), .O(new_n237_));
  nand3  g186(.a(new_n237_), .b(new_n53_), .c(new_n52_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n72_), .O(z24));
  inv1   g188(.a(new_n159_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n52_), .O(new_n241_));
  inv1   g190(.a(new_n241_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n90_), .c(new_n58_), .d(new_n56_), .O(new_n243_));
  inv1   g192(.a(new_n243_), .O(z25));
  nor2   g193(.a(x21), .b(x14), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(x20), .c(new_n72_), .O(z26));
  nand4  g195(.a(x19), .b(x18), .c(new_n53_), .d(x08), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n151_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(x07), .O(new_n249_));
  nand4  g198(.a(new_n122_), .b(x15), .c(new_n58_), .d(x00), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n249_), .c(x05), .O(new_n251_));
  oai21  g200(.a(new_n251_), .b(new_n209_), .c(new_n52_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(new_n72_), .O(z27));
  nand4  g202(.a(new_n98_), .b(x11), .c(new_n52_), .d(new_n58_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n52_), .c(x02), .O(new_n255_));
  nand2  g204(.a(x11), .b(new_n58_), .O(new_n256_));
  oai21  g205(.a(new_n256_), .b(new_n255_), .c(x08), .O(new_n257_));
  nand3  g206(.a(new_n133_), .b(new_n195_), .c(new_n52_), .O(new_n258_));
  aoi21  g207(.a(new_n258_), .b(new_n257_), .c(new_n57_), .O(new_n259_));
  nand2  g208(.a(x11), .b(x02), .O(new_n260_));
  nand4  g209(.a(new_n260_), .b(new_n57_), .c(new_n52_), .d(x07), .O(new_n261_));
  inv1   g210(.a(new_n261_), .O(new_n262_));
  oai21  g211(.a(new_n262_), .b(new_n259_), .c(new_n53_), .O(new_n263_));
  nand2  g212(.a(x19), .b(x07), .O(new_n264_));
  nand4  g213(.a(new_n264_), .b(new_n57_), .c(x17), .d(new_n52_), .O(new_n265_));
  aoi21  g214(.a(new_n265_), .b(new_n263_), .c(x05), .O(new_n266_));
  nor4   g215(.a(new_n153_), .b(x09), .c(new_n90_), .d(x07), .O(new_n267_));
  oai21  g216(.a(new_n267_), .b(new_n266_), .c(x15), .O(new_n268_));
  nand2  g217(.a(new_n268_), .b(new_n200_), .O(z28));
  nor2   g218(.a(new_n57_), .b(x15), .O(z23));
endmodule


