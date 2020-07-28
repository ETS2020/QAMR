// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:15 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x20), .b(x19), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n55_), .c(new_n69_), .d(x21), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nand3  g033(.a(new_n76_), .b(new_n68_), .c(new_n52_), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  aoi21  g038(.a(new_n85_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  inv1   g042(.a(new_n88_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n68_), .c(new_n52_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n63_), .c(new_n95_), .d(x24), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  inv1   g051(.a(x18), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  nand2  g053(.a(new_n70_), .b(new_n52_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nor3   g055(.a(x24), .b(x23), .c(x22), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(new_n53_), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  nand2  g062(.a(new_n58_), .b(new_n113_), .O(new_n114_));
  nand3  g063(.a(x25), .b(x19), .c(x16), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(new_n112_), .d(new_n103_), .O(z06));
  inv1   g065(.a(new_n76_), .O(new_n117_));
  inv1   g066(.a(x23), .O(new_n118_));
  nand2  g067(.a(new_n109_), .b(new_n118_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n68_), .c(new_n52_), .O(new_n121_));
  nand2  g070(.a(new_n70_), .b(new_n55_), .O(new_n122_));
  inv1   g071(.a(x24), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n87_), .c(new_n123_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g075(.a(new_n121_), .b(x26), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z07));
  nand2  g079(.a(new_n124_), .b(new_n123_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n68_), .c(new_n52_), .O(new_n133_));
  nand3  g082(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n96_), .c(new_n104_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g086(.a(new_n133_), .b(x27), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z08));
  nand2  g090(.a(new_n135_), .b(new_n109_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n94_), .c(new_n68_), .d(new_n52_), .O(new_n144_));
  inv1   g093(.a(x26), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor3   g096(.a(new_n147_), .b(new_n134_), .c(new_n119_), .O(new_n148_));
  aoi21  g097(.a(new_n144_), .b(x28), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z09));
  nand2  g101(.a(new_n146_), .b(new_n124_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n98_), .c(new_n68_), .d(new_n52_), .O(new_n155_));
  inv1   g104(.a(x27), .O(new_n156_));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n131_), .O(new_n159_));
  aoi22  g108(.a(new_n159_), .b(new_n89_), .c(new_n155_), .d(x29), .O(new_n160_));
  inv1   g109(.a(x05), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n58_), .c(new_n162_), .O(z10));
  inv1   g112(.a(new_n124_), .O(new_n164_));
  nor2   g113(.a(new_n158_), .b(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n98_), .c(new_n68_), .d(new_n52_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n146_), .c(new_n124_), .d(new_n123_), .O(new_n168_));
  nor3   g117(.a(new_n168_), .b(new_n88_), .c(new_n69_), .O(new_n169_));
  aoi21  g118(.a(new_n166_), .b(x30), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n58_), .c(new_n172_), .O(z11));
  inv1   g122(.a(new_n135_), .O(new_n174_));
  inv1   g123(.a(x28), .O(new_n175_));
  nand2  g124(.a(new_n167_), .b(new_n175_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n120_), .c(new_n68_), .d(new_n52_), .O(new_n178_));
  nand3  g127(.a(new_n96_), .b(new_n76_), .c(new_n63_), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n157_), .c(new_n135_), .d(new_n104_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  aoi21  g131(.a(new_n178_), .b(x31), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n58_), .c(new_n185_), .O(z12));
  inv1   g135(.a(x29), .O(new_n187_));
  nand2  g136(.a(new_n180_), .b(new_n187_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n147_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n120_), .c(new_n68_), .d(new_n52_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n167_), .c(new_n146_), .d(new_n124_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n179_), .O(new_n193_));
  aoi21  g142(.a(new_n190_), .b(x32), .c(new_n193_), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n58_), .b(new_n195_), .c(x18), .O(new_n196_));
  oai21  g145(.a(new_n194_), .b(new_n58_), .c(new_n196_), .O(z13));
  inv1   g146(.a(x30), .O(new_n198_));
  nand2  g147(.a(new_n191_), .b(new_n198_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n158_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n132_), .c(new_n68_), .d(new_n52_), .O(new_n201_));
  nand4  g150(.a(new_n109_), .b(new_n87_), .c(new_n70_), .d(new_n55_), .O(new_n202_));
  nand2  g151(.a(new_n157_), .b(new_n135_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n180_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(new_n206_));
  aoi21  g155(.a(new_n201_), .b(x33), .c(new_n206_), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n58_), .b(new_n208_), .c(x18), .O(new_n209_));
  oai21  g158(.a(new_n207_), .b(new_n58_), .c(new_n209_), .O(z14));
  nor2   g159(.a(new_n205_), .b(new_n158_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n132_), .c(new_n68_), .d(new_n52_), .O(new_n212_));
  inv1   g161(.a(x32), .O(new_n213_));
  nor2   g162(.a(x34), .b(x33), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n180_), .c(new_n213_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n203_), .c(new_n202_), .O(new_n216_));
  aoi21  g165(.a(new_n212_), .b(x34), .c(new_n216_), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n58_), .b(new_n218_), .c(x18), .O(new_n219_));
  oai21  g168(.a(new_n217_), .b(new_n58_), .c(new_n219_), .O(z15));
endmodule


