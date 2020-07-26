// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:54 2020

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
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  nand2  g002(.a(x15), .b(new_n53_), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(x00), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n52_), .b(x05), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  oai21  g006(.a(new_n52_), .b(x05), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n55_), .c(x17), .O(new_n60_));
  inv1   g009(.a(x04), .O(new_n61_));
  inv1   g010(.a(x12), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nor2   g016(.a(x15), .b(x07), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  inv1   g020(.a(x09), .O(new_n72_));
  inv1   g021(.a(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g023(.a(new_n71_), .b(new_n60_), .c(new_n74_), .O(z00));
  inv1   g024(.a(x08), .O(new_n77_));
  nor2   g025(.a(new_n73_), .b(new_n77_), .O(new_n78_));
  aoi21  g026(.a(x19), .b(new_n72_), .c(new_n52_), .O(new_n79_));
  inv1   g027(.a(new_n79_), .O(new_n80_));
  inv1   g028(.a(x02), .O(new_n81_));
  inv1   g029(.a(x11), .O(new_n82_));
  aoi21  g030(.a(x09), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  aoi21  g031(.a(new_n83_), .b(new_n80_), .c(new_n54_), .O(new_n84_));
  aoi21  g032(.a(x21), .b(new_n72_), .c(x07), .O(new_n85_));
  nand3  g033(.a(new_n85_), .b(x12), .c(new_n61_), .O(new_n86_));
  nor3   g034(.a(new_n79_), .b(new_n62_), .c(new_n53_), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(new_n86_), .c(new_n58_), .O(new_n88_));
  oai21  g036(.a(new_n88_), .b(new_n84_), .c(new_n78_), .O(new_n89_));
  nand3  g037(.a(x15), .b(new_n82_), .c(new_n61_), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n65_), .c(new_n77_), .O(new_n91_));
  nor2   g039(.a(x15), .b(x08), .O(new_n92_));
  oai21  g040(.a(new_n92_), .b(new_n91_), .c(new_n52_), .O(new_n93_));
  nor2   g041(.a(x15), .b(new_n52_), .O(new_n94_));
  inv1   g042(.a(x19), .O(new_n95_));
  nor2   g043(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  aoi21  g044(.a(new_n96_), .b(new_n94_), .c(new_n53_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  oai21  g046(.a(new_n95_), .b(new_n77_), .c(x07), .O(new_n99_));
  nor2   g047(.a(new_n77_), .b(x07), .O(new_n100_));
  nand2  g048(.a(x11), .b(new_n81_), .O(new_n101_));
  oai21  g049(.a(new_n101_), .b(x21), .c(new_n100_), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(new_n99_), .c(x15), .O(new_n103_));
  nand3  g051(.a(x11), .b(x06), .c(x02), .O(new_n104_));
  inv1   g052(.a(x06), .O(new_n105_));
  nand2  g053(.a(new_n63_), .b(new_n105_), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n104_), .c(new_n68_), .O(new_n107_));
  nand3  g055(.a(new_n107_), .b(new_n103_), .c(new_n53_), .O(new_n108_));
  nand3  g056(.a(new_n100_), .b(x21), .c(x15), .O(new_n109_));
  inv1   g057(.a(new_n109_), .O(new_n110_));
  aoi21  g058(.a(new_n108_), .b(new_n98_), .c(new_n110_), .O(new_n111_));
  inv1   g059(.a(x01), .O(new_n112_));
  nor2   g060(.a(x05), .b(new_n112_), .O(new_n113_));
  inv1   g061(.a(x16), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  nand4  g063(.a(new_n115_), .b(new_n113_), .c(new_n94_), .d(new_n73_), .O(new_n116_));
  oai21  g064(.a(new_n111_), .b(new_n73_), .c(new_n116_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n89_), .c(x17), .O(z02));
  inv1   g067(.a(new_n54_), .O(new_n120_));
  nor2   g068(.a(x15), .b(new_n53_), .O(new_n121_));
  nor2   g069(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g070(.a(new_n78_), .O(new_n123_));
  nor2   g071(.a(new_n123_), .b(x17), .O(new_n124_));
  inv1   g072(.a(new_n124_), .O(new_n125_));
  inv1   g073(.a(x17), .O(new_n126_));
  nor2   g074(.a(x18), .b(new_n126_), .O(new_n127_));
  aoi21  g075(.a(new_n127_), .b(new_n53_), .c(new_n52_), .O(new_n128_));
  oai21  g076(.a(new_n125_), .b(new_n122_), .c(new_n128_), .O(new_n129_));
  nor2   g077(.a(new_n73_), .b(x17), .O(new_n130_));
  inv1   g078(.a(new_n130_), .O(new_n131_));
  nand2  g079(.a(new_n121_), .b(new_n77_), .O(new_n132_));
  nor2   g080(.a(new_n127_), .b(x07), .O(new_n133_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(new_n133_), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(new_n129_), .c(new_n72_), .O(new_n135_));
  nor2   g083(.a(x15), .b(new_n72_), .O(new_n136_));
  nand4  g084(.a(new_n136_), .b(new_n130_), .c(new_n100_), .d(new_n53_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n135_), .O(z03));
  nor2   g086(.a(x20), .b(x14), .O(z04));
  nand4  g087(.a(new_n136_), .b(new_n100_), .c(x16), .d(new_n53_), .O(new_n142_));
  nor2   g088(.a(x08), .b(x07), .O(new_n143_));
  nor2   g089(.a(new_n77_), .b(new_n52_), .O(new_n144_));
  nor2   g090(.a(new_n122_), .b(x09), .O(new_n145_));
  oai21  g091(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  aoi21  g092(.a(new_n146_), .b(new_n142_), .c(new_n131_), .O(z07));
  nor2   g093(.a(x20), .b(new_n64_), .O(z08));
  nor2   g094(.a(new_n52_), .b(new_n53_), .O(new_n150_));
  inv1   g095(.a(new_n150_), .O(new_n151_));
  nand2  g096(.a(new_n151_), .b(new_n127_), .O(new_n152_));
  nor2   g097(.a(x08), .b(x06), .O(new_n153_));
  nand3  g098(.a(new_n153_), .b(new_n130_), .c(new_n52_), .O(new_n154_));
  oai21  g099(.a(new_n154_), .b(new_n122_), .c(new_n152_), .O(new_n155_));
  nand2  g100(.a(new_n155_), .b(new_n72_), .O(new_n156_));
  nor2   g101(.a(x07), .b(x05), .O(new_n157_));
  aoi21  g102(.a(new_n157_), .b(x09), .c(new_n150_), .O(new_n158_));
  nand2  g103(.a(new_n124_), .b(new_n57_), .O(new_n159_));
  oai21  g104(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(z10));
  nand3  g105(.a(new_n151_), .b(new_n127_), .c(new_n72_), .O(new_n163_));
  inv1   g106(.a(new_n163_), .O(z13));
  nor3   g107(.a(x18), .b(x09), .c(x05), .O(new_n165_));
  inv1   g108(.a(new_n165_), .O(new_n166_));
  nor2   g109(.a(x19), .b(new_n52_), .O(new_n167_));
  oai21  g110(.a(new_n121_), .b(new_n120_), .c(new_n167_), .O(new_n168_));
  nor2   g111(.a(x15), .b(new_n61_), .O(new_n169_));
  nand3  g112(.a(new_n169_), .b(new_n62_), .c(x05), .O(new_n170_));
  nor2   g113(.a(new_n82_), .b(x02), .O(new_n171_));
  nand2  g114(.a(new_n171_), .b(new_n53_), .O(new_n172_));
  oai21  g115(.a(new_n172_), .b(new_n57_), .c(new_n170_), .O(new_n173_));
  nand2  g116(.a(new_n173_), .b(new_n85_), .O(new_n174_));
  aoi21  g117(.a(new_n174_), .b(new_n168_), .c(new_n123_), .O(new_n175_));
  nand2  g118(.a(x15), .b(x07), .O(new_n176_));
  aoi21  g119(.a(new_n176_), .b(new_n69_), .c(new_n166_), .O(new_n177_));
  oai21  g120(.a(new_n177_), .b(new_n175_), .c(new_n126_), .O(new_n178_));
  inv1   g121(.a(new_n68_), .O(new_n179_));
  aoi22  g122(.a(new_n179_), .b(x17), .c(x07), .d(new_n112_), .O(new_n180_));
  oai21  g123(.a(new_n180_), .b(new_n166_), .c(new_n178_), .O(z14));
  nor2   g124(.a(x18), .b(x15), .O(new_n182_));
  nand3  g125(.a(new_n182_), .b(x17), .c(new_n72_), .O(new_n183_));
  nor2   g126(.a(new_n183_), .b(new_n56_), .O(z15));
  nand2  g127(.a(new_n95_), .b(x09), .O(new_n185_));
  nor2   g128(.a(x12), .b(new_n61_), .O(new_n186_));
  inv1   g129(.a(x13), .O(new_n187_));
  nor2   g130(.a(new_n187_), .b(x10), .O(new_n188_));
  oai21  g131(.a(new_n188_), .b(new_n186_), .c(x02), .O(new_n189_));
  nand2  g132(.a(new_n101_), .b(x13), .O(new_n190_));
  nor2   g133(.a(x16), .b(new_n62_), .O(new_n191_));
  nand2  g134(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  aoi21  g135(.a(new_n192_), .b(new_n189_), .c(new_n105_), .O(new_n193_));
  inv1   g136(.a(new_n190_), .O(new_n194_));
  nand3  g137(.a(x16), .b(x12), .c(new_n105_), .O(new_n195_));
  inv1   g138(.a(x10), .O(new_n196_));
  nor2   g139(.a(new_n186_), .b(new_n196_), .O(new_n197_));
  aoi21  g140(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(new_n198_));
  nor2   g141(.a(new_n66_), .b(x09), .O(new_n199_));
  oai21  g142(.a(new_n198_), .b(new_n193_), .c(new_n199_), .O(new_n200_));
  aoi21  g143(.a(new_n200_), .b(new_n185_), .c(new_n179_), .O(new_n201_));
  nand2  g144(.a(x15), .b(x09), .O(new_n202_));
  aoi21  g145(.a(new_n52_), .b(x02), .c(new_n202_), .O(new_n203_));
  oai21  g146(.a(new_n203_), .b(new_n201_), .c(new_n53_), .O(new_n204_));
  nand2  g147(.a(x12), .b(new_n52_), .O(new_n205_));
  nand3  g148(.a(new_n205_), .b(new_n121_), .c(x09), .O(new_n206_));
  aoi21  g149(.a(new_n206_), .b(new_n204_), .c(new_n125_), .O(z16));
  inv1   g150(.a(new_n157_), .O(new_n210_));
  nor2   g151(.a(new_n183_), .b(new_n210_), .O(z19));
  nand4  g152(.a(x15), .b(new_n82_), .c(x08), .d(x05), .O(new_n212_));
  nand4  g153(.a(new_n153_), .b(new_n57_), .c(x12), .d(new_n53_), .O(new_n213_));
  aoi21  g154(.a(new_n213_), .b(new_n212_), .c(x04), .O(new_n214_));
  nor2   g155(.a(x14), .b(new_n196_), .O(new_n215_));
  nand2  g156(.a(new_n215_), .b(new_n190_), .O(new_n216_));
  nor2   g157(.a(new_n77_), .b(x05), .O(new_n217_));
  oai21  g158(.a(x06), .b(x05), .c(new_n77_), .O(new_n218_));
  nand3  g159(.a(new_n218_), .b(new_n169_), .c(new_n62_), .O(new_n219_));
  aoi21  g160(.a(new_n217_), .b(new_n216_), .c(new_n219_), .O(new_n220_));
  oai21  g161(.a(new_n220_), .b(new_n214_), .c(new_n65_), .O(new_n221_));
  nor2   g162(.a(x06), .b(x05), .O(new_n222_));
  xor2a  g163(.a(x12), .b(x04), .O(new_n223_));
  nor2   g164(.a(new_n65_), .b(x14), .O(new_n224_));
  nand4  g165(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n92_), .O(new_n225_));
  aoi21  g166(.a(new_n225_), .b(new_n221_), .c(new_n73_), .O(new_n226_));
  nand3  g167(.a(new_n63_), .b(new_n73_), .c(new_n64_), .O(new_n227_));
  nor4   g168(.a(new_n227_), .b(x21), .c(x15), .d(x05), .O(new_n228_));
  oai21  g169(.a(new_n228_), .b(new_n226_), .c(new_n72_), .O(new_n229_));
  nand3  g170(.a(new_n78_), .b(new_n62_), .c(x05), .O(new_n230_));
  inv1   g171(.a(new_n230_), .O(new_n231_));
  nand3  g172(.a(new_n231_), .b(new_n169_), .c(x09), .O(new_n232_));
  nand2  g173(.a(new_n126_), .b(new_n52_), .O(new_n233_));
  aoi21  g174(.a(new_n232_), .b(new_n229_), .c(new_n233_), .O(z20));
  nand2  g175(.a(new_n136_), .b(x08), .O(new_n235_));
  nand2  g176(.a(new_n235_), .b(x06), .O(new_n236_));
  nand3  g177(.a(x15), .b(new_n72_), .c(new_n77_), .O(new_n237_));
  aoi21  g178(.a(new_n237_), .b(new_n105_), .c(x05), .O(new_n238_));
  nand2  g179(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  inv1   g180(.a(new_n239_), .O(new_n240_));
  nor3   g181(.a(new_n132_), .b(x09), .c(new_n105_), .O(new_n241_));
  oai21  g182(.a(new_n241_), .b(new_n240_), .c(new_n52_), .O(new_n242_));
  nand4  g183(.a(new_n144_), .b(x15), .c(new_n72_), .d(new_n53_), .O(new_n243_));
  aoi21  g184(.a(new_n243_), .b(new_n242_), .c(new_n131_), .O(z21));
  nor3   g185(.a(new_n159_), .b(new_n210_), .c(new_n72_), .O(z23));
  inv1   g186(.a(new_n169_), .O(new_n247_));
  nand4  g187(.a(new_n73_), .b(new_n64_), .c(x12), .d(new_n53_), .O(new_n248_));
  aoi21  g188(.a(new_n248_), .b(new_n230_), .c(new_n247_), .O(new_n249_));
  nand3  g189(.a(new_n82_), .b(x05), .c(new_n61_), .O(new_n250_));
  nand2  g190(.a(new_n78_), .b(x15), .O(new_n251_));
  aoi21  g191(.a(new_n250_), .b(new_n172_), .c(new_n251_), .O(new_n252_));
  oai21  g192(.a(new_n252_), .b(new_n249_), .c(new_n65_), .O(new_n253_));
  nand3  g193(.a(new_n92_), .b(x18), .c(new_n53_), .O(new_n254_));
  nand2  g194(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g195(.a(new_n255_), .b(new_n52_), .O(new_n256_));
  nor2   g196(.a(new_n52_), .b(x05), .O(new_n257_));
  nand4  g197(.a(new_n182_), .b(new_n257_), .c(x08), .d(x01), .O(new_n258_));
  nand2  g198(.a(new_n126_), .b(new_n72_), .O(new_n259_));
  aoi21  g199(.a(new_n258_), .b(new_n256_), .c(new_n259_), .O(z24));
  nand2  g200(.a(new_n157_), .b(new_n130_), .O(new_n261_));
  aoi21  g201(.a(new_n237_), .b(new_n235_), .c(new_n261_), .O(z25));
  nor2   g202(.a(new_n67_), .b(x20), .O(z26));
  zero   g203(.O(z01));
  zero   g204(.O(z05));
  zero   g205(.O(z06));
  zero   g206(.O(z09));
  zero   g207(.O(z11));
  zero   g208(.O(z12));
  zero   g209(.O(z17));
  zero   g210(.O(z18));
  zero   g211(.O(z22));
  zero   g212(.O(z27));
  zero   g213(.O(z28));
endmodule


