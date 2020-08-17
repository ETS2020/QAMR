// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:46 2020

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
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_;
  oai21  g000(.a(x18), .b(x07), .c(x15), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x05), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  inv1   g003(.a(x00), .O(new_n55_));
  nor2   g004(.a(x07), .b(new_n55_), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(x18), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(x15), .c(new_n54_), .O(new_n58_));
  inv1   g007(.a(x07), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(new_n62_));
  nor2   g011(.a(x07), .b(x05), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x04), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n60_), .c(new_n65_), .d(x12), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  aoi21  g017(.a(new_n62_), .b(x17), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x15), .O(z05));
  inv1   g020(.a(z05), .O(new_n72_));
  oai21  g021(.a(new_n69_), .b(x09), .c(new_n72_), .O(z00));
  inv1   g022(.a(x17), .O(new_n74_));
  inv1   g023(.a(x02), .O(new_n75_));
  inv1   g024(.a(x09), .O(new_n76_));
  aoi21  g025(.a(x21), .b(new_n76_), .c(new_n70_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(x08), .c(new_n59_), .d(new_n75_), .O(new_n78_));
  nand4  g027(.a(new_n70_), .b(new_n76_), .c(x07), .d(x02), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(x11), .c(new_n54_), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  inv1   g031(.a(x04), .O(new_n83_));
  nand2  g032(.a(x05), .b(new_n83_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(x08), .c(new_n59_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nor2   g036(.a(x21), .b(new_n70_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n82_), .d(new_n76_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n74_), .c(x15), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(z01));
  inv1   g041(.a(x08), .O(new_n93_));
  inv1   g042(.a(x16), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n93_), .c(x18), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n60_), .c(x07), .d(x01), .O(new_n96_));
  nand2  g045(.a(x21), .b(x08), .O(new_n97_));
  oai21  g046(.a(x08), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(x18), .c(x15), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n76_), .O(new_n101_));
  nand2  g050(.a(x21), .b(new_n76_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(x11), .c(new_n59_), .d(new_n75_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(x11), .c(new_n59_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(x18), .c(x15), .d(x08), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n54_), .O(new_n107_));
  oai21  g056(.a(new_n84_), .b(x11), .c(new_n66_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(x18), .c(x15), .d(new_n76_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(x08), .c(new_n59_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n107_), .c(x17), .O(z02));
  nand4  g061(.a(x18), .b(new_n74_), .c(x08), .d(x07), .O(new_n113_));
  nand2  g062(.a(new_n70_), .b(x17), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(x05), .O(new_n115_));
  inv1   g064(.a(new_n114_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(new_n76_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n72_), .O(z03));
  nor3   g069(.a(z05), .b(x20), .c(x14), .O(z04));
  nand2  g070(.a(x15), .b(x00), .O(new_n122_));
  nand3  g071(.a(x11), .b(x08), .c(new_n75_), .O(new_n123_));
  nand3  g072(.a(new_n66_), .b(x18), .c(new_n74_), .O(new_n124_));
  oai22  g073(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n114_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n59_), .O(new_n126_));
  nand2  g075(.a(x17), .b(new_n60_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n59_), .c(new_n126_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n76_), .c(new_n54_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n72_), .O(z06));
  nor2   g079(.a(x08), .b(x07), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nand2  g081(.a(x08), .b(x07), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(x18), .c(new_n74_), .d(x15), .O(new_n135_));
  nor3   g084(.a(new_n135_), .b(x09), .c(x05), .O(z07));
  oai21  g085(.a(x20), .b(new_n65_), .c(new_n72_), .O(z08));
  nand4  g086(.a(new_n77_), .b(new_n74_), .c(new_n82_), .d(x08), .O(new_n138_));
  nor3   g087(.a(x21), .b(x15), .c(x14), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(x12), .c(new_n76_), .d(x04), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n75_), .c(new_n140_), .O(new_n141_));
  nor2   g090(.a(new_n93_), .b(new_n54_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(x21), .c(x18), .d(new_n74_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n127_), .c(x09), .O(new_n144_));
  aoi21  g093(.a(new_n141_), .b(new_n54_), .c(new_n144_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(x07), .c(new_n72_), .O(z09));
  inv1   g095(.a(x06), .O(new_n147_));
  nand2  g096(.a(new_n59_), .b(new_n147_), .O(new_n148_));
  nand3  g097(.a(x18), .b(new_n74_), .c(new_n93_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(new_n114_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n54_), .c(new_n118_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(x09), .c(new_n72_), .O(z10));
  nand4  g101(.a(new_n76_), .b(x07), .c(new_n54_), .d(x01), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n70_), .c(new_n74_), .d(new_n60_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(z11));
  nand3  g105(.a(x08), .b(x05), .c(new_n83_), .O(new_n157_));
  nand4  g106(.a(new_n66_), .b(x18), .c(new_n74_), .d(new_n82_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g108(.a(new_n125_), .b(new_n54_), .c(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n116_), .b(new_n60_), .c(x07), .d(new_n54_), .O(new_n161_));
  oai21  g110(.a(new_n160_), .b(x07), .c(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n76_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n72_), .O(z12));
  nand2  g113(.a(x07), .b(x05), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n70_), .c(x17), .d(new_n76_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(z13));
  inv1   g116(.a(x19), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x07), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n103_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(x18), .c(new_n74_), .d(x08), .O(new_n171_));
  nand2  g120(.a(new_n74_), .b(new_n59_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n70_), .c(new_n76_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x15), .O(new_n175_));
  inv1   g124(.a(x01), .O(new_n176_));
  oai21  g125(.a(x17), .b(new_n176_), .c(x07), .O(new_n177_));
  nand3  g126(.a(x12), .b(new_n59_), .c(x04), .O(new_n178_));
  nor2   g127(.a(x15), .b(x14), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n66_), .c(new_n74_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n178_), .c(new_n177_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n70_), .c(new_n76_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n175_), .c(x05), .O(z14));
  nor2   g132(.a(x07), .b(new_n54_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n60_), .c(new_n76_), .O(new_n185_));
  nor3   g134(.a(new_n185_), .b(x18), .c(new_n74_), .O(z15));
  aoi21  g135(.a(new_n59_), .b(x02), .c(x17), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(x09), .c(x08), .d(new_n54_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(x15), .c(new_n70_), .O(z16));
  nand3  g138(.a(x15), .b(new_n59_), .c(x00), .O(new_n190_));
  oai21  g139(.a(x15), .b(new_n59_), .c(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n70_), .c(x17), .d(new_n54_), .O(new_n192_));
  nor3   g141(.a(new_n124_), .b(new_n60_), .c(x11), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n87_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n192_), .c(x09), .O(z17));
  nor2   g144(.a(new_n168_), .b(x17), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n131_), .c(new_n76_), .d(new_n54_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(x15), .c(new_n70_), .O(z18));
  nand3  g147(.a(new_n63_), .b(x17), .c(new_n76_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n70_), .c(x15), .O(z19));
  nand2  g149(.a(new_n54_), .b(x04), .O(new_n201_));
  nand2  g150(.a(new_n179_), .b(x12), .O(new_n202_));
  nand3  g151(.a(x18), .b(new_n82_), .c(x08), .O(new_n203_));
  oai22  g152(.a(new_n203_), .b(new_n84_), .c(new_n202_), .d(new_n201_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n66_), .c(new_n74_), .d(new_n76_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(x07), .c(new_n72_), .O(z20));
  oai21  g155(.a(new_n132_), .b(x06), .c(new_n133_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n74_), .c(new_n76_), .d(new_n54_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(x15), .c(new_n70_), .O(z21));
  nand4  g158(.a(new_n76_), .b(new_n93_), .c(new_n59_), .d(x06), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n133_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n74_), .c(new_n54_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(x15), .c(new_n70_), .O(z22));
  nand3  g162(.a(new_n179_), .b(x12), .c(x04), .O(new_n214_));
  nand4  g163(.a(x18), .b(x11), .c(x08), .d(new_n75_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n214_), .c(x21), .O(new_n216_));
  nand4  g165(.a(new_n60_), .b(x08), .c(x07), .d(x01), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  aoi21  g167(.a(new_n216_), .b(new_n59_), .c(new_n218_), .O(new_n219_));
  nor2   g168(.a(x11), .b(new_n93_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n184_), .c(new_n88_), .d(new_n83_), .O(new_n221_));
  oai21  g170(.a(new_n219_), .b(x05), .c(new_n221_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n74_), .c(new_n76_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n72_), .O(z24));
  nand4  g173(.a(new_n63_), .b(x15), .c(new_n76_), .d(new_n93_), .O(new_n225_));
  nor3   g174(.a(new_n225_), .b(new_n70_), .c(x17), .O(z25));
  nor2   g175(.a(x21), .b(x14), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(x20), .c(new_n72_), .O(z26));
  nand4  g177(.a(x19), .b(x18), .c(new_n74_), .d(x08), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n127_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(x07), .O(new_n231_));
  nand3  g180(.a(new_n116_), .b(new_n56_), .c(x15), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  nor2   g182(.a(new_n158_), .b(new_n86_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n233_), .c(new_n76_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n72_), .O(z27));
  nand2  g185(.a(x18), .b(x08), .O(new_n237_));
  nand4  g186(.a(new_n70_), .b(x15), .c(new_n76_), .d(x07), .O(new_n238_));
  aoi22  g187(.a(new_n238_), .b(new_n237_), .c(x11), .d(x02), .O(new_n239_));
  nand3  g188(.a(new_n131_), .b(new_n168_), .c(new_n76_), .O(new_n240_));
  aoi21  g189(.a(new_n240_), .b(new_n133_), .c(new_n70_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n239_), .c(new_n74_), .O(new_n242_));
  nor2   g191(.a(x19), .b(x18), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(x17), .c(x15), .d(new_n76_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n54_), .O(new_n246_));
  nand2  g195(.a(new_n60_), .b(new_n54_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(new_n70_), .c(x17), .O(new_n248_));
  nand4  g197(.a(x21), .b(x18), .c(new_n74_), .d(x08), .O(new_n249_));
  aoi21  g198(.a(new_n249_), .b(new_n248_), .c(x09), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n59_), .c(z05), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n246_), .O(z28));
  nor2   g201(.a(new_n70_), .b(x15), .O(z23));
endmodule


