// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:43 2020

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
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(x00), .c(x07), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x05), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x15), .O(new_n59_));
  nor2   g008(.a(new_n58_), .b(x15), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
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
  inv1   g020(.a(x02), .O(new_n73_));
  inv1   g021(.a(x21), .O(new_n74_));
  nand3  g022(.a(new_n74_), .b(x11), .c(new_n73_), .O(new_n75_));
  aoi21  g023(.a(new_n75_), .b(x08), .c(x07), .O(new_n76_));
  nand3  g024(.a(x19), .b(x08), .c(x07), .O(new_n77_));
  inv1   g025(.a(new_n77_), .O(new_n78_));
  oai21  g026(.a(new_n78_), .b(new_n76_), .c(x15), .O(new_n79_));
  inv1   g027(.a(x06), .O(new_n80_));
  nor2   g028(.a(new_n66_), .b(new_n64_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g030(.a(x11), .b(x06), .c(x02), .O(new_n83_));
  nor2   g031(.a(x15), .b(x07), .O(new_n84_));
  nand3  g032(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n55_), .O(new_n87_));
  inv1   g035(.a(x08), .O(new_n88_));
  inv1   g036(.a(x11), .O(new_n89_));
  nand3  g037(.a(x15), .b(new_n89_), .c(new_n64_), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n74_), .c(new_n88_), .O(new_n91_));
  nor2   g039(.a(x15), .b(x08), .O(new_n92_));
  oai21  g040(.a(new_n92_), .b(new_n91_), .c(new_n57_), .O(new_n93_));
  nor2   g041(.a(x15), .b(new_n88_), .O(new_n94_));
  nand3  g042(.a(new_n94_), .b(x19), .c(x07), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g044(.a(x21), .b(x15), .c(x08), .d(new_n57_), .O(new_n97_));
  inv1   g045(.a(new_n97_), .O(new_n98_));
  aoi21  g046(.a(new_n96_), .b(x05), .c(new_n98_), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n87_), .c(new_n53_), .O(new_n100_));
  inv1   g048(.a(x15), .O(new_n101_));
  nand3  g049(.a(new_n53_), .b(new_n101_), .c(x01), .O(new_n102_));
  oai21  g050(.a(x16), .b(x08), .c(new_n58_), .O(new_n103_));
  nor2   g051(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g052(.a(new_n104_), .b(new_n100_), .c(new_n52_), .O(new_n105_));
  nor2   g053(.a(new_n53_), .b(new_n88_), .O(new_n106_));
  aoi21  g054(.a(x21), .b(new_n52_), .c(x07), .O(new_n107_));
  nand3  g055(.a(new_n107_), .b(x12), .c(new_n64_), .O(new_n108_));
  aoi21  g056(.a(x19), .b(new_n52_), .c(new_n57_), .O(new_n109_));
  nor3   g057(.a(new_n109_), .b(new_n66_), .c(new_n55_), .O(new_n110_));
  aoi21  g058(.a(new_n110_), .b(new_n108_), .c(new_n61_), .O(new_n111_));
  inv1   g059(.a(new_n109_), .O(new_n112_));
  nor2   g060(.a(new_n101_), .b(x05), .O(new_n113_));
  inv1   g061(.a(new_n113_), .O(new_n114_));
  aoi21  g062(.a(x09), .b(new_n73_), .c(new_n89_), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(new_n112_), .c(new_n114_), .O(new_n116_));
  oai21  g064(.a(new_n116_), .b(new_n111_), .c(new_n106_), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n105_), .c(x17), .O(z02));
  inv1   g066(.a(x17), .O(new_n119_));
  nor2   g067(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g068(.a(new_n120_), .O(new_n121_));
  nor2   g069(.a(new_n53_), .b(x17), .O(new_n122_));
  nor2   g070(.a(x15), .b(new_n55_), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(new_n122_), .c(new_n88_), .O(new_n124_));
  aoi21  g072(.a(new_n124_), .b(new_n121_), .c(x07), .O(new_n125_));
  nand2  g073(.a(new_n106_), .b(new_n119_), .O(new_n126_));
  oai21  g074(.a(new_n123_), .b(new_n113_), .c(x07), .O(new_n127_));
  nand2  g075(.a(new_n120_), .b(new_n55_), .O(new_n128_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  oai21  g077(.a(new_n129_), .b(new_n125_), .c(new_n52_), .O(new_n130_));
  nand2  g078(.a(new_n94_), .b(x09), .O(new_n131_));
  nand3  g079(.a(new_n69_), .b(x18), .c(new_n55_), .O(new_n132_));
  oai21  g080(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(z03));
  nor2   g081(.a(x20), .b(x14), .O(z04));
  inv1   g082(.a(x14), .O(new_n138_));
  nor2   g083(.a(x20), .b(new_n138_), .O(z08));
  nor2   g084(.a(new_n123_), .b(new_n113_), .O(new_n141_));
  nand3  g085(.a(new_n122_), .b(new_n88_), .c(new_n80_), .O(new_n142_));
  oai21  g086(.a(new_n142_), .b(new_n141_), .c(new_n121_), .O(new_n143_));
  aoi21  g087(.a(new_n128_), .b(x07), .c(x09), .O(new_n144_));
  nand2  g088(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g089(.a(new_n52_), .b(new_n55_), .O(new_n146_));
  nand2  g090(.a(new_n57_), .b(x05), .O(new_n147_));
  nand3  g091(.a(new_n147_), .b(new_n146_), .c(new_n60_), .O(new_n148_));
  oai21  g092(.a(new_n148_), .b(new_n126_), .c(new_n145_), .O(z10));
  nand2  g093(.a(x07), .b(x05), .O(new_n152_));
  nand4  g094(.a(new_n152_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n153_));
  inv1   g095(.a(new_n153_), .O(z13));
  inv1   g096(.a(new_n106_), .O(new_n155_));
  nor2   g097(.a(new_n89_), .b(x02), .O(new_n156_));
  nand2  g098(.a(new_n113_), .b(new_n156_), .O(new_n157_));
  nor2   g099(.a(x12), .b(new_n64_), .O(new_n158_));
  nand2  g100(.a(new_n158_), .b(new_n101_), .O(new_n159_));
  oai21  g101(.a(new_n159_), .b(new_n55_), .c(new_n157_), .O(new_n160_));
  nand2  g102(.a(new_n160_), .b(new_n107_), .O(new_n161_));
  inv1   g103(.a(x19), .O(new_n162_));
  inv1   g104(.a(new_n127_), .O(new_n163_));
  nand2  g105(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g106(.a(new_n164_), .b(new_n161_), .c(new_n155_), .O(new_n165_));
  nor2   g107(.a(new_n146_), .b(x18), .O(new_n166_));
  inv1   g108(.a(new_n166_), .O(new_n167_));
  nand2  g109(.a(x15), .b(x07), .O(new_n168_));
  nor2   g110(.a(x21), .b(x14), .O(new_n169_));
  nand3  g111(.a(new_n169_), .b(new_n84_), .c(new_n81_), .O(new_n170_));
  aoi21  g112(.a(new_n170_), .b(new_n168_), .c(new_n167_), .O(new_n171_));
  oai21  g113(.a(new_n171_), .b(new_n165_), .c(new_n119_), .O(new_n172_));
  oai22  g114(.a(new_n84_), .b(new_n119_), .c(new_n57_), .d(x01), .O(new_n173_));
  nand2  g115(.a(new_n173_), .b(new_n166_), .O(new_n174_));
  nand2  g116(.a(new_n174_), .b(new_n172_), .O(z14));
  nand4  g117(.a(new_n53_), .b(x17), .c(new_n101_), .d(new_n52_), .O(new_n176_));
  nor2   g118(.a(new_n176_), .b(new_n147_), .O(z15));
  inv1   g119(.a(new_n84_), .O(new_n178_));
  nand2  g120(.a(new_n162_), .b(x09), .O(new_n179_));
  inv1   g121(.a(x13), .O(new_n180_));
  nor2   g122(.a(new_n180_), .b(x10), .O(new_n181_));
  oai21  g123(.a(new_n181_), .b(new_n158_), .c(x02), .O(new_n182_));
  nor2   g124(.a(x16), .b(new_n66_), .O(new_n183_));
  oai21  g125(.a(new_n156_), .b(new_n180_), .c(new_n183_), .O(new_n184_));
  aoi21  g126(.a(new_n184_), .b(new_n182_), .c(new_n80_), .O(new_n185_));
  aoi21  g127(.a(x11), .b(new_n73_), .c(new_n180_), .O(new_n186_));
  nand3  g128(.a(x16), .b(x12), .c(new_n80_), .O(new_n187_));
  inv1   g129(.a(x10), .O(new_n188_));
  nor2   g130(.a(new_n158_), .b(new_n188_), .O(new_n189_));
  aoi21  g131(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(new_n190_));
  nor3   g132(.a(x21), .b(x14), .c(x09), .O(new_n191_));
  oai21  g133(.a(new_n190_), .b(new_n185_), .c(new_n191_), .O(new_n192_));
  aoi21  g134(.a(new_n192_), .b(new_n179_), .c(new_n178_), .O(new_n193_));
  nand2  g135(.a(x15), .b(x09), .O(new_n194_));
  aoi21  g136(.a(new_n57_), .b(x02), .c(new_n194_), .O(new_n195_));
  oai21  g137(.a(new_n195_), .b(new_n193_), .c(new_n55_), .O(new_n196_));
  nand2  g138(.a(x12), .b(new_n57_), .O(new_n197_));
  nand3  g139(.a(new_n197_), .b(new_n123_), .c(x09), .O(new_n198_));
  aoi21  g140(.a(new_n198_), .b(new_n196_), .c(new_n126_), .O(z16));
  nor3   g141(.a(new_n176_), .b(x07), .c(x05), .O(z19));
  inv1   g142(.a(new_n69_), .O(new_n203_));
  nand4  g143(.a(new_n81_), .b(new_n68_), .c(new_n53_), .d(new_n55_), .O(new_n204_));
  nor2   g144(.a(new_n204_), .b(x21), .O(new_n205_));
  nand4  g145(.a(x15), .b(new_n89_), .c(x08), .d(x05), .O(new_n206_));
  nor3   g146(.a(x08), .b(x06), .c(x05), .O(new_n207_));
  nand3  g147(.a(new_n207_), .b(new_n101_), .c(x12), .O(new_n208_));
  nand2  g148(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand2  g149(.a(new_n209_), .b(new_n64_), .O(new_n210_));
  nand2  g150(.a(new_n138_), .b(x10), .O(new_n211_));
  oai21  g151(.a(new_n211_), .b(new_n186_), .c(new_n55_), .O(new_n212_));
  aoi21  g152(.a(new_n212_), .b(x08), .c(new_n207_), .O(new_n213_));
  oai21  g153(.a(new_n213_), .b(new_n159_), .c(new_n210_), .O(new_n214_));
  nand2  g154(.a(new_n214_), .b(new_n74_), .O(new_n215_));
  xor2a  g155(.a(x12), .b(x04), .O(new_n216_));
  nand4  g156(.a(new_n216_), .b(new_n207_), .c(new_n68_), .d(x21), .O(new_n217_));
  aoi21  g157(.a(new_n217_), .b(new_n215_), .c(new_n53_), .O(new_n218_));
  oai21  g158(.a(new_n218_), .b(new_n205_), .c(new_n52_), .O(new_n219_));
  nand4  g159(.a(new_n158_), .b(new_n123_), .c(new_n106_), .d(x09), .O(new_n220_));
  aoi21  g160(.a(new_n220_), .b(new_n219_), .c(new_n203_), .O(z20));
  inv1   g161(.a(new_n122_), .O(new_n222_));
  nand2  g162(.a(new_n123_), .b(new_n52_), .O(new_n223_));
  nor3   g163(.a(new_n223_), .b(x08), .c(new_n80_), .O(new_n224_));
  nand2  g164(.a(new_n131_), .b(x06), .O(new_n225_));
  nand3  g165(.a(x15), .b(new_n52_), .c(new_n88_), .O(new_n226_));
  aoi21  g166(.a(new_n226_), .b(new_n80_), .c(x05), .O(new_n227_));
  nand2  g167(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  inv1   g168(.a(new_n228_), .O(new_n229_));
  oai21  g169(.a(new_n229_), .b(new_n224_), .c(new_n57_), .O(new_n230_));
  inv1   g170(.a(new_n59_), .O(new_n231_));
  nand3  g171(.a(new_n231_), .b(new_n52_), .c(x08), .O(new_n232_));
  aoi21  g172(.a(new_n232_), .b(new_n230_), .c(new_n222_), .O(z21));
  nand2  g173(.a(new_n231_), .b(x08), .O(new_n234_));
  nand4  g174(.a(x15), .b(new_n52_), .c(new_n88_), .d(x06), .O(new_n235_));
  aoi21  g175(.a(new_n235_), .b(new_n131_), .c(x05), .O(new_n236_));
  oai21  g176(.a(new_n236_), .b(new_n224_), .c(new_n57_), .O(new_n237_));
  aoi21  g177(.a(new_n237_), .b(new_n234_), .c(new_n222_), .O(z22));
  nor2   g178(.a(new_n132_), .b(new_n131_), .O(z23));
  inv1   g179(.a(new_n157_), .O(new_n240_));
  aoi21  g180(.a(new_n159_), .b(new_n90_), .c(new_n55_), .O(new_n241_));
  oai21  g181(.a(new_n241_), .b(new_n240_), .c(new_n106_), .O(new_n242_));
  aoi21  g182(.a(new_n242_), .b(new_n204_), .c(x21), .O(new_n243_));
  nand3  g183(.a(new_n92_), .b(x18), .c(new_n55_), .O(new_n244_));
  inv1   g184(.a(new_n244_), .O(new_n245_));
  oai21  g185(.a(new_n245_), .b(new_n243_), .c(new_n57_), .O(new_n246_));
  nand4  g186(.a(new_n94_), .b(new_n58_), .c(new_n53_), .d(x01), .O(new_n247_));
  nand2  g187(.a(new_n119_), .b(new_n52_), .O(new_n248_));
  aoi21  g188(.a(new_n247_), .b(new_n246_), .c(new_n248_), .O(z24));
  aoi21  g189(.a(new_n226_), .b(new_n131_), .c(new_n132_), .O(z25));
  nor2   g190(.a(new_n169_), .b(x20), .O(z26));
  zero   g191(.O(z01));
  zero   g192(.O(z05));
  zero   g193(.O(z06));
  zero   g194(.O(z07));
  zero   g195(.O(z09));
  zero   g196(.O(z11));
  zero   g197(.O(z12));
  zero   g198(.O(z17));
  zero   g199(.O(z18));
  zero   g200(.O(z27));
  zero   g201(.O(z28));
endmodule


