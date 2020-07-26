// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:27 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n111_,
    new_n112_, new_n113_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand3  g005(.a(x15), .b(new_n56_), .c(x00), .O(new_n57_));
  oai21  g006(.a(x15), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand3  g008(.a(x15), .b(x07), .c(x05), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x15), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(x05), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(x04), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  inv1   g018(.a(x12), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x07), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n66_), .d(new_n62_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n61_), .c(new_n54_), .O(z00));
  inv1   g022(.a(x08), .O(new_n76_));
  nor3   g023(.a(x15), .b(new_n52_), .c(new_n76_), .O(new_n77_));
  inv1   g024(.a(new_n77_), .O(new_n78_));
  nor2   g025(.a(new_n53_), .b(x17), .O(new_n79_));
  nor2   g026(.a(x07), .b(x05), .O(new_n80_));
  nand2  g027(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g028(.a(new_n81_), .b(new_n78_), .O(z23));
  inv1   g029(.a(z23), .O(new_n83_));
  nand4  g030(.a(new_n79_), .b(new_n64_), .c(new_n76_), .d(x05), .O(new_n84_));
  aoi21  g031(.a(new_n53_), .b(x17), .c(x07), .O(new_n85_));
  nand2  g032(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g033(.a(new_n64_), .b(x05), .O(new_n87_));
  nor2   g034(.a(x15), .b(new_n55_), .O(new_n88_));
  nor2   g035(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g036(.a(x18), .b(new_n62_), .c(x08), .O(new_n90_));
  nand3  g037(.a(new_n53_), .b(x17), .c(new_n55_), .O(new_n91_));
  inv1   g038(.a(new_n91_), .O(new_n92_));
  nor2   g039(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  oai21  g040(.a(new_n90_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand3  g041(.a(new_n94_), .b(new_n86_), .c(new_n52_), .O(new_n95_));
  nand2  g042(.a(new_n95_), .b(new_n83_), .O(z03));
  nor2   g043(.a(x20), .b(x14), .O(z04));
  inv1   g044(.a(new_n79_), .O(new_n100_));
  nand3  g045(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n101_));
  inv1   g046(.a(new_n89_), .O(new_n102_));
  nand2  g047(.a(new_n76_), .b(new_n56_), .O(new_n103_));
  nand2  g048(.a(x08), .b(x07), .O(new_n104_));
  nand2  g049(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g050(.a(new_n105_), .b(new_n102_), .c(new_n52_), .O(new_n106_));
  aoi21  g051(.a(new_n106_), .b(new_n101_), .c(new_n100_), .O(z07));
  nor2   g052(.a(x20), .b(new_n63_), .O(z08));
  nor2   g053(.a(x15), .b(x05), .O(new_n111_));
  nand3  g054(.a(new_n111_), .b(new_n53_), .c(x01), .O(new_n112_));
  nand2  g055(.a(new_n62_), .b(new_n52_), .O(new_n113_));
  nor3   g056(.a(new_n113_), .b(new_n112_), .c(new_n56_), .O(z11));
  nand2  g057(.a(x07), .b(x05), .O(new_n116_));
  nand4  g058(.a(new_n116_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n117_));
  inv1   g059(.a(new_n117_), .O(z13));
  nor2   g060(.a(x09), .b(x05), .O(new_n119_));
  nand2  g061(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nor2   g062(.a(new_n53_), .b(new_n76_), .O(new_n121_));
  inv1   g063(.a(new_n121_), .O(new_n122_));
  inv1   g064(.a(new_n111_), .O(new_n123_));
  inv1   g065(.a(x04), .O(new_n124_));
  nor2   g066(.a(x12), .b(new_n124_), .O(new_n125_));
  nand2  g067(.a(new_n125_), .b(new_n64_), .O(new_n126_));
  inv1   g068(.a(x02), .O(new_n127_));
  nand3  g069(.a(x11), .b(new_n55_), .c(new_n127_), .O(new_n128_));
  nand2  g070(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g071(.a(x21), .b(new_n52_), .O(new_n130_));
  nand4  g072(.a(new_n130_), .b(new_n129_), .c(new_n123_), .d(new_n56_), .O(new_n131_));
  inv1   g073(.a(x19), .O(new_n132_));
  nand3  g074(.a(new_n102_), .b(new_n132_), .c(x07), .O(new_n133_));
  aoi21  g075(.a(new_n133_), .b(new_n131_), .c(new_n122_), .O(new_n134_));
  nand2  g076(.a(x15), .b(x07), .O(new_n135_));
  nand2  g077(.a(new_n67_), .b(new_n63_), .O(new_n136_));
  inv1   g078(.a(new_n136_), .O(new_n137_));
  nand2  g079(.a(new_n64_), .b(x04), .O(new_n138_));
  inv1   g080(.a(new_n138_), .O(new_n139_));
  nand3  g081(.a(new_n139_), .b(new_n137_), .c(new_n71_), .O(new_n140_));
  aoi21  g082(.a(new_n140_), .b(new_n135_), .c(new_n120_), .O(new_n141_));
  oai21  g083(.a(new_n141_), .b(new_n134_), .c(new_n62_), .O(new_n142_));
  nor2   g084(.a(new_n56_), .b(x01), .O(new_n143_));
  nor2   g085(.a(x15), .b(x07), .O(new_n144_));
  inv1   g086(.a(new_n144_), .O(new_n145_));
  aoi21  g087(.a(new_n145_), .b(x17), .c(new_n143_), .O(new_n146_));
  oai21  g088(.a(new_n146_), .b(new_n120_), .c(new_n142_), .O(z14));
  inv1   g089(.a(new_n88_), .O(new_n148_));
  nand4  g090(.a(new_n53_), .b(x17), .c(new_n52_), .d(new_n56_), .O(new_n149_));
  nor2   g091(.a(new_n149_), .b(new_n148_), .O(z15));
  nand2  g092(.a(new_n132_), .b(x09), .O(new_n151_));
  inv1   g093(.a(x06), .O(new_n152_));
  inv1   g094(.a(x13), .O(new_n153_));
  nor2   g095(.a(new_n153_), .b(x10), .O(new_n154_));
  oai21  g096(.a(new_n154_), .b(new_n125_), .c(x02), .O(new_n155_));
  inv1   g097(.a(x16), .O(new_n156_));
  inv1   g098(.a(x11), .O(new_n157_));
  oai21  g099(.a(new_n157_), .b(x02), .c(x13), .O(new_n158_));
  nand3  g100(.a(new_n158_), .b(new_n156_), .c(x12), .O(new_n159_));
  aoi21  g101(.a(new_n159_), .b(new_n155_), .c(new_n152_), .O(new_n160_));
  inv1   g102(.a(new_n158_), .O(new_n161_));
  nand3  g103(.a(x16), .b(x12), .c(new_n152_), .O(new_n162_));
  inv1   g104(.a(x10), .O(new_n163_));
  nor2   g105(.a(new_n125_), .b(new_n163_), .O(new_n164_));
  aoi21  g106(.a(new_n164_), .b(new_n162_), .c(new_n161_), .O(new_n165_));
  nor2   g107(.a(new_n136_), .b(x09), .O(new_n166_));
  oai21  g108(.a(new_n165_), .b(new_n160_), .c(new_n166_), .O(new_n167_));
  aoi21  g109(.a(new_n167_), .b(new_n151_), .c(new_n145_), .O(new_n168_));
  nand2  g110(.a(x15), .b(x09), .O(new_n169_));
  aoi21  g111(.a(new_n56_), .b(x02), .c(new_n169_), .O(new_n170_));
  oai21  g112(.a(new_n170_), .b(new_n168_), .c(new_n55_), .O(new_n171_));
  inv1   g113(.a(new_n71_), .O(new_n172_));
  nand3  g114(.a(new_n88_), .b(new_n172_), .c(x09), .O(new_n173_));
  aoi21  g115(.a(new_n173_), .b(new_n171_), .c(new_n90_), .O(z16));
  inv1   g116(.a(new_n65_), .O(new_n176_));
  nor2   g117(.a(new_n67_), .b(x08), .O(new_n177_));
  nand2  g118(.a(new_n157_), .b(x06), .O(new_n178_));
  inv1   g119(.a(new_n178_), .O(new_n179_));
  nand3  g120(.a(new_n67_), .b(x08), .c(new_n152_), .O(new_n180_));
  inv1   g121(.a(new_n180_), .O(new_n181_));
  aoi22  g122(.a(new_n181_), .b(new_n154_), .c(new_n179_), .d(new_n177_), .O(new_n182_));
  nand3  g123(.a(new_n153_), .b(x10), .c(x08), .O(new_n183_));
  nand2  g124(.a(new_n67_), .b(new_n156_), .O(new_n184_));
  aoi21  g125(.a(new_n177_), .b(new_n124_), .c(x06), .O(new_n185_));
  oai21  g126(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  nand2  g127(.a(new_n67_), .b(x16), .O(new_n187_));
  oai21  g128(.a(new_n187_), .b(new_n183_), .c(x06), .O(new_n188_));
  nand3  g129(.a(new_n188_), .b(new_n186_), .c(x12), .O(new_n189_));
  oai21  g130(.a(new_n182_), .b(new_n127_), .c(new_n189_), .O(new_n190_));
  nand2  g131(.a(new_n190_), .b(new_n176_), .O(new_n191_));
  nand3  g132(.a(x19), .b(x15), .c(new_n76_), .O(new_n192_));
  nor2   g133(.a(x17), .b(x07), .O(new_n193_));
  nand3  g134(.a(new_n193_), .b(new_n119_), .c(x18), .O(new_n194_));
  aoi21  g135(.a(new_n192_), .b(new_n191_), .c(new_n194_), .O(z18));
  nor2   g136(.a(new_n149_), .b(new_n123_), .O(z19));
  inv1   g137(.a(new_n193_), .O(new_n197_));
  nand4  g138(.a(x15), .b(new_n157_), .c(x08), .d(x05), .O(new_n198_));
  nor2   g139(.a(x08), .b(x06), .O(new_n199_));
  nand4  g140(.a(new_n199_), .b(new_n64_), .c(x12), .d(new_n55_), .O(new_n200_));
  aoi21  g141(.a(new_n200_), .b(new_n198_), .c(x04), .O(new_n201_));
  nor2   g142(.a(x14), .b(x05), .O(new_n202_));
  nand4  g143(.a(new_n202_), .b(new_n158_), .c(x10), .d(x08), .O(new_n203_));
  nor2   g144(.a(new_n76_), .b(new_n55_), .O(new_n204_));
  aoi21  g145(.a(new_n199_), .b(new_n55_), .c(new_n204_), .O(new_n205_));
  aoi21  g146(.a(new_n205_), .b(new_n203_), .c(new_n126_), .O(new_n206_));
  oai21  g147(.a(new_n206_), .b(new_n201_), .c(new_n67_), .O(new_n207_));
  xor2a  g148(.a(x12), .b(x04), .O(new_n208_));
  nand4  g149(.a(new_n208_), .b(new_n177_), .c(new_n66_), .d(new_n152_), .O(new_n209_));
  aoi21  g150(.a(new_n209_), .b(new_n207_), .c(new_n53_), .O(new_n210_));
  nand2  g151(.a(x12), .b(new_n55_), .O(new_n211_));
  nor4   g152(.a(new_n211_), .b(new_n68_), .c(new_n65_), .d(x18), .O(new_n212_));
  oai21  g153(.a(new_n212_), .b(new_n210_), .c(new_n52_), .O(new_n213_));
  nand4  g154(.a(new_n125_), .b(new_n121_), .c(new_n88_), .d(x09), .O(new_n214_));
  aoi21  g155(.a(new_n214_), .b(new_n213_), .c(new_n197_), .O(z20));
  nand4  g156(.a(x15), .b(new_n52_), .c(new_n76_), .d(x06), .O(new_n217_));
  aoi21  g157(.a(new_n217_), .b(new_n78_), .c(x05), .O(new_n218_));
  nor4   g158(.a(new_n148_), .b(x09), .c(x08), .d(new_n152_), .O(new_n219_));
  oai21  g159(.a(new_n219_), .b(new_n218_), .c(new_n56_), .O(new_n220_));
  inv1   g160(.a(new_n104_), .O(new_n221_));
  nand2  g161(.a(new_n221_), .b(new_n87_), .O(new_n222_));
  aoi21  g162(.a(new_n222_), .b(new_n220_), .c(new_n100_), .O(z22));
  nand3  g163(.a(new_n204_), .b(x18), .c(new_n70_), .O(new_n224_));
  nand3  g164(.a(new_n202_), .b(new_n53_), .c(x12), .O(new_n225_));
  aoi21  g165(.a(new_n225_), .b(new_n224_), .c(new_n138_), .O(new_n226_));
  nand3  g166(.a(new_n157_), .b(x05), .c(new_n124_), .O(new_n227_));
  nand2  g167(.a(new_n121_), .b(x15), .O(new_n228_));
  aoi21  g168(.a(new_n227_), .b(new_n128_), .c(new_n228_), .O(new_n229_));
  oai21  g169(.a(new_n229_), .b(new_n226_), .c(new_n67_), .O(new_n230_));
  nand3  g170(.a(new_n64_), .b(new_n76_), .c(new_n55_), .O(new_n231_));
  oai21  g171(.a(new_n231_), .b(new_n53_), .c(new_n230_), .O(new_n232_));
  nand2  g172(.a(new_n232_), .b(new_n56_), .O(new_n233_));
  inv1   g173(.a(new_n112_), .O(new_n234_));
  nand2  g174(.a(new_n234_), .b(new_n221_), .O(new_n235_));
  aoi21  g175(.a(new_n235_), .b(new_n233_), .c(new_n113_), .O(z24));
  nand3  g176(.a(x15), .b(new_n52_), .c(new_n76_), .O(new_n237_));
  aoi21  g177(.a(new_n237_), .b(new_n78_), .c(new_n81_), .O(z25));
  nor2   g178(.a(new_n137_), .b(x20), .O(z26));
  nor3   g179(.a(new_n231_), .b(new_n178_), .c(new_n127_), .O(new_n240_));
  oai21  g180(.a(new_n240_), .b(new_n201_), .c(new_n67_), .O(new_n241_));
  nand3  g181(.a(new_n88_), .b(x19), .c(new_n76_), .O(new_n242_));
  aoi21  g182(.a(new_n242_), .b(new_n241_), .c(x07), .O(new_n243_));
  nor3   g183(.a(new_n104_), .b(new_n89_), .c(new_n132_), .O(new_n244_));
  oai21  g184(.a(new_n244_), .b(new_n243_), .c(new_n79_), .O(new_n245_));
  nand2  g185(.a(new_n92_), .b(new_n58_), .O(new_n246_));
  nand2  g186(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g187(.a(new_n247_), .b(new_n52_), .O(new_n248_));
  nand3  g188(.a(z23), .b(x19), .c(x03), .O(new_n249_));
  nand2  g189(.a(new_n249_), .b(new_n248_), .O(z27));
  zero   g190(.O(z01));
  zero   g191(.O(z02));
  zero   g192(.O(z05));
  zero   g193(.O(z06));
  zero   g194(.O(z09));
  zero   g195(.O(z10));
  zero   g196(.O(z12));
  zero   g197(.O(z17));
  zero   g198(.O(z21));
  zero   g199(.O(z28));
endmodule


