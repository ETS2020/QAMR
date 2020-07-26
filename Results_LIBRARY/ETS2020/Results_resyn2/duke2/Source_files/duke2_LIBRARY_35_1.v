// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:24 2020

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
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_;
  nand2  g000(.a(x15), .b(x07), .O(new_n52_));
  inv1   g001(.a(x00), .O(new_n53_));
  nand2  g002(.a(x15), .b(new_n53_), .O(new_n54_));
  aoi21  g003(.a(new_n54_), .b(new_n52_), .c(x05), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  nor2   g005(.a(x07), .b(new_n56_), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  inv1   g007(.a(x07), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  oai21  g009(.a(new_n59_), .b(x05), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n55_), .c(x17), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  nor2   g013(.a(x05), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x17), .O(new_n66_));
  nor2   g015(.a(x15), .b(x14), .O(new_n67_));
  inv1   g016(.a(x12), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x07), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n70_));
  inv1   g019(.a(x09), .O(new_n71_));
  inv1   g020(.a(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(new_n63_), .c(new_n73_), .O(z00));
  inv1   g023(.a(x08), .O(new_n76_));
  nor2   g024(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  nor2   g025(.a(new_n60_), .b(x05), .O(new_n78_));
  inv1   g026(.a(new_n78_), .O(new_n79_));
  aoi21  g027(.a(x19), .b(new_n71_), .c(new_n59_), .O(new_n80_));
  inv1   g028(.a(new_n80_), .O(new_n81_));
  inv1   g029(.a(x02), .O(new_n82_));
  inv1   g030(.a(x11), .O(new_n83_));
  aoi21  g031(.a(x09), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  aoi21  g032(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(new_n85_));
  nand2  g033(.a(x12), .b(new_n64_), .O(new_n86_));
  inv1   g034(.a(new_n86_), .O(new_n87_));
  aoi21  g035(.a(x21), .b(new_n71_), .c(x07), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor3   g037(.a(new_n80_), .b(new_n68_), .c(new_n56_), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n89_), .c(new_n61_), .O(new_n91_));
  oai21  g039(.a(new_n91_), .b(new_n85_), .c(new_n77_), .O(new_n92_));
  inv1   g040(.a(x21), .O(new_n93_));
  nand3  g041(.a(x15), .b(new_n83_), .c(new_n64_), .O(new_n94_));
  aoi21  g042(.a(new_n94_), .b(new_n93_), .c(new_n76_), .O(new_n95_));
  nor2   g043(.a(x15), .b(x08), .O(new_n96_));
  oai21  g044(.a(new_n96_), .b(new_n95_), .c(new_n59_), .O(new_n97_));
  nor2   g045(.a(x15), .b(new_n59_), .O(new_n98_));
  inv1   g046(.a(x19), .O(new_n99_));
  nor2   g047(.a(new_n99_), .b(new_n76_), .O(new_n100_));
  aoi21  g048(.a(new_n100_), .b(new_n98_), .c(new_n56_), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nor2   g050(.a(new_n76_), .b(x07), .O(new_n103_));
  oai21  g051(.a(new_n99_), .b(new_n76_), .c(x07), .O(new_n104_));
  nand2  g052(.a(x11), .b(new_n82_), .O(new_n105_));
  oai21  g053(.a(new_n105_), .b(x21), .c(new_n103_), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n104_), .c(x15), .O(new_n107_));
  nor2   g055(.a(x15), .b(x07), .O(new_n108_));
  nor2   g056(.a(new_n68_), .b(new_n64_), .O(new_n109_));
  nor2   g057(.a(new_n109_), .b(x06), .O(new_n110_));
  inv1   g058(.a(x06), .O(new_n111_));
  aoi21  g059(.a(x11), .b(x02), .c(new_n111_), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n107_), .c(new_n56_), .O(new_n114_));
  nor2   g062(.a(new_n93_), .b(new_n60_), .O(new_n115_));
  aoi22  g063(.a(new_n115_), .b(new_n103_), .c(new_n114_), .d(new_n102_), .O(new_n116_));
  nor2   g064(.a(x18), .b(x05), .O(new_n117_));
  inv1   g065(.a(x16), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n76_), .O(new_n119_));
  nand4  g067(.a(new_n119_), .b(new_n117_), .c(new_n98_), .d(x01), .O(new_n120_));
  oai21  g068(.a(new_n116_), .b(new_n72_), .c(new_n120_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n71_), .O(new_n122_));
  aoi21  g070(.a(new_n122_), .b(new_n92_), .c(x17), .O(z02));
  nor2   g071(.a(new_n72_), .b(x17), .O(new_n124_));
  inv1   g072(.a(new_n124_), .O(new_n125_));
  nor2   g073(.a(new_n59_), .b(new_n56_), .O(new_n126_));
  inv1   g074(.a(x17), .O(new_n127_));
  nor2   g075(.a(x18), .b(new_n127_), .O(new_n128_));
  inv1   g076(.a(new_n128_), .O(new_n129_));
  nand3  g077(.a(new_n124_), .b(new_n96_), .c(new_n57_), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(new_n131_));
  inv1   g079(.a(new_n77_), .O(new_n132_));
  nor2   g080(.a(new_n132_), .b(x17), .O(new_n133_));
  nor2   g081(.a(x15), .b(new_n56_), .O(new_n134_));
  nor2   g082(.a(new_n134_), .b(new_n78_), .O(new_n135_));
  nor2   g083(.a(new_n135_), .b(new_n59_), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(new_n133_), .c(new_n131_), .O(new_n137_));
  nand4  g085(.a(new_n103_), .b(new_n60_), .c(x09), .d(new_n56_), .O(new_n138_));
  oai22  g086(.a(new_n138_), .b(new_n125_), .c(new_n137_), .d(x09), .O(z03));
  nor2   g087(.a(x20), .b(x14), .O(z04));
  nand2  g088(.a(new_n83_), .b(x06), .O(new_n141_));
  nand2  g089(.a(x21), .b(new_n76_), .O(new_n142_));
  inv1   g090(.a(x13), .O(new_n143_));
  nor2   g091(.a(new_n143_), .b(x10), .O(new_n144_));
  inv1   g092(.a(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n93_), .b(x08), .c(new_n111_), .O(new_n146_));
  oai22  g094(.a(new_n146_), .b(new_n145_), .c(new_n142_), .d(new_n141_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(x02), .O(new_n148_));
  nor2   g096(.a(x12), .b(new_n64_), .O(new_n149_));
  nor2   g097(.a(new_n149_), .b(new_n87_), .O(new_n150_));
  nor2   g098(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nand3  g099(.a(x12), .b(x10), .c(x08), .O(new_n152_));
  nand3  g100(.a(new_n93_), .b(new_n118_), .c(new_n143_), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(new_n152_), .c(new_n111_), .O(new_n154_));
  nand3  g102(.a(new_n93_), .b(x16), .c(new_n143_), .O(new_n155_));
  inv1   g103(.a(new_n105_), .O(new_n156_));
  inv1   g104(.a(new_n142_), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n156_), .c(new_n111_), .O(new_n158_));
  oai21  g106(.a(new_n155_), .b(new_n152_), .c(new_n158_), .O(new_n159_));
  oai21  g107(.a(new_n154_), .b(new_n151_), .c(new_n159_), .O(new_n160_));
  inv1   g108(.a(x14), .O(new_n161_));
  nand4  g109(.a(x18), .b(new_n127_), .c(new_n59_), .d(new_n56_), .O(new_n162_));
  inv1   g110(.a(new_n162_), .O(new_n163_));
  nand4  g111(.a(new_n163_), .b(new_n60_), .c(new_n161_), .d(new_n71_), .O(new_n164_));
  aoi21  g112(.a(new_n160_), .b(new_n148_), .c(new_n164_), .O(z05));
  inv1   g113(.a(new_n138_), .O(new_n167_));
  nand2  g114(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g115(.a(new_n135_), .O(new_n169_));
  xnor2a g116(.a(x08), .b(x07), .O(new_n170_));
  nand3  g117(.a(new_n170_), .b(new_n169_), .c(new_n71_), .O(new_n171_));
  aoi21  g118(.a(new_n171_), .b(new_n168_), .c(new_n125_), .O(z07));
  oai21  g119(.a(new_n59_), .b(new_n56_), .c(new_n128_), .O(new_n175_));
  inv1   g120(.a(new_n175_), .O(new_n176_));
  nand2  g121(.a(new_n76_), .b(new_n111_), .O(new_n177_));
  nor4   g122(.a(new_n177_), .b(new_n135_), .c(new_n125_), .d(x07), .O(new_n178_));
  oai21  g123(.a(new_n178_), .b(new_n176_), .c(new_n71_), .O(new_n179_));
  nand3  g124(.a(x09), .b(new_n59_), .c(new_n56_), .O(new_n180_));
  inv1   g125(.a(new_n180_), .O(new_n181_));
  nor2   g126(.a(new_n181_), .b(new_n126_), .O(new_n182_));
  nand2  g127(.a(new_n133_), .b(new_n60_), .O(new_n183_));
  oai21  g128(.a(new_n183_), .b(new_n182_), .c(new_n179_), .O(z10));
  nand2  g129(.a(new_n176_), .b(new_n71_), .O(new_n187_));
  inv1   g130(.a(new_n187_), .O(z13));
  nand2  g131(.a(new_n117_), .b(new_n71_), .O(new_n189_));
  nand3  g132(.a(new_n169_), .b(new_n99_), .c(x07), .O(new_n190_));
  nand2  g133(.a(new_n156_), .b(new_n78_), .O(new_n191_));
  nand2  g134(.a(new_n149_), .b(new_n60_), .O(new_n192_));
  oai21  g135(.a(new_n192_), .b(new_n56_), .c(new_n191_), .O(new_n193_));
  nand2  g136(.a(new_n193_), .b(new_n88_), .O(new_n194_));
  aoi21  g137(.a(new_n194_), .b(new_n190_), .c(new_n132_), .O(new_n195_));
  nor2   g138(.a(x21), .b(x14), .O(new_n196_));
  nand3  g139(.a(new_n196_), .b(new_n109_), .c(new_n108_), .O(new_n197_));
  aoi21  g140(.a(new_n197_), .b(new_n52_), .c(new_n189_), .O(new_n198_));
  oai21  g141(.a(new_n198_), .b(new_n195_), .c(new_n127_), .O(new_n199_));
  inv1   g142(.a(new_n108_), .O(new_n200_));
  nor2   g143(.a(new_n59_), .b(x01), .O(new_n201_));
  aoi21  g144(.a(new_n200_), .b(x17), .c(new_n201_), .O(new_n202_));
  oai21  g145(.a(new_n202_), .b(new_n189_), .c(new_n199_), .O(z14));
  nand3  g146(.a(new_n128_), .b(new_n60_), .c(new_n71_), .O(new_n204_));
  nor2   g147(.a(new_n204_), .b(new_n58_), .O(z15));
  inv1   g148(.a(new_n133_), .O(new_n206_));
  nand2  g149(.a(new_n99_), .b(x09), .O(new_n207_));
  oai21  g150(.a(new_n149_), .b(new_n144_), .c(x02), .O(new_n208_));
  nand2  g151(.a(new_n105_), .b(x13), .O(new_n209_));
  nand3  g152(.a(new_n209_), .b(new_n118_), .c(x12), .O(new_n210_));
  aoi21  g153(.a(new_n210_), .b(new_n208_), .c(new_n111_), .O(new_n211_));
  aoi21  g154(.a(x11), .b(new_n82_), .c(new_n143_), .O(new_n212_));
  nand3  g155(.a(x16), .b(x12), .c(new_n111_), .O(new_n213_));
  inv1   g156(.a(x10), .O(new_n214_));
  nor2   g157(.a(new_n149_), .b(new_n214_), .O(new_n215_));
  aoi21  g158(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  nor3   g159(.a(x21), .b(x14), .c(x09), .O(new_n217_));
  oai21  g160(.a(new_n216_), .b(new_n211_), .c(new_n217_), .O(new_n218_));
  aoi21  g161(.a(new_n218_), .b(new_n207_), .c(new_n200_), .O(new_n219_));
  nand2  g162(.a(x15), .b(x09), .O(new_n220_));
  aoi21  g163(.a(new_n59_), .b(x02), .c(new_n220_), .O(new_n221_));
  oai21  g164(.a(new_n221_), .b(new_n219_), .c(new_n56_), .O(new_n222_));
  inv1   g165(.a(new_n69_), .O(new_n223_));
  nand3  g166(.a(new_n134_), .b(new_n223_), .c(x09), .O(new_n224_));
  aoi21  g167(.a(new_n224_), .b(new_n222_), .c(new_n206_), .O(z16));
  nor3   g168(.a(new_n204_), .b(x07), .c(x05), .O(z19));
  nand2  g169(.a(new_n127_), .b(new_n59_), .O(new_n229_));
  nor2   g170(.a(new_n76_), .b(new_n56_), .O(new_n230_));
  nand3  g171(.a(new_n230_), .b(x15), .c(new_n83_), .O(new_n231_));
  nor2   g172(.a(x06), .b(x05), .O(new_n232_));
  nand3  g173(.a(new_n232_), .b(new_n96_), .c(x12), .O(new_n233_));
  nand2  g174(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand2  g175(.a(new_n234_), .b(new_n64_), .O(new_n235_));
  nand3  g176(.a(new_n161_), .b(x10), .c(x08), .O(new_n236_));
  oai21  g177(.a(new_n236_), .b(new_n212_), .c(new_n177_), .O(new_n237_));
  aoi21  g178(.a(new_n237_), .b(new_n56_), .c(new_n230_), .O(new_n238_));
  oai21  g179(.a(new_n238_), .b(new_n192_), .c(new_n235_), .O(new_n239_));
  nand2  g180(.a(new_n239_), .b(new_n93_), .O(new_n240_));
  nand3  g181(.a(new_n232_), .b(new_n151_), .c(new_n67_), .O(new_n241_));
  aoi21  g182(.a(new_n241_), .b(new_n240_), .c(new_n72_), .O(new_n242_));
  nand3  g183(.a(new_n117_), .b(new_n109_), .c(new_n67_), .O(new_n243_));
  nor2   g184(.a(new_n243_), .b(x21), .O(new_n244_));
  oai21  g185(.a(new_n244_), .b(new_n242_), .c(new_n71_), .O(new_n245_));
  nand4  g186(.a(new_n149_), .b(new_n134_), .c(new_n77_), .d(x09), .O(new_n246_));
  aoi21  g187(.a(new_n246_), .b(new_n245_), .c(new_n229_), .O(z20));
  nand2  g188(.a(new_n134_), .b(new_n71_), .O(new_n248_));
  nor3   g189(.a(new_n248_), .b(x08), .c(new_n111_), .O(new_n249_));
  nand3  g190(.a(new_n60_), .b(x09), .c(x08), .O(new_n250_));
  nand2  g191(.a(new_n250_), .b(x06), .O(new_n251_));
  nand3  g192(.a(x15), .b(new_n71_), .c(new_n76_), .O(new_n252_));
  nand2  g193(.a(new_n252_), .b(new_n111_), .O(new_n253_));
  nand3  g194(.a(new_n253_), .b(new_n251_), .c(new_n56_), .O(new_n254_));
  inv1   g195(.a(new_n254_), .O(new_n255_));
  oai21  g196(.a(new_n255_), .b(new_n249_), .c(new_n59_), .O(new_n256_));
  nand3  g197(.a(new_n78_), .b(x08), .c(x07), .O(new_n257_));
  inv1   g198(.a(new_n257_), .O(new_n258_));
  nand2  g199(.a(new_n258_), .b(new_n71_), .O(new_n259_));
  aoi21  g200(.a(new_n259_), .b(new_n256_), .c(new_n125_), .O(z21));
  nand4  g201(.a(x15), .b(new_n71_), .c(new_n76_), .d(x06), .O(new_n261_));
  aoi21  g202(.a(new_n261_), .b(new_n250_), .c(x05), .O(new_n262_));
  oai21  g203(.a(new_n262_), .b(new_n249_), .c(new_n59_), .O(new_n263_));
  aoi21  g204(.a(new_n263_), .b(new_n257_), .c(new_n125_), .O(z22));
  nor2   g205(.a(new_n183_), .b(new_n180_), .O(z23));
  inv1   g206(.a(new_n191_), .O(new_n266_));
  aoi21  g207(.a(new_n192_), .b(new_n94_), .c(new_n56_), .O(new_n267_));
  oai21  g208(.a(new_n267_), .b(new_n266_), .c(new_n77_), .O(new_n268_));
  aoi21  g209(.a(new_n268_), .b(new_n243_), .c(x21), .O(new_n269_));
  nand3  g210(.a(new_n96_), .b(x18), .c(new_n56_), .O(new_n270_));
  inv1   g211(.a(new_n270_), .O(new_n271_));
  oai21  g212(.a(new_n271_), .b(new_n269_), .c(new_n59_), .O(new_n272_));
  nor2   g213(.a(new_n59_), .b(x05), .O(new_n273_));
  nor2   g214(.a(x18), .b(x15), .O(new_n274_));
  nand4  g215(.a(new_n274_), .b(new_n273_), .c(x08), .d(x01), .O(new_n275_));
  nand2  g216(.a(new_n127_), .b(new_n71_), .O(new_n276_));
  aoi21  g217(.a(new_n275_), .b(new_n272_), .c(new_n276_), .O(z24));
  aoi21  g218(.a(new_n252_), .b(new_n250_), .c(new_n162_), .O(z25));
  nor2   g219(.a(new_n196_), .b(x20), .O(z26));
  zero   g220(.O(z01));
  zero   g221(.O(z06));
  zero   g222(.O(z08));
  zero   g223(.O(z09));
  zero   g224(.O(z11));
  zero   g225(.O(z12));
  zero   g226(.O(z17));
  zero   g227(.O(z18));
  zero   g228(.O(z27));
  zero   g229(.O(z28));
endmodule


