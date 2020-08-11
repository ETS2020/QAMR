// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:02 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x23), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x18), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x16), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n59_), .c(new_n53_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n54_), .b(new_n68_), .c(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n64_), .c(new_n56_), .d(new_n55_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  aoi21  g023(.a(new_n54_), .b(x13), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n53_), .O(z02));
  nand2  g026(.a(new_n54_), .b(x12), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n58_), .c(new_n79_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n61_), .O(z03));
  nand2  g035(.a(new_n54_), .b(x11), .O(new_n87_));
  oai21  g036(.a(new_n84_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x22), .b(new_n54_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n82_), .c(new_n58_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n61_), .c(new_n52_), .O(new_n91_));
  aoi21  g040(.a(new_n88_), .b(new_n61_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nand4  g042(.a(new_n89_), .b(new_n82_), .c(new_n58_), .d(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nand2  g047(.a(x24), .b(x16), .O(new_n99_));
  aoi21  g048(.a(new_n98_), .b(new_n66_), .c(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n97_), .c(new_n61_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n96_), .O(z05));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n89_), .c(new_n82_), .d(new_n58_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n52_), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x24), .b(x21), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n58_), .d(new_n64_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(x25), .c(x16), .O(new_n110_));
  oai21  g059(.a(x16), .b(x09), .c(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n61_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n106_), .O(z06));
  nand4  g062(.a(new_n107_), .b(new_n103_), .c(new_n82_), .d(new_n58_), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n107_), .b(new_n82_), .c(new_n58_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(x26), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n54_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n54_), .c(new_n120_), .O(z07));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n104_), .c(new_n61_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n52_), .O(new_n125_));
  inv1   g074(.a(x27), .O(new_n126_));
  aoi21  g075(.a(new_n117_), .b(new_n115_), .c(new_n126_), .O(new_n127_));
  aoi21  g076(.a(new_n54_), .b(x07), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n127_), .b(new_n54_), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n125_), .O(z08));
  inv1   g079(.a(x25), .O(new_n131_));
  inv1   g080(.a(x28), .O(new_n132_));
  nand3  g081(.a(new_n122_), .b(new_n132_), .c(new_n131_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n94_), .c(new_n61_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  nand3  g084(.a(new_n122_), .b(new_n103_), .c(new_n52_), .O(new_n136_));
  nor2   g085(.a(new_n132_), .b(new_n54_), .O(new_n137_));
  oai21  g086(.a(new_n136_), .b(new_n83_), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  nand2  g088(.a(new_n54_), .b(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n61_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n135_), .O(z09));
  nor3   g092(.a(x29), .b(x28), .c(x27), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n115_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n90_), .c(new_n61_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n52_), .O(new_n147_));
  nand4  g096(.a(new_n122_), .b(new_n103_), .c(new_n132_), .d(new_n52_), .O(new_n148_));
  inv1   g097(.a(x29), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n54_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n83_), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x05), .O(new_n152_));
  nand2  g101(.a(new_n54_), .b(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n61_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n147_), .O(z10));
  nor2   g105(.a(x26), .b(x25), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nor2   g107(.a(x30), .b(x27), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n93_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n90_), .c(new_n61_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(new_n162_));
  nand4  g111(.a(new_n144_), .b(new_n115_), .c(new_n98_), .d(new_n66_), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n54_), .O(new_n165_));
  nor2   g114(.a(x16), .b(x04), .O(new_n166_));
  aoi21  g115(.a(new_n165_), .b(new_n163_), .c(new_n166_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(x18), .c(new_n162_), .O(z11));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n158_), .c(new_n122_), .d(new_n131_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n94_), .c(new_n61_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n52_), .O(new_n172_));
  nor2   g121(.a(x22), .b(x21), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n58_), .c(new_n52_), .d(new_n64_), .O(new_n174_));
  inv1   g123(.a(x31), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n54_), .O(new_n176_));
  oai21  g125(.a(new_n160_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  inv1   g126(.a(x03), .O(new_n178_));
  nand2  g127(.a(new_n54_), .b(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n61_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n172_), .O(z12));
  oai21  g131(.a(new_n170_), .b(new_n109_), .c(x32), .O(new_n183_));
  nand4  g132(.a(new_n93_), .b(new_n52_), .c(new_n79_), .d(new_n71_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n164_), .b(new_n149_), .c(new_n132_), .d(new_n126_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  inv1   g136(.a(x26), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n175_), .c(new_n188_), .d(new_n131_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n187_), .c(new_n185_), .d(new_n66_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n183_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n54_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z13));
  nor2   g146(.a(x32), .b(x31), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n109_), .c(x33), .O(new_n200_));
  nand4  g149(.a(new_n131_), .b(new_n93_), .c(new_n52_), .d(new_n79_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n175_), .b(new_n164_), .c(new_n149_), .d(new_n132_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  inv1   g153(.a(x33), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n189_), .c(new_n126_), .d(new_n188_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n204_), .c(new_n202_), .d(new_n80_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n200_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x16), .O(new_n210_));
  inv1   g159(.a(x01), .O(new_n211_));
  aoi21  g160(.a(new_n54_), .b(new_n211_), .c(x18), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(z14));
  inv1   g162(.a(x34), .O(new_n214_));
  nor2   g163(.a(new_n208_), .b(new_n214_), .O(new_n215_));
  nor2   g164(.a(x33), .b(x32), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n169_), .c(new_n158_), .d(new_n122_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n114_), .c(new_n214_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(x16), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n54_), .b(new_n220_), .c(x18), .O(new_n221_));
  oai21  g170(.a(new_n219_), .b(new_n215_), .c(new_n221_), .O(z15));
endmodule


