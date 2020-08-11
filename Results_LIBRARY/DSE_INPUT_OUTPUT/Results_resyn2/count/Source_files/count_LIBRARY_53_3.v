// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x15), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  inv1   g008(.a(x22), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  aoi21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z00));
  nand2  g011(.a(new_n57_), .b(x14), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  oai21  g014(.a(new_n53_), .b(new_n65_), .c(x16), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n65_), .c(new_n55_), .d(new_n54_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nor2   g020(.a(new_n64_), .b(new_n69_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n57_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(z02));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n64_), .c(new_n70_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n57_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n57_), .c(new_n80_), .O(z03));
  inv1   g030(.a(x23), .O(new_n82_));
  nor2   g031(.a(x21), .b(x20), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n53_), .c(new_n82_), .d(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  nand3  g035(.a(new_n77_), .b(new_n53_), .c(new_n65_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  nor2   g037(.a(new_n82_), .b(new_n57_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x18), .c(new_n86_), .O(z04));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n83_), .c(new_n53_), .d(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n83_), .c(new_n53_), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x18), .c(new_n95_), .O(z05));
  nand4  g051(.a(new_n92_), .b(new_n77_), .c(new_n53_), .d(new_n65_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x25), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n97_), .c(new_n83_), .d(new_n53_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n57_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  nand2  g060(.a(new_n106_), .b(x26), .O(new_n112_));
  inv1   g061(.a(new_n98_), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n57_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  nand3  g069(.a(new_n83_), .b(new_n53_), .c(x16), .O(new_n121_));
  inv1   g070(.a(x27), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n92_), .c(new_n122_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(new_n52_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n60_), .O(new_n126_));
  nor2   g075(.a(new_n122_), .b(new_n57_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  aoi21  g077(.a(new_n127_), .b(new_n115_), .c(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(x18), .c(new_n126_), .O(z08));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n123_), .c(new_n92_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n121_), .c(new_n52_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n60_), .O(new_n134_));
  inv1   g083(.a(x28), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n57_), .O(new_n136_));
  oai21  g085(.a(new_n124_), .b(new_n87_), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  nand2  g087(.a(new_n57_), .b(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n52_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n134_), .O(z09));
  inv1   g091(.a(x29), .O(new_n143_));
  nand4  g092(.a(new_n131_), .b(new_n123_), .c(new_n143_), .d(new_n99_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n84_), .c(new_n52_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n60_), .O(new_n146_));
  nor2   g095(.a(new_n143_), .b(new_n57_), .O(new_n147_));
  oai21  g096(.a(new_n132_), .b(new_n87_), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x05), .O(new_n149_));
  nand2  g098(.a(new_n57_), .b(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n146_), .O(z10));
  oai21  g102(.a(new_n144_), .b(new_n98_), .c(x30), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n131_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n114_), .c(new_n113_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  aoi21  g110(.a(new_n57_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z11));
  inv1   g112(.a(x31), .O(new_n164_));
  nor2   g113(.a(x29), .b(x26), .O(new_n165_));
  nor2   g114(.a(x30), .b(x25), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n131_), .d(new_n164_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n93_), .c(new_n52_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n60_), .O(new_n169_));
  nand4  g118(.a(new_n155_), .b(new_n131_), .c(new_n123_), .d(new_n99_), .O(new_n170_));
  nor2   g119(.a(new_n164_), .b(new_n57_), .O(new_n171_));
  oai21  g120(.a(new_n170_), .b(new_n98_), .c(new_n171_), .O(new_n172_));
  inv1   g121(.a(x03), .O(new_n173_));
  nand2  g122(.a(new_n57_), .b(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n52_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n169_), .O(z12));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n155_), .c(new_n131_), .d(new_n123_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n93_), .c(new_n52_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n60_), .O(new_n181_));
  inv1   g130(.a(x32), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n57_), .O(new_n183_));
  oai21  g132(.a(new_n167_), .b(new_n103_), .c(new_n183_), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  nand2  g134(.a(new_n57_), .b(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n52_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n181_), .O(z13));
  oai21  g138(.a(new_n179_), .b(new_n103_), .c(x33), .O(new_n190_));
  inv1   g139(.a(x25), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n99_), .c(new_n82_), .d(new_n60_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  inv1   g142(.a(x26), .O(new_n194_));
  nand4  g143(.a(new_n143_), .b(new_n135_), .c(new_n122_), .d(new_n194_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  inv1   g145(.a(x30), .O(new_n197_));
  inv1   g146(.a(x33), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n182_), .c(new_n164_), .d(new_n197_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n196_), .c(new_n193_), .d(new_n71_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n190_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  aoi21  g153(.a(new_n57_), .b(new_n204_), .c(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z14));
  nor2   g155(.a(x33), .b(x30), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n178_), .c(new_n165_), .d(new_n131_), .O(new_n208_));
  nor3   g157(.a(x34), .b(x23), .c(x21), .O(new_n209_));
  nor2   g158(.a(x17), .b(new_n57_), .O(new_n210_));
  nor2   g159(.a(x20), .b(x19), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n105_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n208_), .c(new_n52_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n60_), .O(new_n214_));
  and2   g163(.a(x34), .b(x16), .O(new_n215_));
  oai21  g164(.a(new_n208_), .b(new_n106_), .c(new_n215_), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  nand2  g166(.a(new_n57_), .b(new_n217_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n52_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n214_), .O(z15));
endmodule


