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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand3  g005(.a(x15), .b(new_n56_), .c(x00), .O(new_n57_));
  oai21  g006(.a(x15), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  nor2   g009(.a(new_n56_), .b(new_n55_), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(x15), .c(new_n60_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x15), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(x05), .O(new_n67_));
  inv1   g016(.a(x04), .O(new_n68_));
  nor2   g017(.a(x21), .b(new_n68_), .O(new_n69_));
  inv1   g018(.a(x12), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x07), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n60_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n63_), .c(new_n54_), .O(z00));
  nor2   g022(.a(x15), .b(new_n52_), .O(new_n76_));
  nand2  g023(.a(new_n76_), .b(x08), .O(new_n77_));
  nor2   g024(.a(new_n53_), .b(x17), .O(new_n78_));
  nor2   g025(.a(x07), .b(x05), .O(new_n79_));
  nand2  g026(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g027(.a(x15), .b(new_n55_), .O(new_n81_));
  nor2   g028(.a(new_n65_), .b(x05), .O(new_n82_));
  nor2   g029(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g030(.a(x18), .b(new_n60_), .c(x08), .O(new_n84_));
  nor2   g031(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g032(.a(new_n53_), .b(x17), .c(new_n55_), .O(new_n86_));
  inv1   g033(.a(new_n86_), .O(new_n87_));
  nor2   g034(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  inv1   g035(.a(new_n88_), .O(new_n89_));
  inv1   g036(.a(x08), .O(new_n90_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n90_), .O(new_n91_));
  aoi21  g038(.a(new_n53_), .b(x17), .c(x07), .O(new_n92_));
  aoi21  g039(.a(new_n92_), .b(new_n91_), .c(x09), .O(new_n93_));
  oai21  g040(.a(new_n89_), .b(new_n85_), .c(new_n93_), .O(new_n94_));
  oai21  g041(.a(new_n80_), .b(new_n77_), .c(new_n94_), .O(z03));
  nor2   g042(.a(x20), .b(x14), .O(z04));
  inv1   g043(.a(new_n78_), .O(new_n99_));
  nand2  g044(.a(new_n79_), .b(x08), .O(new_n100_));
  inv1   g045(.a(new_n100_), .O(new_n101_));
  nand3  g046(.a(new_n101_), .b(new_n76_), .c(x16), .O(new_n102_));
  inv1   g047(.a(new_n83_), .O(new_n103_));
  nand2  g048(.a(new_n90_), .b(new_n56_), .O(new_n104_));
  nand2  g049(.a(x08), .b(x07), .O(new_n105_));
  nand2  g050(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g051(.a(new_n106_), .b(new_n103_), .c(new_n52_), .O(new_n107_));
  aoi21  g052(.a(new_n107_), .b(new_n102_), .c(new_n99_), .O(z07));
  nor2   g053(.a(x20), .b(new_n64_), .O(z08));
  nand2  g054(.a(new_n78_), .b(x19), .O(new_n111_));
  inv1   g055(.a(new_n111_), .O(new_n112_));
  nand2  g056(.a(new_n81_), .b(x08), .O(new_n113_));
  inv1   g057(.a(new_n113_), .O(new_n114_));
  aoi21  g058(.a(new_n114_), .b(new_n112_), .c(new_n89_), .O(new_n115_));
  nor2   g059(.a(x08), .b(x06), .O(new_n116_));
  nand2  g060(.a(new_n116_), .b(new_n78_), .O(new_n117_));
  oai21  g061(.a(new_n117_), .b(new_n83_), .c(new_n92_), .O(new_n118_));
  nand2  g062(.a(new_n118_), .b(new_n52_), .O(new_n119_));
  inv1   g063(.a(new_n84_), .O(new_n120_));
  inv1   g064(.a(new_n61_), .O(new_n121_));
  inv1   g065(.a(new_n79_), .O(new_n122_));
  nand2  g066(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g067(.a(x19), .b(new_n56_), .c(new_n52_), .O(new_n124_));
  nand4  g068(.a(new_n124_), .b(new_n123_), .c(new_n120_), .d(new_n65_), .O(new_n125_));
  oai21  g069(.a(new_n119_), .b(new_n115_), .c(new_n125_), .O(z10));
  nand3  g070(.a(new_n53_), .b(x17), .c(new_n52_), .O(new_n129_));
  inv1   g071(.a(new_n129_), .O(new_n130_));
  nand2  g072(.a(new_n130_), .b(new_n121_), .O(new_n131_));
  inv1   g073(.a(new_n131_), .O(z13));
  nor3   g074(.a(x18), .b(x09), .c(x05), .O(new_n133_));
  inv1   g075(.a(new_n133_), .O(new_n134_));
  nand2  g076(.a(x15), .b(x07), .O(new_n135_));
  inv1   g077(.a(x21), .O(new_n136_));
  nand2  g078(.a(new_n136_), .b(new_n64_), .O(new_n137_));
  inv1   g079(.a(new_n137_), .O(new_n138_));
  nand4  g080(.a(new_n138_), .b(new_n71_), .c(new_n65_), .d(x04), .O(new_n139_));
  aoi21  g081(.a(new_n139_), .b(new_n135_), .c(new_n134_), .O(new_n140_));
  inv1   g082(.a(x19), .O(new_n141_));
  nand3  g083(.a(new_n103_), .b(new_n141_), .c(x07), .O(new_n142_));
  inv1   g084(.a(x02), .O(new_n143_));
  nand3  g085(.a(new_n82_), .b(x11), .c(new_n143_), .O(new_n144_));
  nand3  g086(.a(new_n65_), .b(new_n70_), .c(x04), .O(new_n145_));
  oai21  g087(.a(new_n145_), .b(new_n55_), .c(new_n144_), .O(new_n146_));
  aoi21  g088(.a(x21), .b(new_n52_), .c(x07), .O(new_n147_));
  nand2  g089(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g090(.a(new_n53_), .b(new_n90_), .O(new_n149_));
  inv1   g091(.a(new_n149_), .O(new_n150_));
  aoi21  g092(.a(new_n148_), .b(new_n142_), .c(new_n150_), .O(new_n151_));
  oai21  g093(.a(new_n151_), .b(new_n140_), .c(new_n60_), .O(new_n152_));
  nor2   g094(.a(x15), .b(x07), .O(new_n153_));
  oai22  g095(.a(new_n153_), .b(new_n60_), .c(new_n56_), .d(x01), .O(new_n154_));
  nand2  g096(.a(new_n154_), .b(new_n133_), .O(new_n155_));
  nand2  g097(.a(new_n155_), .b(new_n152_), .O(z14));
  inv1   g098(.a(new_n81_), .O(new_n157_));
  nor3   g099(.a(new_n129_), .b(new_n157_), .c(x07), .O(z15));
  inv1   g100(.a(new_n153_), .O(new_n159_));
  nand2  g101(.a(new_n141_), .b(x09), .O(new_n160_));
  inv1   g102(.a(x06), .O(new_n161_));
  nor2   g103(.a(x12), .b(new_n68_), .O(new_n162_));
  inv1   g104(.a(x13), .O(new_n163_));
  nor2   g105(.a(new_n163_), .b(x10), .O(new_n164_));
  oai21  g106(.a(new_n164_), .b(new_n162_), .c(x02), .O(new_n165_));
  inv1   g107(.a(x11), .O(new_n166_));
  oai21  g108(.a(new_n166_), .b(x02), .c(x13), .O(new_n167_));
  nor2   g109(.a(x16), .b(new_n70_), .O(new_n168_));
  nand2  g110(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g111(.a(new_n169_), .b(new_n165_), .c(new_n161_), .O(new_n170_));
  inv1   g112(.a(new_n167_), .O(new_n171_));
  nand3  g113(.a(x16), .b(x12), .c(new_n161_), .O(new_n172_));
  inv1   g114(.a(x10), .O(new_n173_));
  nor2   g115(.a(new_n162_), .b(new_n173_), .O(new_n174_));
  aoi21  g116(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  nor2   g117(.a(new_n137_), .b(x09), .O(new_n176_));
  oai21  g118(.a(new_n175_), .b(new_n170_), .c(new_n176_), .O(new_n177_));
  aoi21  g119(.a(new_n177_), .b(new_n160_), .c(new_n159_), .O(new_n178_));
  nand2  g120(.a(x15), .b(x09), .O(new_n179_));
  aoi21  g121(.a(new_n56_), .b(x02), .c(new_n179_), .O(new_n180_));
  oai21  g122(.a(new_n180_), .b(new_n178_), .c(new_n55_), .O(new_n181_));
  inv1   g123(.a(new_n71_), .O(new_n182_));
  nand3  g124(.a(new_n81_), .b(new_n182_), .c(x09), .O(new_n183_));
  aoi21  g125(.a(new_n183_), .b(new_n181_), .c(new_n84_), .O(z16));
  nor3   g126(.a(new_n129_), .b(new_n122_), .c(x15), .O(z19));
  nand4  g127(.a(x15), .b(new_n166_), .c(x08), .d(x05), .O(new_n188_));
  nor2   g128(.a(x06), .b(x05), .O(new_n189_));
  nand4  g129(.a(new_n189_), .b(new_n65_), .c(x12), .d(new_n90_), .O(new_n190_));
  aoi21  g130(.a(new_n190_), .b(new_n188_), .c(x04), .O(new_n191_));
  nand3  g131(.a(new_n167_), .b(new_n64_), .c(x10), .O(new_n192_));
  nor2   g132(.a(new_n90_), .b(x05), .O(new_n193_));
  inv1   g133(.a(new_n145_), .O(new_n194_));
  oai21  g134(.a(x06), .b(x05), .c(new_n90_), .O(new_n195_));
  nand2  g135(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g136(.a(new_n193_), .b(new_n192_), .c(new_n196_), .O(new_n197_));
  oai21  g137(.a(new_n197_), .b(new_n191_), .c(new_n136_), .O(new_n198_));
  xor2a  g138(.a(x12), .b(x04), .O(new_n199_));
  nand4  g139(.a(new_n199_), .b(new_n116_), .c(new_n67_), .d(x21), .O(new_n200_));
  aoi21  g140(.a(new_n200_), .b(new_n198_), .c(new_n53_), .O(new_n201_));
  nor4   g141(.a(new_n66_), .b(x18), .c(new_n70_), .d(x05), .O(new_n202_));
  and2   g142(.a(new_n202_), .b(new_n69_), .O(new_n203_));
  oai21  g143(.a(new_n203_), .b(new_n201_), .c(new_n52_), .O(new_n204_));
  nand4  g144(.a(new_n162_), .b(new_n114_), .c(x18), .d(x09), .O(new_n205_));
  nand2  g145(.a(new_n60_), .b(new_n56_), .O(new_n206_));
  aoi21  g146(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(z20));
  nor2   g147(.a(x08), .b(new_n161_), .O(new_n208_));
  inv1   g148(.a(new_n208_), .O(new_n209_));
  nor3   g149(.a(new_n209_), .b(new_n157_), .c(x09), .O(new_n210_));
  nand2  g150(.a(new_n77_), .b(x06), .O(new_n211_));
  nand3  g151(.a(x15), .b(new_n52_), .c(new_n90_), .O(new_n212_));
  aoi21  g152(.a(new_n212_), .b(new_n161_), .c(x05), .O(new_n213_));
  nand2  g153(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  inv1   g154(.a(new_n214_), .O(new_n215_));
  oai21  g155(.a(new_n215_), .b(new_n210_), .c(new_n56_), .O(new_n216_));
  inv1   g156(.a(new_n105_), .O(new_n217_));
  nand3  g157(.a(new_n217_), .b(new_n82_), .c(new_n52_), .O(new_n218_));
  aoi21  g158(.a(new_n218_), .b(new_n216_), .c(new_n99_), .O(z21));
  nand2  g159(.a(new_n217_), .b(new_n82_), .O(new_n220_));
  nand3  g160(.a(new_n208_), .b(x15), .c(new_n52_), .O(new_n221_));
  aoi21  g161(.a(new_n221_), .b(new_n77_), .c(x05), .O(new_n222_));
  oai21  g162(.a(new_n222_), .b(new_n210_), .c(new_n56_), .O(new_n223_));
  aoi21  g163(.a(new_n223_), .b(new_n220_), .c(new_n99_), .O(z22));
  nand2  g164(.a(new_n79_), .b(new_n76_), .O(new_n225_));
  nor2   g165(.a(new_n225_), .b(new_n84_), .O(z23));
  nand2  g166(.a(new_n202_), .b(x04), .O(new_n227_));
  inv1   g167(.a(new_n144_), .O(new_n228_));
  nand3  g168(.a(x15), .b(new_n166_), .c(new_n68_), .O(new_n229_));
  aoi21  g169(.a(new_n229_), .b(new_n145_), .c(new_n55_), .O(new_n230_));
  oai21  g170(.a(new_n230_), .b(new_n228_), .c(new_n149_), .O(new_n231_));
  aoi21  g171(.a(new_n231_), .b(new_n227_), .c(x21), .O(new_n232_));
  nand4  g172(.a(x18), .b(new_n65_), .c(new_n90_), .d(new_n55_), .O(new_n233_));
  inv1   g173(.a(new_n233_), .O(new_n234_));
  oai21  g174(.a(new_n234_), .b(new_n232_), .c(new_n56_), .O(new_n235_));
  nor2   g175(.a(x18), .b(x15), .O(new_n236_));
  nand4  g176(.a(new_n236_), .b(new_n217_), .c(new_n55_), .d(x01), .O(new_n237_));
  nand2  g177(.a(new_n60_), .b(new_n52_), .O(new_n238_));
  aoi21  g178(.a(new_n237_), .b(new_n235_), .c(new_n238_), .O(z24));
  aoi21  g179(.a(new_n212_), .b(new_n77_), .c(new_n80_), .O(z25));
  nor2   g180(.a(new_n138_), .b(x20), .O(z26));
  nand2  g181(.a(new_n65_), .b(new_n55_), .O(new_n242_));
  nand4  g182(.a(new_n166_), .b(new_n90_), .c(x06), .d(x02), .O(new_n243_));
  nor2   g183(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  oai21  g184(.a(new_n244_), .b(new_n191_), .c(new_n136_), .O(new_n245_));
  nand3  g185(.a(new_n81_), .b(x19), .c(new_n90_), .O(new_n246_));
  aoi21  g186(.a(new_n246_), .b(new_n245_), .c(x07), .O(new_n247_));
  nor3   g187(.a(new_n105_), .b(new_n83_), .c(new_n141_), .O(new_n248_));
  oai21  g188(.a(new_n248_), .b(new_n247_), .c(new_n78_), .O(new_n249_));
  nand2  g189(.a(new_n87_), .b(new_n58_), .O(new_n250_));
  nand2  g190(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g191(.a(new_n251_), .b(new_n52_), .O(new_n252_));
  nand4  g192(.a(new_n112_), .b(new_n101_), .c(new_n76_), .d(x03), .O(new_n253_));
  nand2  g193(.a(new_n253_), .b(new_n252_), .O(z27));
  zero   g194(.O(z01));
  zero   g195(.O(z02));
  zero   g196(.O(z05));
  zero   g197(.O(z06));
  zero   g198(.O(z09));
  zero   g199(.O(z11));
  zero   g200(.O(z12));
  zero   g201(.O(z17));
  zero   g202(.O(z18));
  zero   g203(.O(z28));
endmodule


