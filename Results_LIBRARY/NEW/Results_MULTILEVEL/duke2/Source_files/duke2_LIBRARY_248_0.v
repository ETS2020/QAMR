// Benchmark "FAU" written by ABC on Mon Jul 27 18:51:17 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x07), .b(x00), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand4  g009(.a(new_n60_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(z00));
  inv1   g011(.a(x02), .O(new_n63_));
  aoi21  g012(.a(x21), .b(new_n52_), .c(new_n53_), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(x08), .c(new_n55_), .d(new_n63_), .O(new_n65_));
  nor2   g014(.a(x18), .b(new_n56_), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n52_), .c(x07), .d(x02), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(x11), .c(new_n54_), .O(new_n69_));
  inv1   g018(.a(x11), .O(new_n70_));
  inv1   g019(.a(x04), .O(new_n71_));
  nand4  g020(.a(x08), .b(new_n55_), .c(x05), .d(new_n71_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nor2   g022(.a(x21), .b(new_n53_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(new_n52_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n69_), .c(x17), .O(z01));
  inv1   g025(.a(x08), .O(new_n77_));
  inv1   g026(.a(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n53_), .c(new_n56_), .d(x01), .O(new_n80_));
  inv1   g029(.a(x19), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x07), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  nor2   g033(.a(x07), .b(x02), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(x11), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(new_n77_), .O(new_n87_));
  nor2   g036(.a(x08), .b(x07), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(x18), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n80_), .c(x09), .O(new_n90_));
  nand2  g039(.a(x19), .b(new_n52_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(x11), .c(new_n56_), .O(new_n93_));
  nand3  g042(.a(new_n85_), .b(x11), .c(x09), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n93_), .c(x18), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n90_), .c(new_n54_), .O(new_n98_));
  nand2  g047(.a(x19), .b(new_n56_), .O(new_n99_));
  nand4  g048(.a(new_n84_), .b(new_n70_), .c(new_n55_), .d(new_n71_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n99_), .c(new_n54_), .O(new_n101_));
  nor2   g050(.a(new_n84_), .b(x07), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(new_n52_), .O(new_n103_));
  nand3  g052(.a(new_n91_), .b(new_n56_), .c(x05), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(x18), .c(x08), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n98_), .c(x17), .O(z02));
  nor2   g056(.a(x15), .b(new_n77_), .O(new_n108_));
  inv1   g057(.a(x17), .O(new_n109_));
  nand2  g058(.a(x18), .b(new_n109_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g061(.a(new_n53_), .b(x17), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n55_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x05), .O(new_n117_));
  oai21  g066(.a(new_n110_), .b(new_n77_), .c(new_n113_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(x15), .c(x07), .O(new_n119_));
  inv1   g068(.a(new_n57_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n53_), .c(x17), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n54_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n117_), .c(x09), .O(z03));
  nor2   g073(.a(x20), .b(x14), .O(z04));
  inv1   g074(.a(x00), .O(new_n127_));
  nand3  g075(.a(x11), .b(x08), .c(new_n63_), .O(new_n128_));
  nand2  g076(.a(new_n74_), .b(new_n109_), .O(new_n129_));
  oai22  g077(.a(new_n129_), .b(new_n128_), .c(new_n113_), .d(new_n127_), .O(new_n130_));
  aoi22  g078(.a(new_n130_), .b(new_n55_), .c(new_n114_), .d(new_n56_), .O(new_n131_));
  nor3   g079(.a(new_n131_), .b(x09), .c(x05), .O(z06));
  nand3  g080(.a(x15), .b(x08), .c(x07), .O(new_n133_));
  inv1   g081(.a(new_n133_), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n88_), .c(new_n54_), .O(new_n135_));
  nand2  g083(.a(new_n108_), .b(x05), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(x18), .c(new_n109_), .d(new_n52_), .O(new_n138_));
  inv1   g086(.a(new_n138_), .O(z07));
  inv1   g087(.a(x14), .O(new_n140_));
  nor2   g088(.a(x20), .b(new_n140_), .O(z08));
  nand2  g089(.a(x21), .b(new_n52_), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n70_), .c(new_n54_), .d(x02), .O(new_n143_));
  oai21  g091(.a(new_n142_), .b(new_n54_), .c(new_n143_), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n55_), .O(new_n145_));
  nand2  g093(.a(x19), .b(x09), .O(new_n146_));
  inv1   g094(.a(new_n146_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n52_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(new_n56_), .c(x05), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand4  g098(.a(new_n150_), .b(x18), .c(new_n109_), .d(x08), .O(new_n151_));
  inv1   g099(.a(new_n151_), .O(z09));
  nand4  g100(.a(new_n108_), .b(x19), .c(x18), .d(new_n109_), .O(new_n153_));
  aoi21  g101(.a(new_n153_), .b(new_n115_), .c(x09), .O(new_n154_));
  nand4  g102(.a(new_n91_), .b(x18), .c(new_n109_), .d(new_n56_), .O(new_n155_));
  nor2   g103(.a(new_n155_), .b(new_n77_), .O(new_n156_));
  oai21  g104(.a(new_n156_), .b(new_n154_), .c(x05), .O(new_n157_));
  nor2   g105(.a(new_n56_), .b(x07), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(x07), .O(new_n159_));
  nand3  g107(.a(new_n159_), .b(new_n53_), .c(x17), .O(new_n160_));
  nor2   g108(.a(x07), .b(x06), .O(new_n161_));
  nand3  g109(.a(new_n161_), .b(new_n111_), .c(new_n77_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g111(.a(new_n163_), .b(new_n52_), .c(new_n54_), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n157_), .O(z10));
  nand4  g113(.a(new_n56_), .b(new_n52_), .c(new_n54_), .d(x01), .O(new_n166_));
  nor3   g114(.a(new_n166_), .b(x18), .c(x17), .O(z11));
  and2   g115(.a(new_n130_), .b(new_n54_), .O(new_n168_));
  nand2  g116(.a(x08), .b(x05), .O(new_n169_));
  nand3  g117(.a(new_n74_), .b(new_n109_), .c(new_n70_), .O(new_n170_));
  nor3   g118(.a(new_n170_), .b(new_n169_), .c(x04), .O(new_n171_));
  oai21  g119(.a(new_n171_), .b(new_n168_), .c(new_n55_), .O(new_n172_));
  nand3  g120(.a(new_n114_), .b(new_n56_), .c(new_n54_), .O(new_n173_));
  aoi21  g121(.a(new_n173_), .b(new_n172_), .c(x09), .O(z12));
  nand2  g122(.a(x07), .b(x05), .O(new_n175_));
  nand4  g123(.a(new_n175_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n176_));
  inv1   g124(.a(new_n176_), .O(z13));
  nand4  g125(.a(new_n64_), .b(x11), .c(x08), .d(new_n55_), .O(new_n178_));
  nand3  g126(.a(new_n66_), .b(new_n52_), .c(x07), .O(new_n179_));
  nand2  g127(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g128(.a(new_n180_), .b(new_n63_), .O(new_n181_));
  oai21  g129(.a(new_n70_), .b(x02), .c(new_n53_), .O(new_n182_));
  nand3  g130(.a(new_n81_), .b(x18), .c(x08), .O(new_n183_));
  oai21  g131(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g132(.a(new_n184_), .b(x15), .c(x07), .O(new_n185_));
  aoi21  g133(.a(new_n185_), .b(new_n181_), .c(x05), .O(new_n186_));
  nor4   g134(.a(new_n169_), .b(x19), .c(new_n53_), .d(x15), .O(new_n187_));
  oai21  g135(.a(new_n187_), .b(new_n186_), .c(new_n109_), .O(new_n188_));
  nand2  g136(.a(new_n159_), .b(x17), .O(new_n189_));
  oai21  g137(.a(x15), .b(x01), .c(new_n189_), .O(new_n190_));
  nand4  g138(.a(new_n190_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n191_));
  nand2  g139(.a(new_n191_), .b(new_n188_), .O(z14));
  nand2  g140(.a(new_n55_), .b(x02), .O(new_n194_));
  nand3  g141(.a(new_n194_), .b(x15), .c(new_n54_), .O(new_n195_));
  oai21  g142(.a(x15), .b(new_n54_), .c(new_n195_), .O(new_n196_));
  nand4  g143(.a(new_n196_), .b(x18), .c(new_n109_), .d(x09), .O(new_n197_));
  nor2   g144(.a(new_n197_), .b(new_n77_), .O(z16));
  oai21  g145(.a(x07), .b(new_n127_), .c(x15), .O(new_n199_));
  nand4  g146(.a(new_n199_), .b(new_n53_), .c(x17), .d(new_n54_), .O(new_n200_));
  inv1   g147(.a(new_n170_), .O(new_n201_));
  nand2  g148(.a(new_n201_), .b(new_n73_), .O(new_n202_));
  aoi21  g149(.a(new_n202_), .b(new_n200_), .c(x09), .O(z17));
  nor3   g150(.a(x08), .b(x07), .c(x05), .O(new_n204_));
  nand4  g151(.a(new_n204_), .b(x18), .c(new_n109_), .d(new_n52_), .O(new_n205_));
  nor2   g152(.a(new_n205_), .b(new_n81_), .O(z18));
  nand4  g153(.a(x08), .b(new_n55_), .c(x05), .d(new_n71_), .O(new_n208_));
  nor2   g154(.a(new_n208_), .b(x09), .O(new_n209_));
  nand4  g155(.a(new_n209_), .b(x18), .c(new_n109_), .d(new_n70_), .O(new_n210_));
  nor2   g156(.a(new_n210_), .b(x21), .O(z20));
  inv1   g157(.a(new_n88_), .O(new_n212_));
  oai21  g158(.a(new_n212_), .b(x06), .c(new_n133_), .O(new_n213_));
  nand4  g159(.a(new_n213_), .b(x18), .c(new_n109_), .d(new_n52_), .O(new_n214_));
  nor2   g160(.a(new_n214_), .b(x05), .O(z21));
  nand2  g161(.a(new_n88_), .b(x06), .O(new_n216_));
  nand3  g162(.a(new_n82_), .b(x08), .c(x07), .O(new_n217_));
  nand2  g163(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g164(.a(new_n218_), .b(new_n52_), .O(new_n219_));
  nand4  g165(.a(new_n91_), .b(x15), .c(x08), .d(x07), .O(new_n220_));
  nand2  g166(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand4  g167(.a(new_n221_), .b(x18), .c(new_n109_), .d(new_n54_), .O(new_n222_));
  inv1   g168(.a(new_n222_), .O(z22));
  nand3  g169(.a(new_n53_), .b(new_n56_), .c(x01), .O(new_n225_));
  nand3  g170(.a(new_n85_), .b(new_n74_), .c(x11), .O(new_n226_));
  nand2  g171(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g172(.a(new_n227_), .b(new_n54_), .O(new_n228_));
  nor2   g173(.a(x07), .b(new_n54_), .O(new_n229_));
  nand4  g174(.a(new_n229_), .b(new_n74_), .c(new_n70_), .d(new_n71_), .O(new_n230_));
  nand2  g175(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nand4  g176(.a(new_n231_), .b(new_n109_), .c(new_n52_), .d(x08), .O(new_n232_));
  inv1   g177(.a(new_n232_), .O(z24));
  nand3  g178(.a(new_n111_), .b(new_n52_), .c(new_n77_), .O(new_n234_));
  nor3   g179(.a(new_n234_), .b(x07), .c(x05), .O(z25));
  aoi21  g180(.a(new_n84_), .b(new_n140_), .c(x20), .O(z26));
  inv1   g181(.a(new_n101_), .O(new_n237_));
  nand3  g182(.a(new_n82_), .b(x07), .c(new_n54_), .O(new_n238_));
  nand2  g183(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand4  g184(.a(new_n239_), .b(x18), .c(new_n109_), .d(x08), .O(new_n240_));
  aoi21  g185(.a(new_n240_), .b(new_n200_), .c(x09), .O(z27));
  nand2  g186(.a(x21), .b(new_n52_), .O(new_n242_));
  nand4  g187(.a(new_n242_), .b(x11), .c(new_n55_), .d(new_n63_), .O(new_n243_));
  inv1   g188(.a(new_n243_), .O(new_n244_));
  oai21  g189(.a(new_n146_), .b(x09), .c(x07), .O(new_n245_));
  aoi21  g190(.a(new_n245_), .b(x11), .c(new_n56_), .O(new_n246_));
  oai21  g191(.a(new_n246_), .b(new_n244_), .c(x08), .O(new_n247_));
  nand3  g192(.a(new_n88_), .b(new_n81_), .c(new_n52_), .O(new_n248_));
  aoi21  g193(.a(new_n248_), .b(new_n247_), .c(new_n53_), .O(new_n249_));
  nand2  g194(.a(x11), .b(x02), .O(new_n250_));
  nand4  g195(.a(new_n250_), .b(new_n53_), .c(x15), .d(new_n52_), .O(new_n251_));
  nor2   g196(.a(new_n251_), .b(new_n55_), .O(new_n252_));
  oai21  g197(.a(new_n252_), .b(new_n249_), .c(new_n109_), .O(new_n253_));
  oai21  g198(.a(x19), .b(new_n56_), .c(x07), .O(new_n254_));
  nand4  g199(.a(new_n254_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n255_));
  nand2  g200(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nand2  g201(.a(new_n256_), .b(new_n54_), .O(new_n257_));
  nand4  g202(.a(x21), .b(x18), .c(new_n109_), .d(x08), .O(new_n258_));
  oai21  g203(.a(new_n113_), .b(new_n54_), .c(new_n258_), .O(new_n259_));
  nand3  g204(.a(new_n259_), .b(new_n52_), .c(new_n55_), .O(new_n260_));
  nand2  g205(.a(new_n260_), .b(new_n257_), .O(z28));
  zero   g206(.O(z05));
  zero   g207(.O(z15));
  zero   g208(.O(z19));
  zero   g209(.O(z23));
endmodule


