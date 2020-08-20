// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:33 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nor2   g007(.a(x25), .b(new_n58_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n57_), .b(x18), .c(new_n60_), .O(z00));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n54_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n58_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n60_), .O(z01));
  inv1   g019(.a(x19), .O(new_n71_));
  nand2  g020(.a(x20), .b(new_n58_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n71_), .c(new_n64_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x21), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n62_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n62_), .c(new_n79_), .O(z02));
  oai21  g029(.a(new_n74_), .b(x18), .c(new_n53_), .O(new_n81_));
  nor3   g030(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x22), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n62_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n62_), .c(new_n87_), .O(z03));
  oai21  g037(.a(new_n82_), .b(x18), .c(new_n53_), .O(new_n89_));
  inv1   g038(.a(x21), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n66_), .O(new_n93_));
  aoi21  g042(.a(new_n89_), .b(x23), .c(new_n93_), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n62_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n62_), .c(new_n96_), .O(z04));
  oai21  g046(.a(new_n92_), .b(new_n66_), .c(x24), .O(new_n98_));
  nor2   g047(.a(x22), .b(x21), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n65_), .d(new_n64_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n98_), .c(new_n62_), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(new_n58_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n60_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nand2  g055(.a(new_n100_), .b(new_n99_), .O(new_n107_));
  nand3  g056(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n58_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  inv1   g059(.a(new_n66_), .O(new_n111_));
  nand2  g060(.a(new_n107_), .b(new_n71_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  aoi21  g063(.a(new_n113_), .b(x16), .c(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(x18), .c(new_n110_), .O(z06));
  inv1   g065(.a(x22), .O(new_n117_));
  nand3  g066(.a(new_n100_), .b(new_n74_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  aoi21  g068(.a(x25), .b(new_n58_), .c(x19), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n119_), .c(new_n64_), .O(new_n121_));
  inv1   g070(.a(new_n91_), .O(new_n122_));
  inv1   g071(.a(x24), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor3   g074(.a(new_n125_), .b(new_n122_), .c(new_n75_), .O(new_n126_));
  aoi21  g075(.a(new_n121_), .b(x26), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n62_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n62_), .c(new_n129_), .O(z07));
  inv1   g079(.a(new_n124_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n119_), .c(new_n53_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n106_), .O(new_n135_));
  nor3   g084(.a(new_n135_), .b(x24), .c(x23), .O(new_n136_));
  aoi22  g085(.a(new_n136_), .b(new_n84_), .c(new_n133_), .d(x27), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  aoi21  g087(.a(new_n62_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n62_), .c(new_n139_), .O(z08));
  inv1   g089(.a(x28), .O(new_n141_));
  nand2  g090(.a(new_n135_), .b(new_n58_), .O(new_n142_));
  nand2  g091(.a(new_n101_), .b(new_n106_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  inv1   g093(.a(x23), .O(new_n145_));
  inv1   g094(.a(x26), .O(new_n146_));
  nor2   g095(.a(x25), .b(x24), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n83_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n144_), .c(x16), .O(new_n151_));
  inv1   g100(.a(x06), .O(new_n152_));
  nor2   g101(.a(x18), .b(x16), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n152_), .c(new_n59_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n151_), .O(z09));
  nand2  g104(.a(new_n148_), .b(new_n124_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n58_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n119_), .c(new_n53_), .O(new_n158_));
  inv1   g107(.a(x27), .O(new_n159_));
  nor2   g108(.a(x29), .b(x28), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n125_), .O(new_n162_));
  aoi22  g111(.a(new_n162_), .b(new_n93_), .c(new_n158_), .d(x29), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n62_), .b(new_n164_), .c(x18), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n62_), .c(new_n165_), .O(z10));
  inv1   g115(.a(x30), .O(new_n167_));
  oai21  g116(.a(new_n161_), .b(new_n131_), .c(new_n58_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n143_), .c(new_n167_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n148_), .c(new_n124_), .d(new_n123_), .O(new_n171_));
  nor3   g120(.a(new_n171_), .b(new_n92_), .c(new_n66_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n153_), .b(new_n174_), .c(new_n59_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z11));
  inv1   g125(.a(x31), .O(new_n177_));
  nand2  g126(.a(new_n170_), .b(new_n141_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n135_), .c(new_n58_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n143_), .c(new_n177_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n160_), .c(new_n134_), .d(new_n106_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n101_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n153_), .b(new_n185_), .c(new_n59_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand2  g137(.a(new_n182_), .b(new_n58_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n143_), .c(new_n188_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n170_), .c(new_n148_), .d(new_n124_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n101_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n190_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n153_), .b(new_n195_), .c(new_n59_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z13));
  inv1   g146(.a(x33), .O(new_n198_));
  nand2  g147(.a(new_n192_), .b(new_n58_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n143_), .c(new_n198_), .O(new_n200_));
  nand4  g149(.a(new_n147_), .b(new_n91_), .c(new_n74_), .d(new_n53_), .O(new_n201_));
  nand2  g150(.a(new_n160_), .b(new_n134_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n181_), .O(new_n204_));
  nor3   g153(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n200_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x01), .O(new_n207_));
  aoi21  g156(.a(new_n153_), .b(new_n207_), .c(new_n59_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z14));
  nand3  g158(.a(new_n203_), .b(new_n170_), .c(new_n177_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n156_), .c(new_n58_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n119_), .c(new_n53_), .O(new_n212_));
  nor2   g161(.a(x34), .b(x33), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n181_), .c(new_n188_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n202_), .c(new_n201_), .O(new_n215_));
  aoi21  g164(.a(new_n212_), .b(x34), .c(new_n215_), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n62_), .b(new_n217_), .c(x18), .O(new_n218_));
  oai21  g167(.a(new_n216_), .b(new_n62_), .c(new_n218_), .O(z15));
endmodule


