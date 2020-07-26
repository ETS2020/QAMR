// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:26 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_;
  inv1   g000(.a(x15), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x05), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x07), .O(new_n54_));
  inv1   g003(.a(x00), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  oai21  g005(.a(x05), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  oai21  g006(.a(new_n56_), .b(x05), .c(new_n52_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x17), .O(new_n60_));
  inv1   g009(.a(x04), .O(new_n61_));
  nor2   g010(.a(x05), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x12), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(x07), .O(new_n64_));
  nor2   g013(.a(x21), .b(x14), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n52_), .O(new_n66_));
  inv1   g015(.a(x09), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(new_n60_), .c(new_n69_), .O(z00));
  inv1   g019(.a(new_n53_), .O(new_n72_));
  aoi21  g020(.a(x19), .b(new_n67_), .c(new_n56_), .O(new_n73_));
  inv1   g021(.a(new_n73_), .O(new_n74_));
  inv1   g022(.a(x02), .O(new_n75_));
  inv1   g023(.a(x11), .O(new_n76_));
  aoi21  g024(.a(x09), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  aoi21  g025(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  aoi21  g026(.a(x21), .b(new_n67_), .c(x07), .O(new_n79_));
  nand3  g027(.a(new_n79_), .b(x12), .c(new_n61_), .O(new_n80_));
  inv1   g028(.a(x05), .O(new_n81_));
  nor3   g029(.a(new_n73_), .b(new_n63_), .c(new_n81_), .O(new_n82_));
  aoi21  g030(.a(new_n82_), .b(new_n80_), .c(new_n58_), .O(new_n83_));
  inv1   g031(.a(x08), .O(new_n84_));
  nor2   g032(.a(new_n68_), .b(new_n84_), .O(new_n85_));
  oai21  g033(.a(new_n83_), .b(new_n78_), .c(new_n85_), .O(new_n86_));
  inv1   g034(.a(x21), .O(new_n87_));
  nand3  g035(.a(x15), .b(new_n76_), .c(new_n61_), .O(new_n88_));
  aoi21  g036(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nor2   g037(.a(x15), .b(x08), .O(new_n90_));
  oai21  g038(.a(new_n90_), .b(new_n89_), .c(new_n56_), .O(new_n91_));
  nor2   g039(.a(x15), .b(new_n56_), .O(new_n92_));
  inv1   g040(.a(x19), .O(new_n93_));
  nor2   g041(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  aoi21  g042(.a(new_n94_), .b(new_n92_), .c(new_n81_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g044(.a(x11), .b(new_n75_), .O(new_n97_));
  oai21  g045(.a(new_n97_), .b(x21), .c(new_n56_), .O(new_n98_));
  aoi21  g046(.a(new_n93_), .b(x07), .c(new_n84_), .O(new_n99_));
  aoi22  g047(.a(new_n99_), .b(new_n98_), .c(new_n84_), .d(new_n56_), .O(new_n100_));
  nand3  g048(.a(x11), .b(x06), .c(x02), .O(new_n101_));
  nor2   g049(.a(x15), .b(x07), .O(new_n102_));
  inv1   g050(.a(x06), .O(new_n103_));
  nand3  g051(.a(x12), .b(new_n103_), .c(x04), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  and2   g053(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  oai21  g054(.a(new_n100_), .b(new_n52_), .c(new_n106_), .O(new_n107_));
  nor2   g055(.a(new_n52_), .b(new_n84_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(x21), .c(new_n56_), .O(new_n109_));
  inv1   g057(.a(new_n109_), .O(new_n110_));
  aoi21  g058(.a(new_n107_), .b(new_n96_), .c(new_n110_), .O(new_n111_));
  nor2   g059(.a(x18), .b(x05), .O(new_n112_));
  inv1   g060(.a(x16), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  nand4  g062(.a(new_n114_), .b(new_n112_), .c(new_n92_), .d(x01), .O(new_n115_));
  oai21  g063(.a(new_n111_), .b(new_n68_), .c(new_n115_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n86_), .c(x17), .O(z02));
  nor2   g066(.a(new_n56_), .b(new_n81_), .O(new_n119_));
  inv1   g067(.a(new_n119_), .O(new_n120_));
  inv1   g068(.a(x17), .O(new_n121_));
  nor2   g069(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g070(.a(new_n122_), .O(new_n123_));
  nor2   g071(.a(new_n68_), .b(x17), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  nor2   g073(.a(x15), .b(new_n81_), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n56_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  inv1   g076(.a(new_n85_), .O(new_n129_));
  nor2   g077(.a(new_n129_), .b(x17), .O(new_n130_));
  nor2   g078(.a(new_n126_), .b(new_n53_), .O(new_n131_));
  nor2   g079(.a(new_n131_), .b(new_n56_), .O(new_n132_));
  aoi22  g080(.a(new_n132_), .b(new_n130_), .c(new_n128_), .d(new_n120_), .O(new_n133_));
  nor2   g081(.a(x07), .b(x05), .O(new_n134_));
  inv1   g082(.a(new_n134_), .O(new_n135_));
  nor4   g083(.a(new_n135_), .b(x15), .c(new_n67_), .d(new_n84_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n124_), .O(new_n137_));
  oai21  g085(.a(new_n133_), .b(x09), .c(new_n137_), .O(z03));
  nor2   g086(.a(x20), .b(x14), .O(z04));
  inv1   g087(.a(new_n124_), .O(new_n142_));
  nand2  g088(.a(new_n136_), .b(x16), .O(new_n143_));
  inv1   g089(.a(new_n131_), .O(new_n144_));
  xnor2a g090(.a(x08), .b(x07), .O(new_n145_));
  nand3  g091(.a(new_n145_), .b(new_n144_), .c(new_n67_), .O(new_n146_));
  aoi21  g092(.a(new_n146_), .b(new_n143_), .c(new_n142_), .O(z07));
  inv1   g093(.a(x14), .O(new_n148_));
  nor2   g094(.a(x20), .b(new_n148_), .O(z08));
  nand2  g095(.a(new_n122_), .b(new_n120_), .O(new_n151_));
  inv1   g096(.a(new_n151_), .O(new_n152_));
  nor4   g097(.a(new_n131_), .b(new_n125_), .c(x07), .d(x06), .O(new_n153_));
  oai21  g098(.a(new_n153_), .b(new_n152_), .c(new_n67_), .O(new_n154_));
  aoi21  g099(.a(new_n134_), .b(x09), .c(new_n119_), .O(new_n155_));
  nand2  g100(.a(new_n130_), .b(new_n52_), .O(new_n156_));
  oai21  g101(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(z10));
  nand2  g102(.a(new_n76_), .b(x02), .O(new_n159_));
  nand3  g103(.a(new_n159_), .b(new_n97_), .c(x06), .O(new_n160_));
  nand2  g104(.a(new_n63_), .b(x04), .O(new_n161_));
  nand2  g105(.a(new_n161_), .b(new_n103_), .O(new_n162_));
  nand3  g106(.a(new_n162_), .b(new_n160_), .c(new_n84_), .O(new_n163_));
  nand2  g107(.a(new_n161_), .b(x10), .O(new_n164_));
  inv1   g108(.a(x13), .O(new_n165_));
  aoi21  g109(.a(x11), .b(new_n75_), .c(new_n165_), .O(new_n166_));
  inv1   g110(.a(new_n166_), .O(new_n167_));
  nand4  g111(.a(new_n167_), .b(new_n164_), .c(new_n148_), .d(x08), .O(new_n168_));
  aoi21  g112(.a(new_n168_), .b(new_n163_), .c(x15), .O(new_n169_));
  inv1   g113(.a(new_n97_), .O(new_n170_));
  nand2  g114(.a(new_n108_), .b(new_n170_), .O(new_n171_));
  inv1   g115(.a(new_n171_), .O(new_n172_));
  oai21  g116(.a(new_n172_), .b(new_n169_), .c(new_n81_), .O(new_n173_));
  inv1   g117(.a(new_n161_), .O(new_n174_));
  nand3  g118(.a(new_n174_), .b(new_n52_), .c(x05), .O(new_n175_));
  inv1   g119(.a(new_n175_), .O(new_n176_));
  nand3  g120(.a(new_n108_), .b(new_n76_), .c(x05), .O(new_n177_));
  nor3   g121(.a(x08), .b(x06), .c(x05), .O(new_n178_));
  nand3  g122(.a(new_n178_), .b(new_n52_), .c(x12), .O(new_n179_));
  nand2  g123(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi22  g124(.a(new_n180_), .b(new_n61_), .c(new_n176_), .d(x08), .O(new_n181_));
  nand2  g125(.a(new_n124_), .b(new_n87_), .O(new_n182_));
  aoi21  g126(.a(new_n181_), .b(new_n173_), .c(new_n182_), .O(new_n183_));
  nor4   g127(.a(new_n123_), .b(new_n52_), .c(x05), .d(new_n55_), .O(new_n184_));
  oai21  g128(.a(new_n184_), .b(new_n183_), .c(new_n56_), .O(new_n185_));
  nor2   g129(.a(new_n56_), .b(x05), .O(new_n186_));
  nand3  g130(.a(new_n122_), .b(new_n186_), .c(new_n52_), .O(new_n187_));
  aoi21  g131(.a(new_n187_), .b(new_n185_), .c(x09), .O(z12));
  nand2  g132(.a(new_n152_), .b(new_n67_), .O(new_n189_));
  inv1   g133(.a(new_n189_), .O(z13));
  nand3  g134(.a(new_n144_), .b(new_n93_), .c(x07), .O(new_n191_));
  nand2  g135(.a(new_n170_), .b(new_n53_), .O(new_n192_));
  inv1   g136(.a(new_n192_), .O(new_n193_));
  oai21  g137(.a(new_n193_), .b(new_n176_), .c(new_n79_), .O(new_n194_));
  aoi21  g138(.a(new_n194_), .b(new_n191_), .c(new_n129_), .O(new_n195_));
  nor2   g139(.a(new_n63_), .b(new_n61_), .O(new_n196_));
  nand3  g140(.a(new_n196_), .b(new_n65_), .c(new_n52_), .O(new_n197_));
  nor3   g141(.a(x18), .b(x09), .c(x05), .O(new_n198_));
  oai21  g142(.a(x15), .b(new_n56_), .c(new_n198_), .O(new_n199_));
  aoi21  g143(.a(new_n197_), .b(new_n56_), .c(new_n199_), .O(new_n200_));
  oai21  g144(.a(new_n200_), .b(new_n195_), .c(new_n121_), .O(new_n201_));
  oai22  g145(.a(new_n102_), .b(new_n121_), .c(new_n56_), .d(x01), .O(new_n202_));
  nand2  g146(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand2  g147(.a(new_n203_), .b(new_n201_), .O(z14));
  nand3  g148(.a(new_n122_), .b(new_n52_), .c(new_n67_), .O(new_n205_));
  nor3   g149(.a(new_n205_), .b(x07), .c(new_n81_), .O(z15));
  inv1   g150(.a(new_n130_), .O(new_n207_));
  aoi21  g151(.a(new_n56_), .b(x02), .c(new_n52_), .O(new_n208_));
  nor3   g152(.a(x19), .b(x15), .c(x07), .O(new_n209_));
  oai21  g153(.a(new_n209_), .b(new_n208_), .c(x09), .O(new_n210_));
  nand2  g154(.a(new_n161_), .b(new_n165_), .O(new_n211_));
  nand3  g155(.a(new_n211_), .b(new_n164_), .c(x02), .O(new_n212_));
  nand3  g156(.a(new_n167_), .b(new_n113_), .c(x12), .O(new_n213_));
  aoi21  g157(.a(new_n213_), .b(new_n212_), .c(new_n103_), .O(new_n214_));
  nand2  g158(.a(new_n167_), .b(new_n164_), .O(new_n215_));
  nand3  g159(.a(x16), .b(x12), .c(new_n103_), .O(new_n216_));
  oai21  g160(.a(new_n216_), .b(new_n166_), .c(new_n215_), .O(new_n217_));
  nor2   g161(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nand3  g162(.a(new_n102_), .b(new_n65_), .c(new_n67_), .O(new_n219_));
  oai21  g163(.a(new_n219_), .b(new_n218_), .c(new_n210_), .O(new_n220_));
  nand2  g164(.a(new_n220_), .b(new_n81_), .O(new_n221_));
  inv1   g165(.a(new_n64_), .O(new_n222_));
  nand3  g166(.a(new_n126_), .b(new_n222_), .c(x09), .O(new_n223_));
  aoi21  g167(.a(new_n223_), .b(new_n221_), .c(new_n207_), .O(z16));
  nor2   g168(.a(new_n205_), .b(new_n135_), .O(z19));
  nand2  g169(.a(new_n174_), .b(new_n52_), .O(new_n228_));
  nand2  g170(.a(new_n180_), .b(new_n61_), .O(new_n229_));
  nand2  g171(.a(new_n148_), .b(x10), .O(new_n230_));
  oai21  g172(.a(new_n230_), .b(new_n166_), .c(new_n81_), .O(new_n231_));
  aoi21  g173(.a(new_n231_), .b(x08), .c(new_n178_), .O(new_n232_));
  oai21  g174(.a(new_n232_), .b(new_n228_), .c(new_n229_), .O(new_n233_));
  nand2  g175(.a(new_n233_), .b(new_n87_), .O(new_n234_));
  nor2   g176(.a(x06), .b(x05), .O(new_n235_));
  nand2  g177(.a(x12), .b(new_n61_), .O(new_n236_));
  nand2  g178(.a(new_n161_), .b(new_n236_), .O(new_n237_));
  nor2   g179(.a(new_n87_), .b(x14), .O(new_n238_));
  nand4  g180(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(new_n90_), .O(new_n239_));
  aoi21  g181(.a(new_n239_), .b(new_n234_), .c(new_n68_), .O(new_n240_));
  nand4  g182(.a(new_n112_), .b(new_n196_), .c(new_n52_), .d(new_n148_), .O(new_n241_));
  nor2   g183(.a(new_n241_), .b(x21), .O(new_n242_));
  oai21  g184(.a(new_n242_), .b(new_n240_), .c(new_n67_), .O(new_n243_));
  nand3  g185(.a(new_n176_), .b(new_n85_), .c(x09), .O(new_n244_));
  nand2  g186(.a(new_n121_), .b(new_n56_), .O(new_n245_));
  aoi21  g187(.a(new_n244_), .b(new_n243_), .c(new_n245_), .O(z20));
  nand2  g188(.a(new_n126_), .b(new_n67_), .O(new_n247_));
  nor3   g189(.a(new_n247_), .b(x08), .c(new_n103_), .O(new_n248_));
  nand3  g190(.a(new_n52_), .b(x09), .c(x08), .O(new_n249_));
  nand2  g191(.a(new_n249_), .b(x06), .O(new_n250_));
  nand3  g192(.a(x15), .b(new_n67_), .c(new_n84_), .O(new_n251_));
  nand2  g193(.a(new_n251_), .b(new_n103_), .O(new_n252_));
  nand3  g194(.a(new_n252_), .b(new_n250_), .c(new_n81_), .O(new_n253_));
  inv1   g195(.a(new_n253_), .O(new_n254_));
  oai21  g196(.a(new_n254_), .b(new_n248_), .c(new_n56_), .O(new_n255_));
  nand3  g197(.a(new_n108_), .b(new_n186_), .c(new_n67_), .O(new_n256_));
  aoi21  g198(.a(new_n256_), .b(new_n255_), .c(new_n142_), .O(z21));
  nand2  g199(.a(new_n108_), .b(new_n186_), .O(new_n258_));
  nand4  g200(.a(x15), .b(new_n67_), .c(new_n84_), .d(x06), .O(new_n259_));
  aoi21  g201(.a(new_n259_), .b(new_n249_), .c(x05), .O(new_n260_));
  oai21  g202(.a(new_n260_), .b(new_n248_), .c(new_n56_), .O(new_n261_));
  aoi21  g203(.a(new_n261_), .b(new_n258_), .c(new_n142_), .O(z22));
  nor3   g204(.a(new_n156_), .b(new_n135_), .c(new_n67_), .O(z23));
  aoi21  g205(.a(new_n228_), .b(new_n88_), .c(new_n81_), .O(new_n264_));
  oai21  g206(.a(new_n264_), .b(new_n193_), .c(new_n85_), .O(new_n265_));
  aoi21  g207(.a(new_n265_), .b(new_n241_), .c(x21), .O(new_n266_));
  nand3  g208(.a(new_n90_), .b(x18), .c(new_n81_), .O(new_n267_));
  inv1   g209(.a(new_n267_), .O(new_n268_));
  oai21  g210(.a(new_n268_), .b(new_n266_), .c(new_n56_), .O(new_n269_));
  nor2   g211(.a(x18), .b(x15), .O(new_n270_));
  nand4  g212(.a(new_n270_), .b(new_n186_), .c(x08), .d(x01), .O(new_n271_));
  nand2  g213(.a(new_n121_), .b(new_n67_), .O(new_n272_));
  aoi21  g214(.a(new_n271_), .b(new_n269_), .c(new_n272_), .O(z24));
  nand2  g215(.a(new_n134_), .b(new_n124_), .O(new_n274_));
  aoi21  g216(.a(new_n251_), .b(new_n249_), .c(new_n274_), .O(z25));
  nor2   g217(.a(new_n65_), .b(x20), .O(z26));
  zero   g218(.O(z01));
  zero   g219(.O(z05));
  zero   g220(.O(z06));
  zero   g221(.O(z09));
  zero   g222(.O(z11));
  zero   g223(.O(z17));
  zero   g224(.O(z18));
  zero   g225(.O(z27));
  zero   g226(.O(z28));
endmodule


