// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:00 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand4  g010(.a(x12), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nor2   g012(.a(x15), .b(x14), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x09), .O(z00));
  inv1   g017(.a(x02), .O(new_n69_));
  inv1   g018(.a(x09), .O(new_n70_));
  aoi21  g019(.a(x21), .b(new_n70_), .c(new_n52_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(x08), .c(new_n54_), .d(new_n69_), .O(new_n72_));
  nand4  g021(.a(new_n52_), .b(new_n70_), .c(x07), .d(x02), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x11), .c(new_n57_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  nand4  g026(.a(x08), .b(new_n54_), .c(x05), .d(new_n77_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nor2   g028(.a(x21), .b(new_n52_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n79_), .c(new_n76_), .d(new_n70_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n53_), .c(x15), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(z01));
  inv1   g033(.a(x08), .O(new_n85_));
  inv1   g034(.a(x16), .O(new_n86_));
  oai21  g035(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n55_), .c(x01), .O(new_n88_));
  nor2   g037(.a(new_n52_), .b(new_n55_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x08), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n88_), .c(new_n54_), .O(new_n91_));
  nand2  g040(.a(new_n63_), .b(x11), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x02), .c(x08), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(x18), .c(x15), .d(new_n54_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n91_), .c(new_n70_), .O(new_n96_));
  oai21  g045(.a(x07), .b(new_n69_), .c(x09), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x11), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(x18), .c(x15), .d(x08), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n96_), .c(x05), .O(new_n100_));
  nand4  g049(.a(new_n63_), .b(new_n76_), .c(x05), .d(new_n77_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n63_), .c(new_n52_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(x15), .c(new_n70_), .d(x08), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(x07), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n100_), .c(new_n53_), .O(new_n105_));
  nor2   g054(.a(new_n52_), .b(x15), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z02));
  nand2  g057(.a(new_n52_), .b(x17), .O(new_n109_));
  nand2  g058(.a(x08), .b(x07), .O(new_n110_));
  nand3  g059(.a(x18), .b(new_n53_), .c(x15), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  inv1   g062(.a(new_n109_), .O(new_n114_));
  nor2   g063(.a(x07), .b(new_n57_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n113_), .c(x09), .O(z03));
  oai21  g066(.a(x20), .b(x14), .c(new_n107_), .O(z04));
  inv1   g067(.a(x00), .O(new_n120_));
  nand3  g068(.a(x11), .b(x08), .c(new_n69_), .O(new_n121_));
  nand2  g069(.a(new_n80_), .b(new_n53_), .O(new_n122_));
  oai22  g070(.a(new_n122_), .b(new_n121_), .c(new_n109_), .d(new_n120_), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(x15), .c(new_n54_), .O(new_n124_));
  nand2  g072(.a(new_n55_), .b(x07), .O(new_n125_));
  oai21  g073(.a(new_n125_), .b(new_n109_), .c(new_n124_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n70_), .c(new_n57_), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(z06));
  nor2   g076(.a(x08), .b(x07), .O(new_n129_));
  inv1   g077(.a(new_n129_), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n110_), .c(x17), .O(new_n131_));
  nand4  g079(.a(new_n131_), .b(x15), .c(new_n70_), .d(new_n57_), .O(new_n132_));
  aoi21  g080(.a(new_n132_), .b(x15), .c(new_n52_), .O(z07));
  inv1   g081(.a(x14), .O(new_n134_));
  nor3   g082(.a(new_n106_), .b(x20), .c(new_n134_), .O(z08));
  aoi21  g083(.a(x21), .b(new_n70_), .c(new_n52_), .O(new_n136_));
  nand4  g084(.a(new_n136_), .b(new_n76_), .c(x08), .d(x02), .O(new_n137_));
  inv1   g085(.a(x12), .O(new_n138_));
  nor2   g086(.a(new_n138_), .b(x09), .O(new_n139_));
  nor2   g087(.a(x21), .b(x18), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(new_n139_), .c(new_n64_), .d(x04), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(new_n137_), .c(x17), .O(new_n142_));
  nand3  g090(.a(new_n114_), .b(new_n55_), .c(new_n70_), .O(new_n143_));
  inv1   g091(.a(new_n143_), .O(new_n144_));
  oai21  g092(.a(new_n144_), .b(new_n142_), .c(new_n57_), .O(new_n145_));
  nand2  g093(.a(x17), .b(new_n55_), .O(new_n146_));
  nand4  g094(.a(x21), .b(x18), .c(new_n53_), .d(x08), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(new_n70_), .c(x05), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n54_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n107_), .O(z09));
  inv1   g100(.a(x06), .O(new_n153_));
  nand2  g101(.a(new_n129_), .b(new_n153_), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(new_n111_), .c(new_n109_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n57_), .O(new_n156_));
  aoi21  g104(.a(new_n156_), .b(new_n116_), .c(x09), .O(z10));
  nor2   g105(.a(x17), .b(x09), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(x07), .c(new_n57_), .d(x01), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n52_), .c(x15), .O(z11));
  nand2  g108(.a(new_n123_), .b(new_n57_), .O(new_n161_));
  nand3  g109(.a(x08), .b(x05), .c(new_n77_), .O(new_n162_));
  inv1   g110(.a(new_n162_), .O(new_n163_));
  nand4  g111(.a(new_n163_), .b(new_n80_), .c(new_n53_), .d(new_n76_), .O(new_n164_));
  aoi21  g112(.a(new_n164_), .b(new_n161_), .c(new_n55_), .O(new_n165_));
  nor2   g113(.a(new_n54_), .b(x05), .O(new_n166_));
  nand2  g114(.a(new_n114_), .b(new_n55_), .O(new_n167_));
  inv1   g115(.a(new_n167_), .O(new_n168_));
  aoi22  g116(.a(new_n168_), .b(new_n166_), .c(new_n165_), .d(new_n54_), .O(new_n169_));
  oai21  g117(.a(new_n169_), .b(x09), .c(new_n107_), .O(z12));
  nand2  g118(.a(x07), .b(x05), .O(new_n171_));
  nand4  g119(.a(new_n171_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n172_));
  nand2  g120(.a(new_n172_), .b(new_n107_), .O(z13));
  nand2  g121(.a(x08), .b(new_n54_), .O(new_n174_));
  nand2  g122(.a(new_n52_), .b(x07), .O(new_n175_));
  nand2  g123(.a(new_n80_), .b(x11), .O(new_n176_));
  oai21  g124(.a(new_n176_), .b(new_n174_), .c(new_n175_), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n69_), .O(new_n178_));
  nand2  g126(.a(x11), .b(new_n69_), .O(new_n179_));
  nand3  g127(.a(new_n179_), .b(new_n52_), .c(x07), .O(new_n180_));
  aoi21  g128(.a(new_n180_), .b(new_n178_), .c(x17), .O(new_n181_));
  oai21  g129(.a(new_n181_), .b(new_n114_), .c(x15), .O(new_n182_));
  aoi21  g130(.a(new_n146_), .b(x01), .c(new_n54_), .O(new_n183_));
  nor4   g131(.a(new_n65_), .b(new_n138_), .c(x07), .d(new_n77_), .O(new_n184_));
  oai21  g132(.a(new_n184_), .b(new_n183_), .c(new_n52_), .O(new_n185_));
  nand2  g133(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g134(.a(new_n186_), .b(new_n70_), .O(new_n187_));
  nand4  g135(.a(x11), .b(x09), .c(new_n54_), .d(new_n69_), .O(new_n188_));
  inv1   g136(.a(x19), .O(new_n189_));
  nand2  g137(.a(new_n189_), .b(x07), .O(new_n190_));
  aoi21  g138(.a(new_n190_), .b(new_n188_), .c(new_n52_), .O(new_n191_));
  nand4  g139(.a(new_n191_), .b(new_n53_), .c(x15), .d(x08), .O(new_n192_));
  aoi21  g140(.a(new_n192_), .b(new_n187_), .c(x05), .O(z14));
  nand3  g141(.a(new_n115_), .b(x17), .c(new_n70_), .O(new_n194_));
  aoi21  g142(.a(new_n194_), .b(new_n52_), .c(x15), .O(z15));
  aoi21  g143(.a(new_n54_), .b(x02), .c(new_n52_), .O(new_n196_));
  nand4  g144(.a(new_n196_), .b(new_n53_), .c(x15), .d(x09), .O(new_n197_));
  nor3   g145(.a(new_n197_), .b(new_n85_), .c(x05), .O(z16));
  nand3  g146(.a(x15), .b(new_n54_), .c(x00), .O(new_n199_));
  nand2  g147(.a(new_n199_), .b(new_n125_), .O(new_n200_));
  nand4  g148(.a(new_n200_), .b(new_n52_), .c(x17), .d(new_n57_), .O(new_n201_));
  inv1   g149(.a(new_n122_), .O(new_n202_));
  nand4  g150(.a(new_n202_), .b(new_n79_), .c(x15), .d(new_n76_), .O(new_n203_));
  nand2  g151(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g152(.a(new_n204_), .b(new_n70_), .O(new_n205_));
  nand2  g153(.a(new_n205_), .b(new_n107_), .O(z17));
  nand4  g154(.a(new_n70_), .b(new_n85_), .c(new_n54_), .d(new_n57_), .O(new_n207_));
  inv1   g155(.a(new_n207_), .O(new_n208_));
  nand4  g156(.a(new_n208_), .b(x18), .c(new_n53_), .d(x15), .O(new_n209_));
  nor2   g157(.a(new_n209_), .b(new_n189_), .O(z18));
  nand4  g158(.a(new_n114_), .b(new_n70_), .c(new_n54_), .d(new_n57_), .O(new_n211_));
  aoi21  g159(.a(new_n211_), .b(new_n52_), .c(x15), .O(z19));
  nand3  g160(.a(new_n163_), .b(new_n89_), .c(new_n76_), .O(new_n213_));
  nand3  g161(.a(x12), .b(new_n57_), .c(x04), .O(new_n214_));
  nor2   g162(.a(x18), .b(x15), .O(new_n215_));
  nand2  g163(.a(new_n215_), .b(new_n134_), .O(new_n216_));
  oai21  g164(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(new_n217_));
  nand4  g165(.a(new_n217_), .b(new_n63_), .c(new_n53_), .d(new_n70_), .O(new_n218_));
  nor2   g166(.a(new_n218_), .b(x07), .O(z20));
  aoi21  g167(.a(new_n154_), .b(new_n110_), .c(new_n52_), .O(new_n220_));
  nand4  g168(.a(new_n220_), .b(new_n53_), .c(x15), .d(new_n70_), .O(new_n221_));
  nor2   g169(.a(new_n221_), .b(x05), .O(z21));
  nand4  g170(.a(new_n70_), .b(new_n85_), .c(new_n54_), .d(x06), .O(new_n223_));
  nand2  g171(.a(new_n223_), .b(new_n110_), .O(new_n224_));
  nand4  g172(.a(new_n224_), .b(x18), .c(new_n53_), .d(x15), .O(new_n225_));
  nor2   g173(.a(new_n225_), .b(x05), .O(z22));
  inv1   g174(.a(new_n213_), .O(new_n228_));
  nand4  g175(.a(new_n89_), .b(x11), .c(x08), .d(new_n69_), .O(new_n229_));
  nand4  g176(.a(new_n215_), .b(new_n134_), .c(x12), .d(x04), .O(new_n230_));
  aoi21  g177(.a(new_n230_), .b(new_n229_), .c(x05), .O(new_n231_));
  oai21  g178(.a(new_n231_), .b(new_n228_), .c(new_n63_), .O(new_n232_));
  nand4  g179(.a(new_n215_), .b(new_n166_), .c(x08), .d(x01), .O(new_n233_));
  oai21  g180(.a(new_n232_), .b(x07), .c(new_n233_), .O(new_n234_));
  nand3  g181(.a(new_n234_), .b(new_n53_), .c(new_n70_), .O(new_n235_));
  inv1   g182(.a(new_n235_), .O(z24));
  nand4  g183(.a(new_n53_), .b(x15), .c(new_n70_), .d(new_n85_), .O(new_n237_));
  inv1   g184(.a(new_n237_), .O(new_n238_));
  nand3  g185(.a(new_n238_), .b(new_n54_), .c(new_n57_), .O(new_n239_));
  aoi21  g186(.a(new_n239_), .b(x15), .c(new_n52_), .O(z25));
  inv1   g187(.a(x20), .O(new_n241_));
  nand2  g188(.a(new_n63_), .b(new_n134_), .O(new_n242_));
  nand3  g189(.a(new_n242_), .b(new_n107_), .c(new_n241_), .O(new_n243_));
  inv1   g190(.a(new_n243_), .O(z26));
  nor2   g191(.a(new_n55_), .b(new_n85_), .O(new_n245_));
  nand4  g192(.a(new_n245_), .b(x19), .c(x18), .d(new_n53_), .O(new_n246_));
  aoi21  g193(.a(new_n246_), .b(new_n167_), .c(new_n54_), .O(new_n247_));
  nor4   g194(.a(new_n109_), .b(new_n55_), .c(x07), .d(new_n120_), .O(new_n248_));
  oai21  g195(.a(new_n248_), .b(new_n247_), .c(new_n57_), .O(new_n249_));
  aoi21  g196(.a(new_n249_), .b(new_n203_), .c(x09), .O(z27));
  nand4  g197(.a(new_n63_), .b(x11), .c(new_n70_), .d(new_n54_), .O(new_n251_));
  aoi21  g198(.a(new_n251_), .b(new_n70_), .c(x02), .O(new_n252_));
  nand2  g199(.a(x11), .b(new_n54_), .O(new_n253_));
  oai21  g200(.a(new_n253_), .b(new_n252_), .c(x08), .O(new_n254_));
  nand3  g201(.a(new_n129_), .b(new_n189_), .c(new_n70_), .O(new_n255_));
  aoi21  g202(.a(new_n255_), .b(new_n254_), .c(new_n52_), .O(new_n256_));
  nand2  g203(.a(x11), .b(x02), .O(new_n257_));
  nand4  g204(.a(new_n257_), .b(new_n52_), .c(new_n70_), .d(x07), .O(new_n258_));
  inv1   g205(.a(new_n258_), .O(new_n259_));
  oai21  g206(.a(new_n259_), .b(new_n256_), .c(new_n53_), .O(new_n260_));
  nand2  g207(.a(x19), .b(x07), .O(new_n261_));
  nand4  g208(.a(new_n261_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n262_));
  aoi21  g209(.a(new_n262_), .b(new_n260_), .c(x05), .O(new_n263_));
  nand3  g210(.a(new_n70_), .b(x08), .c(new_n54_), .O(new_n264_));
  nor4   g211(.a(new_n264_), .b(new_n63_), .c(new_n52_), .d(x17), .O(new_n265_));
  oai21  g212(.a(new_n265_), .b(new_n263_), .c(x15), .O(new_n266_));
  nand3  g213(.a(new_n115_), .b(new_n114_), .c(new_n70_), .O(new_n267_));
  nand2  g214(.a(new_n267_), .b(new_n266_), .O(z28));
  zero   g215(.O(z05));
  zero   g216(.O(z23));
endmodule


