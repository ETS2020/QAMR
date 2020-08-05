// Benchmark "FAU" written by ABC on Mon Jul 27 18:51:14 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x00), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  oai21  g004(.a(x07), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x05), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand4  g008(.a(new_n59_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(z00));
  nand2  g010(.a(x15), .b(x09), .O(new_n62_));
  oai21  g011(.a(x21), .b(x09), .c(new_n62_), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(x18), .c(x08), .d(new_n57_), .O(new_n64_));
  nand4  g013(.a(new_n53_), .b(new_n52_), .c(x07), .d(x02), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(x11), .c(new_n55_), .O(new_n67_));
  inv1   g016(.a(x04), .O(new_n68_));
  inv1   g017(.a(x08), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(x07), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(x05), .c(new_n68_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  nor2   g021(.a(x11), .b(x09), .O(new_n73_));
  nor2   g022(.a(x21), .b(new_n53_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n67_), .c(x17), .O(z01));
  inv1   g025(.a(x21), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(x11), .c(new_n52_), .d(new_n57_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n62_), .c(x02), .O(new_n79_));
  inv1   g028(.a(x15), .O(new_n80_));
  inv1   g029(.a(x19), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(x09), .c(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x07), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  nor2   g033(.a(x15), .b(x07), .O(new_n85_));
  aoi21  g034(.a(x15), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n79_), .c(new_n55_), .O(new_n88_));
  nand2  g037(.a(new_n80_), .b(x12), .O(new_n89_));
  nand3  g038(.a(new_n77_), .b(new_n84_), .c(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n57_), .c(new_n68_), .O(new_n92_));
  inv1   g041(.a(x12), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x07), .c(new_n80_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x05), .O(new_n96_));
  nor2   g045(.a(new_n77_), .b(x09), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n57_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n88_), .O(new_n99_));
  nor2   g048(.a(x09), .b(x08), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n57_), .c(new_n55_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n99_), .b(x08), .c(new_n102_), .O(new_n103_));
  nor3   g052(.a(new_n103_), .b(new_n53_), .c(x17), .O(z02));
  nor2   g053(.a(new_n53_), .b(x17), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x08), .O(new_n106_));
  inv1   g055(.a(x17), .O(new_n107_));
  nor2   g056(.a(x18), .b(new_n107_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n106_), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n105_), .b(new_n80_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n70_), .c(new_n110_), .d(new_n52_), .O(new_n113_));
  nand2  g062(.a(new_n108_), .b(new_n52_), .O(new_n114_));
  oai22  g063(.a(new_n114_), .b(new_n58_), .c(new_n113_), .d(x05), .O(z03));
  nor2   g064(.a(x20), .b(x14), .O(z04));
  inv1   g065(.a(x02), .O(new_n118_));
  nand3  g066(.a(x11), .b(x08), .c(new_n118_), .O(new_n119_));
  nand2  g067(.a(new_n74_), .b(new_n107_), .O(new_n120_));
  oai22  g068(.a(new_n120_), .b(new_n119_), .c(new_n109_), .d(new_n54_), .O(new_n121_));
  nand4  g069(.a(new_n121_), .b(new_n52_), .c(new_n57_), .d(new_n55_), .O(new_n122_));
  inv1   g070(.a(new_n122_), .O(z06));
  inv1   g071(.a(new_n100_), .O(new_n124_));
  nor2   g072(.a(x09), .b(new_n57_), .O(new_n125_));
  nand3  g073(.a(x16), .b(new_n80_), .c(new_n57_), .O(new_n126_));
  inv1   g074(.a(new_n126_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n125_), .c(x08), .O(new_n128_));
  oai21  g076(.a(new_n124_), .b(x07), .c(new_n128_), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(x18), .c(new_n107_), .d(new_n55_), .O(new_n130_));
  inv1   g078(.a(new_n130_), .O(z07));
  inv1   g079(.a(x14), .O(new_n132_));
  nor2   g080(.a(x20), .b(new_n132_), .O(z08));
  nor2   g081(.a(new_n97_), .b(new_n80_), .O(new_n134_));
  nand4  g082(.a(new_n134_), .b(new_n84_), .c(new_n55_), .d(x02), .O(new_n135_));
  nand3  g083(.a(new_n80_), .b(x12), .c(new_n68_), .O(new_n136_));
  inv1   g084(.a(new_n136_), .O(new_n137_));
  oai21  g085(.a(new_n137_), .b(new_n97_), .c(x05), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n57_), .O(new_n140_));
  oai21  g088(.a(new_n94_), .b(new_n55_), .c(new_n140_), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(x18), .c(new_n107_), .d(x08), .O(new_n142_));
  inv1   g090(.a(new_n142_), .O(z09));
  nand2  g091(.a(x08), .b(x07), .O(new_n144_));
  nand3  g092(.a(new_n108_), .b(new_n52_), .c(new_n57_), .O(new_n145_));
  oai21  g093(.a(new_n144_), .b(new_n111_), .c(new_n145_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(x05), .O(new_n147_));
  inv1   g095(.a(x06), .O(new_n148_));
  nand3  g096(.a(new_n105_), .b(new_n69_), .c(new_n148_), .O(new_n149_));
  aoi21  g097(.a(new_n149_), .b(new_n109_), .c(x09), .O(new_n150_));
  nor2   g098(.a(x15), .b(new_n69_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n105_), .O(new_n152_));
  inv1   g100(.a(new_n152_), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(new_n150_), .c(new_n57_), .O(new_n154_));
  nand2  g102(.a(new_n125_), .b(new_n108_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n55_), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n147_), .O(z10));
  nand2  g106(.a(new_n121_), .b(new_n55_), .O(new_n160_));
  nor3   g107(.a(new_n69_), .b(new_n55_), .c(x04), .O(new_n161_));
  nand4  g108(.a(new_n161_), .b(new_n74_), .c(new_n107_), .d(new_n84_), .O(new_n162_));
  nand2  g109(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g110(.a(new_n163_), .b(new_n52_), .c(new_n57_), .O(new_n164_));
  inv1   g111(.a(new_n164_), .O(z12));
  nand2  g112(.a(x07), .b(x05), .O(new_n166_));
  nand4  g113(.a(new_n166_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n167_));
  inv1   g114(.a(new_n167_), .O(z13));
  nand4  g115(.a(new_n63_), .b(x11), .c(new_n57_), .d(new_n118_), .O(new_n169_));
  nand3  g116(.a(new_n81_), .b(x15), .c(x07), .O(new_n170_));
  aoi21  g117(.a(new_n170_), .b(new_n169_), .c(x05), .O(new_n171_));
  nand3  g118(.a(new_n93_), .b(new_n57_), .c(x04), .O(new_n172_));
  oai21  g119(.a(x19), .b(new_n57_), .c(new_n172_), .O(new_n173_));
  nand3  g120(.a(new_n173_), .b(new_n80_), .c(x05), .O(new_n174_));
  inv1   g121(.a(new_n174_), .O(new_n175_));
  oai21  g122(.a(new_n175_), .b(new_n171_), .c(x18), .O(new_n176_));
  nor2   g123(.a(new_n84_), .b(x02), .O(new_n177_));
  aoi21  g124(.a(new_n177_), .b(x02), .c(x18), .O(new_n178_));
  nand4  g125(.a(new_n178_), .b(new_n52_), .c(x07), .d(new_n55_), .O(new_n179_));
  oai21  g126(.a(new_n176_), .b(new_n69_), .c(new_n179_), .O(new_n180_));
  nand2  g127(.a(new_n180_), .b(new_n107_), .O(new_n181_));
  nand3  g128(.a(new_n108_), .b(new_n52_), .c(new_n55_), .O(new_n182_));
  nand2  g129(.a(new_n182_), .b(new_n181_), .O(z14));
  aoi21  g130(.a(x12), .b(new_n57_), .c(new_n55_), .O(new_n185_));
  nor3   g131(.a(x19), .b(x07), .c(x05), .O(new_n186_));
  oai21  g132(.a(new_n186_), .b(new_n185_), .c(new_n80_), .O(new_n187_));
  nand2  g133(.a(new_n57_), .b(x02), .O(new_n188_));
  nand4  g134(.a(new_n188_), .b(x15), .c(x09), .d(new_n55_), .O(new_n189_));
  nand2  g135(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand4  g136(.a(new_n190_), .b(x18), .c(new_n107_), .d(x08), .O(new_n191_));
  inv1   g137(.a(new_n191_), .O(z16));
  nand3  g138(.a(new_n108_), .b(new_n55_), .c(x00), .O(new_n193_));
  nand2  g139(.a(new_n193_), .b(new_n162_), .O(new_n194_));
  nand3  g140(.a(new_n194_), .b(new_n52_), .c(new_n57_), .O(new_n195_));
  inv1   g141(.a(new_n195_), .O(z17));
  nor2   g142(.a(x07), .b(x05), .O(new_n197_));
  nand4  g143(.a(new_n197_), .b(new_n107_), .c(new_n52_), .d(new_n69_), .O(new_n198_));
  nor3   g144(.a(new_n198_), .b(new_n81_), .c(new_n53_), .O(z18));
  nand3  g145(.a(new_n80_), .b(new_n93_), .c(x04), .O(new_n201_));
  nand4  g146(.a(new_n77_), .b(new_n84_), .c(new_n52_), .d(new_n68_), .O(new_n202_));
  aoi21  g147(.a(new_n202_), .b(new_n201_), .c(new_n53_), .O(new_n203_));
  nand4  g148(.a(new_n203_), .b(new_n107_), .c(x08), .d(new_n57_), .O(new_n204_));
  nor2   g149(.a(new_n204_), .b(new_n55_), .O(z20));
  inv1   g150(.a(new_n151_), .O(new_n206_));
  nand2  g151(.a(new_n100_), .b(new_n148_), .O(new_n207_));
  oai21  g152(.a(new_n206_), .b(new_n148_), .c(new_n207_), .O(new_n208_));
  nand2  g153(.a(new_n208_), .b(new_n57_), .O(new_n209_));
  nand3  g154(.a(new_n52_), .b(x08), .c(x07), .O(new_n210_));
  nand2  g155(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand4  g156(.a(new_n211_), .b(x18), .c(new_n107_), .d(new_n55_), .O(new_n212_));
  inv1   g157(.a(new_n212_), .O(z21));
  aoi21  g158(.a(new_n100_), .b(x06), .c(new_n151_), .O(new_n214_));
  nand3  g159(.a(new_n82_), .b(x08), .c(x07), .O(new_n215_));
  oai21  g160(.a(new_n214_), .b(x07), .c(new_n215_), .O(new_n216_));
  nand4  g161(.a(new_n216_), .b(x18), .c(new_n107_), .d(new_n55_), .O(new_n217_));
  inv1   g162(.a(new_n217_), .O(z22));
  nand4  g163(.a(new_n197_), .b(new_n107_), .c(new_n80_), .d(x08), .O(new_n219_));
  nor2   g164(.a(new_n219_), .b(new_n53_), .O(z23));
  nand3  g165(.a(x11), .b(new_n55_), .c(new_n118_), .O(new_n221_));
  nand3  g166(.a(new_n84_), .b(x05), .c(new_n68_), .O(new_n222_));
  aoi21  g167(.a(new_n222_), .b(new_n221_), .c(x21), .O(new_n223_));
  nand4  g168(.a(new_n223_), .b(x18), .c(new_n107_), .d(new_n52_), .O(new_n224_));
  nor3   g169(.a(new_n224_), .b(new_n69_), .c(x07), .O(z24));
  nand2  g170(.a(new_n206_), .b(new_n124_), .O(new_n226_));
  nand4  g171(.a(new_n226_), .b(x18), .c(new_n107_), .d(new_n57_), .O(new_n227_));
  nor2   g172(.a(new_n227_), .b(x05), .O(z25));
  aoi21  g173(.a(new_n77_), .b(new_n132_), .c(x20), .O(z26));
  nand3  g174(.a(new_n108_), .b(new_n52_), .c(x00), .O(new_n230_));
  nand2  g175(.a(new_n151_), .b(x03), .O(new_n231_));
  nand3  g176(.a(x19), .b(x18), .c(new_n107_), .O(new_n232_));
  oai21  g177(.a(new_n232_), .b(new_n231_), .c(new_n230_), .O(new_n233_));
  nor2   g178(.a(new_n232_), .b(new_n210_), .O(new_n234_));
  aoi21  g179(.a(new_n233_), .b(new_n57_), .c(new_n234_), .O(new_n235_));
  inv1   g180(.a(new_n120_), .O(new_n236_));
  nand3  g181(.a(new_n236_), .b(new_n73_), .c(new_n72_), .O(new_n237_));
  oai21  g182(.a(new_n235_), .b(x05), .c(new_n237_), .O(z27));
  nand4  g183(.a(new_n112_), .b(x12), .c(x08), .d(new_n68_), .O(new_n239_));
  aoi21  g184(.a(new_n239_), .b(new_n114_), .c(new_n55_), .O(new_n240_));
  nand4  g185(.a(new_n77_), .b(x11), .c(x08), .d(new_n118_), .O(new_n241_));
  oai21  g186(.a(x19), .b(x08), .c(new_n241_), .O(new_n242_));
  nand2  g187(.a(new_n242_), .b(new_n55_), .O(new_n243_));
  nand2  g188(.a(x21), .b(x08), .O(new_n244_));
  nand2  g189(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g190(.a(new_n245_), .b(x18), .c(new_n107_), .O(new_n246_));
  nand2  g191(.a(new_n108_), .b(new_n55_), .O(new_n247_));
  aoi21  g192(.a(new_n247_), .b(new_n246_), .c(x09), .O(new_n248_));
  oai21  g193(.a(new_n248_), .b(new_n240_), .c(new_n57_), .O(new_n249_));
  nand4  g194(.a(x18), .b(x15), .c(x09), .d(x08), .O(new_n250_));
  nand3  g195(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n251_));
  nand2  g196(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g197(.a(new_n252_), .b(new_n118_), .O(new_n253_));
  nand3  g198(.a(x19), .b(x18), .c(x08), .O(new_n254_));
  oai21  g199(.a(x18), .b(x11), .c(new_n254_), .O(new_n255_));
  nand2  g200(.a(new_n255_), .b(new_n52_), .O(new_n256_));
  nand2  g201(.a(x19), .b(new_n52_), .O(new_n257_));
  nand4  g202(.a(new_n257_), .b(x18), .c(x15), .d(x08), .O(new_n258_));
  nand2  g203(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  nand4  g204(.a(x18), .b(x15), .c(new_n84_), .d(x08), .O(new_n260_));
  inv1   g205(.a(new_n260_), .O(new_n261_));
  aoi21  g206(.a(new_n259_), .b(x07), .c(new_n261_), .O(new_n262_));
  aoi21  g207(.a(new_n262_), .b(new_n253_), .c(x17), .O(new_n263_));
  nand4  g208(.a(new_n81_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n264_));
  inv1   g209(.a(new_n264_), .O(new_n265_));
  oai21  g210(.a(new_n265_), .b(new_n263_), .c(new_n55_), .O(new_n266_));
  nand2  g211(.a(new_n266_), .b(new_n249_), .O(z28));
  zero   g212(.O(z05));
  zero   g213(.O(z11));
  zero   g214(.O(z15));
  zero   g215(.O(z19));
endmodule


