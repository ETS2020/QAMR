// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:12 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x16), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(x22), .b(new_n54_), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(z00));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nand2  g014(.a(x20), .b(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(x22), .c(new_n54_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  oai21  g017(.a(x16), .b(x14), .c(new_n68_), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n65_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x20), .b(x17), .O(new_n73_));
  nand3  g022(.a(new_n72_), .b(new_n62_), .c(new_n61_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  oai21  g025(.a(new_n73_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nand2  g027(.a(x21), .b(x16), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(x22), .c(new_n54_), .O(new_n80_));
  oai21  g029(.a(x16), .b(x13), .c(new_n68_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n78_), .O(z02));
  oai21  g032(.a(x16), .b(x12), .c(new_n68_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n72_), .c(new_n62_), .d(new_n61_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n54_), .c(new_n76_), .d(x22), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n58_), .c(new_n85_), .O(z03));
  oai21  g039(.a(x16), .b(x11), .c(new_n68_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n56_), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nand2  g042(.a(new_n87_), .b(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n88_), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n56_), .d(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n92_), .O(z04));
  oai21  g046(.a(x16), .b(x10), .c(new_n68_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n56_), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  nand3  g049(.a(new_n73_), .b(new_n93_), .c(new_n72_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n86_), .c(new_n100_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nor3   g054(.a(new_n105_), .b(new_n87_), .c(x19), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n99_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n68_), .c(x16), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(x22), .c(new_n54_), .O(new_n111_));
  nor2   g060(.a(new_n105_), .b(new_n87_), .O(new_n112_));
  nand2  g061(.a(new_n93_), .b(new_n86_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n74_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n109_), .c(new_n100_), .O(new_n115_));
  oai21  g064(.a(new_n112_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n111_), .O(z06));
  nand2  g069(.a(new_n115_), .b(x26), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n106_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  nand2  g074(.a(x26), .b(x16), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(x22), .c(new_n54_), .O(new_n127_));
  oai21  g076(.a(x16), .b(x08), .c(new_n68_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n125_), .O(z07));
  inv1   g079(.a(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n109_), .c(new_n100_), .d(new_n93_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  xor2a  g082(.a(new_n133_), .b(x27), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n135_), .c(new_n55_), .O(z08));
  oai21  g087(.a(x16), .b(x06), .c(new_n68_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n56_), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nand3  g090(.a(new_n122_), .b(new_n141_), .c(new_n100_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n101_), .c(x28), .O(new_n143_));
  nor3   g092(.a(x27), .b(x26), .c(x25), .O(new_n144_));
  nor2   g093(.a(x28), .b(x24), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n144_), .c(new_n114_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n143_), .c(x19), .O(new_n147_));
  inv1   g096(.a(x28), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n86_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n140_), .O(z09));
  oai21  g100(.a(x16), .b(x05), .c(new_n68_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n56_), .O(new_n153_));
  nand3  g102(.a(new_n145_), .b(new_n122_), .c(new_n141_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n101_), .c(x29), .O(new_n155_));
  nand3  g104(.a(new_n141_), .b(new_n131_), .c(new_n109_), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n148_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n114_), .c(new_n100_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n155_), .c(x19), .O(new_n161_));
  nor2   g110(.a(new_n157_), .b(new_n86_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n153_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n144_), .c(new_n165_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  aoi22  g117(.a(new_n168_), .b(new_n112_), .c(new_n160_), .d(x30), .O(new_n169_));
  nand2  g118(.a(x30), .b(x16), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(x22), .c(new_n54_), .O(new_n171_));
  oai21  g120(.a(x16), .b(x04), .c(new_n68_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g122(.a(new_n169_), .b(new_n58_), .c(new_n173_), .O(z11));
  inv1   g123(.a(x31), .O(new_n175_));
  aoi21  g124(.a(new_n168_), .b(new_n112_), .c(new_n175_), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n166_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n133_), .c(new_n141_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n176_), .c(x16), .O(new_n182_));
  nand2  g131(.a(x31), .b(x16), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(x22), .c(new_n54_), .O(new_n184_));
  oai21  g133(.a(x16), .b(x03), .c(new_n68_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n182_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nor2   g137(.a(x28), .b(x27), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n177_), .c(new_n188_), .d(new_n157_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  aoi22  g140(.a(new_n191_), .b(new_n133_), .c(new_n180_), .d(x32), .O(new_n192_));
  nand2  g141(.a(x32), .b(x16), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(x22), .c(new_n54_), .O(new_n194_));
  oai21  g143(.a(x16), .b(x02), .c(new_n68_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g145(.a(new_n192_), .b(new_n58_), .c(new_n196_), .O(z13));
  inv1   g146(.a(x33), .O(new_n198_));
  aoi21  g147(.a(new_n191_), .b(new_n133_), .c(new_n198_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x27), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n73_), .c(new_n188_), .d(new_n72_), .O(new_n201_));
  nand4  g150(.a(new_n177_), .b(new_n166_), .c(new_n122_), .d(new_n104_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(new_n201_), .c(x22), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n199_), .c(x16), .O(new_n204_));
  nand2  g153(.a(x33), .b(x16), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(x22), .c(new_n54_), .O(new_n206_));
  oai21  g155(.a(x16), .b(x01), .c(new_n68_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n204_), .O(z14));
  oai21  g158(.a(x16), .b(x00), .c(new_n68_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n56_), .O(new_n211_));
  inv1   g160(.a(x34), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n86_), .O(new_n213_));
  oai21  g162(.a(new_n202_), .b(new_n201_), .c(x34), .O(new_n214_));
  inv1   g163(.a(new_n132_), .O(new_n215_));
  nand4  g164(.a(new_n188_), .b(new_n175_), .c(new_n165_), .d(new_n157_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n212_), .b(new_n198_), .c(new_n148_), .d(new_n141_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n217_), .c(new_n215_), .d(new_n88_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n214_), .c(x19), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n213_), .c(x16), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n211_), .O(z15));
endmodule


