// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:24 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  nand2  g004(.a(new_n52_), .b(x00), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(x15), .c(new_n55_), .O(new_n57_));
  nand2  g006(.a(new_n53_), .b(new_n52_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nor2   g008(.a(x07), .b(x05), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x04), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g014(.a(new_n59_), .b(x17), .c(new_n65_), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(x18), .c(x09), .O(z00));
  inv1   g016(.a(x17), .O(new_n68_));
  inv1   g017(.a(x02), .O(new_n69_));
  inv1   g018(.a(x09), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  aoi21  g020(.a(x21), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(x08), .c(new_n52_), .d(new_n69_), .O(new_n73_));
  nand4  g022(.a(new_n71_), .b(new_n70_), .c(x07), .d(x02), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x11), .c(new_n55_), .O(new_n76_));
  inv1   g025(.a(x11), .O(new_n77_));
  inv1   g026(.a(x04), .O(new_n78_));
  nand4  g027(.a(x08), .b(new_n52_), .c(x05), .d(new_n78_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nor2   g029(.a(x21), .b(new_n71_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(new_n70_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n68_), .c(x15), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(z01));
  inv1   g034(.a(x08), .O(new_n86_));
  inv1   g035(.a(x16), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n53_), .c(x07), .d(x01), .O(new_n89_));
  nor2   g038(.a(x08), .b(x07), .O(new_n90_));
  nor2   g039(.a(new_n63_), .b(new_n86_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n70_), .O(new_n94_));
  nand2  g043(.a(x21), .b(new_n70_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(x15), .c(x11), .d(new_n52_), .O(new_n96_));
  nor2   g045(.a(new_n77_), .b(x07), .O(new_n97_));
  oai21  g046(.a(new_n96_), .b(x02), .c(new_n97_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(x18), .c(x08), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n94_), .c(x05), .O(new_n100_));
  nand2  g049(.a(x05), .b(new_n78_), .O(new_n101_));
  nand3  g050(.a(new_n63_), .b(x15), .c(new_n77_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(new_n63_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(x18), .c(new_n70_), .d(x08), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(x07), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n100_), .c(new_n68_), .O(new_n106_));
  nor2   g055(.a(new_n71_), .b(x15), .O(z23));
  inv1   g056(.a(z23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z02));
  nor2   g058(.a(new_n86_), .b(new_n52_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(x18), .c(new_n68_), .O(new_n111_));
  nor2   g060(.a(x18), .b(new_n68_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(x05), .O(new_n114_));
  nand2  g063(.a(new_n112_), .b(new_n52_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n114_), .c(new_n70_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n108_), .O(z03));
  oai21  g067(.a(x20), .b(x14), .c(new_n108_), .O(z04));
  nand2  g068(.a(new_n112_), .b(x00), .O(new_n121_));
  nand3  g069(.a(x11), .b(x08), .c(new_n69_), .O(new_n122_));
  nand2  g070(.a(new_n81_), .b(new_n68_), .O(new_n123_));
  oai21  g071(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(x15), .c(new_n52_), .O(new_n125_));
  nand2  g073(.a(new_n53_), .b(x07), .O(new_n126_));
  oai21  g074(.a(new_n126_), .b(new_n113_), .c(new_n125_), .O(new_n127_));
  nand3  g075(.a(new_n127_), .b(new_n70_), .c(new_n55_), .O(new_n128_));
  inv1   g076(.a(new_n128_), .O(z06));
  inv1   g077(.a(new_n90_), .O(new_n130_));
  inv1   g078(.a(new_n110_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g080(.a(new_n132_), .b(new_n68_), .c(new_n70_), .d(new_n55_), .O(new_n133_));
  aoi21  g081(.a(new_n133_), .b(x15), .c(new_n71_), .O(z07));
  oai21  g082(.a(x20), .b(new_n62_), .c(new_n108_), .O(z08));
  nand4  g083(.a(new_n72_), .b(new_n68_), .c(new_n77_), .d(x08), .O(new_n136_));
  nor3   g084(.a(x21), .b(x15), .c(x14), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(x12), .c(new_n70_), .d(x04), .O(new_n138_));
  oai21  g086(.a(new_n136_), .b(new_n69_), .c(new_n138_), .O(new_n139_));
  nand2  g087(.a(x17), .b(new_n53_), .O(new_n140_));
  nor2   g088(.a(new_n86_), .b(new_n55_), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(x21), .c(x18), .d(new_n68_), .O(new_n142_));
  aoi21  g090(.a(new_n142_), .b(new_n140_), .c(x09), .O(new_n143_));
  aoi21  g091(.a(new_n139_), .b(new_n55_), .c(new_n143_), .O(new_n144_));
  oai21  g092(.a(new_n144_), .b(x07), .c(new_n108_), .O(z09));
  inv1   g093(.a(x06), .O(new_n146_));
  nand2  g094(.a(new_n52_), .b(new_n146_), .O(new_n147_));
  nand3  g095(.a(x18), .b(new_n68_), .c(new_n86_), .O(new_n148_));
  oai21  g096(.a(new_n148_), .b(new_n147_), .c(new_n113_), .O(new_n149_));
  aoi21  g097(.a(new_n149_), .b(new_n55_), .c(new_n116_), .O(new_n150_));
  oai21  g098(.a(new_n150_), .b(x09), .c(new_n108_), .O(z10));
  nor2   g099(.a(x17), .b(x09), .O(new_n152_));
  nand4  g100(.a(new_n152_), .b(x07), .c(new_n55_), .d(x01), .O(new_n153_));
  aoi21  g101(.a(new_n153_), .b(new_n71_), .c(x15), .O(z11));
  nand2  g102(.a(new_n124_), .b(new_n55_), .O(new_n155_));
  nor2   g103(.a(x17), .b(x11), .O(new_n156_));
  nand4  g104(.a(new_n156_), .b(new_n141_), .c(new_n81_), .d(new_n78_), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g106(.a(new_n158_), .b(x15), .c(new_n52_), .O(new_n159_));
  nor2   g107(.a(new_n52_), .b(x05), .O(new_n160_));
  nand3  g108(.a(new_n160_), .b(new_n112_), .c(new_n53_), .O(new_n161_));
  aoi21  g109(.a(new_n161_), .b(new_n159_), .c(x09), .O(z12));
  nand2  g110(.a(x07), .b(x05), .O(new_n163_));
  nand4  g111(.a(new_n163_), .b(new_n71_), .c(x17), .d(new_n70_), .O(new_n164_));
  inv1   g112(.a(new_n164_), .O(z13));
  nand4  g113(.a(new_n72_), .b(x11), .c(x08), .d(new_n69_), .O(new_n166_));
  aoi21  g114(.a(new_n166_), .b(new_n138_), .c(x07), .O(new_n167_));
  inv1   g115(.a(x19), .O(new_n168_));
  nand3  g116(.a(new_n110_), .b(new_n168_), .c(x18), .O(new_n169_));
  inv1   g117(.a(new_n169_), .O(new_n170_));
  oai21  g118(.a(new_n170_), .b(new_n167_), .c(new_n68_), .O(new_n171_));
  oai21  g119(.a(x17), .b(x07), .c(x15), .O(new_n172_));
  inv1   g120(.a(x01), .O(new_n173_));
  oai21  g121(.a(x17), .b(new_n173_), .c(x07), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand3  g123(.a(new_n175_), .b(new_n71_), .c(new_n70_), .O(new_n176_));
  nand2  g124(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n55_), .O(new_n178_));
  nand2  g126(.a(new_n178_), .b(new_n108_), .O(z14));
  nand4  g127(.a(x17), .b(new_n70_), .c(new_n52_), .d(x05), .O(new_n180_));
  aoi21  g128(.a(new_n180_), .b(new_n71_), .c(x15), .O(z15));
  aoi21  g129(.a(new_n52_), .b(x02), .c(x17), .O(new_n182_));
  nand4  g130(.a(new_n182_), .b(x09), .c(x08), .d(new_n55_), .O(new_n183_));
  aoi21  g131(.a(new_n183_), .b(x15), .c(new_n71_), .O(z16));
  nand3  g132(.a(x15), .b(new_n52_), .c(x00), .O(new_n185_));
  nand2  g133(.a(new_n185_), .b(new_n126_), .O(new_n186_));
  nand4  g134(.a(new_n186_), .b(new_n71_), .c(x17), .d(new_n55_), .O(new_n187_));
  inv1   g135(.a(new_n123_), .O(new_n188_));
  nand4  g136(.a(new_n188_), .b(new_n80_), .c(x15), .d(new_n77_), .O(new_n189_));
  aoi21  g137(.a(new_n189_), .b(new_n187_), .c(x09), .O(z17));
  nand4  g138(.a(new_n60_), .b(x15), .c(new_n70_), .d(new_n86_), .O(new_n191_));
  nor3   g139(.a(new_n191_), .b(new_n71_), .c(x17), .O(z25));
  and2   g140(.a(z25), .b(x19), .O(z18));
  nand3  g141(.a(new_n60_), .b(x17), .c(new_n70_), .O(new_n194_));
  aoi21  g142(.a(new_n194_), .b(new_n71_), .c(x15), .O(z19));
  nand2  g143(.a(new_n55_), .b(x04), .O(new_n196_));
  nand3  g144(.a(new_n53_), .b(new_n62_), .c(x12), .O(new_n197_));
  nand3  g145(.a(x18), .b(new_n77_), .c(x08), .O(new_n198_));
  oai22  g146(.a(new_n198_), .b(new_n101_), .c(new_n197_), .d(new_n196_), .O(new_n199_));
  nand4  g147(.a(new_n199_), .b(new_n63_), .c(new_n68_), .d(new_n70_), .O(new_n200_));
  oai21  g148(.a(new_n200_), .b(x07), .c(new_n108_), .O(z20));
  nand2  g149(.a(new_n90_), .b(new_n146_), .O(new_n202_));
  aoi21  g150(.a(new_n202_), .b(new_n131_), .c(new_n71_), .O(new_n203_));
  nand4  g151(.a(new_n203_), .b(new_n68_), .c(x15), .d(new_n70_), .O(new_n204_));
  nor2   g152(.a(new_n204_), .b(x05), .O(z21));
  nand4  g153(.a(new_n70_), .b(new_n86_), .c(new_n52_), .d(x06), .O(new_n206_));
  nand2  g154(.a(new_n206_), .b(new_n131_), .O(new_n207_));
  nand3  g155(.a(new_n207_), .b(new_n68_), .c(new_n55_), .O(new_n208_));
  aoi21  g156(.a(new_n208_), .b(x15), .c(new_n71_), .O(z22));
  nand3  g157(.a(x18), .b(x15), .c(x11), .O(new_n210_));
  inv1   g158(.a(new_n210_), .O(new_n211_));
  nand3  g159(.a(new_n211_), .b(x08), .c(new_n69_), .O(new_n212_));
  nor2   g160(.a(x18), .b(x15), .O(new_n213_));
  nand4  g161(.a(new_n213_), .b(new_n62_), .c(x12), .d(x04), .O(new_n214_));
  aoi21  g162(.a(new_n214_), .b(new_n212_), .c(x05), .O(new_n215_));
  nand2  g163(.a(new_n141_), .b(new_n78_), .O(new_n216_));
  nand3  g164(.a(x18), .b(x15), .c(new_n77_), .O(new_n217_));
  nor2   g165(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  oai21  g166(.a(new_n218_), .b(new_n215_), .c(new_n63_), .O(new_n219_));
  nand4  g167(.a(new_n213_), .b(new_n160_), .c(x08), .d(x01), .O(new_n220_));
  oai21  g168(.a(new_n219_), .b(x07), .c(new_n220_), .O(new_n221_));
  nand3  g169(.a(new_n221_), .b(new_n68_), .c(new_n70_), .O(new_n222_));
  inv1   g170(.a(new_n222_), .O(z24));
  inv1   g171(.a(x20), .O(new_n224_));
  nand2  g172(.a(new_n63_), .b(new_n62_), .O(new_n225_));
  nand3  g173(.a(new_n225_), .b(new_n108_), .c(new_n224_), .O(new_n226_));
  inv1   g174(.a(new_n226_), .O(z26));
  nand2  g175(.a(new_n112_), .b(new_n53_), .O(new_n228_));
  nor2   g176(.a(new_n53_), .b(new_n86_), .O(new_n229_));
  nand4  g177(.a(new_n229_), .b(x19), .c(x18), .d(new_n68_), .O(new_n230_));
  aoi21  g178(.a(new_n230_), .b(new_n228_), .c(new_n52_), .O(new_n231_));
  nor3   g179(.a(new_n113_), .b(new_n56_), .c(new_n53_), .O(new_n232_));
  oai21  g180(.a(new_n232_), .b(new_n231_), .c(new_n55_), .O(new_n233_));
  aoi21  g181(.a(new_n233_), .b(new_n189_), .c(x09), .O(z27));
  nand2  g182(.a(x18), .b(x08), .O(new_n235_));
  nand4  g183(.a(new_n71_), .b(x15), .c(new_n70_), .d(x07), .O(new_n236_));
  aoi22  g184(.a(new_n236_), .b(new_n235_), .c(x11), .d(x02), .O(new_n237_));
  nand3  g185(.a(new_n90_), .b(new_n168_), .c(new_n70_), .O(new_n238_));
  aoi21  g186(.a(new_n238_), .b(new_n131_), .c(new_n71_), .O(new_n239_));
  oai21  g187(.a(new_n239_), .b(new_n237_), .c(new_n68_), .O(new_n240_));
  nor2   g188(.a(x19), .b(x18), .O(new_n241_));
  nand4  g189(.a(new_n241_), .b(x17), .c(x15), .d(new_n70_), .O(new_n242_));
  nand2  g190(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand2  g191(.a(new_n243_), .b(new_n55_), .O(new_n244_));
  nand2  g192(.a(new_n53_), .b(new_n55_), .O(new_n245_));
  nand3  g193(.a(new_n245_), .b(new_n71_), .c(x17), .O(new_n246_));
  nand4  g194(.a(x21), .b(x18), .c(new_n68_), .d(x08), .O(new_n247_));
  aoi21  g195(.a(new_n247_), .b(new_n246_), .c(x09), .O(new_n248_));
  aoi21  g196(.a(new_n248_), .b(new_n52_), .c(z23), .O(new_n249_));
  nand2  g197(.a(new_n249_), .b(new_n244_), .O(z28));
  zero   g198(.O(z05));
endmodule


